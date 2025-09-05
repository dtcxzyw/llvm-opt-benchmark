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
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = add i32 %11, -1
  %spec.select.i = icmp ult i32 %12, 12
  %spec.select = select i1 %spec.select.i, ptr @.str.3, ptr @.str.1
  %spec.select52 = select i1 %spec.select.i, ptr @.str.2, ptr @.str
  br label %13

13:                                               ; preds = %9, %4
  %.046 = phi ptr [ @.str.1, %4 ], [ %spec.select, %9 ]
  %.0 = phi ptr [ @.str, %4 ], [ %spec.select52, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 40
  %spec.select53 = select i1 %16, ptr @.str.3, ptr %.046
  %spec.select54 = select i1 %16, ptr @.str.2, ptr %.0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 11
  %20 = icmp eq i32 %18, 3
  %21 = or i1 %20, %19
  %.3 = select i1 %21, ptr @.str.4, ptr %spec.select53
  %.2 = select i1 %20, ptr @.str.5, ptr %spec.select54
  %22 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2197, i32 noundef 2260)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23, %27
  %29 = phi i64 [ %28, %27 ], [ 0, %23 ]
  store ptr %26, ptr %2, align 8, !tbaa !24
  %.sroa.4330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %29, ptr %.sroa.4330.0..sroa_idx, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  store i32 2159, ptr %5, align 4, !noalias !26
  %31 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 1) #16, !noalias !26
  %.sroa.4.0.extract.shift.i.i = lshr i64 %31, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !26
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = getelementptr ptr, ptr %33, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %34, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %40, %.thread25.i.i.i.i ], [ %35, %30 ]
  %37 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !26
  %.not14.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2159) #16, !noalias !26
  br i1 %39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %38, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %38, %30
  %.sroa.024.1.i.i = phi ptr [ %35, %30 ], [ %.sroa.024.0.i.i, %38 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %36
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %41 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %43, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %41, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %47, %36
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %51, %.thread25.i.i.i ], [ %47, %.lr.ph.split.i ]
  %48 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %48, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 2159) #16
  br i1 %50, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %49, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %51, %36
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %49
  %.not.i55 = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %.thread, label %55

.thread:                                          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576
  %.sroa.4328.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.thread569

55:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #16
  store ptr %54, ptr %3, align 8, !tbaa !24
  %.sroa.4328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %56, ptr %.sroa.4328.0..sroa_idx, align 8, !tbaa !25
  %.not.i.i.i58 = icmp eq i64 %56, 2
  br i1 %.not.i.i.i58, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %.thread569

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %55
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %54, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %.thread569, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %54, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %bcmp.i.i.i65.fr = freeze i32 %bcmp.i.i.i65
  %58 = icmp eq i32 %bcmp.i.i.i65.fr, 0
  %spec.select590 = select i1 %58, ptr @.str.9, ptr %54
  %spec.select591 = select i1 %58, i64 3, i64 2
  br label %.thread569

.thread569:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %55, %.thread
  %59 = phi ptr [ null, %.thread ], [ %54, %55 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select590, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ]
  %.sroa.4328.0..sroa_idx547552567 = phi ptr [ %.sroa.4328.0..sroa_idx545, %.thread ], [ %.sroa.4328.0..sroa_idx, %55 ], [ %.sroa.4328.0..sroa_idx, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.4328.0..sroa_idx, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ]
  %60 = phi i64 [ 0, %.thread ], [ %56, %55 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select591, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ]
  store ptr %59, ptr %3, align 8, !tbaa !24
  store i64 %60, ptr %.sroa.4328.0..sroa_idx547552567, align 8, !tbaa !25
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %.thread569, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  %or.cond = select i1 %63, i1 %66, i1 false
  br i1 %or.cond, label %thread-pre-split574, label %71

thread-pre-split574:                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = and i32 %68, -2
  %switch = icmp eq i32 %69, 16
  %. = select i1 %switch, i1 %20, i1 %21
  %.2..3 = select i1 %switch, ptr %.2, ptr %.3
  %70 = select i1 %., i64 5, i64 8
  store ptr %.2..3, ptr %2, align 8, !tbaa !24
  store i64 %70, ptr %61, align 8, !tbaa !25
  %.pr = load i64, ptr %64, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %thread-pre-split574, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %72 = phi i64 [ %.pr, %thread-pre-split574 ], [ %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %.sroa.22.0.copyload = phi i64 [ %70, %thread-pre-split574 ], [ %62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.thread508

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = and i32 %76, -17
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %.thread508.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %74
  %79 = load i32, ptr %6, align 8, !tbaa !3
  %80 = and i32 %79, -2
  %switch523 = icmp eq i32 %80, 6
  br i1 %switch523, label %81, label %thread-pre-split506.thread

81:                                               ; preds = %thread-pre-split
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  switch i64 %.sroa.22.0.copyload, label %.thread502 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i76:          ; preds = %81
  %bcmp.i.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %82 = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %82, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76
  %bcmp.i.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %83 = icmp eq i32 %bcmp.i.i.i83, 0
  br i1 %83, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82
  %bcmp.i.i.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %84 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %84, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i98:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90
  %bcmp.i.i.i99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %85 = icmp eq i32 %bcmp.i.i.i99, 0
  br i1 %85, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i.i106:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98
  %bcmp.i.i.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %86 = icmp eq i32 %bcmp.i.i.i107, 0
  br i1 %86, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202

_ZN4llvmeqENS_9StringRefES0_.exit.i.i114:         ; preds = %81
  %bcmp.i.i.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %87 = icmp eq i32 %bcmp.i.i.i115, 0
  br i1 %87, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154

_ZN4llvmeqENS_9StringRefES0_.exit.i.i122:         ; preds = %81
  %bcmp.i.i.i123 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %88 = icmp eq i32 %bcmp.i.i.i123, 0
  br i1 %88, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i130:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122
  %bcmp.i.i.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %89 = icmp eq i32 %bcmp.i.i.i131, 0
  br i1 %89, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i138:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130
  %bcmp.i.i.i139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %90 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %90, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146

_ZN4llvmeqENS_9StringRefES0_.exit.i.i146:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138
  %bcmp.i.i.i147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %91 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %91, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i154:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114
  %bcmp.i.i.i155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %92 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %92, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194

_ZN4llvmeqENS_9StringRefES0_.exit.i.i162:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146
  %bcmp.i.i.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %93 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %93, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i.i170:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162
  %bcmp.i.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %94 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %94, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i178:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170
  %bcmp.i.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %95 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %95, label %thread-pre-split506, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186

_ZN4llvmeqENS_9StringRefES0_.exit.i.i186:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178
  %bcmp.i.i.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %96 = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %96, label %thread-pre-split506, label %.thread502

_ZN4llvmeqENS_9StringRefES0_.exit.i.i194:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154
  %bcmp.i.i.i195 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %97 = icmp eq i32 %bcmp.i.i.i195, 0
  br i1 %97, label %thread-pre-split506, label %.thread502

.thread502:                                       ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186
  br label %thread-pre-split506

_ZN4llvmeqENS_9StringRefES0_.exit.i.i202:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106
  %bcmp.i.i.i203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %98 = icmp eq i32 %bcmp.i.i.i203, 0
  %99 = select i1 %98, ptr @.str.7, ptr @.str.22
  br label %thread-pre-split506

thread-pre-split506:                              ; preds = %.thread502, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202
  %.sroa.56.16 = phi ptr [ @.str.22, %.thread502 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ %99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ]
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.56.16) #16
  store ptr %.sroa.56.16, ptr %3, align 8, !tbaa !24
  store i64 %100, ptr %64, align 8, !tbaa !25
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %thread-pre-split506.thread, label %.thread508

thread-pre-split506.thread:                       ; preds = %thread-pre-split, %thread-pre-split506
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = and i32 %103, -2
  %spec.select.i209 = icmp eq i32 %104, 16
  %.str.7..str.9 = select i1 %spec.select.i209, ptr @.str.7, ptr @.str.9
  br label %.thread508.sink.split

.thread508.sink.split:                            ; preds = %74, %thread-pre-split506.thread
  %.str.10.sink = phi ptr [ %.str.7..str.9, %thread-pre-split506.thread ], [ @.str.10, %74 ]
  store ptr %.str.10.sink, ptr %3, align 8, !tbaa !24
  store i64 3, ptr %64, align 8, !tbaa !25
  br label %.thread508

.thread508:                                       ; preds = %.thread508.sink.split, %71, %thread-pre-split506
  %.sroa.2.0.copyload = phi i64 [ %72, %71 ], [ %100, %thread-pre-split506 ], [ 3, %.thread508.sink.split ]
  %105 = load i64, ptr %61, align 8, !tbaa !50
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %.thread508
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i215 = icmp eq i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i.i.i215, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i216:         ; preds = %107
  %bcmp.i.i.i217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %108 = icmp eq i32 %bcmp.i.i.i217, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %109 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %110 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216, %107
  %.sroa.11.1 = phi ptr [ %.3, %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216 ], [ @.str.22, %107 ]
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.11.1) #16
  store ptr %.sroa.11.1, ptr %2, align 8, !tbaa !24
  store i64 %111, ptr %61, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit, %.thread508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store i32 %1, ptr %4, align 4, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !52
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !52
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !52
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
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !52
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !52
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %21 = phi ptr [ %11, %3 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not26 = icmp eq ptr %21, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %22, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ], [ %21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %32, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #16
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
._crit_edge.i.i:
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringSwitch.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sink93 = phi ptr [ %13, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 8 dereferenceable(3) %.sink93, i64 3, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !117
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 385) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  store i32 %1, ptr %5, align 4, !noalias !132
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !132
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !132
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
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
  %17 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !132
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
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4mips21getMIPSTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::opt::Option", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.sroa.063.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  switch i64 %.sroa.264.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 2, label %30
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.063.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.063.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %bcmp.i.i.i13.fr.i = freeze i32 %bcmp.i.i.i13.i
  %29 = icmp eq i32 %bcmp.i.i.i13.fr.i, 0
  br i1 %29, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1457

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1457: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  store i64 3, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  %.ph = phi ptr [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.8, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i ]
  store ptr %.ph, ptr %10, align 8, !tbaa !24
  store i64 2, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread
  %31 = phi ptr [ %.ph, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread ], [ %.sroa.063.0.copyload, %4 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %31, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %32 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1457, %30
  %.0.i = phi i1 [ %32, %30 ], [ false, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1457 ], [ false, %4 ]
  %33 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1571, i32 noundef 1252, i32 noundef 1572, i32 noundef 1253, i32 noundef 1573, i32 noundef 1254, i32 noundef 1574, i32 noundef 1255)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %53, label %34

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !136
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1252) #16
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1253) #16
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1254) #16
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1255) #16
  br label %42

42:                                               ; preds = %40, %38, %36, %34
  %43 = phi i1 [ true, %38 ], [ true, %36 ], [ true, %34 ], [ %41, %40 ]
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1571) #16
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1572) #16
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1573) #16
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1574) #16
  br label %51

51:                                               ; preds = %49, %47, %45, %42
  %52 = phi i1 [ true, %47 ], [ true, %45 ], [ true, %42 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

53:                                               ; preds = %51, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0151 = phi i1 [ %43, %51 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.0 = phi i1 [ %52, %51 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %54 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2160, i32 noundef 2444)
  %.not165 = icmp ne ptr %54, null
  br i1 %.not165, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 2160) #16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i1 [ true, %53 ], [ %56, %55 ]
  %or.cond = and i1 %.0.i, %.0151
  %59 = icmp eq ptr %54, null
  %or.cond3 = or i1 %59, %58
  %or.cond180 = and i1 %or.cond, %or.cond3
  br i1 %or.cond180, label %60, label %152

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !139
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %61, i32 0, i32 noundef 598) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %62 = load ptr, ptr %13, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %62, i64 %64)
  %65 = zext i1 %.not165 to i64
  %66 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i765 = icmp eq ptr %66, null
  br i1 %.not.i765, label %67, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 14976
  %71 = load i32, ptr %70, align 8, !tbaa !142
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %74, align 8, !tbaa !144
  br label %75

75:                                               ; preds = %75, %73
  %.idx.i.i.i.i = phi i64 [ 96, %73 ], [ %.add.i.i.i.i, %75 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %76, ptr %.ptr.i.i.i.i, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %77, align 8, !tbaa !60
  store i8 0, ptr %76, align 8, !tbaa !61
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %78 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %78, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %75

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 432
  store ptr %80, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 424
  store i32 0, ptr %81, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 428
  store i32 8, ptr %82, align 4, !tbaa !157
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr %84, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 536
  store i32 0, ptr %85, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 540
  store i32 6, ptr %86, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 14848
  %89 = add i32 %71, -1
  store i32 %89, ptr %70, align 8, !tbaa !142
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  store i8 0, ptr %92, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 424
  store i32 0, ptr %93, align 8, !tbaa !156
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %97 = load i32, ptr %96, align 8, !tbaa !156
  %.not4.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %87
  %98 = zext i32 %97 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.preheader.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = load i64, ptr %103, align 8, !tbaa !61
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %95, %100
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %87
  store i32 0, ptr %96, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %92, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %110 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %66, %60 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 8, !tbaa !144
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 2, ptr %114, align 1, !tbaa !61
  %115 = load ptr, ptr %12, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %115, align 8, !tbaa !144
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 8, !tbaa !144
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw i64, ptr %116, i64 %119
  store i64 %65, ptr %120, align 8, !tbaa !25
  %121 = load ptr, ptr %13, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %124 = load i64, ptr %63, align 8, !tbaa !60
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %126 = load i64, ptr %122, align 8, !tbaa !61
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %129 = load i8, ptr %128, align 8, !tbaa !120, !range !126, !noundef !127
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %135 = load i8, ptr %134, align 1, !tbaa !129, !range !126, !noundef !127
  %136 = trunc nuw i8 %135 to i1
  %137 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %133, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %136) #16
  store ptr null, ptr %132, align 8, !tbaa !128
  store i8 0, ptr %128, align 8, !tbaa !120
  store i8 0, ptr %134, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %145 = load i64, ptr %140, align 8, !tbaa !61
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %147 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !131
  %.not.i.i.i.i181 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %150, ptr noundef nonnull %147)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

152:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %57
  %or.cond5.not = xor i1 %or.cond3, true
  %or.cond7 = and i1 %.0, %or.cond5.not
  br i1 %or.cond7, label %153, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %154, i32 0, i32 noundef 485) #16
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %156 = load i8, ptr %155, align 8, !tbaa !120, !range !126, !noundef !127
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %162 = load i8, ptr %161, align 1, !tbaa !129, !range !126, !noundef !127
  %163 = trunc nuw i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %160, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %163) #16
  store ptr null, ptr %159, align 8, !tbaa !128
  store i8 0, ptr %155, align 8, !tbaa !120
  store i8 0, ptr %161, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182:    ; preds = %158, %153
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !60
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %172 = load i64, ptr %167, align 8, !tbaa !61
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  %174 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i185 = icmp eq ptr %174, null
  br i1 %.not.i.i.i185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %.not.i.i.i.i186 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i186, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %178

178:                                              ; preds = %175
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %177, ptr noundef nonnull %174)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

_ZN5clang17DiagnosticBuilderD2Ev.exit188:         ; preds = %178, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184, %152
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !163
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !166
  %.not.i.i190 = icmp eq ptr %180, %182
  br i1 %58, label %206, label %183

183:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %186, label %184

184:                                              ; preds = %183
  store ptr @.str.25, ptr %180, align 8, !tbaa !24
  %.sroa.51079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 11, ptr %.sroa.51079.0..sroa_idx, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %185, ptr %179, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !167
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775792
  br i1 %191, label %192, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 576460752303423487)
  %197 = select i1 %195, i64 576460752303423487, i64 %196
  %.not.i.i.i.i189 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %198 = shl nuw nsw i64 %197, 4
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %190
  store ptr @.str.25, ptr %200, align 8, !tbaa !24
  %.sroa.51079.0..sroa_idx1080 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 11, ptr %.sroa.51079.0..sroa_idx1080, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %187, %180
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i ], [ %199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i ], [ %187, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !168, !alias.scope !169
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %201, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %202, %.lr.ph.i.i.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %190) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %199, ptr %3, align 8, !tbaa !167
  store ptr %203, ptr %179, align 8, !tbaa !163
  %205 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %199, i64 %197
  store ptr %205, ptr %181, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

206:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %209, label %207

207:                                              ; preds = %206
  store ptr @.str.26, ptr %180, align 8, !tbaa !24
  %.sroa.51074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 11, ptr %.sroa.51074.0..sroa_idx, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %208, ptr %179, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8, !tbaa !167
  %211 = ptrtoint ptr %180 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775792
  br i1 %214, label %215, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191

215:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %209
  %216 = ashr exact i64 %213, 4
  %.sroa.speculated.i.i.i.i192 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i192, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 576460752303423487)
  %220 = select i1 %218, i64 576460752303423487, i64 %219
  %.not.i.i.i.i193 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i.i193)
  %221 = shl nuw nsw i64 %220, 4
  %222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %213
  store ptr @.str.26, ptr %223, align 8, !tbaa !24
  %.sroa.51074.0..sroa_idx1075 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 11, ptr %.sroa.51074.0..sroa_idx1075, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i194 = icmp eq ptr %210, %180
  br i1 %.not10.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i195:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191, %.lr.ph.i.i.i.i.i.i195
  %.012.i.i.i.i.i.i196 = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i195 ], [ %222, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  %.0911.i.i.i.i.i.i197 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i195 ], [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i196, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i197, i64 16, i1 false), !tbaa.struct !168, !alias.scope !174
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i197, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i196, i64 16
  %.not.i.i.i.i.i.i198 = icmp eq ptr %224, %180
  br i1 %.not.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199: ; preds = %.lr.ph.i.i.i.i.i.i195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %.0.lcssa.i.i.i.i.i.i200 = phi ptr [ %222, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ], [ %225, %.lr.ph.i.i.i.i.i.i195 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i200, i64 16
  %.not.i23.i.i.i201 = icmp eq ptr %210, null
  br i1 %.not.i23.i.i.i201, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, label %227

227:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202: ; preds = %227, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  store ptr %222, ptr %3, align 8, !tbaa !167
  store ptr %226, ptr %179, align 8, !tbaa !163
  %228 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %222, i64 %220
  store ptr %228, ptr %181, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, %207, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %184
  %229 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not166 = icmp eq ptr %229, null
  br i1 %.not166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217, label %230

230:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %231 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 2567) #16
  br i1 %231, label %232, label %259

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !163
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !166
  %.not.i.i204 = icmp eq ptr %234, %236
  br i1 %.not.i.i204, label %239, label %237

237:                                              ; preds = %232
  store ptr @.str.27, ptr %234, align 8, !tbaa !24
  %.sroa.51068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 11, ptr %.sroa.51068.0..sroa_idx, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %233, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !167
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775792
  br i1 %244, label %245, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205

245:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %239
  %246 = ashr exact i64 %243, 4
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i.i206, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 576460752303423487)
  %250 = select i1 %248, i64 576460752303423487, i64 %249
  %.not.i.i.i.i207 = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %251 = shl nuw nsw i64 %250, 4
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #18
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store ptr @.str.27, ptr %253, align 8, !tbaa !24
  %.sroa.51068.0..sroa_idx1069 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 11, ptr %.sroa.51068.0..sroa_idx1069, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i208 = icmp eq ptr %240, %234
  br i1 %.not10.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205, %.lr.ph.i.i.i.i.i.i209
  %.012.i.i.i.i.i.i210 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i209 ], [ %252, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  %.0911.i.i.i.i.i.i211 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i209 ], [ %240, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211, i64 16, i1 false), !tbaa.struct !168, !alias.scope !178
  %254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210, i64 16
  %.not.i.i.i.i.i.i212 = icmp eq ptr %254, %234
  br i1 %.not.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i.i209, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %.0.lcssa.i.i.i.i.i.i214 = phi ptr [ %252, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ], [ %255, %.lr.ph.i.i.i.i.i.i209 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214, i64 16
  %.not.i23.i.i.i215 = icmp eq ptr %240, null
  br i1 %.not.i23.i.i.i215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, label %257

257:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216: ; preds = %257, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  store ptr %252, ptr %3, align 8, !tbaa !167
  store ptr %256, ptr %233, align 8, !tbaa !163
  %258 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %252, i64 %250
  store ptr %258, ptr %235, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

259:                                              ; preds = %230
  br i1 %58, label %287, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !163
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !166
  %.not.i.i218 = icmp eq ptr %262, %264
  br i1 %.not.i.i218, label %267, label %265

265:                                              ; preds = %260
  store ptr @.str.28, ptr %262, align 8, !tbaa !24
  %.sroa.51063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 11, ptr %.sroa.51063.0..sroa_idx, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %266, ptr %261, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8, !tbaa !167
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775792
  br i1 %272, label %273, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219

273:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219: ; preds = %267
  %274 = ashr exact i64 %271, 4
  %.sroa.speculated.i.i.i.i220 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i220, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 576460752303423487)
  %278 = select i1 %276, i64 576460752303423487, i64 %277
  %.not.i.i.i.i221 = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i.i221)
  %279 = shl nuw nsw i64 %278, 4
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %271
  store ptr @.str.28, ptr %281, align 8, !tbaa !24
  %.sroa.51063.0..sroa_idx1064 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 11, ptr %.sroa.51063.0..sroa_idx1064, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i222 = icmp eq ptr %268, %262
  br i1 %.not10.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i223:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219, %.lr.ph.i.i.i.i.i.i223
  %.012.i.i.i.i.i.i224 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i223 ], [ %280, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  %.0911.i.i.i.i.i.i225 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i223 ], [ %268, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i225, i64 16, i1 false), !tbaa.struct !168, !alias.scope !182
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i225, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i224, i64 16
  %.not.i.i.i.i.i.i226 = icmp eq ptr %282, %262
  br i1 %.not.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i.i223, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219
  %.0.lcssa.i.i.i.i.i.i228 = phi ptr [ %280, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ], [ %283, %.lr.ph.i.i.i.i.i.i223 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i228, i64 16
  %.not.i23.i.i.i229 = icmp eq ptr %268, null
  br i1 %.not.i23.i.i.i229, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, label %285

285:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %271) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230: ; preds = %285, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  store ptr %280, ptr %3, align 8, !tbaa !167
  store ptr %284, ptr %261, align 8, !tbaa !163
  %286 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %280, i64 %278
  store ptr %286, ptr %263, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

287:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %288 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %288, i32 0, i32 noundef 591) #16
  %not..not165 = xor i1 %.not165, true
  %289 = zext i1 %not..not165 to i64
  %290 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i766 = icmp eq ptr %290, null
  br i1 %.not.i766, label %291, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !131
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 14976
  %295 = load i32, ptr %294, align 8, !tbaa !142
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %298, align 8, !tbaa !144
  br label %299

299:                                              ; preds = %299, %297
  %.idx.i.i.i.i779 = phi i64 [ 96, %297 ], [ %.add.i.i.i.i781, %299 ]
  %.ptr.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i.i.i779
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 16
  store ptr %300, ptr %.ptr.i.i.i.i780, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 8
  store i64 0, ptr %301, align 8, !tbaa !60
  store i8 0, ptr %300, align 8, !tbaa !61
  %.add.i.i.i.i781 = add nuw nsw i64 %.idx.i.i.i.i779, 32
  %302 = icmp eq i64 %.add.i.i.i.i781, 416
  br i1 %302, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782, label %299

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782:   ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 416
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 432
  store ptr %304, ptr %303, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 424
  store i32 0, ptr %305, align 8, !tbaa !156
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 428
  store i32 8, ptr %306, align 4, !tbaa !157
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 544
  store ptr %308, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 536
  store i32 0, ptr %309, align 8, !tbaa !156
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 540
  store i32 6, ptr %310, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 14848
  %313 = add i32 %295, -1
  store i32 %313, ptr %294, align 8, !tbaa !142
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !158
  store i8 0, ptr %316, align 8, !tbaa !144
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %317, align 8, !tbaa !156
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %319 = load ptr, ptr %318, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 536
  %321 = load i32, ptr %320, align 8, !tbaa !156
  %.not4.i.i.i.i.i767 = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i767, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.preheader.i.i.i.i768

.lr.ph.i.preheader.i.i.i.i768:                    ; preds = %311
  %322 = zext i32 %321 to i64
  %.idx.i7.i.i.i769 = shl nuw nsw i64 %322, 6
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i7.i.i.i769
  br label %.lr.ph.i.i.i.i.i770

.lr.ph.i.i.i.i.i770:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %.lr.ph.i.preheader.i.i.i.i768
  %.05.i.i.i.i.i771 = phi ptr [ %324, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773 ], [ %323, %.lr.ph.i.preheader.i.i.i.i768 ]
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -64
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -40
  %326 = load ptr, ptr %325, align 8, !tbaa !65
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -24
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778: ; preds = %.lr.ph.i.i.i.i.i770
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -32
  %330 = load i64, ptr %329, align 8, !tbaa !60
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772: ; preds = %.lr.ph.i.i.i.i.i770
  %332 = load i64, ptr %327, align 8, !tbaa !61
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778
  %.not.i.i.i.i.i774 = icmp eq ptr %319, %324
  br i1 %.not.i.i.i.i.i774, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.i.i.i.i770, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %311
  store i32 0, ptr %320, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782
  %.0.i.i.i777 = phi ptr [ %298, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782 ], [ %316, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775 ]
  store ptr %.0.i.i.i777, ptr %15, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783: ; preds = %287, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776
  %334 = phi ptr [ %.0.i.i.i777, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776 ], [ %290, %287 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %334, align 8, !tbaa !144
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  store i8 2, ptr %338, align 1, !tbaa !61
  %339 = load ptr, ptr %15, align 8, !tbaa !130
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i8, ptr %339, align 8, !tbaa !144
  %342 = add i8 %341, 1
  store i8 %342, ptr %339, align 8, !tbaa !144
  %343 = zext i8 %341 to i64
  %344 = getelementptr inbounds nuw i64, ptr %340, i64 %343
  store i64 %289, ptr %344, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %346 = load i8, ptr %345, align 8, !tbaa !120, !range !126, !noundef !127
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

348:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !128
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %352 = load i8, ptr %351, align 1, !tbaa !129, !range !126, !noundef !127
  %353 = trunc nuw i8 %352 to i1
  %354 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %350, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %353) #16
  store ptr null, ptr %349, align 8, !tbaa !128
  store i8 0, ptr %345, align 8, !tbaa !120
  store i8 0, ptr %351, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232:    ; preds = %348, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !60
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232
  %362 = load i64, ptr %357, align 8, !tbaa !61
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  %364 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.i235 = icmp eq ptr %364, null
  br i1 %.not.i.i.i235, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !131
  %.not.i.i.i.i236 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i236, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %368

368:                                              ; preds = %365
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %367, ptr noundef nonnull %364)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit238

_ZN5clang17DiagnosticBuilderD2Ev.exit238:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, %365, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, %265, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, %237, %_ZN5clang17DiagnosticBuilderD2Ev.exit238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %369 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2909, i32 noundef 2704)
  %.not167 = icmp eq ptr %369, null
  br i1 %.not167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252, label %370

370:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %371 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %369, i32 2909) #16
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !163
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !166
  %.not.i.i239 = icmp eq ptr %373, %375
  br i1 %371, label %376, label %399

376:                                              ; preds = %370
  br i1 %.not.i.i239, label %379, label %377

377:                                              ; preds = %376
  store ptr @.str.29, ptr %373, align 8, !tbaa !24
  %.sroa.51057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 5, ptr %.sroa.51057.0..sroa_idx, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %378, ptr %372, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

379:                                              ; preds = %376
  %380 = load ptr, ptr %3, align 8, !tbaa !167
  %381 = ptrtoint ptr %373 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775792
  br i1 %384, label %385, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240

385:                                              ; preds = %379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %379
  %386 = ashr exact i64 %383, 4
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i241, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 576460752303423487)
  %390 = select i1 %388, i64 576460752303423487, i64 %389
  %.not.i.i.i.i242 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i242)
  %391 = shl nuw nsw i64 %390, 4
  %392 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #18
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %383
  store ptr @.str.29, ptr %393, align 8, !tbaa !24
  %.sroa.51057.0..sroa_idx1058 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 5, ptr %.sroa.51057.0..sroa_idx1058, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %380, %373
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i244 ], [ %392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i244 ], [ %380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i246, i64 16, i1 false), !tbaa.struct !168, !alias.scope !189
  %394 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i.i247 = icmp eq ptr %394, %373
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ], [ %395, %.lr.ph.i.i.i.i.i.i244 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 16
  %.not.i23.i.i.i250 = icmp eq ptr %380, null
  br i1 %.not.i23.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, label %397

397:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251: ; preds = %397, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  store ptr %392, ptr %3, align 8, !tbaa !167
  store ptr %396, ptr %372, align 8, !tbaa !163
  %398 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %392, i64 %390
  store ptr %398, ptr %374, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

399:                                              ; preds = %370
  br i1 %.not.i.i239, label %402, label %400

400:                                              ; preds = %399
  store ptr @.str.30, ptr %373, align 8, !tbaa !24
  %.sroa.51052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 5, ptr %.sroa.51052.0..sroa_idx, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %401, ptr %372, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

402:                                              ; preds = %399
  %403 = load ptr, ptr %3, align 8, !tbaa !167
  %404 = ptrtoint ptr %373 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775792
  br i1 %407, label %408, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254

408:                                              ; preds = %402
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %402
  %409 = ashr exact i64 %406, 4
  %.sroa.speculated.i.i.i.i255 = call i64 @llvm.umax.i64(i64 %409, i64 1)
  %410 = add nsw i64 %.sroa.speculated.i.i.i.i255, %409
  %411 = icmp ult i64 %410, %409
  %412 = call i64 @llvm.umin.i64(i64 %410, i64 576460752303423487)
  %413 = select i1 %411, i64 576460752303423487, i64 %412
  %.not.i.i.i.i256 = icmp ne i64 %413, 0
  call void @llvm.assume(i1 %.not.i.i.i.i256)
  %414 = shl nuw nsw i64 %413, 4
  %415 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %406
  store ptr @.str.30, ptr %416, align 8, !tbaa !24
  %.sroa.51052.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 5, ptr %.sroa.51052.0..sroa_idx1053, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i257 = icmp eq ptr %403, %373
  br i1 %.not10.i.i.i.i.i.i257, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254, %.lr.ph.i.i.i.i.i.i258
  %.012.i.i.i.i.i.i259 = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i258 ], [ %415, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  %.0911.i.i.i.i.i.i260 = phi ptr [ %417, %.lr.ph.i.i.i.i.i.i258 ], [ %403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i260, i64 16, i1 false), !tbaa.struct !168, !alias.scope !193
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259, i64 16
  %.not.i.i.i.i.i.i261 = icmp eq ptr %417, %373
  br i1 %.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254
  %.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %415, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ], [ %418, %.lr.ph.i.i.i.i.i.i258 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263, i64 16
  %.not.i23.i.i.i264 = icmp eq ptr %403, null
  br i1 %.not.i23.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, label %420

420:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %406) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265: ; preds = %420, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  store ptr %415, ptr %3, align 8, !tbaa !167
  store ptr %419, ptr %372, align 8, !tbaa !163
  %421 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %415, i64 %413
  store ptr %421, ptr %374, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, %400, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, %377, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %422 = call noundef i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

424:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !163
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !166
  %.not.i.i267 = icmp eq ptr %426, %428
  br i1 %.not.i.i267, label %431, label %429

429:                                              ; preds = %424
  store ptr @.str.31, ptr %426, align 8, !tbaa !24
  %.sroa.51047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 11, ptr %.sroa.51047.0..sroa_idx, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %430, ptr %425, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

431:                                              ; preds = %424
  %432 = load ptr, ptr %3, align 8, !tbaa !167
  %433 = ptrtoint ptr %426 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775792
  br i1 %436, label %437, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268

437:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %431
  %438 = ashr exact i64 %435, 4
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i269, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 576460752303423487)
  %442 = select i1 %440, i64 576460752303423487, i64 %441
  %.not.i.i.i.i270 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %443 = shl nuw nsw i64 %442, 4
  %444 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #18
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %435
  store ptr @.str.31, ptr %445, align 8, !tbaa !24
  %.sroa.51047.0..sroa_idx1048 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 11, ptr %.sroa.51047.0..sroa_idx1048, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i271 = icmp eq ptr %432, %426
  br i1 %.not10.i.i.i.i.i.i271, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i272:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268, %.lr.ph.i.i.i.i.i.i272
  %.012.i.i.i.i.i.i273 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i272 ], [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  %.0911.i.i.i.i.i.i274 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i272 ], [ %432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i274, i64 16, i1 false), !tbaa.struct !168, !alias.scope !197
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i274, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i273, i64 16
  %.not.i.i.i.i.i.i275 = icmp eq ptr %446, %426
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i272, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.0.lcssa.i.i.i.i.i.i277 = phi ptr [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ], [ %447, %.lr.ph.i.i.i.i.i.i272 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i277, i64 16
  %.not.i23.i.i.i278 = icmp eq ptr %432, null
  br i1 %.not.i23.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  store ptr %444, ptr %3, align 8, !tbaa !167
  store ptr %448, ptr %425, align 8, !tbaa !163
  %450 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %444, i64 %442
  store ptr %450, ptr %427, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  store i32 2440, ptr %8, align 4, !noalias !201
  %451 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #16, !noalias !201
  %.sroa.4.0.extract.shift.i.i = lshr i64 %451, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !21, !noalias !201
  %454 = and i64 %451, 4294967295
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  %456 = getelementptr ptr, ptr %453, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %454, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %460, %.thread25.i.i.i.i ], [ %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280 ]
  %457 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !201
  %.not14.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i
  %459 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %457, i32 2440) #16, !noalias !201
  br i1 %459, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %458, %.lr.ph.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i281 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i.i281, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %458, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280
  %.sroa.024.1.i.i = phi ptr [ %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280 ], [ %.sroa.024.0.i.i, %458 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %456
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %461 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %.not.i.i.i282 = icmp eq ptr %463, null
  %spec.select.i.i.i = select i1 %.not.i.i.i282, ptr %461, ptr %463
  %464 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %465 = load i8, ptr %464, align 4
  %466 = or i8 %465, 1
  store i8 %466, ptr %464, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %467, %456
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %471, %.thread25.i.i.i ], [ %467, %.lr.ph.split.i ]
  %468 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %468, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %469

469:                                              ; preds = %.lr.ph.i.i.i
  %470 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %468, i32 2440) #16
  br i1 %470, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %469, %.lr.ph.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %471, %456
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %469
  %.not.i283 = icmp eq ptr %.sroa.0.1.i, %456
  br i1 %.not.i283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not168 = icmp eq ptr %461, null
  br i1 %.not168, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %.not.i284 = icmp eq ptr %474, null
  br i1 %.not.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %475 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #16
  switch i64 %475, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit288
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit327
  ]

_ZN4llvmeqENS_9StringRefES0_.exit288:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %474, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %476 = icmp eq i32 %bcmp.i287, 0
  br i1 %476, label %_ZN4llvmeqENS_9StringRefES0_.exit288.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102

_ZN4llvmeqENS_9StringRefES0_.exit288.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288
  %477 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not170 = icmp samesign ult i32 %477, 2
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !163
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !166
  %.not.i.i303 = icmp eq ptr %479, %481
  br i1 %.not170, label %505, label %482

482:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288.thread
  br i1 %.not.i.i303, label %485, label %483

483:                                              ; preds = %482
  store ptr @.str.33, ptr %479, align 8, !tbaa !24
  %.sroa.51036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 8, ptr %.sroa.51036.0..sroa_idx, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %484, ptr %478, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

485:                                              ; preds = %482
  %486 = load ptr, ptr %3, align 8, !tbaa !167
  %487 = ptrtoint ptr %479 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775792
  br i1 %490, label %491, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290

491:                                              ; preds = %485
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %485
  %492 = ashr exact i64 %489, 4
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i.i.i291, %492
  %494 = icmp ult i64 %493, %492
  %495 = call i64 @llvm.umin.i64(i64 %493, i64 576460752303423487)
  %496 = select i1 %494, i64 576460752303423487, i64 %495
  %.not.i.i.i.i292 = icmp ne i64 %496, 0
  call void @llvm.assume(i1 %.not.i.i.i.i292)
  %497 = shl nuw nsw i64 %496, 4
  %498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #18
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %489
  store ptr @.str.33, ptr %499, align 8, !tbaa !24
  %.sroa.51036.0..sroa_idx1037 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 8, ptr %.sroa.51036.0..sroa_idx1037, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i293 = icmp eq ptr %486, %479
  br i1 %.not10.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290, %.lr.ph.i.i.i.i.i.i294
  %.012.i.i.i.i.i.i295 = phi ptr [ %501, %.lr.ph.i.i.i.i.i.i294 ], [ %498, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  %.0911.i.i.i.i.i.i296 = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i294 ], [ %486, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !168, !alias.scope !204
  %500 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i296, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i295, i64 16
  %.not.i.i.i.i.i.i297 = icmp eq ptr %500, %479
  br i1 %.not.i.i.i.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i.i294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290
  %.0.lcssa.i.i.i.i.i.i299 = phi ptr [ %498, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ], [ %501, %.lr.ph.i.i.i.i.i.i294 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i299, i64 16
  %.not.i23.i.i.i300 = icmp eq ptr %486, null
  br i1 %.not.i23.i.i.i300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %503

503:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %489) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %503, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  store ptr %498, ptr %3, align 8, !tbaa !167
  store ptr %502, ptr %478, align 8, !tbaa !163
  %504 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %498, i64 %496
  store ptr %504, ptr %480, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

505:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288.thread
  br i1 %.not.i.i303, label %508, label %506

506:                                              ; preds = %505
  store ptr @.str.34, ptr %479, align 8, !tbaa !24
  %.sroa.51031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 8, ptr %.sroa.51031.0..sroa_idx, align 8, !tbaa !25
  %507 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %507, ptr %478, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

508:                                              ; preds = %505
  %509 = load ptr, ptr %3, align 8, !tbaa !167
  %510 = ptrtoint ptr %479 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775792
  br i1 %513, label %514, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304

514:                                              ; preds = %508
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %508
  %515 = ashr exact i64 %512, 4
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i305, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 576460752303423487)
  %519 = select i1 %517, i64 576460752303423487, i64 %518
  %.not.i.i.i.i306 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %520 = shl nuw nsw i64 %519, 4
  %521 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #18
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %512
  store ptr @.str.34, ptr %522, align 8, !tbaa !24
  %.sroa.51031.0..sroa_idx1032 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 8, ptr %.sroa.51031.0..sroa_idx1032, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i307 = icmp eq ptr %509, %479
  br i1 %.not10.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304, %.lr.ph.i.i.i.i.i.i308
  %.012.i.i.i.i.i.i309 = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i308 ], [ %521, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  %.0911.i.i.i.i.i.i310 = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i308 ], [ %509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i310, i64 16, i1 false), !tbaa.struct !168, !alias.scope !208
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i310, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq ptr %523, %479
  br i1 %.not.i.i.i.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312: ; preds = %.lr.ph.i.i.i.i.i.i308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304
  %.0.lcssa.i.i.i.i.i.i313 = phi ptr [ %521, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ], [ %524, %.lr.ph.i.i.i.i.i.i308 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i313, i64 16
  %.not.i23.i.i.i314 = icmp eq ptr %509, null
  br i1 %.not.i23.i.i.i314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, label %526

526:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %512) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315: ; preds = %526, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  store ptr %521, ptr %3, align 8, !tbaa !167
  store ptr %525, ptr %478, align 8, !tbaa !163
  %527 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %521, i64 %519
  store ptr %527, ptr %480, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316: ; preds = %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %528 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !212
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %528, i32 0, i32 noundef 619) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %530 = load i8, ptr %529, align 8, !tbaa !120, !range !126, !noundef !127
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317

532:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !128
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %536 = load i8, ptr %535, align 1, !tbaa !129, !range !126, !noundef !127
  %537 = trunc nuw i8 %536 to i1
  %538 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %534, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %537) #16
  store ptr null, ptr %533, align 8, !tbaa !128
  store i8 0, ptr %529, align 8, !tbaa !120
  store i8 0, ptr %535, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317:    ; preds = %532, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %544 = load i64, ptr %543, align 8, !tbaa !60
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317
  %546 = load i64, ptr %541, align 8, !tbaa !61
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322
  %548 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i320 = icmp eq ptr %548, null
  br i1 %.not.i.i.i320, label %_ZN5clang17DiagnosticBuilderD2Ev.exit323, label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !131
  %.not.i.i.i.i321 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i321, label %_ZN5clang17DiagnosticBuilderD2Ev.exit323, label %552

552:                                              ; preds = %549
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %551, ptr noundef nonnull %548)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit323

_ZN5clang17DiagnosticBuilderD2Ev.exit323:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319, %549, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZN4llvmeqENS_9StringRefES0_.exit327:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %474, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %553 = icmp eq i32 %bcmp.i326, 0
  br i1 %553, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102

_ZN4llvmeqENS_9StringRefES0_.exit327.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327
  %554 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %555 = and i32 %554, 1
  %.not169 = icmp eq i32 %555, 0
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !163
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !166
  %.not.i.i342 = icmp eq ptr %557, %559
  br i1 %.not169, label %583, label %560

560:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread
  br i1 %.not.i.i342, label %563, label %561

561:                                              ; preds = %560
  store ptr @.str.34, ptr %557, align 8, !tbaa !24
  %.sroa.51024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 8, ptr %.sroa.51024.0..sroa_idx, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %562, ptr %556, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

563:                                              ; preds = %560
  %564 = load ptr, ptr %3, align 8, !tbaa !167
  %565 = ptrtoint ptr %557 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775792
  br i1 %568, label %569, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329

569:                                              ; preds = %563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329: ; preds = %563
  %570 = ashr exact i64 %567, 4
  %.sroa.speculated.i.i.i.i330 = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i330, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 576460752303423487)
  %574 = select i1 %572, i64 576460752303423487, i64 %573
  %.not.i.i.i.i331 = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i.i331)
  %575 = shl nuw nsw i64 %574, 4
  %576 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #18
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  store ptr @.str.34, ptr %577, align 8, !tbaa !24
  %.sroa.51024.0..sroa_idx1025 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 8, ptr %.sroa.51024.0..sroa_idx1025, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i332 = icmp eq ptr %564, %557
  br i1 %.not10.i.i.i.i.i.i332, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337, label %.lr.ph.i.i.i.i.i.i333

.lr.ph.i.i.i.i.i.i333:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329, %.lr.ph.i.i.i.i.i.i333
  %.012.i.i.i.i.i.i334 = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i333 ], [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  %.0911.i.i.i.i.i.i335 = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i333 ], [ %564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i334, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i335, i64 16, i1 false), !tbaa.struct !168, !alias.scope !215
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i335, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i334, i64 16
  %.not.i.i.i.i.i.i336 = icmp eq ptr %578, %557
  br i1 %.not.i.i.i.i.i.i336, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337, label %.lr.ph.i.i.i.i.i.i333, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337: ; preds = %.lr.ph.i.i.i.i.i.i333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329
  %.0.lcssa.i.i.i.i.i.i338 = phi ptr [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ], [ %579, %.lr.ph.i.i.i.i.i.i333 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i338, i64 16
  %.not.i23.i.i.i339 = icmp eq ptr %564, null
  br i1 %.not.i23.i.i.i339, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, label %581

581:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %567) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340: ; preds = %581, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337
  store ptr %576, ptr %3, align 8, !tbaa !167
  store ptr %580, ptr %556, align 8, !tbaa !163
  %582 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %576, i64 %574
  store ptr %582, ptr %558, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

583:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread
  br i1 %.not.i.i342, label %586, label %584

584:                                              ; preds = %583
  store ptr @.str.33, ptr %557, align 8, !tbaa !24
  %.sroa.51019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 8, ptr %.sroa.51019.0..sroa_idx, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %585, ptr %556, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355

586:                                              ; preds = %583
  %587 = load ptr, ptr %3, align 8, !tbaa !167
  %588 = ptrtoint ptr %557 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp eq i64 %590, 9223372036854775792
  br i1 %591, label %592, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343

592:                                              ; preds = %586
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343: ; preds = %586
  %593 = ashr exact i64 %590, 4
  %.sroa.speculated.i.i.i.i344 = call i64 @llvm.umax.i64(i64 %593, i64 1)
  %594 = add nsw i64 %.sroa.speculated.i.i.i.i344, %593
  %595 = icmp ult i64 %594, %593
  %596 = call i64 @llvm.umin.i64(i64 %594, i64 576460752303423487)
  %597 = select i1 %595, i64 576460752303423487, i64 %596
  %.not.i.i.i.i345 = icmp ne i64 %597, 0
  call void @llvm.assume(i1 %.not.i.i.i.i345)
  %598 = shl nuw nsw i64 %597, 4
  %599 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #18
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %590
  store ptr @.str.33, ptr %600, align 8, !tbaa !24
  %.sroa.51019.0..sroa_idx1020 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i64 8, ptr %.sroa.51019.0..sroa_idx1020, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i346 = icmp eq ptr %587, %557
  br i1 %.not10.i.i.i.i.i.i346, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351, label %.lr.ph.i.i.i.i.i.i347

.lr.ph.i.i.i.i.i.i347:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343, %.lr.ph.i.i.i.i.i.i347
  %.012.i.i.i.i.i.i348 = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i347 ], [ %599, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ]
  %.0911.i.i.i.i.i.i349 = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i347 ], [ %587, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i348, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i349, i64 16, i1 false), !tbaa.struct !168, !alias.scope !219
  %601 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i349, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i348, i64 16
  %.not.i.i.i.i.i.i350 = icmp eq ptr %601, %557
  br i1 %.not.i.i.i.i.i.i350, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351, label %.lr.ph.i.i.i.i.i.i347, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351: ; preds = %.lr.ph.i.i.i.i.i.i347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343
  %.0.lcssa.i.i.i.i.i.i352 = phi ptr [ %599, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ], [ %602, %.lr.ph.i.i.i.i.i.i347 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i352, i64 16
  %.not.i23.i.i.i353 = icmp eq ptr %587, null
  br i1 %.not.i23.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354, label %604

604:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %590) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354: ; preds = %604, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351
  store ptr %599, ptr %3, align 8, !tbaa !167
  store ptr %603, ptr %556, align 8, !tbaa !163
  %605 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %599, i64 %597
  store ptr %605, ptr %558, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355: ; preds = %584, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %606 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !223
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %606, i32 0, i32 noundef 620) #16
  %.sroa.0.0.copyload.i356 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i358 = load i64, ptr %.sroa.2.0..sroa_idx.i357, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i356, i64 %.sroa.2.0.copyload.i358)
  %607 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %608 = load i8, ptr %607, align 8, !tbaa !120, !range !126, !noundef !127
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

610:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !128
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %614 = load i8, ptr %613, align 1, !tbaa !129, !range !126, !noundef !127
  %615 = trunc nuw i8 %614 to i1
  %616 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %612, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %615) #16
  store ptr null, ptr %611, align 8, !tbaa !128
  store i8 0, ptr %607, align 8, !tbaa !120
  store i8 0, ptr %613, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359:    ; preds = %610, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %622 = load i64, ptr %621, align 8, !tbaa !60
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359
  %624 = load i64, ptr %619, align 8, !tbaa !61
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364
  %626 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i362 = icmp eq ptr %626, null
  br i1 %.not.i.i.i362, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !131
  %.not.i.i.i.i363 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i363, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %630

630:                                              ; preds = %627
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %629, ptr noundef nonnull %626)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

_ZN5clang17DiagnosticBuilderD2Ev.exit365:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361, %627, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit327
  %631 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit327 ], [ %475, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %632 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !226
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %632, i32 0, i32 noundef 490) #16
  %633 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %.sroa.0.0.copyload.i366 = load ptr, ptr %633, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i367 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.sroa.2.0.copyload.i368 = load i64, ptr %.sroa.2.0..sroa_idx.i367, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i366, i64 %.sroa.2.0.copyload.i368)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %474, i64 %631)
  %634 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %635 = load i8, ptr %634, align 8, !tbaa !120, !range !126, !noundef !127
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375

637:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !128
  %640 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %641 = load i8, ptr %640, align 1, !tbaa !129, !range !126, !noundef !127
  %642 = trunc nuw i8 %641 to i1
  %643 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %639, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %642) #16
  store ptr null, ptr %638, align 8, !tbaa !128
  store i8 0, ptr %634, align 8, !tbaa !120
  store i8 0, ptr %640, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375:    ; preds = %637, %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !65
  %646 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375
  %648 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %649 = load i64, ptr %648, align 8, !tbaa !60
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375
  %651 = load i64, ptr %646, align 8, !tbaa !61
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %652) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380
  %653 = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i.i378 = icmp eq ptr %653, null
  br i1 %.not.i.i.i378, label %_ZN5clang17DiagnosticBuilderD2Ev.exit381, label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !131
  %.not.i.i.i.i379 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i379, label %_ZN5clang17DiagnosticBuilderD2Ev.exit381, label %657

657:                                              ; preds = %654
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %656, ptr noundef nonnull %653)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit381

_ZN5clang17DiagnosticBuilderD2Ev.exit381:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377, %654, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit323, %_ZN5clang17DiagnosticBuilderD2Ev.exit365, %_ZN5clang17DiagnosticBuilderD2Ev.exit381, %483, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0152 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit323 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit381 ], [ true, %483 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ], [ false, %561 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  store i32 2161, ptr %7, align 4, !noalias !229
  %658 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #16, !noalias !229
  %.sroa.4.0.extract.shift.i.i382 = lshr i64 %658, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  %659 = load ptr, ptr %452, align 8, !tbaa !21, !noalias !229
  %660 = and i64 %658, 4294967295
  %661 = getelementptr inbounds nuw ptr, ptr %659, i64 %660
  %662 = getelementptr ptr, ptr %659, i64 %.sroa.4.0.extract.shift.i.i382
  %.not30.i.i.i.i383 = icmp samesign eq i64 %660, %.sroa.4.0.extract.shift.i.i382
  br i1 %.not30.i.i.i.i383, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, %.thread25.i.i.i.i388
  %.sroa.024.0.i.i386 = phi ptr [ %666, %.thread25.i.i.i.i388 ], [ %661, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ]
  %663 = load ptr, ptr %.sroa.024.0.i.i386, align 8, !tbaa !29, !noalias !229
  %.not14.i.i.i.i387 = icmp eq ptr %663, null
  br i1 %.not14.i.i.i.i387, label %.thread25.i.i.i.i388, label %664

664:                                              ; preds = %.lr.ph.i.i.i.i385
  %665 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %663, i32 2161) #16, !noalias !229
  br i1 %665, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, label %.thread25.i.i.i.i388

.thread25.i.i.i.i388:                             ; preds = %664, %.lr.ph.i.i.i.i385
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i386, i64 8
  %.not.i.i.i.i389 = icmp eq ptr %666, %662
  br i1 %.not.i.i.i.i389, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %.lr.ph.i.i.i.i385, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391: ; preds = %664, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302
  %.sroa.024.1.i.i392 = phi ptr [ %661, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.024.0.i.i386, %664 ]
  %.not36.i393 = icmp eq ptr %.sroa.024.1.i.i392, %662
  br i1 %.not36.i393, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %.lr.ph.split.i395

.lr.ph.split.i395:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405
  %.sroa.0.037.i396 = phi ptr [ %.sroa.0.1.i401, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405 ], [ %.sroa.024.1.i.i392, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391 ]
  %667 = load ptr, ptr %.sroa.0.037.i396, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !33
  %.not.i.i.i397 = icmp eq ptr %669, null
  %spec.select.i.i.i398 = select i1 %.not.i.i.i397, ptr %667, ptr %669
  %670 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i398, i64 44
  %671 = load i8, ptr %670, align 4
  %672 = or i8 %671, 1
  store i8 %672, ptr %670, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i396, i64 8
  %.not30.i.i.i399 = icmp eq ptr %673, %662
  br i1 %.not30.i.i.i399, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468, label %.lr.ph.i.i.i400

.lr.ph.i.i.i400:                                  ; preds = %.lr.ph.split.i395, %.thread25.i.i.i403
  %.sroa.0.1.i401 = phi ptr [ %677, %.thread25.i.i.i403 ], [ %673, %.lr.ph.split.i395 ]
  %674 = load ptr, ptr %.sroa.0.1.i401, align 8, !tbaa !29
  %.not14.i.i.i402 = icmp eq ptr %674, null
  br i1 %.not14.i.i.i402, label %.thread25.i.i.i403, label %675

675:                                              ; preds = %.lr.ph.i.i.i400
  %676 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %674, i32 2161) #16
  br i1 %676, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405, label %.thread25.i.i.i403

.thread25.i.i.i403:                               ; preds = %675, %.lr.ph.i.i.i400
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i401, i64 8
  %.not.i.i6.i404 = icmp eq ptr %677, %662
  br i1 %.not.i.i6.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408, label %.lr.ph.i.i.i400, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405: ; preds = %675
  %.not.i407 = icmp eq ptr %.sroa.0.1.i401, %662
  br i1 %.not.i407, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408, label %.lr.ph.split.i395

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405, %.thread25.i.i.i403
  %.not171 = icmp eq ptr %667, null
  br i1 %.not171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468: ; preds = %.lr.ph.split.i395, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %679 = load ptr, ptr %678, align 8, !tbaa !21
  %680 = load ptr, ptr %679, align 8, !tbaa !24
  %.not.i409 = icmp eq ptr %680, null
  br i1 %.not.i409, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115, label %_ZN4llvm9StringRefC2EPKc.exit410

_ZN4llvm9StringRefC2EPKc.exit410:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468
  %681 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %680) #16
  switch i64 %681, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit414
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit456
  ]

_ZN4llvmeqENS_9StringRefES0_.exit414:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit410
  %bcmp.i413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %680, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %682 = icmp eq i32 %bcmp.i413, 0
  br i1 %682, label %_ZN4llvmeqENS_9StringRefES0_.exit414.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115

_ZN4llvmeqENS_9StringRefES0_.exit414.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414
  %683 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not173 = icmp samesign ult i32 %683, 2
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !163
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !166
  %.not.i.i429 = icmp eq ptr %685, %687
  br i1 %.not173, label %711, label %688

688:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414.thread
  br i1 %.not.i.i429, label %691, label %689

689:                                              ; preds = %688
  store ptr @.str.36, ptr %685, align 8, !tbaa !24
  %.sroa.51007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i64 8, ptr %.sroa.51007.0..sroa_idx, align 8, !tbaa !25
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %690, ptr %684, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

691:                                              ; preds = %688
  %692 = load ptr, ptr %3, align 8, !tbaa !167
  %693 = ptrtoint ptr %685 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775792
  br i1 %696, label %697, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416

697:                                              ; preds = %691
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416: ; preds = %691
  %698 = ashr exact i64 %695, 4
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i.i417, %698
  %700 = icmp ult i64 %699, %698
  %701 = call i64 @llvm.umin.i64(i64 %699, i64 576460752303423487)
  %702 = select i1 %700, i64 576460752303423487, i64 %701
  %.not.i.i.i.i418 = icmp ne i64 %702, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %703 = shl nuw nsw i64 %702, 4
  %704 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #18
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %695
  store ptr @.str.36, ptr %705, align 8, !tbaa !24
  %.sroa.51007.0..sroa_idx1008 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i64 8, ptr %.sroa.51007.0..sroa_idx1008, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i419 = icmp eq ptr %692, %685
  br i1 %.not10.i.i.i.i.i.i419, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420

.lr.ph.i.i.i.i.i.i420:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416, %.lr.ph.i.i.i.i.i.i420
  %.012.i.i.i.i.i.i421 = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i420 ], [ %704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  %.0911.i.i.i.i.i.i422 = phi ptr [ %706, %.lr.ph.i.i.i.i.i.i420 ], [ %692, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i422, i64 16, i1 false), !tbaa.struct !168, !alias.scope !232
  %706 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i422, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i421, i64 16
  %.not.i.i.i.i.i.i423 = icmp eq ptr %706, %685
  br i1 %.not.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i.i420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416
  %.0.lcssa.i.i.i.i.i.i425 = phi ptr [ %704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ], [ %707, %.lr.ph.i.i.i.i.i.i420 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i425, i64 16
  %.not.i23.i.i.i426 = icmp eq ptr %692, null
  br i1 %.not.i23.i.i.i426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, label %709

709:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %695) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427: ; preds = %709, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  store ptr %704, ptr %3, align 8, !tbaa !167
  store ptr %708, ptr %684, align 8, !tbaa !163
  %710 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %704, i64 %702
  store ptr %710, ptr %686, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

711:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414.thread
  br i1 %.not.i.i429, label %714, label %712

712:                                              ; preds = %711
  store ptr @.str.37, ptr %685, align 8, !tbaa !24
  %.sroa.51002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i64 8, ptr %.sroa.51002.0..sroa_idx, align 8, !tbaa !25
  %713 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %713, ptr %684, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

714:                                              ; preds = %711
  %715 = load ptr, ptr %3, align 8, !tbaa !167
  %716 = ptrtoint ptr %685 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775792
  br i1 %719, label %720, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430

720:                                              ; preds = %714
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430: ; preds = %714
  %721 = ashr exact i64 %718, 4
  %.sroa.speculated.i.i.i.i431 = call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i.i431, %721
  %723 = icmp ult i64 %722, %721
  %724 = call i64 @llvm.umin.i64(i64 %722, i64 576460752303423487)
  %725 = select i1 %723, i64 576460752303423487, i64 %724
  %.not.i.i.i.i432 = icmp ne i64 %725, 0
  call void @llvm.assume(i1 %.not.i.i.i.i432)
  %726 = shl nuw nsw i64 %725, 4
  %727 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #18
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %718
  store ptr @.str.37, ptr %728, align 8, !tbaa !24
  %.sroa.51002.0..sroa_idx1003 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 8, ptr %.sroa.51002.0..sroa_idx1003, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %715, %685
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i434 ], [ %727, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %729, %.lr.ph.i.i.i.i.i.i434 ], [ %715, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i435, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i436, i64 16, i1 false), !tbaa.struct !168, !alias.scope !236
  %729 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 16
  %.not.i.i.i.i.i.i437 = icmp eq ptr %729, %685
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %727, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ], [ %730, %.lr.ph.i.i.i.i.i.i434 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 16
  %.not.i23.i.i.i440 = icmp eq ptr %715, null
  br i1 %.not.i23.i.i.i440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, label %732

732:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %718) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441: ; preds = %732, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  store ptr %727, ptr %3, align 8, !tbaa !167
  store ptr %731, ptr %684, align 8, !tbaa !163
  %733 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %727, i64 %725
  store ptr %733, ptr %686, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442: ; preds = %712, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %734 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !240
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %734, i32 0, i32 noundef 615) #16
  %.sroa.0.0.copyload.i443 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i445 = load i64, ptr %.sroa.2.0..sroa_idx.i444, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i443, i64 %.sroa.2.0.copyload.i445)
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %736 = load i8, ptr %735, align 8, !tbaa !120, !range !126, !noundef !127
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446

738:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %739 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !128
  %741 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %742 = load i8, ptr %741, align 1, !tbaa !129, !range !126, !noundef !127
  %743 = trunc nuw i8 %742 to i1
  %744 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %740, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %743) #16
  store ptr null, ptr %739, align 8, !tbaa !128
  store i8 0, ptr %735, align 8, !tbaa !120
  store i8 0, ptr %741, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446:    ; preds = %738, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !65
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %750 = load i64, ptr %749, align 8, !tbaa !60
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446
  %752 = load i64, ptr %747, align 8, !tbaa !61
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451
  %754 = load ptr, ptr %19, align 8, !tbaa !130
  %.not.i.i.i449 = icmp eq ptr %754, null
  br i1 %.not.i.i.i449, label %_ZN5clang17DiagnosticBuilderD2Ev.exit452, label %755

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !131
  %.not.i.i.i.i450 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i450, label %_ZN5clang17DiagnosticBuilderD2Ev.exit452, label %758

758:                                              ; preds = %755
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %757, ptr noundef nonnull %754)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit452

_ZN5clang17DiagnosticBuilderD2Ev.exit452:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448, %755, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZN4llvmeqENS_9StringRefES0_.exit456:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit410
  %bcmp.i455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %680, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %759 = icmp eq i32 %bcmp.i455, 0
  br i1 %759, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115

_ZN4llvmeqENS_9StringRefES0_.exit456.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456
  %760 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %761 = and i32 %760, 1
  %.not172 = icmp eq i32 %761, 0
  %762 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !163
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !166
  %.not.i.i471 = icmp eq ptr %763, %765
  br i1 %.not172, label %789, label %766

766:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread
  br i1 %.not.i.i471, label %769, label %767

767:                                              ; preds = %766
  store ptr @.str.37, ptr %763, align 8, !tbaa !24
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i64 8, ptr %.sroa.5995.0..sroa_idx, align 8, !tbaa !25
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %768, ptr %762, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

769:                                              ; preds = %766
  %770 = load ptr, ptr %3, align 8, !tbaa !167
  %771 = ptrtoint ptr %763 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775792
  br i1 %774, label %775, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458

775:                                              ; preds = %769
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %769
  %776 = ashr exact i64 %773, 4
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %776, i64 1)
  %777 = add nsw i64 %.sroa.speculated.i.i.i.i459, %776
  %778 = icmp ult i64 %777, %776
  %779 = call i64 @llvm.umin.i64(i64 %777, i64 576460752303423487)
  %780 = select i1 %778, i64 576460752303423487, i64 %779
  %.not.i.i.i.i460 = icmp ne i64 %780, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %781 = shl nuw nsw i64 %780, 4
  %782 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #18
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %773
  store ptr @.str.37, ptr %783, align 8, !tbaa !24
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i64 8, ptr %.sroa.5995.0..sroa_idx996, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %770, %763
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %785, %.lr.ph.i.i.i.i.i.i462 ], [ %782, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %784, %.lr.ph.i.i.i.i.i.i462 ], [ %770, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !168, !alias.scope !243
  %784 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %784, %763
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %782, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ], [ %785, %.lr.ph.i.i.i.i.i.i462 ]
  %786 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 16
  %.not.i23.i.i.i468 = icmp eq ptr %770, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %787

787:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %773) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %787, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  store ptr %782, ptr %3, align 8, !tbaa !167
  store ptr %786, ptr %762, align 8, !tbaa !163
  %788 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %782, i64 %780
  store ptr %788, ptr %764, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

789:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread
  br i1 %.not.i.i471, label %792, label %790

790:                                              ; preds = %789
  store ptr @.str.36, ptr %763, align 8, !tbaa !24
  %.sroa.5990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i64 8, ptr %.sroa.5990.0..sroa_idx, align 8, !tbaa !25
  %791 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %791, ptr %762, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

792:                                              ; preds = %789
  %793 = load ptr, ptr %3, align 8, !tbaa !167
  %794 = ptrtoint ptr %763 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = icmp eq i64 %796, 9223372036854775792
  br i1 %797, label %798, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472

798:                                              ; preds = %792
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %792
  %799 = ashr exact i64 %796, 4
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %799, i64 1)
  %800 = add nsw i64 %.sroa.speculated.i.i.i.i473, %799
  %801 = icmp ult i64 %800, %799
  %802 = call i64 @llvm.umin.i64(i64 %800, i64 576460752303423487)
  %803 = select i1 %801, i64 576460752303423487, i64 %802
  %.not.i.i.i.i474 = icmp ne i64 %803, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %804 = shl nuw nsw i64 %803, 4
  %805 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #18
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %796
  store ptr @.str.36, ptr %806, align 8, !tbaa !24
  %.sroa.5990.0..sroa_idx991 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i64 8, ptr %.sroa.5990.0..sroa_idx991, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i475 = icmp eq ptr %793, %763
  br i1 %.not10.i.i.i.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476

.lr.ph.i.i.i.i.i.i476:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472, %.lr.ph.i.i.i.i.i.i476
  %.012.i.i.i.i.i.i477 = phi ptr [ %808, %.lr.ph.i.i.i.i.i.i476 ], [ %805, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %.0911.i.i.i.i.i.i478 = phi ptr [ %807, %.lr.ph.i.i.i.i.i.i476 ], [ %793, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i478, i64 16, i1 false), !tbaa.struct !168, !alias.scope !247
  %807 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i478, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i477, i64 16
  %.not.i.i.i.i.i.i479 = icmp eq ptr %807, %763
  br i1 %.not.i.i.i.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i.i476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %.0.lcssa.i.i.i.i.i.i481 = phi ptr [ %805, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ], [ %808, %.lr.ph.i.i.i.i.i.i476 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i481, i64 16
  %.not.i23.i.i.i482 = icmp eq ptr %793, null
  br i1 %.not.i23.i.i.i482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, label %810

810:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %796) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483: ; preds = %810, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  store ptr %805, ptr %3, align 8, !tbaa !167
  store ptr %809, ptr %762, align 8, !tbaa !163
  %811 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %805, i64 %803
  store ptr %811, ptr %764, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484: ; preds = %790, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %812 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %812, i32 0, i32 noundef 616) #16
  %.sroa.0.0.copyload.i485 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i487 = load i64, ptr %.sroa.2.0..sroa_idx.i486, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %.sroa.0.0.copyload.i485, i64 %.sroa.2.0.copyload.i487)
  %813 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %814 = load i8, ptr %813, align 8, !tbaa !120, !range !126, !noundef !127
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

816:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !128
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %820 = load i8, ptr %819, align 1, !tbaa !129, !range !126, !noundef !127
  %821 = trunc nuw i8 %820 to i1
  %822 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %818, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %821) #16
  store ptr null, ptr %817, align 8, !tbaa !128
  store i8 0, ptr %813, align 8, !tbaa !120
  store i8 0, ptr %819, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488:    ; preds = %816, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %823 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %824 = load ptr, ptr %823, align 8, !tbaa !65
  %825 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %827 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %828 = load i64, ptr %827, align 8, !tbaa !60
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %830 = load i64, ptr %825, align 8, !tbaa !61
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i493
  %832 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i491 = icmp eq ptr %832, null
  br i1 %.not.i.i.i491, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %833

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490
  %834 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !131
  %.not.i.i.i.i492 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i492, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %836

836:                                              ; preds = %833
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %835, ptr noundef nonnull %832)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit494

_ZN5clang17DiagnosticBuilderD2Ev.exit494:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, %833, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468, %_ZN4llvm9StringRefC2EPKc.exit410, %_ZN4llvmeqENS_9StringRefES0_.exit456
  %837 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit456 ], [ %681, %_ZN4llvm9StringRefC2EPKc.exit410 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %838 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !254
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %838, i32 0, i32 noundef 490) #16
  %839 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %.sroa.0.0.copyload.i495 = load ptr, ptr %839, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %.sroa.2.0.copyload.i497 = load i64, ptr %.sroa.2.0..sroa_idx.i496, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i495, i64 %.sroa.2.0.copyload.i497)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %680, i64 %837)
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %841 = load i8, ptr %840, align 8, !tbaa !120, !range !126, !noundef !127
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506

843:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115
  %844 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !128
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %847 = load i8, ptr %846, align 1, !tbaa !129, !range !126, !noundef !127
  %848 = trunc nuw i8 %847 to i1
  %849 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %845, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %848) #16
  store ptr null, ptr %844, align 8, !tbaa !128
  store i8 0, ptr %840, align 8, !tbaa !120
  store i8 0, ptr %846, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506:    ; preds = %843, %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !65
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506
  %854 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %855 = load i64, ptr %854, align 8, !tbaa !60
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506
  %857 = load i64, ptr %852, align 8, !tbaa !61
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511
  %859 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i509 = icmp eq ptr %859, null
  br i1 %.not.i.i.i509, label %_ZN5clang17DiagnosticBuilderD2Ev.exit512, label %860

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !131
  %.not.i.i.i.i510 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i510, label %_ZN5clang17DiagnosticBuilderD2Ev.exit512, label %863

863:                                              ; preds = %860
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %862, ptr noundef nonnull %859)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit512

_ZN5clang17DiagnosticBuilderD2Ev.exit512:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508, %860, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread: ; preds = %.thread25.i.i.i.i388, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408
  br i1 %.0152, label %864, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

864:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread
  %865 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !163
  %867 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !166
  %.not.i.i513 = icmp eq ptr %866, %868
  br i1 %.not.i.i513, label %871, label %869

869:                                              ; preds = %864
  store ptr @.str.36, ptr %866, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 8, ptr %.sroa.5984.0..sroa_idx, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store ptr %870, ptr %865, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

871:                                              ; preds = %864
  %872 = load ptr, ptr %3, align 8, !tbaa !167
  %873 = ptrtoint ptr %866 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775792
  br i1 %876, label %877, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

877:                                              ; preds = %871
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %871
  %878 = ashr exact i64 %875, 4
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %878, i64 1)
  %879 = add nsw i64 %.sroa.speculated.i.i.i.i515, %878
  %880 = icmp ult i64 %879, %878
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 576460752303423487)
  %882 = select i1 %880, i64 576460752303423487, i64 %881
  %.not.i.i.i.i516 = icmp ne i64 %882, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %883 = shl nuw nsw i64 %882, 4
  %884 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #18
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %875
  store ptr @.str.36, ptr %885, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store i64 8, ptr %.sroa.5984.0..sroa_idx985, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i517 = icmp eq ptr %872, %866
  br i1 %.not10.i.i.i.i.i.i517, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i518:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %.lr.ph.i.i.i.i.i.i518
  %.012.i.i.i.i.i.i519 = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i518 ], [ %884, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  %.0911.i.i.i.i.i.i520 = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i518 ], [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i519, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i520, i64 16, i1 false), !tbaa.struct !168, !alias.scope !257
  %886 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i520, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i519, i64 16
  %.not.i.i.i.i.i.i521 = icmp eq ptr %886, %866
  br i1 %.not.i.i.i.i.i.i521, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i518, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %.0.lcssa.i.i.i.i.i.i523 = phi ptr [ %884, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ], [ %887, %.lr.ph.i.i.i.i.i.i518 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i523, i64 16
  %.not.i23.i.i.i524 = icmp eq ptr %872, null
  br i1 %.not.i23.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %889

889:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %875) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %889, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  store ptr %884, ptr %3, align 8, !tbaa !167
  store ptr %888, ptr %865, align 8, !tbaa !163
  %890 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %884, i64 %882
  store ptr %890, ptr %867, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %869, %_ZN5clang17DiagnosticBuilderD2Ev.exit452, %_ZN5clang17DiagnosticBuilderD2Ev.exit494, %_ZN5clang17DiagnosticBuilderD2Ev.exit512, %689, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, %767, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2801, i32 2275, ptr nonnull @.str.38, i64 12) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2367, i32 2579, ptr nonnull @.str.39, i64 6) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2423, i32 2578, ptr nonnull @.str.40, i64 9) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2278, i32 2517, ptr nonnull @.str.41, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2277, i32 2516, ptr nonnull @.str.42, i64 5) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2433, i32 2589, ptr nonnull @.str.43, i64 3) #16
  %891 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not174 = icmp eq ptr %891, null
  br i1 %.not174, label %962, label %892

892:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %893 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %891, i32 2829) #16
  br i1 %893, label %896, label %894

894:                                              ; preds = %892
  %895 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %891, i32 2680) #16
  br i1 %895, label %896, label %929

896:                                              ; preds = %894, %892
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %897 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %898, align 1, !tbaa !261
  store ptr @.str.44, ptr %22, align 8, !tbaa !61
  store i8 3, ptr %897, align 8, !tbaa !264
  %899 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i527 = icmp eq ptr %899, null
  br i1 %.not.i527, label %_ZN4llvm9StringRefC2EPKc.exit528, label %900

900:                                              ; preds = %896
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %899) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit528

_ZN4llvm9StringRefC2EPKc.exit528:                 ; preds = %896, %900
  %902 = phi i64 [ %901, %900 ], [ 0, %896 ]
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !163
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !166
  %.not.i.i529 = icmp eq ptr %904, %906
  br i1 %.not.i.i529, label %909, label %907

907:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit528
  store ptr %899, ptr %904, align 8, !tbaa !24
  %.sroa.5953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i64 %902, ptr %.sroa.5953.0..sroa_idx, align 8, !tbaa !25
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %908, ptr %903, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

909:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit528
  %910 = load ptr, ptr %3, align 8, !tbaa !167
  %911 = ptrtoint ptr %904 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp eq i64 %913, 9223372036854775792
  br i1 %914, label %915, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530

915:                                              ; preds = %909
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530: ; preds = %909
  %916 = ashr exact i64 %913, 4
  %.sroa.speculated.i.i.i.i531 = call i64 @llvm.umax.i64(i64 %916, i64 1)
  %917 = add nsw i64 %.sroa.speculated.i.i.i.i531, %916
  %918 = icmp ult i64 %917, %916
  %919 = call i64 @llvm.umin.i64(i64 %917, i64 576460752303423487)
  %920 = select i1 %918, i64 576460752303423487, i64 %919
  %.not.i.i.i.i532 = icmp ne i64 %920, 0
  call void @llvm.assume(i1 %.not.i.i.i.i532)
  %921 = shl nuw nsw i64 %920, 4
  %922 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #18
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %913
  store ptr %899, ptr %923, align 8, !tbaa !24
  %.sroa.5953.0..sroa_idx954 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i64 %902, ptr %.sroa.5953.0..sroa_idx954, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i533 = icmp eq ptr %910, %904
  br i1 %.not10.i.i.i.i.i.i533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i534
  %.012.i.i.i.i.i.i535 = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i534 ], [ %922, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  %.0911.i.i.i.i.i.i536 = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i534 ], [ %910, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i536, i64 16, i1 false), !tbaa.struct !168, !alias.scope !265
  %924 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i536, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %924, %904
  br i1 %.not.i.i.i.i.i.i537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i534, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %922, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ], [ %925, %.lr.ph.i.i.i.i.i.i534 ]
  %926 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i539, i64 16
  %.not.i23.i.i.i540 = icmp eq ptr %910, null
  br i1 %.not.i23.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %927

927:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %913) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %927, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  store ptr %922, ptr %3, align 8, !tbaa !167
  store ptr %926, ptr %903, align 8, !tbaa !163
  %928 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %922, i64 %920
  store ptr %928, ptr %905, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542: ; preds = %907, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %962

929:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %930 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %931, align 1, !tbaa !261
  store ptr @.str.45, ptr %23, align 8, !tbaa !61
  store i8 3, ptr %930, align 8, !tbaa !264
  %932 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %.not.i543 = icmp eq ptr %932, null
  br i1 %.not.i543, label %_ZN4llvm9StringRefC2EPKc.exit544, label %933

933:                                              ; preds = %929
  %934 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %932) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit544

_ZN4llvm9StringRefC2EPKc.exit544:                 ; preds = %929, %933
  %935 = phi i64 [ %934, %933 ], [ 0, %929 ]
  %936 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !163
  %938 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !166
  %.not.i.i545 = icmp eq ptr %937, %939
  br i1 %.not.i.i545, label %942, label %940

940:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit544
  store ptr %932, ptr %937, align 8, !tbaa !24
  %.sroa.5948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %937, i64 8
  store i64 %935, ptr %.sroa.5948.0..sroa_idx, align 8, !tbaa !25
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store ptr %941, ptr %936, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558

942:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit544
  %943 = load ptr, ptr %3, align 8, !tbaa !167
  %944 = ptrtoint ptr %937 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp eq i64 %946, 9223372036854775792
  br i1 %947, label %948, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546

948:                                              ; preds = %942
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546: ; preds = %942
  %949 = ashr exact i64 %946, 4
  %.sroa.speculated.i.i.i.i547 = call i64 @llvm.umax.i64(i64 %949, i64 1)
  %950 = add nsw i64 %.sroa.speculated.i.i.i.i547, %949
  %951 = icmp ult i64 %950, %949
  %952 = call i64 @llvm.umin.i64(i64 %950, i64 576460752303423487)
  %953 = select i1 %951, i64 576460752303423487, i64 %952
  %.not.i.i.i.i548 = icmp ne i64 %953, 0
  call void @llvm.assume(i1 %.not.i.i.i.i548)
  %954 = shl nuw nsw i64 %953, 4
  %955 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #18
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %946
  store ptr %932, ptr %956, align 8, !tbaa !24
  %.sroa.5948.0..sroa_idx949 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i64 %935, ptr %.sroa.5948.0..sroa_idx949, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i549 = icmp eq ptr %943, %937
  br i1 %.not10.i.i.i.i.i.i549, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554, label %.lr.ph.i.i.i.i.i.i550

.lr.ph.i.i.i.i.i.i550:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546, %.lr.ph.i.i.i.i.i.i550
  %.012.i.i.i.i.i.i551 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i550 ], [ %955, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ]
  %.0911.i.i.i.i.i.i552 = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i550 ], [ %943, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i551, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i552, i64 16, i1 false), !tbaa.struct !168, !alias.scope !269
  %957 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i552, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i551, i64 16
  %.not.i.i.i.i.i.i553 = icmp eq ptr %957, %937
  br i1 %.not.i.i.i.i.i.i553, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554, label %.lr.ph.i.i.i.i.i.i550, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554: ; preds = %.lr.ph.i.i.i.i.i.i550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546
  %.0.lcssa.i.i.i.i.i.i555 = phi ptr [ %955, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ], [ %958, %.lr.ph.i.i.i.i.i.i550 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i555, i64 16
  %.not.i23.i.i.i556 = icmp eq ptr %943, null
  br i1 %.not.i23.i.i.i556, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557, label %960

960:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %946) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557: ; preds = %960, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554
  store ptr %955, ptr %3, align 8, !tbaa !167
  store ptr %959, ptr %936, align 8, !tbaa !163
  %961 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %955, i64 %953
  store ptr %961, ptr %938, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558: ; preds = %940, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %962

962:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %963 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2312, i32 noundef 2319, i32 noundef 2313)
  %.not175 = icmp eq ptr %963, null
  br i1 %.not175, label %1069, label %964

964:                                              ; preds = %962
  %965 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %963, i32 2312) #16
  br i1 %965, label %966, label %993

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !163
  %969 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !166
  %.not.i.i559 = icmp eq ptr %968, %970
  br i1 %.not.i.i559, label %973, label %971

971:                                              ; preds = %966
  store ptr @.str.46, ptr %968, align 8, !tbaa !24
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %968, i64 8
  store i64 5, ptr %.sroa.5942.0..sroa_idx, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store ptr %972, ptr %967, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

973:                                              ; preds = %966
  %974 = load ptr, ptr %3, align 8, !tbaa !167
  %975 = ptrtoint ptr %968 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775792
  br i1 %978, label %979, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560

979:                                              ; preds = %973
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560: ; preds = %973
  %980 = ashr exact i64 %977, 4
  %.sroa.speculated.i.i.i.i561 = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i.i561, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 576460752303423487)
  %984 = select i1 %982, i64 576460752303423487, i64 %983
  %.not.i.i.i.i562 = icmp ne i64 %984, 0
  call void @llvm.assume(i1 %.not.i.i.i.i562)
  %985 = shl nuw nsw i64 %984, 4
  %986 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #18
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %977
  store ptr @.str.46, ptr %987, align 8, !tbaa !24
  %.sroa.5942.0..sroa_idx943 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store i64 5, ptr %.sroa.5942.0..sroa_idx943, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i563 = icmp eq ptr %974, %968
  br i1 %.not10.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564

.lr.ph.i.i.i.i.i.i564:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560, %.lr.ph.i.i.i.i.i.i564
  %.012.i.i.i.i.i.i565 = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i564 ], [ %986, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  %.0911.i.i.i.i.i.i566 = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i564 ], [ %974, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i565, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i566, i64 16, i1 false), !tbaa.struct !168, !alias.scope !273
  %988 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i566, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i565, i64 16
  %.not.i.i.i.i.i.i567 = icmp eq ptr %988, %968
  br i1 %.not.i.i.i.i.i.i567, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568: ; preds = %.lr.ph.i.i.i.i.i.i564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560
  %.0.lcssa.i.i.i.i.i.i569 = phi ptr [ %986, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ], [ %989, %.lr.ph.i.i.i.i.i.i564 ]
  %990 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i569, i64 16
  %.not.i23.i.i.i570 = icmp eq ptr %974, null
  br i1 %.not.i23.i.i.i570, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, label %991

991:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %977) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571: ; preds = %991, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  store ptr %986, ptr %3, align 8, !tbaa !167
  store ptr %990, ptr %967, align 8, !tbaa !163
  %992 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %986, i64 %984
  store ptr %992, ptr %969, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

993:                                              ; preds = %964
  %994 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %963, i32 2319) #16
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !163
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !166
  %.not.i.i573 = icmp eq ptr %996, %998
  br i1 %994, label %999, label %1046

999:                                              ; preds = %993
  br i1 %.not.i.i573, label %1002, label %1000

1000:                                             ; preds = %999
  store ptr @.str.47, ptr %996, align 8, !tbaa !24
  %.sroa.5936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i64 5, ptr %.sroa.5936.0..sroa_idx, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %1001, ptr %995, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %3, align 8, !tbaa !167
  %1004 = ptrtoint ptr %996 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp eq i64 %1006, 9223372036854775792
  br i1 %1007, label %1008, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574

1008:                                             ; preds = %1002
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574: ; preds = %1002
  %1009 = ashr exact i64 %1006, 4
  %.sroa.speculated.i.i.i.i575 = call i64 @llvm.umax.i64(i64 %1009, i64 1)
  %1010 = add nsw i64 %.sroa.speculated.i.i.i.i575, %1009
  %1011 = icmp ult i64 %1010, %1009
  %1012 = call i64 @llvm.umin.i64(i64 %1010, i64 576460752303423487)
  %1013 = select i1 %1011, i64 576460752303423487, i64 %1012
  %.not.i.i.i.i576 = icmp ne i64 %1013, 0
  call void @llvm.assume(i1 %.not.i.i.i.i576)
  %1014 = shl nuw nsw i64 %1013, 4
  %1015 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1014) #18
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1006
  store ptr @.str.47, ptr %1016, align 8, !tbaa !24
  %.sroa.5936.0..sroa_idx937 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store i64 5, ptr %.sroa.5936.0..sroa_idx937, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i577 = icmp eq ptr %1003, %996
  br i1 %.not10.i.i.i.i.i.i577, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582, label %.lr.ph.i.i.i.i.i.i578

.lr.ph.i.i.i.i.i.i578:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574, %.lr.ph.i.i.i.i.i.i578
  %.012.i.i.i.i.i.i579 = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.i578 ], [ %1015, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ]
  %.0911.i.i.i.i.i.i580 = phi ptr [ %1017, %.lr.ph.i.i.i.i.i.i578 ], [ %1003, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i580, i64 16, i1 false), !tbaa.struct !168, !alias.scope !277
  %1017 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i580, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i579, i64 16
  %.not.i.i.i.i.i.i581 = icmp eq ptr %1017, %996
  br i1 %.not.i.i.i.i.i.i581, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582, label %.lr.ph.i.i.i.i.i.i578, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i.i578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574
  %.0.lcssa.i.i.i.i.i.i583 = phi ptr [ %1015, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ], [ %1018, %.lr.ph.i.i.i.i.i.i578 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i583, i64 16
  %.not.i23.i.i.i584 = icmp eq ptr %1003, null
  br i1 %.not.i23.i.i.i584, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585, label %1020

1020:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1006) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585: ; preds = %1020, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582
  store ptr %1015, ptr %3, align 8, !tbaa !167
  store ptr %1019, ptr %995, align 8, !tbaa !163
  %1021 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1015, i64 %1013
  store ptr %1021, ptr %997, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586: ; preds = %1000, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585
  %1022 = phi ptr [ %998, %1000 ], [ %1021, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %1023 = phi ptr [ %1001, %1000 ], [ %1019, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %.not.i.i587 = icmp eq ptr %1023, %1022
  br i1 %.not.i.i587, label %1026, label %1024

1024:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586
  store ptr @.str.48, ptr %1023, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store i64 11, ptr %.sroa.5931.0..sroa_idx, align 8, !tbaa !25
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store ptr %1025, ptr %995, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1026:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586
  %1027 = load ptr, ptr %3, align 8, !tbaa !167
  %1028 = ptrtoint ptr %1022 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp eq i64 %1030, 9223372036854775792
  br i1 %1031, label %1032, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588

1032:                                             ; preds = %1026
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %1026
  %1033 = ashr exact i64 %1030, 4
  %.sroa.speculated.i.i.i.i589 = call i64 @llvm.umax.i64(i64 %1033, i64 1)
  %1034 = add nsw i64 %.sroa.speculated.i.i.i.i589, %1033
  %1035 = icmp ult i64 %1034, %1033
  %1036 = call i64 @llvm.umin.i64(i64 %1034, i64 576460752303423487)
  %1037 = select i1 %1035, i64 576460752303423487, i64 %1036
  %.not.i.i.i.i590 = icmp ne i64 %1037, 0
  call void @llvm.assume(i1 %.not.i.i.i.i590)
  %1038 = shl nuw nsw i64 %1037, 4
  %1039 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #18
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1030
  store ptr @.str.48, ptr %1040, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx932 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store i64 11, ptr %.sroa.5931.0..sroa_idx932, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i591 = icmp eq ptr %1027, %1022
  br i1 %.not10.i.i.i.i.i.i591, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596, label %.lr.ph.i.i.i.i.i.i592

.lr.ph.i.i.i.i.i.i592:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588, %.lr.ph.i.i.i.i.i.i592
  %.012.i.i.i.i.i.i593 = phi ptr [ %1042, %.lr.ph.i.i.i.i.i.i592 ], [ %1039, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ]
  %.0911.i.i.i.i.i.i594 = phi ptr [ %1041, %.lr.ph.i.i.i.i.i.i592 ], [ %1027, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i593, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i594, i64 16, i1 false), !tbaa.struct !168, !alias.scope !281
  %1041 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i594, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i593, i64 16
  %.not.i.i.i.i.i.i595 = icmp eq ptr %1041, %1022
  br i1 %.not.i.i.i.i.i.i595, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596, label %.lr.ph.i.i.i.i.i.i592, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596: ; preds = %.lr.ph.i.i.i.i.i.i592, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1039, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ], [ %1042, %.lr.ph.i.i.i.i.i.i592 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 16
  %.not.i23.i.i.i598 = icmp eq ptr %1027, null
  br i1 %.not.i23.i.i.i598, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599, label %1044

1044:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1030) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599: ; preds = %1044, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596
  store ptr %1039, ptr %3, align 8, !tbaa !167
  store ptr %1043, ptr %995, align 8, !tbaa !163
  %1045 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1039, i64 %1037
  store ptr %1045, ptr %997, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1046:                                             ; preds = %993
  br i1 %.not.i.i573, label %1049, label %1047

1047:                                             ; preds = %1046
  store ptr @.str.49, ptr %996, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %996, i64 8
  store i64 5, ptr %.sroa.5926.0..sroa_idx, align 8, !tbaa !25
  %1048 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %1048, ptr %995, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %3, align 8, !tbaa !167
  %1051 = ptrtoint ptr %996 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp eq i64 %1053, 9223372036854775792
  br i1 %1054, label %1055, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602

1055:                                             ; preds = %1049
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602: ; preds = %1049
  %1056 = ashr exact i64 %1053, 4
  %.sroa.speculated.i.i.i.i603 = call i64 @llvm.umax.i64(i64 %1056, i64 1)
  %1057 = add nsw i64 %.sroa.speculated.i.i.i.i603, %1056
  %1058 = icmp ult i64 %1057, %1056
  %1059 = call i64 @llvm.umin.i64(i64 %1057, i64 576460752303423487)
  %1060 = select i1 %1058, i64 576460752303423487, i64 %1059
  %.not.i.i.i.i604 = icmp ne i64 %1060, 0
  call void @llvm.assume(i1 %.not.i.i.i.i604)
  %1061 = shl nuw nsw i64 %1060, 4
  %1062 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1061) #18
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %1053
  store ptr @.str.49, ptr %1063, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx927 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store i64 5, ptr %.sroa.5926.0..sroa_idx927, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i605 = icmp eq ptr %1050, %996
  br i1 %.not10.i.i.i.i.i.i605, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610, label %.lr.ph.i.i.i.i.i.i606

.lr.ph.i.i.i.i.i.i606:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602, %.lr.ph.i.i.i.i.i.i606
  %.012.i.i.i.i.i.i607 = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i606 ], [ %1062, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ]
  %.0911.i.i.i.i.i.i608 = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i606 ], [ %1050, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i607, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i608, i64 16, i1 false), !tbaa.struct !168, !alias.scope !285
  %1064 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i608, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i607, i64 16
  %.not.i.i.i.i.i.i609 = icmp eq ptr %1064, %996
  br i1 %.not.i.i.i.i.i.i609, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610, label %.lr.ph.i.i.i.i.i.i606, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610: ; preds = %.lr.ph.i.i.i.i.i.i606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1062, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ], [ %1065, %.lr.ph.i.i.i.i.i.i606 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611, i64 16
  %.not.i23.i.i.i612 = icmp eq ptr %1050, null
  br i1 %.not.i23.i.i.i612, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613, label %1067

1067:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610
  call void @_ZdlPvm(ptr noundef nonnull %1050, i64 noundef %1053) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613: ; preds = %1067, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610
  store ptr %1062, ptr %3, align 8, !tbaa !167
  store ptr %1066, ptr %995, align 8, !tbaa !163
  %1068 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1062, i64 %1060
  store ptr %1068, ptr %997, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1069:                                             ; preds = %962
  %.sroa.017.0.copyload = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !25
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  %1070 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef %422)
  br i1 %1070, label %1071, label %1122

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !163
  %1074 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1075 = load ptr, ptr %1074, align 8, !tbaa !166
  %.not.i.i615 = icmp eq ptr %1073, %1075
  br i1 %.not.i.i615, label %1078, label %1076

1076:                                             ; preds = %1071
  store ptr @.str.47, ptr %1073, align 8, !tbaa !24
  %.sroa.5921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store i64 5, ptr %.sroa.5921.0..sroa_idx, align 8, !tbaa !25
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store ptr %1077, ptr %1072, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %3, align 8, !tbaa !167
  %1080 = ptrtoint ptr %1073 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp eq i64 %1082, 9223372036854775792
  br i1 %1083, label %1084, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616

1084:                                             ; preds = %1078
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616: ; preds = %1078
  %1085 = ashr exact i64 %1082, 4
  %.sroa.speculated.i.i.i.i617 = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1086 = add nsw i64 %.sroa.speculated.i.i.i.i617, %1085
  %1087 = icmp ult i64 %1086, %1085
  %1088 = call i64 @llvm.umin.i64(i64 %1086, i64 576460752303423487)
  %1089 = select i1 %1087, i64 576460752303423487, i64 %1088
  %.not.i.i.i.i618 = icmp ne i64 %1089, 0
  call void @llvm.assume(i1 %.not.i.i.i.i618)
  %1090 = shl nuw nsw i64 %1089, 4
  %1091 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #18
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %1082
  store ptr @.str.47, ptr %1092, align 8, !tbaa !24
  %.sroa.5921.0..sroa_idx922 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store i64 5, ptr %.sroa.5921.0..sroa_idx922, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i619 = icmp eq ptr %1079, %1073
  br i1 %.not10.i.i.i.i.i.i619, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624, label %.lr.ph.i.i.i.i.i.i620

.lr.ph.i.i.i.i.i.i620:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616, %.lr.ph.i.i.i.i.i.i620
  %.012.i.i.i.i.i.i621 = phi ptr [ %1094, %.lr.ph.i.i.i.i.i.i620 ], [ %1091, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  %.0911.i.i.i.i.i.i622 = phi ptr [ %1093, %.lr.ph.i.i.i.i.i.i620 ], [ %1079, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i621, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i622, i64 16, i1 false), !tbaa.struct !168, !alias.scope !289
  %1093 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i622, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i621, i64 16
  %.not.i.i.i.i.i.i623 = icmp eq ptr %1093, %1073
  br i1 %.not.i.i.i.i.i.i623, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624, label %.lr.ph.i.i.i.i.i.i620, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i620, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616
  %.0.lcssa.i.i.i.i.i.i625 = phi ptr [ %1091, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ], [ %1094, %.lr.ph.i.i.i.i.i.i620 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i625, i64 16
  %.not.i23.i.i.i626 = icmp eq ptr %1079, null
  br i1 %.not.i23.i.i.i626, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627, label %1096

1096:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1082) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627: ; preds = %1096, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624
  store ptr %1091, ptr %3, align 8, !tbaa !167
  store ptr %1095, ptr %1072, align 8, !tbaa !163
  %1097 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1091, i64 %1089
  store ptr %1097, ptr %1074, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628: ; preds = %1076, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627
  %1098 = phi ptr [ %1075, %1076 ], [ %1097, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627 ]
  %1099 = phi ptr [ %1077, %1076 ], [ %1095, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627 ]
  %.not.i.i629 = icmp eq ptr %1099, %1098
  br i1 %.not.i.i629, label %1102, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628
  store ptr @.str.48, ptr %1099, align 8, !tbaa !24
  %.sroa.5916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 11, ptr %.sroa.5916.0..sroa_idx, align 8, !tbaa !25
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1101, ptr %1072, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1102:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628
  %1103 = load ptr, ptr %3, align 8, !tbaa !167
  %1104 = ptrtoint ptr %1098 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 9223372036854775792
  br i1 %1107, label %1108, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630

1108:                                             ; preds = %1102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630: ; preds = %1102
  %1109 = ashr exact i64 %1106, 4
  %.sroa.speculated.i.i.i.i631 = call i64 @llvm.umax.i64(i64 %1109, i64 1)
  %1110 = add nsw i64 %.sroa.speculated.i.i.i.i631, %1109
  %1111 = icmp ult i64 %1110, %1109
  %1112 = call i64 @llvm.umin.i64(i64 %1110, i64 576460752303423487)
  %1113 = select i1 %1111, i64 576460752303423487, i64 %1112
  %.not.i.i.i.i632 = icmp ne i64 %1113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i632)
  %1114 = shl nuw nsw i64 %1113, 4
  %1115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #18
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %1106
  store ptr @.str.48, ptr %1116, align 8, !tbaa !24
  %.sroa.5916.0..sroa_idx917 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store i64 11, ptr %.sroa.5916.0..sroa_idx917, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i633 = icmp eq ptr %1103, %1098
  br i1 %.not10.i.i.i.i.i.i633, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638, label %.lr.ph.i.i.i.i.i.i634

.lr.ph.i.i.i.i.i.i634:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630, %.lr.ph.i.i.i.i.i.i634
  %.012.i.i.i.i.i.i635 = phi ptr [ %1118, %.lr.ph.i.i.i.i.i.i634 ], [ %1115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  %.0911.i.i.i.i.i.i636 = phi ptr [ %1117, %.lr.ph.i.i.i.i.i.i634 ], [ %1103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i635, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i636, i64 16, i1 false), !tbaa.struct !168, !alias.scope !293
  %1117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i636, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i635, i64 16
  %.not.i.i.i.i.i.i637 = icmp eq ptr %1117, %1098
  br i1 %.not.i.i.i.i.i.i637, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638, label %.lr.ph.i.i.i.i.i.i634, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638: ; preds = %.lr.ph.i.i.i.i.i.i634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630
  %.0.lcssa.i.i.i.i.i.i639 = phi ptr [ %1115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ], [ %1118, %.lr.ph.i.i.i.i.i.i634 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i639, i64 16
  %.not.i23.i.i.i640 = icmp eq ptr %1103, null
  br i1 %.not.i23.i.i.i640, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1106) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641: ; preds = %1120, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638
  store ptr %1115, ptr %3, align 8, !tbaa !167
  store ptr %1119, ptr %1072, align 8, !tbaa !163
  %1121 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1115, i64 %1113
  store ptr %1121, ptr %1074, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1122:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  store i32 2433, ptr %6, align 4, !noalias !297
  %1123 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #16, !noalias !297
  %.sroa.4.0.extract.shift.i.i643 = lshr i64 %1123, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !297
  %1124 = load ptr, ptr %452, align 8, !tbaa !21, !noalias !297
  %1125 = and i64 %1123, 4294967295
  %1126 = getelementptr inbounds nuw ptr, ptr %1124, i64 %1125
  %1127 = getelementptr ptr, ptr %1124, i64 %.sroa.4.0.extract.shift.i.i643
  %.not30.i.i.i.i644 = icmp samesign eq i64 %1125, %.sroa.4.0.extract.shift.i.i643
  br i1 %.not30.i.i.i.i644, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %1122, %.thread25.i.i.i.i649
  %.sroa.024.0.i.i647 = phi ptr [ %1131, %.thread25.i.i.i.i649 ], [ %1126, %1122 ]
  %1128 = load ptr, ptr %.sroa.024.0.i.i647, align 8, !tbaa !29, !noalias !297
  %.not14.i.i.i.i648 = icmp eq ptr %1128, null
  br i1 %.not14.i.i.i.i648, label %.thread25.i.i.i.i649, label %1129

1129:                                             ; preds = %.lr.ph.i.i.i.i646
  %1130 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1128, i32 2433) #16, !noalias !297
  br i1 %1130, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, label %.thread25.i.i.i.i649

.thread25.i.i.i.i649:                             ; preds = %1129, %.lr.ph.i.i.i.i646
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %1131, %1127
  br i1 %.not.i.i.i.i650, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.i.i.i.i646, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652: ; preds = %1129, %1122
  %.sroa.024.1.i.i653 = phi ptr [ %1126, %1122 ], [ %.sroa.024.0.i.i647, %1129 ]
  %.not36.i654 = icmp eq ptr %.sroa.024.1.i.i653, %1127
  br i1 %.not36.i654, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.split.i656

.lr.ph.split.i656:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666
  %.sroa.0.037.i657 = phi ptr [ %.sroa.0.1.i662, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666 ], [ %.sroa.024.1.i.i653, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652 ]
  %1132 = load ptr, ptr %.sroa.0.037.i657, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !33
  %.not.i.i.i658 = icmp eq ptr %1134, null
  %spec.select.i.i.i659 = select i1 %.not.i.i.i658, ptr %1132, ptr %1134
  %1135 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i659, i64 44
  %1136 = load i8, ptr %1135, align 4
  %1137 = or i8 %1136, 1
  store i8 %1137, ptr %1135, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i657, i64 8
  %.not30.i.i.i660 = icmp eq ptr %1138, %1127
  br i1 %.not30.i.i.i660, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread, label %.lr.ph.i.i.i661

.lr.ph.i.i.i661:                                  ; preds = %.lr.ph.split.i656, %.thread25.i.i.i664
  %.sroa.0.1.i662 = phi ptr [ %1142, %.thread25.i.i.i664 ], [ %1138, %.lr.ph.split.i656 ]
  %1139 = load ptr, ptr %.sroa.0.1.i662, align 8, !tbaa !29
  %.not14.i.i.i663 = icmp eq ptr %1139, null
  br i1 %.not14.i.i.i663, label %.thread25.i.i.i664, label %1140

1140:                                             ; preds = %.lr.ph.i.i.i661
  %1141 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1139, i32 2433) #16
  br i1 %1141, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666, label %.thread25.i.i.i664

.thread25.i.i.i664:                               ; preds = %1140, %.lr.ph.i.i.i661
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i662, i64 8
  %.not.i.i6.i665 = icmp eq ptr %1142, %1127
  br i1 %.not.i.i6.i665, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, label %.lr.ph.i.i.i661, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666: ; preds = %1140
  %.not.i668 = icmp eq ptr %.sroa.0.1.i662, %1127
  br i1 %.not.i668, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, label %.lr.ph.split.i656

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666, %.thread25.i.i.i664
  %.not176 = icmp eq ptr %1132, null
  br i1 %.not176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread: ; preds = %.lr.ph.split.i656, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669
  %1143 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1132, i32 2433) #16
  br i1 %1143, label %1144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1144:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !163
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !166
  %.not.i.i670 = icmp eq ptr %1146, %1148
  br i1 %.not.i.i670, label %1151, label %1149

1149:                                             ; preds = %1144
  store ptr @.str.49, ptr %1146, align 8, !tbaa !24
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store i64 5, ptr %.sroa.5910.0..sroa_idx, align 8, !tbaa !25
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store ptr %1150, ptr %1145, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %3, align 8, !tbaa !167
  %1153 = ptrtoint ptr %1146 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp eq i64 %1155, 9223372036854775792
  br i1 %1156, label %1157, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671

1157:                                             ; preds = %1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671: ; preds = %1151
  %1158 = ashr exact i64 %1155, 4
  %.sroa.speculated.i.i.i.i672 = call i64 @llvm.umax.i64(i64 %1158, i64 1)
  %1159 = add nsw i64 %.sroa.speculated.i.i.i.i672, %1158
  %1160 = icmp ult i64 %1159, %1158
  %1161 = call i64 @llvm.umin.i64(i64 %1159, i64 576460752303423487)
  %1162 = select i1 %1160, i64 576460752303423487, i64 %1161
  %.not.i.i.i.i673 = icmp ne i64 %1162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i673)
  %1163 = shl nuw nsw i64 %1162, 4
  %1164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1163) #18
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %1155
  store ptr @.str.49, ptr %1165, align 8, !tbaa !24
  %.sroa.5910.0..sroa_idx911 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store i64 5, ptr %.sroa.5910.0..sroa_idx911, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i674 = icmp eq ptr %1152, %1146
  br i1 %.not10.i.i.i.i.i.i674, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i675:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671, %.lr.ph.i.i.i.i.i.i675
  %.012.i.i.i.i.i.i676 = phi ptr [ %1167, %.lr.ph.i.i.i.i.i.i675 ], [ %1164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ]
  %.0911.i.i.i.i.i.i677 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i675 ], [ %1152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i676, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i677, i64 16, i1 false), !tbaa.struct !168, !alias.scope !300
  %1166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i677, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i676, i64 16
  %.not.i.i.i.i.i.i678 = icmp eq ptr %1166, %1146
  br i1 %.not.i.i.i.i.i.i678, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i675, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671
  %.0.lcssa.i.i.i.i.i.i680 = phi ptr [ %1164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ], [ %1167, %.lr.ph.i.i.i.i.i.i675 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i680, i64 16
  %.not.i23.i.i.i681 = icmp eq ptr %1152, null
  br i1 %.not.i23.i.i.i681, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, label %1169

1169:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1155) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682: ; preds = %1169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679
  store ptr %1164, ptr %3, align 8, !tbaa !167
  store ptr %1168, ptr %1145, align 8, !tbaa !163
  %1170 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1164, i64 %1162
  store ptr %1170, ptr %1147, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572: ; preds = %.thread25.i.i.i.i649, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, %1149, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641, %1100, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613, %1047, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599, %1024, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, %971, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2599, i32 2717, ptr nonnull @.str.50, i64 10) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2574, i32 2415, ptr nonnull @.str.51, i64 7) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2434, i32 2590, ptr nonnull @.str.52, i64 2) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2263, i32 2508, ptr nonnull @.str.53, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2884, i32 2688, ptr nonnull @.str.54, i64 4) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2330, i32 2544, ptr nonnull @.str.55, i64 4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  store i32 2359, ptr %5, align 4, !noalias !304
  %1171 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #16, !noalias !304
  %.sroa.4.0.extract.shift.i.i684 = lshr i64 %1171, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  %1172 = load ptr, ptr %452, align 8, !tbaa !21, !noalias !304
  %1173 = and i64 %1171, 4294967295
  %1174 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1173
  %1175 = getelementptr ptr, ptr %1172, i64 %.sroa.4.0.extract.shift.i.i684
  %.not30.i.i.i.i685 = icmp samesign eq i64 %1173, %.sroa.4.0.extract.shift.i.i684
  br i1 %.not30.i.i.i.i685, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, %.thread25.i.i.i.i690
  %.sroa.024.0.i.i688 = phi ptr [ %1179, %.thread25.i.i.i.i690 ], [ %1174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572 ]
  %1176 = load ptr, ptr %.sroa.024.0.i.i688, align 8, !tbaa !29, !noalias !304
  %.not14.i.i.i.i689 = icmp eq ptr %1176, null
  br i1 %.not14.i.i.i.i689, label %.thread25.i.i.i.i690, label %1177

1177:                                             ; preds = %.lr.ph.i.i.i.i687
  %1178 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1176, i32 2359) #16, !noalias !304
  br i1 %1178, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, label %.thread25.i.i.i.i690

.thread25.i.i.i.i690:                             ; preds = %1177, %.lr.ph.i.i.i.i687
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i688, i64 8
  %.not.i.i.i.i691 = icmp eq ptr %1179, %1175
  br i1 %.not.i.i.i.i691, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %.lr.ph.i.i.i.i687, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693: ; preds = %1177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572
  %.sroa.024.1.i.i694 = phi ptr [ %1174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572 ], [ %.sroa.024.0.i.i688, %1177 ]
  %.not36.i695 = icmp eq ptr %.sroa.024.1.i.i694, %1175
  br i1 %.not36.i695, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %.lr.ph.split.i697

.lr.ph.split.i697:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707
  %.sroa.0.037.i698 = phi ptr [ %.sroa.0.1.i703, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707 ], [ %.sroa.024.1.i.i694, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693 ]
  %1180 = load ptr, ptr %.sroa.0.037.i698, align 8, !tbaa !29
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8, !tbaa !33
  %.not.i.i.i699 = icmp eq ptr %1182, null
  %spec.select.i.i.i700 = select i1 %.not.i.i.i699, ptr %1180, ptr %1182
  %1183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i700, i64 44
  %1184 = load i8, ptr %1183, align 4
  %1185 = or i8 %1184, 1
  store i8 %1185, ptr %1183, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i698, i64 8
  %.not30.i.i.i701 = icmp eq ptr %1186, %1175
  br i1 %.not30.i.i.i701, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread, label %.lr.ph.i.i.i702

.lr.ph.i.i.i702:                                  ; preds = %.lr.ph.split.i697, %.thread25.i.i.i705
  %.sroa.0.1.i703 = phi ptr [ %1190, %.thread25.i.i.i705 ], [ %1186, %.lr.ph.split.i697 ]
  %1187 = load ptr, ptr %.sroa.0.1.i703, align 8, !tbaa !29
  %.not14.i.i.i704 = icmp eq ptr %1187, null
  br i1 %.not14.i.i.i704, label %.thread25.i.i.i705, label %1188

1188:                                             ; preds = %.lr.ph.i.i.i702
  %1189 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1187, i32 2359) #16
  br i1 %1189, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707, label %.thread25.i.i.i705

.thread25.i.i.i705:                               ; preds = %1188, %.lr.ph.i.i.i702
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i703, i64 8
  %.not.i.i6.i706 = icmp eq ptr %1190, %1175
  br i1 %.not.i.i6.i706, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710, label %.lr.ph.i.i.i702, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707: ; preds = %1188
  %.not.i709 = icmp eq ptr %.sroa.0.1.i703, %1175
  br i1 %.not.i709, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710, label %.lr.ph.split.i697

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707, %.thread25.i.i.i705
  %.not177 = icmp eq ptr %1180, null
  br i1 %.not177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread: ; preds = %.lr.ph.split.i697, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710
  %1191 = getelementptr inbounds nuw i8, ptr %1180, i64 48
  %1192 = load ptr, ptr %1191, align 8, !tbaa !21
  %1193 = load ptr, ptr %1192, align 8, !tbaa !24
  %.not.i711 = icmp eq ptr %1193, null
  br i1 %.not.i711, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127, label %_ZN4llvm9StringRefC2EPKc.exit712

_ZN4llvm9StringRefC2EPKc.exit712:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread
  %1194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1193) #16
  %.not.i713 = icmp eq i64 %1194, 6
  br i1 %.not.i713, label %_ZN4llvmeqENS_9StringRefES0_.exit716, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127

_ZN4llvmeqENS_9StringRefES0_.exit716:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit712
  %bcmp.i715 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1193, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %1195 = icmp eq i32 %bcmp.i715, 0
  br i1 %1195, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127

_ZN4llvmeqENS_9StringRefES0_.exit716.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716
  %1196 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2423, i32 noundef 2578)
  %1197 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2367, i32 noundef 2579)
  %.not178 = icmp eq ptr %1196, null
  br i1 %.not178, label %1290, label %1198

1198:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716.thread
  %1199 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1196, i32 2423) #16
  br i1 %1199, label %1200, label %1290

1200:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1201 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !307
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %1201, i32 0, i32 noundef 484) #16
  %1202 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i784 = icmp eq ptr %1202, null
  br i1 %.not.i784, label %1203, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !131
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 14976
  %1207 = load i32, ptr %1206, align 8, !tbaa !142
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1223

1209:                                             ; preds = %1203
  %1210 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1210, align 8, !tbaa !144
  br label %1211

1211:                                             ; preds = %1211, %1209
  %.idx.i.i.i.i797 = phi i64 [ 96, %1209 ], [ %.add.i.i.i.i799, %1211 ]
  %.ptr.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %1210, i64 %.idx.i.i.i.i797
  %1212 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i798, i64 16
  store ptr %1212, ptr %.ptr.i.i.i.i798, align 8, !tbaa !59
  %1213 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i798, i64 8
  store i64 0, ptr %1213, align 8, !tbaa !60
  store i8 0, ptr %1212, align 8, !tbaa !61
  %.add.i.i.i.i799 = add nuw nsw i64 %.idx.i.i.i.i797, 32
  %1214 = icmp eq i64 %.add.i.i.i.i799, 416
  br i1 %1214, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800, label %1211

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800:   ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 416
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 432
  store ptr %1216, ptr %1215, align 8, !tbaa !21
  %1217 = getelementptr inbounds nuw i8, ptr %1210, i64 424
  store i32 0, ptr %1217, align 8, !tbaa !156
  %1218 = getelementptr inbounds nuw i8, ptr %1210, i64 428
  store i32 8, ptr %1218, align 4, !tbaa !157
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 528
  %1220 = getelementptr inbounds nuw i8, ptr %1210, i64 544
  store ptr %1220, ptr %1219, align 8, !tbaa !21
  %1221 = getelementptr inbounds nuw i8, ptr %1210, i64 536
  store i32 0, ptr %1221, align 8, !tbaa !156
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 540
  store i32 6, ptr %1222, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794

1223:                                             ; preds = %1203
  %1224 = getelementptr inbounds nuw i8, ptr %1205, i64 14848
  %1225 = add i32 %1207, -1
  store i32 %1225, ptr %1206, align 8, !tbaa !142
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !158
  store i8 0, ptr %1228, align 8, !tbaa !144
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 424
  store i32 0, ptr %1229, align 8, !tbaa !156
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 528
  %1231 = load ptr, ptr %1230, align 8, !tbaa !21
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 536
  %1233 = load i32, ptr %1232, align 8, !tbaa !156
  %.not4.i.i.i.i.i785 = icmp eq i32 %1233, 0
  br i1 %.not4.i.i.i.i.i785, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, label %.lr.ph.i.preheader.i.i.i.i786

.lr.ph.i.preheader.i.i.i.i786:                    ; preds = %1223
  %1234 = zext i32 %1233 to i64
  %.idx.i7.i.i.i787 = shl nuw nsw i64 %1234, 6
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 %.idx.i7.i.i.i787
  br label %.lr.ph.i.i.i.i.i788

.lr.ph.i.i.i.i.i788:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791, %.lr.ph.i.preheader.i.i.i.i786
  %.05.i.i.i.i.i789 = phi ptr [ %1236, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791 ], [ %1235, %.lr.ph.i.preheader.i.i.i.i786 ]
  %1236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -64
  %1237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -40
  %1238 = load ptr, ptr %1237, align 8, !tbaa !65
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -24
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i796: ; preds = %.lr.ph.i.i.i.i.i788
  %1241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -32
  %1242 = load i64, ptr %1241, align 8, !tbaa !60
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790: ; preds = %.lr.ph.i.i.i.i.i788
  %1244 = load i64, ptr %1239, align 8, !tbaa !61
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1245) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i796
  %.not.i.i.i.i.i792 = icmp eq ptr %1231, %1236
  br i1 %.not.i.i.i.i.i792, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, label %.lr.ph.i.i.i.i.i788, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791, %1223
  store i32 0, ptr %1232, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800
  %.0.i.i.i795 = phi ptr [ %1210, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800 ], [ %1228, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793 ]
  store ptr %.0.i.i.i795, ptr %24, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801: ; preds = %1200, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794
  %1246 = phi ptr [ %.0.i.i.i795, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794 ], [ %1202, %1200 ]
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 1
  %1248 = load i8, ptr %1246, align 8, !tbaa !144
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1247, i64 %1249
  store i8 1, ptr %1250, align 1, !tbaa !61
  %1251 = load ptr, ptr %24, align 8, !tbaa !130
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load i8, ptr %1251, align 8, !tbaa !144
  %1254 = add i8 %1253, 1
  store i8 %1254, ptr %1251, align 8, !tbaa !144
  %1255 = zext i8 %1253 to i64
  %1256 = getelementptr inbounds nuw i64, ptr %1252, i64 %1255
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1256, align 8, !tbaa !25
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 1
  %1258 = zext i8 %1254 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 %1258
  store i8 1, ptr %1259, align 1, !tbaa !61
  %1260 = load ptr, ptr %24, align 8, !tbaa !130
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load i8, ptr %1260, align 8, !tbaa !144
  %1263 = add i8 %1262, 1
  store i8 %1263, ptr %1260, align 8, !tbaa !144
  %1264 = zext i8 %1262 to i64
  %1265 = getelementptr inbounds nuw i64, ptr %1261, i64 %1264
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %1265, align 8, !tbaa !25
  %1266 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1267 = load i8, ptr %1266, align 8, !tbaa !120, !range !126, !noundef !127
  %1268 = trunc nuw i8 %1267 to i1
  br i1 %1268, label %1269, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717

1269:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801
  %1270 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !128
  %1272 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %1273 = load i8, ptr %1272, align 1, !tbaa !129, !range !126, !noundef !127
  %1274 = trunc nuw i8 %1273 to i1
  %1275 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1271, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %1274) #16
  store ptr null, ptr %1270, align 8, !tbaa !128
  store i8 0, ptr %1266, align 8, !tbaa !120
  store i8 0, ptr %1272, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717:    ; preds = %1269, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801
  %1276 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !65
  %1278 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717
  %1280 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1281 = load i64, ptr %1280, align 8, !tbaa !60
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717
  %1283 = load i64, ptr %1278, align 8, !tbaa !61
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1284) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i722
  %1285 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i720 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i720, label %_ZN5clang17DiagnosticBuilderD2Ev.exit723, label %1286

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719
  %1287 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !131
  %.not.i.i.i.i721 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i721, label %_ZN5clang17DiagnosticBuilderD2Ev.exit723, label %1289

1289:                                             ; preds = %1286
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1288, ptr noundef nonnull %1285)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit723

_ZN5clang17DiagnosticBuilderD2Ev.exit723:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719, %1286, %1289
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1290:                                             ; preds = %1198, %_ZN4llvmeqENS_9StringRefES0_.exit716.thread
  %.not179 = icmp eq ptr %1197, null
  br i1 %.not179, label %1383, label %1291

1291:                                             ; preds = %1290
  %1292 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1197, i32 2367) #16
  br i1 %1292, label %1293, label %1383

1293:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1294 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !310
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1294, i32 0, i32 noundef 484) #16
  %1295 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i820 = icmp eq ptr %1295, null
  br i1 %.not.i820, label %1296, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !131
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 14976
  %1300 = load i32, ptr %1299, align 8, !tbaa !142
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1316

1302:                                             ; preds = %1296
  %1303 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1303, align 8, !tbaa !144
  br label %1304

1304:                                             ; preds = %1304, %1302
  %.idx.i.i.i.i833 = phi i64 [ 96, %1302 ], [ %.add.i.i.i.i835, %1304 ]
  %.ptr.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %1303, i64 %.idx.i.i.i.i833
  %1305 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i834, i64 16
  store ptr %1305, ptr %.ptr.i.i.i.i834, align 8, !tbaa !59
  %1306 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i834, i64 8
  store i64 0, ptr %1306, align 8, !tbaa !60
  store i8 0, ptr %1305, align 8, !tbaa !61
  %.add.i.i.i.i835 = add nuw nsw i64 %.idx.i.i.i.i833, 32
  %1307 = icmp eq i64 %.add.i.i.i.i835, 416
  br i1 %1307, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836, label %1304

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836:   ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 416
  %1309 = getelementptr inbounds nuw i8, ptr %1303, i64 432
  store ptr %1309, ptr %1308, align 8, !tbaa !21
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 424
  store i32 0, ptr %1310, align 8, !tbaa !156
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 428
  store i32 8, ptr %1311, align 4, !tbaa !157
  %1312 = getelementptr inbounds nuw i8, ptr %1303, i64 528
  %1313 = getelementptr inbounds nuw i8, ptr %1303, i64 544
  store ptr %1313, ptr %1312, align 8, !tbaa !21
  %1314 = getelementptr inbounds nuw i8, ptr %1303, i64 536
  store i32 0, ptr %1314, align 8, !tbaa !156
  %1315 = getelementptr inbounds nuw i8, ptr %1303, i64 540
  store i32 6, ptr %1315, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830

1316:                                             ; preds = %1296
  %1317 = getelementptr inbounds nuw i8, ptr %1298, i64 14848
  %1318 = add i32 %1300, -1
  store i32 %1318, ptr %1299, align 8, !tbaa !142
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw ptr, ptr %1317, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !158
  store i8 0, ptr %1321, align 8, !tbaa !144
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 424
  store i32 0, ptr %1322, align 8, !tbaa !156
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 528
  %1324 = load ptr, ptr %1323, align 8, !tbaa !21
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 536
  %1326 = load i32, ptr %1325, align 8, !tbaa !156
  %.not4.i.i.i.i.i821 = icmp eq i32 %1326, 0
  br i1 %.not4.i.i.i.i.i821, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, label %.lr.ph.i.preheader.i.i.i.i822

.lr.ph.i.preheader.i.i.i.i822:                    ; preds = %1316
  %1327 = zext i32 %1326 to i64
  %.idx.i7.i.i.i823 = shl nuw nsw i64 %1327, 6
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 %.idx.i7.i.i.i823
  br label %.lr.ph.i.i.i.i.i824

.lr.ph.i.i.i.i.i824:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827, %.lr.ph.i.preheader.i.i.i.i822
  %.05.i.i.i.i.i825 = phi ptr [ %1329, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827 ], [ %1328, %.lr.ph.i.preheader.i.i.i.i822 ]
  %1329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -64
  %1330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -40
  %1331 = load ptr, ptr %1330, align 8, !tbaa !65
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -24
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i832: ; preds = %.lr.ph.i.i.i.i.i824
  %1334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -32
  %1335 = load i64, ptr %1334, align 8, !tbaa !60
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826: ; preds = %.lr.ph.i.i.i.i.i824
  %1337 = load i64, ptr %1332, align 8, !tbaa !61
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1338) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i832
  %.not.i.i.i.i.i828 = icmp eq ptr %1324, %1329
  br i1 %.not.i.i.i.i.i828, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, label %.lr.ph.i.i.i.i.i824, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827, %1316
  store i32 0, ptr %1325, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836
  %.0.i.i.i831 = phi ptr [ %1303, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836 ], [ %1321, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829 ]
  store ptr %.0.i.i.i831, ptr %25, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837: ; preds = %1293, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830
  %1339 = phi ptr [ %.0.i.i.i831, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830 ], [ %1295, %1293 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 1
  %1341 = load i8, ptr %1339, align 8, !tbaa !144
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 %1342
  store i8 1, ptr %1343, align 1, !tbaa !61
  %1344 = load ptr, ptr %25, align 8, !tbaa !130
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load i8, ptr %1344, align 8, !tbaa !144
  %1347 = add i8 %1346, 1
  store i8 %1347, ptr %1344, align 8, !tbaa !144
  %1348 = zext i8 %1346 to i64
  %1349 = getelementptr inbounds nuw i64, ptr %1345, i64 %1348
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1349, align 8, !tbaa !25
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 1
  %1351 = zext i8 %1347 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 %1351
  store i8 1, ptr %1352, align 1, !tbaa !61
  %1353 = load ptr, ptr %25, align 8, !tbaa !130
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = load i8, ptr %1353, align 8, !tbaa !144
  %1356 = add i8 %1355, 1
  store i8 %1356, ptr %1353, align 8, !tbaa !144
  %1357 = zext i8 %1355 to i64
  %1358 = getelementptr inbounds nuw i64, ptr %1354, i64 %1357
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1358, align 8, !tbaa !25
  %1359 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1360 = load i8, ptr %1359, align 8, !tbaa !120, !range !126, !noundef !127
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1362, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724

1362:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837
  %1363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !128
  %1365 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1366 = load i8, ptr %1365, align 1, !tbaa !129, !range !126, !noundef !127
  %1367 = trunc nuw i8 %1366 to i1
  %1368 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1364, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1367) #16
  store ptr null, ptr %1363, align 8, !tbaa !128
  store i8 0, ptr %1359, align 8, !tbaa !120
  store i8 0, ptr %1365, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724:    ; preds = %1362, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837
  %1369 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1370 = load ptr, ptr %1369, align 8, !tbaa !65
  %1371 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724
  %1373 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1374 = load i64, ptr %1373, align 8, !tbaa !60
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724
  %1376 = load i64, ptr %1371, align 8, !tbaa !61
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i729
  %1378 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i727 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i727, label %_ZN5clang17DiagnosticBuilderD2Ev.exit730, label %1379

1379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726
  %1380 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !131
  %.not.i.i.i.i728 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i728, label %_ZN5clang17DiagnosticBuilderD2Ev.exit730, label %1382

1382:                                             ; preds = %1379
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1381, ptr noundef nonnull %1378)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit730

_ZN5clang17DiagnosticBuilderD2Ev.exit730:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726, %1379, %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1383:                                             ; preds = %1291, %1290
  %1384 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %1384, label %1385, label %1412

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !163
  %1388 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1389 = load ptr, ptr %1388, align 8, !tbaa !166
  %.not.i.i731 = icmp eq ptr %1387, %1389
  br i1 %.not.i.i731, label %1392, label %1390

1390:                                             ; preds = %1385
  store ptr @.str.57, ptr %1387, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1391, ptr %1386, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %3, align 8, !tbaa !167
  %1394 = ptrtoint ptr %1387 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = icmp eq i64 %1396, 9223372036854775792
  br i1 %1397, label %1398, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732

1398:                                             ; preds = %1392
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732: ; preds = %1392
  %1399 = ashr exact i64 %1396, 4
  %.sroa.speculated.i.i.i.i733 = call i64 @llvm.umax.i64(i64 %1399, i64 1)
  %1400 = add nsw i64 %.sroa.speculated.i.i.i.i733, %1399
  %1401 = icmp ult i64 %1400, %1399
  %1402 = call i64 @llvm.umin.i64(i64 %1400, i64 576460752303423487)
  %1403 = select i1 %1401, i64 576460752303423487, i64 %1402
  %.not.i.i.i.i734 = icmp ne i64 %1403, 0
  call void @llvm.assume(i1 %.not.i.i.i.i734)
  %1404 = shl nuw nsw i64 %1403, 4
  %1405 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1404) #18
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %1396
  store ptr @.str.57, ptr %1406, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx876, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i735 = icmp eq ptr %1393, %1387
  br i1 %.not10.i.i.i.i.i.i735, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740, label %.lr.ph.i.i.i.i.i.i736

.lr.ph.i.i.i.i.i.i736:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732, %.lr.ph.i.i.i.i.i.i736
  %.012.i.i.i.i.i.i737 = phi ptr [ %1408, %.lr.ph.i.i.i.i.i.i736 ], [ %1405, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ]
  %.0911.i.i.i.i.i.i738 = phi ptr [ %1407, %.lr.ph.i.i.i.i.i.i736 ], [ %1393, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i737, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i738, i64 16, i1 false), !tbaa.struct !168, !alias.scope !313
  %1407 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i738, i64 16
  %1408 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i737, i64 16
  %.not.i.i.i.i.i.i739 = icmp eq ptr %1407, %1387
  br i1 %.not.i.i.i.i.i.i739, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740, label %.lr.ph.i.i.i.i.i.i736, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740: ; preds = %.lr.ph.i.i.i.i.i.i736, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732
  %.0.lcssa.i.i.i.i.i.i741 = phi ptr [ %1405, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ], [ %1408, %.lr.ph.i.i.i.i.i.i736 ]
  %1409 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i741, i64 16
  %.not.i23.i.i.i742 = icmp eq ptr %1393, null
  br i1 %.not.i23.i.i.i742, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743, label %1410

1410:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740
  call void @_ZdlPvm(ptr noundef nonnull %1393, i64 noundef %1396) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743: ; preds = %1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740
  store ptr %1405, ptr %3, align 8, !tbaa !167
  store ptr %1409, ptr %1386, align 8, !tbaa !163
  %1411 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1405, i64 %1403
  store ptr %1411, ptr %1388, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1412:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1413 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1413, i32 0, i32 noundef 484) #16
  %1414 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i856 = icmp eq ptr %1414, null
  br i1 %.not.i856, label %1415, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !131
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 14976
  %1419 = load i32, ptr %1418, align 8, !tbaa !142
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1435

1421:                                             ; preds = %1415
  %1422 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1422, align 8, !tbaa !144
  br label %1423

1423:                                             ; preds = %1423, %1421
  %.idx.i.i.i.i869 = phi i64 [ 96, %1421 ], [ %.add.i.i.i.i871, %1423 ]
  %.ptr.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %1422, i64 %.idx.i.i.i.i869
  %1424 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i870, i64 16
  store ptr %1424, ptr %.ptr.i.i.i.i870, align 8, !tbaa !59
  %1425 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i870, i64 8
  store i64 0, ptr %1425, align 8, !tbaa !60
  store i8 0, ptr %1424, align 8, !tbaa !61
  %.add.i.i.i.i871 = add nuw nsw i64 %.idx.i.i.i.i869, 32
  %1426 = icmp eq i64 %.add.i.i.i.i871, 416
  br i1 %1426, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872, label %1423

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872:   ; preds = %1423
  %1427 = getelementptr inbounds nuw i8, ptr %1422, i64 416
  %1428 = getelementptr inbounds nuw i8, ptr %1422, i64 432
  store ptr %1428, ptr %1427, align 8, !tbaa !21
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 424
  store i32 0, ptr %1429, align 8, !tbaa !156
  %1430 = getelementptr inbounds nuw i8, ptr %1422, i64 428
  store i32 8, ptr %1430, align 4, !tbaa !157
  %1431 = getelementptr inbounds nuw i8, ptr %1422, i64 528
  %1432 = getelementptr inbounds nuw i8, ptr %1422, i64 544
  store ptr %1432, ptr %1431, align 8, !tbaa !21
  %1433 = getelementptr inbounds nuw i8, ptr %1422, i64 536
  store i32 0, ptr %1433, align 8, !tbaa !156
  %1434 = getelementptr inbounds nuw i8, ptr %1422, i64 540
  store i32 6, ptr %1434, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866

1435:                                             ; preds = %1415
  %1436 = getelementptr inbounds nuw i8, ptr %1417, i64 14848
  %1437 = add i32 %1419, -1
  store i32 %1437, ptr %1418, align 8, !tbaa !142
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !158
  store i8 0, ptr %1440, align 8, !tbaa !144
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 424
  store i32 0, ptr %1441, align 8, !tbaa !156
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 528
  %1443 = load ptr, ptr %1442, align 8, !tbaa !21
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 536
  %1445 = load i32, ptr %1444, align 8, !tbaa !156
  %.not4.i.i.i.i.i857 = icmp eq i32 %1445, 0
  br i1 %.not4.i.i.i.i.i857, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, label %.lr.ph.i.preheader.i.i.i.i858

.lr.ph.i.preheader.i.i.i.i858:                    ; preds = %1435
  %1446 = zext i32 %1445 to i64
  %.idx.i7.i.i.i859 = shl nuw nsw i64 %1446, 6
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 %.idx.i7.i.i.i859
  br label %.lr.ph.i.i.i.i.i860

.lr.ph.i.i.i.i.i860:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863, %.lr.ph.i.preheader.i.i.i.i858
  %.05.i.i.i.i.i861 = phi ptr [ %1448, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863 ], [ %1447, %.lr.ph.i.preheader.i.i.i.i858 ]
  %1448 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -64
  %1449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -40
  %1450 = load ptr, ptr %1449, align 8, !tbaa !65
  %1451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -24
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i868: ; preds = %.lr.ph.i.i.i.i.i860
  %1453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -32
  %1454 = load i64, ptr %1453, align 8, !tbaa !60
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862: ; preds = %.lr.ph.i.i.i.i.i860
  %1456 = load i64, ptr %1451, align 8, !tbaa !61
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1457) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i868
  %.not.i.i.i.i.i864 = icmp eq ptr %1443, %1448
  br i1 %.not.i.i.i.i.i864, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, label %.lr.ph.i.i.i.i.i860, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863, %1435
  store i32 0, ptr %1444, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872
  %.0.i.i.i867 = phi ptr [ %1422, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872 ], [ %1440, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865 ]
  store ptr %.0.i.i.i867, ptr %26, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873: ; preds = %1412, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866
  %1458 = phi ptr [ %.0.i.i.i867, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866 ], [ %1414, %1412 ]
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 1
  %1460 = load i8, ptr %1458, align 8, !tbaa !144
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 %1461
  store i8 1, ptr %1462, align 1, !tbaa !61
  %1463 = load ptr, ptr %26, align 8, !tbaa !130
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1465 = load i8, ptr %1463, align 8, !tbaa !144
  %1466 = add i8 %1465, 1
  store i8 %1466, ptr %1463, align 8, !tbaa !144
  %1467 = zext i8 %1465 to i64
  %1468 = getelementptr inbounds nuw i64, ptr %1464, i64 %1467
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1468, align 8, !tbaa !25
  %.sroa.0.0.copyload.i745 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i746 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i747 = load i64, ptr %.sroa.2.0..sroa_idx.i746, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %.sroa.0.0.copyload.i745, i64 %.sroa.2.0.copyload.i747)
  %1469 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1470 = load i8, ptr %1469, align 8, !tbaa !120, !range !126, !noundef !127
  %1471 = trunc nuw i8 %1470 to i1
  br i1 %1471, label %1472, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748

1472:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873
  %1473 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !128
  %1475 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1476 = load i8, ptr %1475, align 1, !tbaa !129, !range !126, !noundef !127
  %1477 = trunc nuw i8 %1476 to i1
  %1478 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1474, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1477) #16
  store ptr null, ptr %1473, align 8, !tbaa !128
  store i8 0, ptr %1469, align 8, !tbaa !120
  store i8 0, ptr %1475, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748:    ; preds = %1472, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873
  %1479 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1480 = load ptr, ptr %1479, align 8, !tbaa !65
  %1481 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748
  %1483 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1484 = load i64, ptr %1483, align 8, !tbaa !60
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748
  %1486 = load i64, ptr %1481, align 8, !tbaa !61
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1487) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753
  %1488 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.i751 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i751, label %_ZN5clang17DiagnosticBuilderD2Ev.exit754, label %1489

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750
  %1490 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !131
  %.not.i.i.i.i752 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i.i752, label %_ZN5clang17DiagnosticBuilderD2Ev.exit754, label %1492

1492:                                             ; preds = %1489
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1491, ptr noundef nonnull %1488)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit754

_ZN5clang17DiagnosticBuilderD2Ev.exit754:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750, %1489, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127:  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread, %_ZN4llvm9StringRefC2EPKc.exit712, %_ZN4llvmeqENS_9StringRefES0_.exit716
  %1493 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit716 ], [ %1194, %_ZN4llvm9StringRefC2EPKc.exit712 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1494 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !320
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %1494, i32 0, i32 noundef 476) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %1193, i64 %1493)
  %1495 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1496 = load i8, ptr %1495, align 8, !tbaa !120, !range !126, !noundef !127
  %1497 = trunc nuw i8 %1496 to i1
  br i1 %1497, label %1498, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758

1498:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127
  %1499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !128
  %1501 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %1502 = load i8, ptr %1501, align 1, !tbaa !129, !range !126, !noundef !127
  %1503 = trunc nuw i8 %1502 to i1
  %1504 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1500, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %1503) #16
  store ptr null, ptr %1499, align 8, !tbaa !128
  store i8 0, ptr %1495, align 8, !tbaa !120
  store i8 0, ptr %1501, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758:    ; preds = %1498, %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127
  %1505 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1506 = load ptr, ptr %1505, align 8, !tbaa !65
  %1507 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758
  %1509 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1510 = load i64, ptr %1509, align 8, !tbaa !60
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758
  %1512 = load i64, ptr %1507, align 8, !tbaa !61
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1513) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763
  %1514 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i.i761 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %1515

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760
  %1516 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !131
  %.not.i.i.i.i762 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i762, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %1518

1518:                                             ; preds = %1515
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1517, ptr noundef nonnull %1514)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit764

_ZN5clang17DiagnosticBuilderD2Ev.exit764:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760, %1515, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744: ; preds = %.thread25.i.i.i.i690, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, %_ZN5clang17DiagnosticBuilderD2Ev.exit764, %_ZN5clang17DiagnosticBuilderD2Ev.exit730, %_ZN5clang17DiagnosticBuilderD2Ev.exit754, %_ZN5clang17DiagnosticBuilderD2Ev.exit723, %1390, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca [8 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::opt::arg_iterator.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !323
  store i32 %1, ptr %10, align 4, !noalias !323
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 4, !noalias !323
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !noalias !323
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 4, !noalias !323
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !noalias !323
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 4, !noalias !323
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !noalias !323
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %10, i64 8) #16, !noalias !323
  %.sroa.4.0.extract.shift.i = lshr i64 %19, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !323
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !323
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
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !323
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
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %29) #16, !noalias !323
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %28

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %28, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !326

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %30
  %.sink.i = phi ptr [ %26, %30 ], [ %24, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %11, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %9, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i
  %33 = phi ptr [ %23, %9 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not53 = icmp eq ptr %33, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %34, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit
  %.lcssa495154 = phi ptr [ %.lcssa4952, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ], [ %33, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %34 = load ptr, ptr %.lcssa495154, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %36, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %34, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa495154, i64 8
  store ptr %40, ptr %11, align 8
  %.not30.i.i = icmp eq ptr %40, %24
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %41 = phi ptr [ %47, %.thread25.i.i ], [ %40, %.lr.ph ]
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

43:                                               ; preds = %45
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 48
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %43
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %43 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx29.i.i
  %44 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %44, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %45

45:                                               ; preds = %.preheader.i.i
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %44) #16
  br i1 %46, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %43

.thread25.i.i:                                    ; preds = %43, %.preheader.i.i, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i.i13 = icmp eq ptr %47, %24
  br i1 %.not.i.i13, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !326

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %45
  %.lcssa73.sink = phi ptr [ %41, %45 ], [ %47, %.thread25.i.i ]
  store ptr %.lcssa73.sink, ptr %11, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, %.lr.ph
  %.lcssa4952 = phi ptr [ %40, %.lr.ph ], [ %.lcssa73.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4952, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
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

declare void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32, i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.132", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !327
  store i32 %1, ptr %6, align 4, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !327
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !327
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !327
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
  %19 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !327
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
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !327
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !330

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %25 = phi ptr [ %15, %5 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not37 = icmp eq ptr %25, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ], [ %25, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %7, align 8
  %.not30.i.i = icmp eq ptr %32, %16
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !330

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa57.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !261
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !264
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
  %26 = load ptr, ptr %3, align 8, !tbaa !331
  %27 = load i64, ptr %5, align 8, !tbaa !333
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !331
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = tail call noundef zeroext i1 @_ZN5clang6driver5tools4mips13isFPXXDefaultERKN4llvm6TripleENS3_9StringRefES7_NS2_8FloatABIE(ptr nonnull align 8 poison, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6)
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2801, i32 noundef 2275)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 2801) #16
  %not. = xor i1 %12, true
  %spec.select = and i1 %9, %not.
  br label %13

13:                                               ; preds = %11, %7
  %.0.shrunk = phi i1 [ %9, %7 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  store i32 2433, ptr %8, align 4, !noalias !337
  %14 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %8, i64 1) #16, !noalias !337
  %.sroa.4.0.extract.shift.i.i = lshr i64 %14, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21, !noalias !337
  %17 = and i64 %14, 4294967295
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = getelementptr ptr, ptr %16, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %17, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %23, %.thread25.i.i.i.i ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !337
  %.not14.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 2433) #16, !noalias !337
  br i1 %22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %21, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %21, %13
  %.sroa.024.1.i.i = phi ptr [ %18, %13 ], [ %.sroa.024.0.i.i, %21 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %19
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %24 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %26, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %30, %19
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %34, %.thread25.i.i.i ], [ %30, %.lr.ph.split.i ]
  %31 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 2433) #16
  br i1 %33, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %32, %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %34, %19
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %32
  %.not.i = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 2433) #16
  br i1 %35, label %36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

36:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89
  %.not.i.i.i.i20 = icmp eq i64 %3, 8
  br i1 %.not.i.i.i.i20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %36
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %37 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %37, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i18.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %38 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %39 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  %bcmp.i.i.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %40 = icmp eq i32 %bcmp.i.i.i.i36, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35
  %bcmp.i.i18.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %41 = icmp eq i32 %bcmp.i.i18.i.i34, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33
  %bcmp.i.i29.i.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %42 = icmp eq i32 %bcmp.i.i29.i.i31, 0
  br i1 %42, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %36, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32
  %.not77 = phi i1 [ false, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30 ], [ true, %36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ]
  %.0.i = and i1 %.0.shrunk, %.not77
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.1.in = phi i1 [ %.0.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit37 ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89 ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %.0.shrunk, %.thread25.i.i.i.i ]
  ret i1 %.1.in
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
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
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips18hasCompactBranchesERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 {
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
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !340
  store i32 2159, ptr %3, align 4, !noalias !340
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !340
  %.sroa.4.0.extract.shift.i.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !340
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %13, %.thread25.i.i.i.i ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !340
  %.not14.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 2159) #16, !noalias !340
  br i1 %12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %11, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %11, %2
  %.sroa.024.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.024.0.i.i, %11 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %9
  br i1 %.not36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %20, %9
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %24, %.thread25.i.i.i ], [ %20, %.lr.ph.split.i ]
  %21 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2159) #16
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %22, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %24, %9
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZN4llvm9StringRefC2EPKc.exit, label %28

28:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %28
  %30 = phi i64 [ %29, %28 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %.not.i5 = icmp eq ptr %1, null
  br i1 %.not.i5, label %_ZN4llvm9StringRefC2EPKc.exit6, label %31

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit6

_ZN4llvm9StringRefC2EPKc.exit6:                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %31
  %33 = phi i64 [ %32, %31 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i7 = icmp eq i64 %30, %33
  br i1 %.not.i7, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit6
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %36

36:                                               ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %1, i64 %30)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %36, %34, %_ZN4llvm9StringRefC2EPKc.exit6, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %38 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %37, %36 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit6 ], [ true, %34 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !343
  store i32 52, ptr %2, align 4, !noalias !343
  %3 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %2, i64 1) #16, !noalias !343
  %.sroa.4.0.extract.shift.i.i = lshr i64 %3, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !343
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !343
  %6 = and i64 %3, 4294967295
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = getelementptr ptr, ptr %5, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %6, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %12, %.thread25.i.i.i.i ], [ %7, %1 ]
  %9 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !343
  %.not14.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 52) #16, !noalias !343
  br i1 %11, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %10, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %10, %1
  %.sroa.024.1.i.i = phi ptr [ %7, %1 ], [ %.sroa.024.0.i.i, %10 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %8
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %13 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %13, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %19, %8
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %23, %.thread25.i.i.i ], [ %19, %.lr.ph.split.i ]
  %20 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 52) #16
  br i1 %22, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %21, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %23, %8
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %21
  %.not.i = icmp eq ptr %.sroa.0.1.i, %8
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 2854) #16
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %24, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store i32 2440, ptr %4, align 4, !noalias !346
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #16, !noalias !346
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !346
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %3 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !346
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 2440) #16, !noalias !346
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %3
  %.sroa.024.1.i.i = phi ptr [ %10, %3 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 2440) #16
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #16
  switch i64 %30, label %.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %31, i16 257, i16 0
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %32 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select60 = select i1 %32, i16 256, i16 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74
  %.sroa.8.1 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread74 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
  %33 = icmp samesign ugt i16 %.sroa.8.1, 255
  %34 = trunc i16 %.sroa.8.1 to i1
  %.0.i = and i1 %33, %34
  br label %46

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %.not.i.i.i.i20 = icmp eq i64 %37, 8
  br i1 %.not.i.i.i.i20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %35, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %38 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %38, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %35, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %39 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
  %40 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %35, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
  %43 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
  %44 = load i64, ptr %41, align 8, !tbaa !61
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0.i, %.thread ]
  ret i1 %.1
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13isFPXXDefaultERKN4llvm6TripleENS3_9StringRefES7_NS2_8FloatABIE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 noundef %5) local_unnamed_addr #2 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !142
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

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
  store i8 0, ptr %16, align 8, !tbaa !61
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !144
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !144
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !60
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !349

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !30, i64 16}
!34 = !{!"_ZTSN4llvm3opt3ArgE", !35, i64 0, !30, i64 16, !38, i64 24, !23, i64 40, !23, i64 44, !23, i64 44, !23, i64 44, !39, i64 48, !44, i64 80}
!35 = !{!"_ZTSN4llvm3opt6OptionE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!37 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!38 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !22, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !30, i64 0}
!50 = !{!38, !11, i64 8}
!51 = !{!4, !12, i64 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!55 = distinct !{!55, !32}
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
!77 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !78, i64 0, !38, i64 8}
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
!135 = distinct !{!135, !32}
!136 = !{i64 0, i64 8, !137, i64 8, i64 8, !138}
!137 = !{!36, !36, i64 0}
!138 = !{!37, !37, i64 0}
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
!159 = distinct !{!159, !32}
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
!173 = distinct !{!173, !32}
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
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!214 = distinct !{!214, !"_ZNK5clang6driver6Driver4DiagEj"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang6driver6Driver4DiagEj"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!228 = distinct !{!228, !"_ZNK5clang6driver6Driver4DiagEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!242 = distinct !{!242, !"_ZNK5clang6driver6Driver4DiagEj"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!253 = distinct !{!253, !"_ZNK5clang6driver6Driver4DiagEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6driver6Driver4DiagEj"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!262, !263, i64 33}
!262 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !263, i64 32, !263, i64 33}
!263 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!264 = !{!262, !263, i64 32}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!268 = distinct !{!268, !267, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!276 = distinct !{!276, !275, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!280 = distinct !{!280, !279, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!292 = distinct !{!292, !291, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!296 = distinct !{!296, !295, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!303 = distinct !{!303, !302, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!309 = distinct !{!309, !"_ZNK5clang6driver6Driver4DiagEj"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!312 = distinct !{!312, !"_ZNK5clang6driver6Driver4DiagEj"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang6driver6Driver4DiagEj"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang6driver6Driver4DiagEj"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!326 = distinct !{!326, !32}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!330 = distinct !{!330, !32}
!331 = !{!332, !8, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!333 = !{!332, !11, i64 8}
!334 = !{!332, !11, i64 16}
!335 = !{!336, !336, i64 0}
!336 = !{!"vtable pointer", !10, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!349 = !{!"branch_weights", !"expected", i32 1, i32 2000}
