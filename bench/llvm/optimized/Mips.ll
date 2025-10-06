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
  %.not29.i.i.i.i = icmp samesign eq i64 %34, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %47, %36
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread576, label %.lr.ph.i.i.i

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
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !52
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

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
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %27 = load i64, ptr %25, align 8, !tbaa !61
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !120, !range !126, !noundef !127
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !129, !range !126, !noundef !127
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %37) #16
  store ptr null, ptr %33, align 8, !tbaa !128
  store i8 0, ptr %29, align 8, !tbaa !120
  store i8 0, ptr %35, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !61
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

.critedge:                                        ; preds = %11, %3, %_ZN4llvm9StringRefC2EPKc.exit24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, 3
  %. = select i1 %52, i32 1, i32 2
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
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !132
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

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
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

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
  br i1 %or.cond180, label %60, label %144

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
  br i1 %104, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = load i64, ptr %103, align 8, !tbaa !61
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %107 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %66, %60 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 8, !tbaa !144
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 2, ptr %111, align 1, !tbaa !61
  %112 = load ptr, ptr %12, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %112, align 8, !tbaa !144
  %115 = add i8 %114, 1
  store i8 %115, ptr %112, align 8, !tbaa !144
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw i64, ptr %113, i64 %116
  store i64 %65, ptr %117, align 8, !tbaa !25
  %118 = load ptr, ptr %13, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %121 = load i64, ptr %119, align 8, !tbaa !61
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !120, !range !126, !noundef !127
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %130 = load i8, ptr %129, align 1, !tbaa !129, !range !126, !noundef !127
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %128, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %131) #16
  store ptr null, ptr %127, align 8, !tbaa !128
  store i8 0, ptr %123, align 8, !tbaa !120
  store i8 0, ptr %129, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = load i64, ptr %135, align 8, !tbaa !61
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %139 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %.not.i.i.i.i181 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %140
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %142, ptr noundef nonnull %139)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

144:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %57
  %or.cond5.not = xor i1 %or.cond3, true
  %or.cond7 = and i1 %.0, %or.cond5.not
  br i1 %or.cond7, label %145, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

145:                                              ; preds = %144
  %146 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 0, i32 noundef 485) #16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %148 = load i8, ptr %147, align 8, !tbaa !120, !range !126, !noundef !127
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !128
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %154 = load i8, ptr %153, align 1, !tbaa !129, !range !126, !noundef !127
  %155 = trunc nuw i8 %154 to i1
  %156 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %152, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %155) #16
  store ptr null, ptr %151, align 8, !tbaa !128
  store i8 0, ptr %147, align 8, !tbaa !120
  store i8 0, ptr %153, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182:    ; preds = %150, %145
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %161 = load i64, ptr %159, align 8, !tbaa !61
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  %163 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i185 = icmp eq ptr %163, null
  br i1 %.not.i.i.i185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !131
  %.not.i.i.i.i186 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i186, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %167

167:                                              ; preds = %164
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %166, ptr noundef nonnull %163)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

_ZN5clang17DiagnosticBuilderD2Ev.exit188:         ; preds = %167, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184, %144
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !163
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !166
  %.not.i.i190 = icmp eq ptr %169, %171
  br i1 %58, label %195, label %172

172:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %175, label %173

173:                                              ; preds = %172
  store ptr @.str.25, ptr %169, align 8, !tbaa !24
  %.sroa.51079.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 11, ptr %.sroa.51079.0..sroa_idx, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %174, ptr %168, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

175:                                              ; preds = %172
  %176 = load ptr, ptr %3, align 8, !tbaa !167
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775792
  br i1 %180, label %181, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

181:                                              ; preds = %175
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %175
  %182 = ashr exact i64 %179, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 576460752303423487)
  %186 = select i1 %184, i64 576460752303423487, i64 %185
  %.not.i.i.i.i189 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %187 = shl nuw nsw i64 %186, 4
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store ptr @.str.25, ptr %189, align 8, !tbaa !24
  %.sroa.51079.0..sroa_idx1080 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 11, ptr %.sroa.51079.0..sroa_idx1080, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %176, %169
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i.i ], [ %176, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !168, !alias.scope !169
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %190, %169
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %188, ptr %3, align 8, !tbaa !167
  store ptr %192, ptr %168, align 8, !tbaa !163
  %194 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %188, i64 %186
  store ptr %194, ptr %170, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

195:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %198, label %196

196:                                              ; preds = %195
  store ptr @.str.26, ptr %169, align 8, !tbaa !24
  %.sroa.51074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 11, ptr %.sroa.51074.0..sroa_idx, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %197, ptr %168, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8, !tbaa !167
  %200 = ptrtoint ptr %169 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775792
  br i1 %203, label %204, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %198
  %205 = ashr exact i64 %202, 4
  %.sroa.speculated.i.i.i.i192 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i192, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 576460752303423487)
  %209 = select i1 %207, i64 576460752303423487, i64 %208
  %.not.i.i.i.i193 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i.i193)
  %210 = shl nuw nsw i64 %209, 4
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #18
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %202
  store ptr @.str.26, ptr %212, align 8, !tbaa !24
  %.sroa.51074.0..sroa_idx1075 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 11, ptr %.sroa.51074.0..sroa_idx1075, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i194 = icmp eq ptr %199, %169
  br i1 %.not10.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i195:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191, %.lr.ph.i.i.i.i.i.i195
  %.012.i.i.i.i.i.i196 = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i195 ], [ %211, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  %.0911.i.i.i.i.i.i197 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i195 ], [ %199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i196, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i197, i64 16, i1 false), !tbaa.struct !168, !alias.scope !174
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i197, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i196, i64 16
  %.not.i.i.i.i.i.i198 = icmp eq ptr %213, %169
  br i1 %.not.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199: ; preds = %.lr.ph.i.i.i.i.i.i195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %.0.lcssa.i.i.i.i.i.i200 = phi ptr [ %211, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ], [ %214, %.lr.ph.i.i.i.i.i.i195 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i200, i64 16
  %.not.i23.i.i.i201 = icmp eq ptr %199, null
  br i1 %.not.i23.i.i.i201, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202: ; preds = %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  store ptr %211, ptr %3, align 8, !tbaa !167
  store ptr %215, ptr %168, align 8, !tbaa !163
  %217 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %211, i64 %209
  store ptr %217, ptr %170, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, %196, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %173
  %218 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not166 = icmp eq ptr %218, null
  br i1 %.not166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217, label %219

219:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %220 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 2567) #16
  br i1 %220, label %221, label %248

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !163
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !166
  %.not.i.i204 = icmp eq ptr %223, %225
  br i1 %.not.i.i204, label %228, label %226

226:                                              ; preds = %221
  store ptr @.str.27, ptr %223, align 8, !tbaa !24
  %.sroa.51068.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 11, ptr %.sroa.51068.0..sroa_idx, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %227, ptr %222, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8, !tbaa !167
  %230 = ptrtoint ptr %223 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775792
  br i1 %233, label %234, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205

234:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %228
  %235 = ashr exact i64 %232, 4
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i206, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 576460752303423487)
  %239 = select i1 %237, i64 576460752303423487, i64 %238
  %.not.i.i.i.i207 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %240 = shl nuw nsw i64 %239, 4
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %232
  store ptr @.str.27, ptr %242, align 8, !tbaa !24
  %.sroa.51068.0..sroa_idx1069 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 11, ptr %.sroa.51068.0..sroa_idx1069, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i208 = icmp eq ptr %229, %223
  br i1 %.not10.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205, %.lr.ph.i.i.i.i.i.i209
  %.012.i.i.i.i.i.i210 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i209 ], [ %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  %.0911.i.i.i.i.i.i211 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i209 ], [ %229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211, i64 16, i1 false), !tbaa.struct !168, !alias.scope !178
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210, i64 16
  %.not.i.i.i.i.i.i212 = icmp eq ptr %243, %223
  br i1 %.not.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i.i209, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %.0.lcssa.i.i.i.i.i.i214 = phi ptr [ %241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ], [ %244, %.lr.ph.i.i.i.i.i.i209 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214, i64 16
  %.not.i23.i.i.i215 = icmp eq ptr %229, null
  br i1 %.not.i23.i.i.i215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, label %246

246:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216: ; preds = %246, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  store ptr %241, ptr %3, align 8, !tbaa !167
  store ptr %245, ptr %222, align 8, !tbaa !163
  %247 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %241, i64 %239
  store ptr %247, ptr %224, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

248:                                              ; preds = %219
  br i1 %58, label %276, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !163
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !166
  %.not.i.i218 = icmp eq ptr %251, %253
  br i1 %.not.i.i218, label %256, label %254

254:                                              ; preds = %249
  store ptr @.str.28, ptr %251, align 8, !tbaa !24
  %.sroa.51063.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 11, ptr %.sroa.51063.0..sroa_idx, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %255, ptr %250, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

256:                                              ; preds = %249
  %257 = load ptr, ptr %3, align 8, !tbaa !167
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775792
  br i1 %261, label %262, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219

262:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219: ; preds = %256
  %263 = ashr exact i64 %260, 4
  %.sroa.speculated.i.i.i.i220 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i220, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 576460752303423487)
  %267 = select i1 %265, i64 576460752303423487, i64 %266
  %.not.i.i.i.i221 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i221)
  %268 = shl nuw nsw i64 %267, 4
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #18
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store ptr @.str.28, ptr %270, align 8, !tbaa !24
  %.sroa.51063.0..sroa_idx1064 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 11, ptr %.sroa.51063.0..sroa_idx1064, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i222 = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i223:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219, %.lr.ph.i.i.i.i.i.i223
  %.012.i.i.i.i.i.i224 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i223 ], [ %269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  %.0911.i.i.i.i.i.i225 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i223 ], [ %257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i225, i64 16, i1 false), !tbaa.struct !168, !alias.scope !182
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i225, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i224, i64 16
  %.not.i.i.i.i.i.i226 = icmp eq ptr %271, %251
  br i1 %.not.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i.i223, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219
  %.0.lcssa.i.i.i.i.i.i228 = phi ptr [ %269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ], [ %272, %.lr.ph.i.i.i.i.i.i223 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i228, i64 16
  %.not.i23.i.i.i229 = icmp eq ptr %257, null
  br i1 %.not.i23.i.i.i229, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, label %274

274:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230: ; preds = %274, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  store ptr %269, ptr %3, align 8, !tbaa !167
  store ptr %273, ptr %250, align 8, !tbaa !163
  %275 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %269, i64 %267
  store ptr %275, ptr %252, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

276:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %277 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %277, i32 0, i32 noundef 591) #16
  %not..not165 = xor i1 %.not165, true
  %278 = zext i1 %not..not165 to i64
  %279 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i766 = icmp eq ptr %279, null
  br i1 %.not.i766, label %280, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !131
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 14976
  %284 = load i32, ptr %283, align 8, !tbaa !142
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %287, align 8, !tbaa !144
  br label %288

288:                                              ; preds = %288, %286
  %.idx.i.i.i.i779 = phi i64 [ 96, %286 ], [ %.add.i.i.i.i781, %288 ]
  %.ptr.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i.i779
  %289 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 16
  store ptr %289, ptr %.ptr.i.i.i.i780, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 8
  store i64 0, ptr %290, align 8, !tbaa !60
  store i8 0, ptr %289, align 8, !tbaa !61
  %.add.i.i.i.i781 = add nuw nsw i64 %.idx.i.i.i.i779, 32
  %291 = icmp eq i64 %.add.i.i.i.i781, 416
  br i1 %291, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782, label %288

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782:   ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 416
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 432
  store ptr %293, ptr %292, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 424
  store i32 0, ptr %294, align 8, !tbaa !156
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 428
  store i32 8, ptr %295, align 4, !tbaa !157
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 528
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 544
  store ptr %297, ptr %296, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 536
  store i32 0, ptr %298, align 8, !tbaa !156
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 540
  store i32 6, ptr %299, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

300:                                              ; preds = %280
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 14848
  %302 = add i32 %284, -1
  store i32 %302, ptr %283, align 8, !tbaa !142
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !158
  store i8 0, ptr %305, align 8, !tbaa !144
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 424
  store i32 0, ptr %306, align 8, !tbaa !156
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 528
  %308 = load ptr, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 536
  %310 = load i32, ptr %309, align 8, !tbaa !156
  %.not4.i.i.i.i.i767 = icmp eq i32 %310, 0
  br i1 %.not4.i.i.i.i.i767, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.preheader.i.i.i.i768

.lr.ph.i.preheader.i.i.i.i768:                    ; preds = %300
  %311 = zext i32 %310 to i64
  %.idx.i7.i.i.i769 = shl nuw nsw i64 %311, 6
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i7.i.i.i769
  br label %.lr.ph.i.i.i.i.i770

.lr.ph.i.i.i.i.i770:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %.lr.ph.i.preheader.i.i.i.i768
  %.05.i.i.i.i.i771 = phi ptr [ %313, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773 ], [ %312, %.lr.ph.i.preheader.i.i.i.i768 ]
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -64
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -40
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -24
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772: ; preds = %.lr.ph.i.i.i.i.i770
  %318 = load i64, ptr %316, align 8, !tbaa !61
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773:        ; preds = %.lr.ph.i.i.i.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772
  %.not.i.i.i.i.i774 = icmp eq ptr %308, %313
  br i1 %.not.i.i.i.i.i774, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.i.i.i.i770, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %300
  store i32 0, ptr %309, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782
  %.0.i.i.i777 = phi ptr [ %287, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782 ], [ %305, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775 ]
  store ptr %.0.i.i.i777, ptr %15, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783: ; preds = %276, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776
  %320 = phi ptr [ %.0.i.i.i777, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776 ], [ %279, %276 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %320, align 8, !tbaa !144
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  store i8 2, ptr %324, align 1, !tbaa !61
  %325 = load ptr, ptr %15, align 8, !tbaa !130
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i8, ptr %325, align 8, !tbaa !144
  %328 = add i8 %327, 1
  store i8 %328, ptr %325, align 8, !tbaa !144
  %329 = zext i8 %327 to i64
  %330 = getelementptr inbounds nuw i64, ptr %326, i64 %329
  store i64 %278, ptr %330, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %332 = load i8, ptr %331, align 8, !tbaa !120, !range !126, !noundef !127
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

334:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !128
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %338 = load i8, ptr %337, align 1, !tbaa !129, !range !126, !noundef !127
  %339 = trunc nuw i8 %338 to i1
  %340 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %336, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %339) #16
  store ptr null, ptr %335, align 8, !tbaa !128
  store i8 0, ptr %331, align 8, !tbaa !120
  store i8 0, ptr %337, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232:    ; preds = %334, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232
  %345 = load i64, ptr %343, align 8, !tbaa !61
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  %347 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.i235 = icmp eq ptr %347, null
  br i1 %.not.i.i.i235, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !131
  %.not.i.i.i.i236 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i236, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %351

351:                                              ; preds = %348
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %350, ptr noundef nonnull %347)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit238

_ZN5clang17DiagnosticBuilderD2Ev.exit238:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, %348, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, %254, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, %226, %_ZN5clang17DiagnosticBuilderD2Ev.exit238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %352 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2909, i32 noundef 2704)
  %.not167 = icmp eq ptr %352, null
  br i1 %.not167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252, label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %354 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %352, i32 2909) #16
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !163
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !166
  %.not.i.i239 = icmp eq ptr %356, %358
  br i1 %354, label %359, label %382

359:                                              ; preds = %353
  br i1 %.not.i.i239, label %362, label %360

360:                                              ; preds = %359
  store ptr @.str.29, ptr %356, align 8, !tbaa !24
  %.sroa.51057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 5, ptr %.sroa.51057.0..sroa_idx, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %361, ptr %355, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

362:                                              ; preds = %359
  %363 = load ptr, ptr %3, align 8, !tbaa !167
  %364 = ptrtoint ptr %356 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775792
  br i1 %367, label %368, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240

368:                                              ; preds = %362
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %362
  %369 = ashr exact i64 %366, 4
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i241, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 576460752303423487)
  %373 = select i1 %371, i64 576460752303423487, i64 %372
  %.not.i.i.i.i242 = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i.i242)
  %374 = shl nuw nsw i64 %373, 4
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #18
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %366
  store ptr @.str.29, ptr %376, align 8, !tbaa !24
  %.sroa.51057.0..sroa_idx1058 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 5, ptr %.sroa.51057.0..sroa_idx1058, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %363, %356
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i244 ], [ %375, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i244 ], [ %363, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i246, i64 16, i1 false), !tbaa.struct !168, !alias.scope !189
  %377 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i.i247 = icmp eq ptr %377, %356
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %375, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ], [ %378, %.lr.ph.i.i.i.i.i.i244 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 16
  %.not.i23.i.i.i250 = icmp eq ptr %363, null
  br i1 %.not.i23.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, label %380

380:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %366) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251: ; preds = %380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  store ptr %375, ptr %3, align 8, !tbaa !167
  store ptr %379, ptr %355, align 8, !tbaa !163
  %381 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %375, i64 %373
  store ptr %381, ptr %357, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

382:                                              ; preds = %353
  br i1 %.not.i.i239, label %385, label %383

383:                                              ; preds = %382
  store ptr @.str.30, ptr %356, align 8, !tbaa !24
  %.sroa.51052.0..sroa_idx = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i64 5, ptr %.sroa.51052.0..sroa_idx, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %384, ptr %355, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

385:                                              ; preds = %382
  %386 = load ptr, ptr %3, align 8, !tbaa !167
  %387 = ptrtoint ptr %356 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775792
  br i1 %390, label %391, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254

391:                                              ; preds = %385
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %385
  %392 = ashr exact i64 %389, 4
  %.sroa.speculated.i.i.i.i255 = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i.i255, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 576460752303423487)
  %396 = select i1 %394, i64 576460752303423487, i64 %395
  %.not.i.i.i.i256 = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i.i256)
  %397 = shl nuw nsw i64 %396, 4
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #18
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %389
  store ptr @.str.30, ptr %399, align 8, !tbaa !24
  %.sroa.51052.0..sroa_idx1053 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 5, ptr %.sroa.51052.0..sroa_idx1053, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i257 = icmp eq ptr %386, %356
  br i1 %.not10.i.i.i.i.i.i257, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254, %.lr.ph.i.i.i.i.i.i258
  %.012.i.i.i.i.i.i259 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i258 ], [ %398, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  %.0911.i.i.i.i.i.i260 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i258 ], [ %386, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i260, i64 16, i1 false), !tbaa.struct !168, !alias.scope !193
  %400 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259, i64 16
  %.not.i.i.i.i.i.i261 = icmp eq ptr %400, %356
  br i1 %.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254
  %.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %398, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ], [ %401, %.lr.ph.i.i.i.i.i.i258 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263, i64 16
  %.not.i23.i.i.i264 = icmp eq ptr %386, null
  br i1 %.not.i23.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, label %403

403:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %389) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265: ; preds = %403, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  store ptr %398, ptr %3, align 8, !tbaa !167
  store ptr %402, ptr %355, align 8, !tbaa !163
  %404 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %398, i64 %396
  store ptr %404, ptr %357, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, %383, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, %360, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %405 = call noundef i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

407:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !163
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !166
  %.not.i.i267 = icmp eq ptr %409, %411
  br i1 %.not.i.i267, label %414, label %412

412:                                              ; preds = %407
  store ptr @.str.31, ptr %409, align 8, !tbaa !24
  %.sroa.51047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 11, ptr %.sroa.51047.0..sroa_idx, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %413, ptr %408, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

414:                                              ; preds = %407
  %415 = load ptr, ptr %3, align 8, !tbaa !167
  %416 = ptrtoint ptr %409 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775792
  br i1 %419, label %420, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268

420:                                              ; preds = %414
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %414
  %421 = ashr exact i64 %418, 4
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i.i.i269, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 576460752303423487)
  %425 = select i1 %423, i64 576460752303423487, i64 %424
  %.not.i.i.i.i270 = icmp ne i64 %425, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %426 = shl nuw nsw i64 %425, 4
  %427 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #18
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %418
  store ptr @.str.31, ptr %428, align 8, !tbaa !24
  %.sroa.51047.0..sroa_idx1048 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 11, ptr %.sroa.51047.0..sroa_idx1048, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i271 = icmp eq ptr %415, %409
  br i1 %.not10.i.i.i.i.i.i271, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i272:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268, %.lr.ph.i.i.i.i.i.i272
  %.012.i.i.i.i.i.i273 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i272 ], [ %427, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  %.0911.i.i.i.i.i.i274 = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i272 ], [ %415, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i274, i64 16, i1 false), !tbaa.struct !168, !alias.scope !197
  %429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i274, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i273, i64 16
  %.not.i.i.i.i.i.i275 = icmp eq ptr %429, %409
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i272, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.0.lcssa.i.i.i.i.i.i277 = phi ptr [ %427, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ], [ %430, %.lr.ph.i.i.i.i.i.i272 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i277, i64 16
  %.not.i23.i.i.i278 = icmp eq ptr %415, null
  br i1 %.not.i23.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %432

432:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %418) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %432, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  store ptr %427, ptr %3, align 8, !tbaa !167
  store ptr %431, ptr %408, align 8, !tbaa !163
  %433 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %427, i64 %425
  store ptr %433, ptr %410, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %412, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  store i32 2440, ptr %8, align 4, !noalias !201
  %434 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #16, !noalias !201
  %.sroa.4.0.extract.shift.i.i = lshr i64 %434, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !21, !noalias !201
  %437 = and i64 %434, 4294967295
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  %439 = getelementptr ptr, ptr %436, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %437, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %443, %.thread25.i.i.i.i ], [ %438, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280 ]
  %440 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !201
  %.not14.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i
  %442 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %440, i32 2440) #16, !noalias !201
  br i1 %442, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %441, %.lr.ph.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i281 = icmp eq ptr %443, %439
  br i1 %.not.i.i.i.i281, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %441, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280
  %.sroa.024.1.i.i = phi ptr [ %438, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280 ], [ %.sroa.024.0.i.i, %441 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %439
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %444 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %.not.i.i.i282 = icmp eq ptr %446, null
  %spec.select.i.i.i = select i1 %.not.i.i.i282, ptr %444, ptr %446
  %447 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %448 = load i8, ptr %447, align 4
  %449 = or i8 %448, 1
  store i8 %449, ptr %447, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %450, %439
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %454, %.thread25.i.i.i ], [ %450, %.lr.ph.split.i ]
  %451 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %451, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i
  %453 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %451, i32 2440) #16
  br i1 %453, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %452, %.lr.ph.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %454, %439
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %452
  %.not.i283 = icmp eq ptr %.sroa.0.1.i, %439
  br i1 %.not.i283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not168 = icmp eq ptr %444, null
  br i1 %.not168, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %.not.i284 = icmp eq ptr %457, null
  br i1 %.not.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #16
  switch i64 %458, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit288
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit327
  ]

_ZN4llvmeqENS_9StringRefES0_.exit288:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %457, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %459 = icmp eq i32 %bcmp.i287, 0
  br i1 %459, label %_ZN4llvmeqENS_9StringRefES0_.exit288.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102

_ZN4llvmeqENS_9StringRefES0_.exit288.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288
  %460 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not170 = icmp samesign ult i32 %460, 2
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !163
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !166
  %.not.i.i303 = icmp eq ptr %462, %464
  br i1 %.not170, label %488, label %465

465:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288.thread
  br i1 %.not.i.i303, label %468, label %466

466:                                              ; preds = %465
  store ptr @.str.33, ptr %462, align 8, !tbaa !24
  %.sroa.51036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 8, ptr %.sroa.51036.0..sroa_idx, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %467, ptr %461, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

468:                                              ; preds = %465
  %469 = load ptr, ptr %3, align 8, !tbaa !167
  %470 = ptrtoint ptr %462 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775792
  br i1 %473, label %474, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290

474:                                              ; preds = %468
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %468
  %475 = ashr exact i64 %472, 4
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %475, i64 1)
  %476 = add nsw i64 %.sroa.speculated.i.i.i.i291, %475
  %477 = icmp ult i64 %476, %475
  %478 = call i64 @llvm.umin.i64(i64 %476, i64 576460752303423487)
  %479 = select i1 %477, i64 576460752303423487, i64 %478
  %.not.i.i.i.i292 = icmp ne i64 %479, 0
  call void @llvm.assume(i1 %.not.i.i.i.i292)
  %480 = shl nuw nsw i64 %479, 4
  %481 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #18
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %472
  store ptr @.str.33, ptr %482, align 8, !tbaa !24
  %.sroa.51036.0..sroa_idx1037 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 8, ptr %.sroa.51036.0..sroa_idx1037, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i293 = icmp eq ptr %469, %462
  br i1 %.not10.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290, %.lr.ph.i.i.i.i.i.i294
  %.012.i.i.i.i.i.i295 = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i294 ], [ %481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  %.0911.i.i.i.i.i.i296 = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i294 ], [ %469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !168, !alias.scope !204
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i296, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i295, i64 16
  %.not.i.i.i.i.i.i297 = icmp eq ptr %483, %462
  br i1 %.not.i.i.i.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i.i294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290
  %.0.lcssa.i.i.i.i.i.i299 = phi ptr [ %481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ], [ %484, %.lr.ph.i.i.i.i.i.i294 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i299, i64 16
  %.not.i23.i.i.i300 = icmp eq ptr %469, null
  br i1 %.not.i23.i.i.i300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %486

486:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %472) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %486, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  store ptr %481, ptr %3, align 8, !tbaa !167
  store ptr %485, ptr %461, align 8, !tbaa !163
  %487 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %481, i64 %479
  store ptr %487, ptr %463, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

488:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288.thread
  br i1 %.not.i.i303, label %491, label %489

489:                                              ; preds = %488
  store ptr @.str.34, ptr %462, align 8, !tbaa !24
  %.sroa.51031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 8, ptr %.sroa.51031.0..sroa_idx, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %490, ptr %461, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

491:                                              ; preds = %488
  %492 = load ptr, ptr %3, align 8, !tbaa !167
  %493 = ptrtoint ptr %462 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775792
  br i1 %496, label %497, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304

497:                                              ; preds = %491
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %491
  %498 = ashr exact i64 %495, 4
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i305, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 576460752303423487)
  %502 = select i1 %500, i64 576460752303423487, i64 %501
  %.not.i.i.i.i306 = icmp ne i64 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %503 = shl nuw nsw i64 %502, 4
  %504 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #18
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %495
  store ptr @.str.34, ptr %505, align 8, !tbaa !24
  %.sroa.51031.0..sroa_idx1032 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 8, ptr %.sroa.51031.0..sroa_idx1032, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i307 = icmp eq ptr %492, %462
  br i1 %.not10.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304, %.lr.ph.i.i.i.i.i.i308
  %.012.i.i.i.i.i.i309 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i308 ], [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  %.0911.i.i.i.i.i.i310 = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i308 ], [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i310, i64 16, i1 false), !tbaa.struct !168, !alias.scope !208
  %506 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i310, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq ptr %506, %462
  br i1 %.not.i.i.i.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312: ; preds = %.lr.ph.i.i.i.i.i.i308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304
  %.0.lcssa.i.i.i.i.i.i313 = phi ptr [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ], [ %507, %.lr.ph.i.i.i.i.i.i308 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i313, i64 16
  %.not.i23.i.i.i314 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i.i314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, label %509

509:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %495) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315: ; preds = %509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  store ptr %504, ptr %3, align 8, !tbaa !167
  store ptr %508, ptr %461, align 8, !tbaa !163
  %510 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %504, i64 %502
  store ptr %510, ptr %463, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316: ; preds = %489, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %511 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !212
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %511, i32 0, i32 noundef 619) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %513 = load i8, ptr %512, align 8, !tbaa !120, !range !126, !noundef !127
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317

515:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %516 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !128
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %519 = load i8, ptr %518, align 1, !tbaa !129, !range !126, !noundef !127
  %520 = trunc nuw i8 %519 to i1
  %521 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %517, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %520) #16
  store ptr null, ptr %516, align 8, !tbaa !128
  store i8 0, ptr %512, align 8, !tbaa !120
  store i8 0, ptr %518, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317:    ; preds = %515, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !65
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317
  %526 = load i64, ptr %524, align 8, !tbaa !61
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318
  %528 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i320 = icmp eq ptr %528, null
  br i1 %.not.i.i.i320, label %_ZN5clang17DiagnosticBuilderD2Ev.exit323, label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !131
  %.not.i.i.i.i321 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i321, label %_ZN5clang17DiagnosticBuilderD2Ev.exit323, label %532

532:                                              ; preds = %529
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %531, ptr noundef nonnull %528)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit323

_ZN5clang17DiagnosticBuilderD2Ev.exit323:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i319, %529, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZN4llvmeqENS_9StringRefES0_.exit327:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %457, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %533 = icmp eq i32 %bcmp.i326, 0
  br i1 %533, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102

_ZN4llvmeqENS_9StringRefES0_.exit327.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327
  %534 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %535 = and i32 %534, 1
  %.not169 = icmp eq i32 %535, 0
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !163
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !166
  %.not.i.i342 = icmp eq ptr %537, %539
  br i1 %.not169, label %563, label %540

540:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread
  br i1 %.not.i.i342, label %543, label %541

541:                                              ; preds = %540
  store ptr @.str.34, ptr %537, align 8, !tbaa !24
  %.sroa.51024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 8, ptr %.sroa.51024.0..sroa_idx, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %542, ptr %536, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

543:                                              ; preds = %540
  %544 = load ptr, ptr %3, align 8, !tbaa !167
  %545 = ptrtoint ptr %537 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775792
  br i1 %548, label %549, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329

549:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329: ; preds = %543
  %550 = ashr exact i64 %547, 4
  %.sroa.speculated.i.i.i.i330 = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i.i330, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 576460752303423487)
  %554 = select i1 %552, i64 576460752303423487, i64 %553
  %.not.i.i.i.i331 = icmp ne i64 %554, 0
  call void @llvm.assume(i1 %.not.i.i.i.i331)
  %555 = shl nuw nsw i64 %554, 4
  %556 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #18
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %547
  store ptr @.str.34, ptr %557, align 8, !tbaa !24
  %.sroa.51024.0..sroa_idx1025 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 8, ptr %.sroa.51024.0..sroa_idx1025, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i332 = icmp eq ptr %544, %537
  br i1 %.not10.i.i.i.i.i.i332, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337, label %.lr.ph.i.i.i.i.i.i333

.lr.ph.i.i.i.i.i.i333:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329, %.lr.ph.i.i.i.i.i.i333
  %.012.i.i.i.i.i.i334 = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i333 ], [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  %.0911.i.i.i.i.i.i335 = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i333 ], [ %544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i334, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i335, i64 16, i1 false), !tbaa.struct !168, !alias.scope !215
  %558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i335, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i334, i64 16
  %.not.i.i.i.i.i.i336 = icmp eq ptr %558, %537
  br i1 %.not.i.i.i.i.i.i336, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337, label %.lr.ph.i.i.i.i.i.i333, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337: ; preds = %.lr.ph.i.i.i.i.i.i333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329
  %.0.lcssa.i.i.i.i.i.i338 = phi ptr [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i329 ], [ %559, %.lr.ph.i.i.i.i.i.i333 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i338, i64 16
  %.not.i23.i.i.i339 = icmp eq ptr %544, null
  br i1 %.not.i23.i.i.i339, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, label %561

561:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %547) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340: ; preds = %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i337
  store ptr %556, ptr %3, align 8, !tbaa !167
  store ptr %560, ptr %536, align 8, !tbaa !163
  %562 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %556, i64 %554
  store ptr %562, ptr %538, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

563:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread
  br i1 %.not.i.i342, label %566, label %564

564:                                              ; preds = %563
  store ptr @.str.33, ptr %537, align 8, !tbaa !24
  %.sroa.51019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 8, ptr %.sroa.51019.0..sroa_idx, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %565, ptr %536, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355

566:                                              ; preds = %563
  %567 = load ptr, ptr %3, align 8, !tbaa !167
  %568 = ptrtoint ptr %537 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp eq i64 %570, 9223372036854775792
  br i1 %571, label %572, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343

572:                                              ; preds = %566
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343: ; preds = %566
  %573 = ashr exact i64 %570, 4
  %.sroa.speculated.i.i.i.i344 = call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = add nsw i64 %.sroa.speculated.i.i.i.i344, %573
  %575 = icmp ult i64 %574, %573
  %576 = call i64 @llvm.umin.i64(i64 %574, i64 576460752303423487)
  %577 = select i1 %575, i64 576460752303423487, i64 %576
  %.not.i.i.i.i345 = icmp ne i64 %577, 0
  call void @llvm.assume(i1 %.not.i.i.i.i345)
  %578 = shl nuw nsw i64 %577, 4
  %579 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #18
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %570
  store ptr @.str.33, ptr %580, align 8, !tbaa !24
  %.sroa.51019.0..sroa_idx1020 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i64 8, ptr %.sroa.51019.0..sroa_idx1020, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i346 = icmp eq ptr %567, %537
  br i1 %.not10.i.i.i.i.i.i346, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351, label %.lr.ph.i.i.i.i.i.i347

.lr.ph.i.i.i.i.i.i347:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343, %.lr.ph.i.i.i.i.i.i347
  %.012.i.i.i.i.i.i348 = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i347 ], [ %579, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ]
  %.0911.i.i.i.i.i.i349 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i347 ], [ %567, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i348, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i349, i64 16, i1 false), !tbaa.struct !168, !alias.scope !219
  %581 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i349, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i348, i64 16
  %.not.i.i.i.i.i.i350 = icmp eq ptr %581, %537
  br i1 %.not.i.i.i.i.i.i350, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351, label %.lr.ph.i.i.i.i.i.i347, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351: ; preds = %.lr.ph.i.i.i.i.i.i347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343
  %.0.lcssa.i.i.i.i.i.i352 = phi ptr [ %579, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i343 ], [ %582, %.lr.ph.i.i.i.i.i.i347 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i352, i64 16
  %.not.i23.i.i.i353 = icmp eq ptr %567, null
  br i1 %.not.i23.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354, label %584

584:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %570) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354: ; preds = %584, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i351
  store ptr %579, ptr %3, align 8, !tbaa !167
  store ptr %583, ptr %536, align 8, !tbaa !163
  %585 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %579, i64 %577
  store ptr %585, ptr %538, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355: ; preds = %564, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %586 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !223
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %586, i32 0, i32 noundef 620) #16
  %.sroa.0.0.copyload.i356 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i358 = load i64, ptr %.sroa.2.0..sroa_idx.i357, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i356, i64 %.sroa.2.0.copyload.i358)
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %588 = load i8, ptr %587, align 8, !tbaa !120, !range !126, !noundef !127
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

590:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !128
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %594 = load i8, ptr %593, align 1, !tbaa !129, !range !126, !noundef !127
  %595 = trunc nuw i8 %594 to i1
  %596 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %592, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %595) #16
  store ptr null, ptr %591, align 8, !tbaa !128
  store i8 0, ptr %587, align 8, !tbaa !120
  store i8 0, ptr %593, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359:    ; preds = %590, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit355
  %597 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359
  %601 = load i64, ptr %599, align 8, !tbaa !61
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  %603 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i362 = icmp eq ptr %603, null
  br i1 %.not.i.i.i362, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !131
  %.not.i.i.i.i363 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i363, label %_ZN5clang17DiagnosticBuilderD2Ev.exit365, label %607

607:                                              ; preds = %604
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %606, ptr noundef nonnull %603)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit365

_ZN5clang17DiagnosticBuilderD2Ev.exit365:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i361, %604, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit288, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit327
  %608 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit327 ], [ %458, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %609 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !226
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %609, i32 0, i32 noundef 490) #16
  %610 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %.sroa.0.0.copyload.i366 = load ptr, ptr %610, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i367 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %.sroa.2.0.copyload.i368 = load i64, ptr %.sroa.2.0..sroa_idx.i367, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i366, i64 %.sroa.2.0.copyload.i368)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %457, i64 %608)
  %611 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %612 = load i8, ptr %611, align 8, !tbaa !120, !range !126, !noundef !127
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375

614:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !128
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %618 = load i8, ptr %617, align 1, !tbaa !129, !range !126, !noundef !127
  %619 = trunc nuw i8 %618 to i1
  %620 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %616, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %619) #16
  store ptr null, ptr %615, align 8, !tbaa !128
  store i8 0, ptr %611, align 8, !tbaa !120
  store i8 0, ptr %617, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375:    ; preds = %614, %_ZN4llvmeqENS_9StringRefES0_.exit327.thread1102
  %621 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !65
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375
  %625 = load i64, ptr %623, align 8, !tbaa !61
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  %627 = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i.i378 = icmp eq ptr %627, null
  br i1 %.not.i.i.i378, label %_ZN5clang17DiagnosticBuilderD2Ev.exit381, label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377
  %629 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !131
  %.not.i.i.i.i379 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i379, label %_ZN5clang17DiagnosticBuilderD2Ev.exit381, label %631

631:                                              ; preds = %628
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %630, ptr noundef nonnull %627)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit381

_ZN5clang17DiagnosticBuilderD2Ev.exit381:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i377, %628, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit323, %_ZN5clang17DiagnosticBuilderD2Ev.exit365, %_ZN5clang17DiagnosticBuilderD2Ev.exit381, %466, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %541, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0152 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit323 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit365 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit381 ], [ true, %466 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ], [ false, %541 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i340 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  store i32 2161, ptr %7, align 4, !noalias !229
  %632 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #16, !noalias !229
  %.sroa.4.0.extract.shift.i.i382 = lshr i64 %632, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  %633 = load ptr, ptr %435, align 8, !tbaa !21, !noalias !229
  %634 = and i64 %632, 4294967295
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %634
  %636 = getelementptr ptr, ptr %633, i64 %.sroa.4.0.extract.shift.i.i382
  %.not29.i.i.i.i383 = icmp samesign eq i64 %634, %.sroa.4.0.extract.shift.i.i382
  br i1 %.not29.i.i.i.i383, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, %.thread25.i.i.i.i388
  %.sroa.024.0.i.i386 = phi ptr [ %640, %.thread25.i.i.i.i388 ], [ %635, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ]
  %637 = load ptr, ptr %.sroa.024.0.i.i386, align 8, !tbaa !29, !noalias !229
  %.not14.i.i.i.i387 = icmp eq ptr %637, null
  br i1 %.not14.i.i.i.i387, label %.thread25.i.i.i.i388, label %638

638:                                              ; preds = %.lr.ph.i.i.i.i385
  %639 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %637, i32 2161) #16, !noalias !229
  br i1 %639, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, label %.thread25.i.i.i.i388

.thread25.i.i.i.i388:                             ; preds = %638, %.lr.ph.i.i.i.i385
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i386, i64 8
  %.not.i.i.i.i389 = icmp eq ptr %640, %636
  br i1 %.not.i.i.i.i389, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %.lr.ph.i.i.i.i385, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391: ; preds = %638, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302
  %.sroa.024.1.i.i392 = phi ptr [ %635, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.024.0.i.i386, %638 ]
  %.not36.i393 = icmp eq ptr %.sroa.024.1.i.i392, %636
  br i1 %.not36.i393, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %.lr.ph.split.i395

.lr.ph.split.i395:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405
  %.sroa.0.037.i396 = phi ptr [ %.sroa.0.1.i401, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405 ], [ %.sroa.024.1.i.i392, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391 ]
  %641 = load ptr, ptr %.sroa.0.037.i396, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !33
  %.not.i.i.i397 = icmp eq ptr %643, null
  %spec.select.i.i.i398 = select i1 %.not.i.i.i397, ptr %641, ptr %643
  %644 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i398, i64 44
  %645 = load i8, ptr %644, align 4
  %646 = or i8 %645, 1
  store i8 %646, ptr %644, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i396, i64 8
  %.not29.i.i.i399 = icmp eq ptr %647, %636
  br i1 %.not29.i.i.i399, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468, label %.lr.ph.i.i.i400

.lr.ph.i.i.i400:                                  ; preds = %.lr.ph.split.i395, %.thread25.i.i.i403
  %.sroa.0.1.i401 = phi ptr [ %651, %.thread25.i.i.i403 ], [ %647, %.lr.ph.split.i395 ]
  %648 = load ptr, ptr %.sroa.0.1.i401, align 8, !tbaa !29
  %.not14.i.i.i402 = icmp eq ptr %648, null
  br i1 %.not14.i.i.i402, label %.thread25.i.i.i403, label %649

649:                                              ; preds = %.lr.ph.i.i.i400
  %650 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %648, i32 2161) #16
  br i1 %650, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405, label %.thread25.i.i.i403

.thread25.i.i.i403:                               ; preds = %649, %.lr.ph.i.i.i400
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i401, i64 8
  %.not.i.i6.i404 = icmp eq ptr %651, %636
  br i1 %.not.i.i6.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408, label %.lr.ph.i.i.i400, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405: ; preds = %649
  %.not.i407 = icmp eq ptr %.sroa.0.1.i401, %636
  br i1 %.not.i407, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408, label %.lr.ph.split.i395

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i405, %.thread25.i.i.i403
  %.not171 = icmp eq ptr %641, null
  br i1 %.not171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468: ; preds = %.lr.ph.split.i395, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !21
  %654 = load ptr, ptr %653, align 8, !tbaa !24
  %.not.i409 = icmp eq ptr %654, null
  br i1 %.not.i409, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115, label %_ZN4llvm9StringRefC2EPKc.exit410

_ZN4llvm9StringRefC2EPKc.exit410:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468
  %655 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #16
  switch i64 %655, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit414
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit456
  ]

_ZN4llvmeqENS_9StringRefES0_.exit414:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit410
  %bcmp.i413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %654, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %656 = icmp eq i32 %bcmp.i413, 0
  br i1 %656, label %_ZN4llvmeqENS_9StringRefES0_.exit414.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115

_ZN4llvmeqENS_9StringRefES0_.exit414.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414
  %657 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not173 = icmp samesign ult i32 %657, 2
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !163
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !166
  %.not.i.i429 = icmp eq ptr %659, %661
  br i1 %.not173, label %685, label %662

662:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414.thread
  br i1 %.not.i.i429, label %665, label %663

663:                                              ; preds = %662
  store ptr @.str.36, ptr %659, align 8, !tbaa !24
  %.sroa.51007.0..sroa_idx = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 8, ptr %.sroa.51007.0..sroa_idx, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %664, ptr %658, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

665:                                              ; preds = %662
  %666 = load ptr, ptr %3, align 8, !tbaa !167
  %667 = ptrtoint ptr %659 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775792
  br i1 %670, label %671, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416

671:                                              ; preds = %665
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416: ; preds = %665
  %672 = ashr exact i64 %669, 4
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %672, i64 1)
  %673 = add nsw i64 %.sroa.speculated.i.i.i.i417, %672
  %674 = icmp ult i64 %673, %672
  %675 = call i64 @llvm.umin.i64(i64 %673, i64 576460752303423487)
  %676 = select i1 %674, i64 576460752303423487, i64 %675
  %.not.i.i.i.i418 = icmp ne i64 %676, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %677 = shl nuw nsw i64 %676, 4
  %678 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #18
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %669
  store ptr @.str.36, ptr %679, align 8, !tbaa !24
  %.sroa.51007.0..sroa_idx1008 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store i64 8, ptr %.sroa.51007.0..sroa_idx1008, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i419 = icmp eq ptr %666, %659
  br i1 %.not10.i.i.i.i.i.i419, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420

.lr.ph.i.i.i.i.i.i420:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416, %.lr.ph.i.i.i.i.i.i420
  %.012.i.i.i.i.i.i421 = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i420 ], [ %678, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  %.0911.i.i.i.i.i.i422 = phi ptr [ %680, %.lr.ph.i.i.i.i.i.i420 ], [ %666, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i422, i64 16, i1 false), !tbaa.struct !168, !alias.scope !232
  %680 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i422, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i421, i64 16
  %.not.i.i.i.i.i.i423 = icmp eq ptr %680, %659
  br i1 %.not.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i.i420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416
  %.0.lcssa.i.i.i.i.i.i425 = phi ptr [ %678, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ], [ %681, %.lr.ph.i.i.i.i.i.i420 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i425, i64 16
  %.not.i23.i.i.i426 = icmp eq ptr %666, null
  br i1 %.not.i23.i.i.i426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, label %683

683:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %669) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427: ; preds = %683, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  store ptr %678, ptr %3, align 8, !tbaa !167
  store ptr %682, ptr %658, align 8, !tbaa !163
  %684 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %678, i64 %676
  store ptr %684, ptr %660, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

685:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414.thread
  br i1 %.not.i.i429, label %688, label %686

686:                                              ; preds = %685
  store ptr @.str.37, ptr %659, align 8, !tbaa !24
  %.sroa.51002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 8, ptr %.sroa.51002.0..sroa_idx, align 8, !tbaa !25
  %687 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %687, ptr %658, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

688:                                              ; preds = %685
  %689 = load ptr, ptr %3, align 8, !tbaa !167
  %690 = ptrtoint ptr %659 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775792
  br i1 %693, label %694, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430

694:                                              ; preds = %688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430: ; preds = %688
  %695 = ashr exact i64 %692, 4
  %.sroa.speculated.i.i.i.i431 = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i.i431, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 576460752303423487)
  %699 = select i1 %697, i64 576460752303423487, i64 %698
  %.not.i.i.i.i432 = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i.i432)
  %700 = shl nuw nsw i64 %699, 4
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #18
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %692
  store ptr @.str.37, ptr %702, align 8, !tbaa !24
  %.sroa.51002.0..sroa_idx1003 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i64 8, ptr %.sroa.51002.0..sroa_idx1003, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %689, %659
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i434 ], [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %703, %.lr.ph.i.i.i.i.i.i434 ], [ %689, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i435, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i436, i64 16, i1 false), !tbaa.struct !168, !alias.scope !236
  %703 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 16
  %.not.i.i.i.i.i.i437 = icmp eq ptr %703, %659
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ], [ %704, %.lr.ph.i.i.i.i.i.i434 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 16
  %.not.i23.i.i.i440 = icmp eq ptr %689, null
  br i1 %.not.i23.i.i.i440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, label %706

706:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %692) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441: ; preds = %706, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  store ptr %701, ptr %3, align 8, !tbaa !167
  store ptr %705, ptr %658, align 8, !tbaa !163
  %707 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %701, i64 %699
  store ptr %707, ptr %660, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442: ; preds = %686, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %708 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !240
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %708, i32 0, i32 noundef 615) #16
  %.sroa.0.0.copyload.i443 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i445 = load i64, ptr %.sroa.2.0..sroa_idx.i444, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i443, i64 %.sroa.2.0.copyload.i445)
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %710 = load i8, ptr %709, align 8, !tbaa !120, !range !126, !noundef !127
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446

712:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !128
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %716 = load i8, ptr %715, align 1, !tbaa !129, !range !126, !noundef !127
  %717 = trunc nuw i8 %716 to i1
  %718 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %714, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %717) #16
  store ptr null, ptr %713, align 8, !tbaa !128
  store i8 0, ptr %709, align 8, !tbaa !120
  store i8 0, ptr %715, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446:    ; preds = %712, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %720 = load ptr, ptr %719, align 8, !tbaa !65
  %721 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446
  %723 = load i64, ptr %721, align 8, !tbaa !61
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  %725 = load ptr, ptr %19, align 8, !tbaa !130
  %.not.i.i.i449 = icmp eq ptr %725, null
  br i1 %.not.i.i.i449, label %_ZN5clang17DiagnosticBuilderD2Ev.exit452, label %726

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448
  %727 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !131
  %.not.i.i.i.i450 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i450, label %_ZN5clang17DiagnosticBuilderD2Ev.exit452, label %729

729:                                              ; preds = %726
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %728, ptr noundef nonnull %725)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit452

_ZN5clang17DiagnosticBuilderD2Ev.exit452:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448, %726, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZN4llvmeqENS_9StringRefES0_.exit456:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit410
  %bcmp.i455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %654, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %730 = icmp eq i32 %bcmp.i455, 0
  br i1 %730, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115

_ZN4llvmeqENS_9StringRefES0_.exit456.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456
  %731 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %732 = and i32 %731, 1
  %.not172 = icmp eq i32 %732, 0
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !163
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !166
  %.not.i.i471 = icmp eq ptr %734, %736
  br i1 %.not172, label %760, label %737

737:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread
  br i1 %.not.i.i471, label %740, label %738

738:                                              ; preds = %737
  store ptr @.str.37, ptr %734, align 8, !tbaa !24
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 8, ptr %.sroa.5995.0..sroa_idx, align 8, !tbaa !25
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %739, ptr %733, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

740:                                              ; preds = %737
  %741 = load ptr, ptr %3, align 8, !tbaa !167
  %742 = ptrtoint ptr %734 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775792
  br i1 %745, label %746, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458

746:                                              ; preds = %740
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %740
  %747 = ashr exact i64 %744, 4
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i.i459, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 576460752303423487)
  %751 = select i1 %749, i64 576460752303423487, i64 %750
  %.not.i.i.i.i460 = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %752 = shl nuw nsw i64 %751, 4
  %753 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #18
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %744
  store ptr @.str.37, ptr %754, align 8, !tbaa !24
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 8, ptr %.sroa.5995.0..sroa_idx996, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %741, %734
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %756, %.lr.ph.i.i.i.i.i.i462 ], [ %753, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %755, %.lr.ph.i.i.i.i.i.i462 ], [ %741, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !168, !alias.scope !243
  %755 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %755, %734
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %753, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ], [ %756, %.lr.ph.i.i.i.i.i.i462 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 16
  %.not.i23.i.i.i468 = icmp eq ptr %741, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %758

758:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %744) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %758, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  store ptr %753, ptr %3, align 8, !tbaa !167
  store ptr %757, ptr %733, align 8, !tbaa !163
  %759 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %753, i64 %751
  store ptr %759, ptr %735, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

760:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread
  br i1 %.not.i.i471, label %763, label %761

761:                                              ; preds = %760
  store ptr @.str.36, ptr %734, align 8, !tbaa !24
  %.sroa.5990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i64 8, ptr %.sroa.5990.0..sroa_idx, align 8, !tbaa !25
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %762, ptr %733, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

763:                                              ; preds = %760
  %764 = load ptr, ptr %3, align 8, !tbaa !167
  %765 = ptrtoint ptr %734 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp eq i64 %767, 9223372036854775792
  br i1 %768, label %769, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472

769:                                              ; preds = %763
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %763
  %770 = ashr exact i64 %767, 4
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %770, i64 1)
  %771 = add nsw i64 %.sroa.speculated.i.i.i.i473, %770
  %772 = icmp ult i64 %771, %770
  %773 = call i64 @llvm.umin.i64(i64 %771, i64 576460752303423487)
  %774 = select i1 %772, i64 576460752303423487, i64 %773
  %.not.i.i.i.i474 = icmp ne i64 %774, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %775 = shl nuw nsw i64 %774, 4
  %776 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %775) #18
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %767
  store ptr @.str.36, ptr %777, align 8, !tbaa !24
  %.sroa.5990.0..sroa_idx991 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i64 8, ptr %.sroa.5990.0..sroa_idx991, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i475 = icmp eq ptr %764, %734
  br i1 %.not10.i.i.i.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476

.lr.ph.i.i.i.i.i.i476:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472, %.lr.ph.i.i.i.i.i.i476
  %.012.i.i.i.i.i.i477 = phi ptr [ %779, %.lr.ph.i.i.i.i.i.i476 ], [ %776, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %.0911.i.i.i.i.i.i478 = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i476 ], [ %764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i478, i64 16, i1 false), !tbaa.struct !168, !alias.scope !247
  %778 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i478, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i477, i64 16
  %.not.i.i.i.i.i.i479 = icmp eq ptr %778, %734
  br i1 %.not.i.i.i.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i.i476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %.0.lcssa.i.i.i.i.i.i481 = phi ptr [ %776, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ], [ %779, %.lr.ph.i.i.i.i.i.i476 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i481, i64 16
  %.not.i23.i.i.i482 = icmp eq ptr %764, null
  br i1 %.not.i23.i.i.i482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, label %781

781:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %767) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483: ; preds = %781, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  store ptr %776, ptr %3, align 8, !tbaa !167
  store ptr %780, ptr %733, align 8, !tbaa !163
  %782 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %776, i64 %774
  store ptr %782, ptr %735, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484: ; preds = %761, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %783 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %783, i32 0, i32 noundef 616) #16
  %.sroa.0.0.copyload.i485 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i487 = load i64, ptr %.sroa.2.0..sroa_idx.i486, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %.sroa.0.0.copyload.i485, i64 %.sroa.2.0.copyload.i487)
  %784 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %785 = load i8, ptr %784, align 8, !tbaa !120, !range !126, !noundef !127
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

787:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %788 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !128
  %790 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %791 = load i8, ptr %790, align 1, !tbaa !129, !range !126, !noundef !127
  %792 = trunc nuw i8 %791 to i1
  %793 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %789, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %792) #16
  store ptr null, ptr %788, align 8, !tbaa !128
  store i8 0, ptr %784, align 8, !tbaa !120
  store i8 0, ptr %790, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488:    ; preds = %787, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !65
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488
  %798 = load i64, ptr %796, align 8, !tbaa !61
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489
  %800 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i491 = icmp eq ptr %800, null
  br i1 %.not.i.i.i491, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %801

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490
  %802 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !131
  %.not.i.i.i.i492 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i492, label %_ZN5clang17DiagnosticBuilderD2Ev.exit494, label %804

804:                                              ; preds = %801
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %803, ptr noundef nonnull %800)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit494

_ZN5clang17DiagnosticBuilderD2Ev.exit494:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i490, %801, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit414, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468, %_ZN4llvm9StringRefC2EPKc.exit410, %_ZN4llvmeqENS_9StringRefES0_.exit456
  %805 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit456 ], [ %655, %_ZN4llvm9StringRefC2EPKc.exit410 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread1468 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %806 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !254
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %806, i32 0, i32 noundef 490) #16
  %807 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %.sroa.0.0.copyload.i495 = load ptr, ptr %807, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i496 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %.sroa.2.0.copyload.i497 = load i64, ptr %.sroa.2.0..sroa_idx.i496, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i495, i64 %.sroa.2.0.copyload.i497)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %654, i64 %805)
  %808 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %809 = load i8, ptr %808, align 8, !tbaa !120, !range !126, !noundef !127
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506

811:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115
  %812 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !128
  %814 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %815 = load i8, ptr %814, align 1, !tbaa !129, !range !126, !noundef !127
  %816 = trunc nuw i8 %815 to i1
  %817 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %813, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %816) #16
  store ptr null, ptr %812, align 8, !tbaa !128
  store i8 0, ptr %808, align 8, !tbaa !120
  store i8 0, ptr %814, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506:    ; preds = %811, %_ZN4llvmeqENS_9StringRefES0_.exit456.thread1115
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %819 = load ptr, ptr %818, align 8, !tbaa !65
  %820 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506
  %822 = load i64, ptr %820, align 8, !tbaa !61
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %823) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i507
  %824 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i509 = icmp eq ptr %824, null
  br i1 %.not.i.i.i509, label %_ZN5clang17DiagnosticBuilderD2Ev.exit512, label %825

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508
  %826 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !131
  %.not.i.i.i.i510 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i510, label %_ZN5clang17DiagnosticBuilderD2Ev.exit512, label %828

828:                                              ; preds = %825
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %827, ptr noundef nonnull %824)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit512

_ZN5clang17DiagnosticBuilderD2Ev.exit512:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i508, %825, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread: ; preds = %.thread25.i.i.i.i388, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i391, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408
  br i1 %.0152, label %829, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

829:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !163
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !166
  %.not.i.i513 = icmp eq ptr %831, %833
  br i1 %.not.i.i513, label %836, label %834

834:                                              ; preds = %829
  store ptr @.str.36, ptr %831, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i64 8, ptr %.sroa.5984.0..sroa_idx, align 8, !tbaa !25
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr %835, ptr %830, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

836:                                              ; preds = %829
  %837 = load ptr, ptr %3, align 8, !tbaa !167
  %838 = ptrtoint ptr %831 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp eq i64 %840, 9223372036854775792
  br i1 %841, label %842, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

842:                                              ; preds = %836
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %836
  %843 = ashr exact i64 %840, 4
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %843, i64 1)
  %844 = add nsw i64 %.sroa.speculated.i.i.i.i515, %843
  %845 = icmp ult i64 %844, %843
  %846 = call i64 @llvm.umin.i64(i64 %844, i64 576460752303423487)
  %847 = select i1 %845, i64 576460752303423487, i64 %846
  %.not.i.i.i.i516 = icmp ne i64 %847, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %848 = shl nuw nsw i64 %847, 4
  %849 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #18
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %840
  store ptr @.str.36, ptr %850, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i64 8, ptr %.sroa.5984.0..sroa_idx985, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i517 = icmp eq ptr %837, %831
  br i1 %.not10.i.i.i.i.i.i517, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i518:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %.lr.ph.i.i.i.i.i.i518
  %.012.i.i.i.i.i.i519 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i518 ], [ %849, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  %.0911.i.i.i.i.i.i520 = phi ptr [ %851, %.lr.ph.i.i.i.i.i.i518 ], [ %837, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i519, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i520, i64 16, i1 false), !tbaa.struct !168, !alias.scope !257
  %851 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i520, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i519, i64 16
  %.not.i.i.i.i.i.i521 = icmp eq ptr %851, %831
  br i1 %.not.i.i.i.i.i.i521, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i518, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %.0.lcssa.i.i.i.i.i.i523 = phi ptr [ %849, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ], [ %852, %.lr.ph.i.i.i.i.i.i518 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i523, i64 16
  %.not.i23.i.i.i524 = icmp eq ptr %837, null
  br i1 %.not.i23.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %854

854:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %840) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %854, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  store ptr %849, ptr %3, align 8, !tbaa !167
  store ptr %853, ptr %830, align 8, !tbaa !163
  %855 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %849, i64 %847
  store ptr %855, ptr %832, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %834, %_ZN5clang17DiagnosticBuilderD2Ev.exit452, %_ZN5clang17DiagnosticBuilderD2Ev.exit494, %_ZN5clang17DiagnosticBuilderD2Ev.exit512, %663, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, %738, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit408.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2801, i32 2275, ptr nonnull @.str.38, i64 12) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2367, i32 2579, ptr nonnull @.str.39, i64 6) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2423, i32 2578, ptr nonnull @.str.40, i64 9) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2278, i32 2517, ptr nonnull @.str.41, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2277, i32 2516, ptr nonnull @.str.42, i64 5) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2433, i32 2589, ptr nonnull @.str.43, i64 3) #16
  %856 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not174 = icmp eq ptr %856, null
  br i1 %.not174, label %927, label %857

857:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %858 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %856, i32 2829) #16
  br i1 %858, label %861, label %859

859:                                              ; preds = %857
  %860 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %856, i32 2680) #16
  br i1 %860, label %861, label %894

861:                                              ; preds = %859, %857
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %862 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %863, align 1, !tbaa !261
  store ptr @.str.44, ptr %22, align 8, !tbaa !61
  store i8 3, ptr %862, align 8, !tbaa !264
  %864 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i527 = icmp eq ptr %864, null
  br i1 %.not.i527, label %_ZN4llvm9StringRefC2EPKc.exit528, label %865

865:                                              ; preds = %861
  %866 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %864) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit528

_ZN4llvm9StringRefC2EPKc.exit528:                 ; preds = %861, %865
  %867 = phi i64 [ %866, %865 ], [ 0, %861 ]
  %868 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !163
  %870 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !166
  %.not.i.i529 = icmp eq ptr %869, %871
  br i1 %.not.i.i529, label %874, label %872

872:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit528
  store ptr %864, ptr %869, align 8, !tbaa !24
  %.sroa.5953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %869, i64 8
  store i64 %867, ptr %.sroa.5953.0..sroa_idx, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 16
  store ptr %873, ptr %868, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

874:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit528
  %875 = load ptr, ptr %3, align 8, !tbaa !167
  %876 = ptrtoint ptr %869 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp eq i64 %878, 9223372036854775792
  br i1 %879, label %880, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530

880:                                              ; preds = %874
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530: ; preds = %874
  %881 = ashr exact i64 %878, 4
  %.sroa.speculated.i.i.i.i531 = call i64 @llvm.umax.i64(i64 %881, i64 1)
  %882 = add nsw i64 %.sroa.speculated.i.i.i.i531, %881
  %883 = icmp ult i64 %882, %881
  %884 = call i64 @llvm.umin.i64(i64 %882, i64 576460752303423487)
  %885 = select i1 %883, i64 576460752303423487, i64 %884
  %.not.i.i.i.i532 = icmp ne i64 %885, 0
  call void @llvm.assume(i1 %.not.i.i.i.i532)
  %886 = shl nuw nsw i64 %885, 4
  %887 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %886) #18
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %878
  store ptr %864, ptr %888, align 8, !tbaa !24
  %.sroa.5953.0..sroa_idx954 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i64 %867, ptr %.sroa.5953.0..sroa_idx954, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i533 = icmp eq ptr %875, %869
  br i1 %.not10.i.i.i.i.i.i533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i534
  %.012.i.i.i.i.i.i535 = phi ptr [ %890, %.lr.ph.i.i.i.i.i.i534 ], [ %887, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  %.0911.i.i.i.i.i.i536 = phi ptr [ %889, %.lr.ph.i.i.i.i.i.i534 ], [ %875, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i536, i64 16, i1 false), !tbaa.struct !168, !alias.scope !265
  %889 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i536, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %889, %869
  br i1 %.not.i.i.i.i.i.i537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i534, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %887, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ], [ %890, %.lr.ph.i.i.i.i.i.i534 ]
  %891 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i539, i64 16
  %.not.i23.i.i.i540 = icmp eq ptr %875, null
  br i1 %.not.i23.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %892

892:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %878) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %892, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  store ptr %887, ptr %3, align 8, !tbaa !167
  store ptr %891, ptr %868, align 8, !tbaa !163
  %893 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %887, i64 %885
  store ptr %893, ptr %870, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542: ; preds = %872, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %927

894:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %895 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %896, align 1, !tbaa !261
  store ptr @.str.45, ptr %23, align 8, !tbaa !61
  store i8 3, ptr %895, align 8, !tbaa !264
  %897 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %.not.i543 = icmp eq ptr %897, null
  br i1 %.not.i543, label %_ZN4llvm9StringRefC2EPKc.exit544, label %898

898:                                              ; preds = %894
  %899 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %897) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit544

_ZN4llvm9StringRefC2EPKc.exit544:                 ; preds = %894, %898
  %900 = phi i64 [ %899, %898 ], [ 0, %894 ]
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !163
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !166
  %.not.i.i545 = icmp eq ptr %902, %904
  br i1 %.not.i.i545, label %907, label %905

905:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit544
  store ptr %897, ptr %902, align 8, !tbaa !24
  %.sroa.5948.0..sroa_idx = getelementptr inbounds nuw i8, ptr %902, i64 8
  store i64 %900, ptr %.sroa.5948.0..sroa_idx, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %906, ptr %901, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558

907:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit544
  %908 = load ptr, ptr %3, align 8, !tbaa !167
  %909 = ptrtoint ptr %902 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = icmp eq i64 %911, 9223372036854775792
  br i1 %912, label %913, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546

913:                                              ; preds = %907
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546: ; preds = %907
  %914 = ashr exact i64 %911, 4
  %.sroa.speculated.i.i.i.i547 = call i64 @llvm.umax.i64(i64 %914, i64 1)
  %915 = add nsw i64 %.sroa.speculated.i.i.i.i547, %914
  %916 = icmp ult i64 %915, %914
  %917 = call i64 @llvm.umin.i64(i64 %915, i64 576460752303423487)
  %918 = select i1 %916, i64 576460752303423487, i64 %917
  %.not.i.i.i.i548 = icmp ne i64 %918, 0
  call void @llvm.assume(i1 %.not.i.i.i.i548)
  %919 = shl nuw nsw i64 %918, 4
  %920 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %919) #18
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %911
  store ptr %897, ptr %921, align 8, !tbaa !24
  %.sroa.5948.0..sroa_idx949 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i64 %900, ptr %.sroa.5948.0..sroa_idx949, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i549 = icmp eq ptr %908, %902
  br i1 %.not10.i.i.i.i.i.i549, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554, label %.lr.ph.i.i.i.i.i.i550

.lr.ph.i.i.i.i.i.i550:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546, %.lr.ph.i.i.i.i.i.i550
  %.012.i.i.i.i.i.i551 = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i550 ], [ %920, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ]
  %.0911.i.i.i.i.i.i552 = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i550 ], [ %908, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i551, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i552, i64 16, i1 false), !tbaa.struct !168, !alias.scope !269
  %922 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i552, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i551, i64 16
  %.not.i.i.i.i.i.i553 = icmp eq ptr %922, %902
  br i1 %.not.i.i.i.i.i.i553, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554, label %.lr.ph.i.i.i.i.i.i550, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554: ; preds = %.lr.ph.i.i.i.i.i.i550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546
  %.0.lcssa.i.i.i.i.i.i555 = phi ptr [ %920, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i546 ], [ %923, %.lr.ph.i.i.i.i.i.i550 ]
  %924 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i555, i64 16
  %.not.i23.i.i.i556 = icmp eq ptr %908, null
  br i1 %.not.i23.i.i.i556, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557, label %925

925:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %911) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557: ; preds = %925, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i554
  store ptr %920, ptr %3, align 8, !tbaa !167
  store ptr %924, ptr %901, align 8, !tbaa !163
  %926 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %920, i64 %918
  store ptr %926, ptr %903, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558: ; preds = %905, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %927

927:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %928 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2312, i32 noundef 2319, i32 noundef 2313)
  %.not175 = icmp eq ptr %928, null
  br i1 %.not175, label %1034, label %929

929:                                              ; preds = %927
  %930 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %928, i32 2312) #16
  br i1 %930, label %931, label %958

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !163
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !166
  %.not.i.i559 = icmp eq ptr %933, %935
  br i1 %.not.i.i559, label %938, label %936

936:                                              ; preds = %931
  store ptr @.str.46, ptr %933, align 8, !tbaa !24
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 5, ptr %.sroa.5942.0..sroa_idx, align 8, !tbaa !25
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %937, ptr %932, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

938:                                              ; preds = %931
  %939 = load ptr, ptr %3, align 8, !tbaa !167
  %940 = ptrtoint ptr %933 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp eq i64 %942, 9223372036854775792
  br i1 %943, label %944, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560

944:                                              ; preds = %938
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560: ; preds = %938
  %945 = ashr exact i64 %942, 4
  %.sroa.speculated.i.i.i.i561 = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %946 = add nsw i64 %.sroa.speculated.i.i.i.i561, %945
  %947 = icmp ult i64 %946, %945
  %948 = call i64 @llvm.umin.i64(i64 %946, i64 576460752303423487)
  %949 = select i1 %947, i64 576460752303423487, i64 %948
  %.not.i.i.i.i562 = icmp ne i64 %949, 0
  call void @llvm.assume(i1 %.not.i.i.i.i562)
  %950 = shl nuw nsw i64 %949, 4
  %951 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %950) #18
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %942
  store ptr @.str.46, ptr %952, align 8, !tbaa !24
  %.sroa.5942.0..sroa_idx943 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 5, ptr %.sroa.5942.0..sroa_idx943, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i563 = icmp eq ptr %939, %933
  br i1 %.not10.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564

.lr.ph.i.i.i.i.i.i564:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560, %.lr.ph.i.i.i.i.i.i564
  %.012.i.i.i.i.i.i565 = phi ptr [ %954, %.lr.ph.i.i.i.i.i.i564 ], [ %951, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  %.0911.i.i.i.i.i.i566 = phi ptr [ %953, %.lr.ph.i.i.i.i.i.i564 ], [ %939, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i565, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i566, i64 16, i1 false), !tbaa.struct !168, !alias.scope !273
  %953 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i566, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i565, i64 16
  %.not.i.i.i.i.i.i567 = icmp eq ptr %953, %933
  br i1 %.not.i.i.i.i.i.i567, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568: ; preds = %.lr.ph.i.i.i.i.i.i564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560
  %.0.lcssa.i.i.i.i.i.i569 = phi ptr [ %951, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ], [ %954, %.lr.ph.i.i.i.i.i.i564 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i569, i64 16
  %.not.i23.i.i.i570 = icmp eq ptr %939, null
  br i1 %.not.i23.i.i.i570, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, label %956

956:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %942) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571: ; preds = %956, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  store ptr %951, ptr %3, align 8, !tbaa !167
  store ptr %955, ptr %932, align 8, !tbaa !163
  %957 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %951, i64 %949
  store ptr %957, ptr %934, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

958:                                              ; preds = %929
  %959 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %928, i32 2319) #16
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !163
  %962 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !166
  %.not.i.i573 = icmp eq ptr %961, %963
  br i1 %959, label %964, label %1011

964:                                              ; preds = %958
  br i1 %.not.i.i573, label %967, label %965

965:                                              ; preds = %964
  store ptr @.str.47, ptr %961, align 8, !tbaa !24
  %.sroa.5936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i64 5, ptr %.sroa.5936.0..sroa_idx, align 8, !tbaa !25
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %966, ptr %960, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586

967:                                              ; preds = %964
  %968 = load ptr, ptr %3, align 8, !tbaa !167
  %969 = ptrtoint ptr %961 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775792
  br i1 %972, label %973, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574

973:                                              ; preds = %967
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574: ; preds = %967
  %974 = ashr exact i64 %971, 4
  %.sroa.speculated.i.i.i.i575 = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i.i.i575, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 576460752303423487)
  %978 = select i1 %976, i64 576460752303423487, i64 %977
  %.not.i.i.i.i576 = icmp ne i64 %978, 0
  call void @llvm.assume(i1 %.not.i.i.i.i576)
  %979 = shl nuw nsw i64 %978, 4
  %980 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #18
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %971
  store ptr @.str.47, ptr %981, align 8, !tbaa !24
  %.sroa.5936.0..sroa_idx937 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store i64 5, ptr %.sroa.5936.0..sroa_idx937, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i577 = icmp eq ptr %968, %961
  br i1 %.not10.i.i.i.i.i.i577, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582, label %.lr.ph.i.i.i.i.i.i578

.lr.ph.i.i.i.i.i.i578:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574, %.lr.ph.i.i.i.i.i.i578
  %.012.i.i.i.i.i.i579 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i578 ], [ %980, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ]
  %.0911.i.i.i.i.i.i580 = phi ptr [ %982, %.lr.ph.i.i.i.i.i.i578 ], [ %968, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i579, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i580, i64 16, i1 false), !tbaa.struct !168, !alias.scope !277
  %982 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i580, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i579, i64 16
  %.not.i.i.i.i.i.i581 = icmp eq ptr %982, %961
  br i1 %.not.i.i.i.i.i.i581, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582, label %.lr.ph.i.i.i.i.i.i578, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i.i578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574
  %.0.lcssa.i.i.i.i.i.i583 = phi ptr [ %980, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i574 ], [ %983, %.lr.ph.i.i.i.i.i.i578 ]
  %984 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i583, i64 16
  %.not.i23.i.i.i584 = icmp eq ptr %968, null
  br i1 %.not.i23.i.i.i584, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585, label %985

985:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %971) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585: ; preds = %985, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i582
  store ptr %980, ptr %3, align 8, !tbaa !167
  store ptr %984, ptr %960, align 8, !tbaa !163
  %986 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %980, i64 %978
  store ptr %986, ptr %962, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586: ; preds = %965, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585
  %987 = phi ptr [ %963, %965 ], [ %986, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %988 = phi ptr [ %966, %965 ], [ %984, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i585 ]
  %.not.i.i587 = icmp eq ptr %988, %987
  br i1 %.not.i.i587, label %991, label %989

989:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586
  store ptr @.str.48, ptr %988, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %988, i64 8
  store i64 11, ptr %.sroa.5931.0..sroa_idx, align 8, !tbaa !25
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 16
  store ptr %990, ptr %960, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

991:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit586
  %992 = load ptr, ptr %3, align 8, !tbaa !167
  %993 = ptrtoint ptr %987 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp eq i64 %995, 9223372036854775792
  br i1 %996, label %997, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588

997:                                              ; preds = %991
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588: ; preds = %991
  %998 = ashr exact i64 %995, 4
  %.sroa.speculated.i.i.i.i589 = call i64 @llvm.umax.i64(i64 %998, i64 1)
  %999 = add nsw i64 %.sroa.speculated.i.i.i.i589, %998
  %1000 = icmp ult i64 %999, %998
  %1001 = call i64 @llvm.umin.i64(i64 %999, i64 576460752303423487)
  %1002 = select i1 %1000, i64 576460752303423487, i64 %1001
  %.not.i.i.i.i590 = icmp ne i64 %1002, 0
  call void @llvm.assume(i1 %.not.i.i.i.i590)
  %1003 = shl nuw nsw i64 %1002, 4
  %1004 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1003) #18
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %995
  store ptr @.str.48, ptr %1005, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx932 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store i64 11, ptr %.sroa.5931.0..sroa_idx932, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i591 = icmp eq ptr %992, %987
  br i1 %.not10.i.i.i.i.i.i591, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596, label %.lr.ph.i.i.i.i.i.i592

.lr.ph.i.i.i.i.i.i592:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588, %.lr.ph.i.i.i.i.i.i592
  %.012.i.i.i.i.i.i593 = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i592 ], [ %1004, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ]
  %.0911.i.i.i.i.i.i594 = phi ptr [ %1006, %.lr.ph.i.i.i.i.i.i592 ], [ %992, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i593, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i594, i64 16, i1 false), !tbaa.struct !168, !alias.scope !281
  %1006 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i594, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i593, i64 16
  %.not.i.i.i.i.i.i595 = icmp eq ptr %1006, %987
  br i1 %.not.i.i.i.i.i.i595, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596, label %.lr.ph.i.i.i.i.i.i592, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596: ; preds = %.lr.ph.i.i.i.i.i.i592, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1004, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i588 ], [ %1007, %.lr.ph.i.i.i.i.i.i592 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 16
  %.not.i23.i.i.i598 = icmp eq ptr %992, null
  br i1 %.not.i23.i.i.i598, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599, label %1009

1009:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %995) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599: ; preds = %1009, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i596
  store ptr %1004, ptr %3, align 8, !tbaa !167
  store ptr %1008, ptr %960, align 8, !tbaa !163
  %1010 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1004, i64 %1002
  store ptr %1010, ptr %962, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1011:                                             ; preds = %958
  br i1 %.not.i.i573, label %1014, label %1012

1012:                                             ; preds = %1011
  store ptr @.str.49, ptr %961, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i64 5, ptr %.sroa.5926.0..sroa_idx, align 8, !tbaa !25
  %1013 = getelementptr inbounds nuw i8, ptr %961, i64 16
  store ptr %1013, ptr %960, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %3, align 8, !tbaa !167
  %1016 = ptrtoint ptr %961 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp eq i64 %1018, 9223372036854775792
  br i1 %1019, label %1020, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602

1020:                                             ; preds = %1014
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602: ; preds = %1014
  %1021 = ashr exact i64 %1018, 4
  %.sroa.speculated.i.i.i.i603 = call i64 @llvm.umax.i64(i64 %1021, i64 1)
  %1022 = add nsw i64 %.sroa.speculated.i.i.i.i603, %1021
  %1023 = icmp ult i64 %1022, %1021
  %1024 = call i64 @llvm.umin.i64(i64 %1022, i64 576460752303423487)
  %1025 = select i1 %1023, i64 576460752303423487, i64 %1024
  %.not.i.i.i.i604 = icmp ne i64 %1025, 0
  call void @llvm.assume(i1 %.not.i.i.i.i604)
  %1026 = shl nuw nsw i64 %1025, 4
  %1027 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1026) #18
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %1018
  store ptr @.str.49, ptr %1028, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx927 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store i64 5, ptr %.sroa.5926.0..sroa_idx927, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i605 = icmp eq ptr %1015, %961
  br i1 %.not10.i.i.i.i.i.i605, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610, label %.lr.ph.i.i.i.i.i.i606

.lr.ph.i.i.i.i.i.i606:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602, %.lr.ph.i.i.i.i.i.i606
  %.012.i.i.i.i.i.i607 = phi ptr [ %1030, %.lr.ph.i.i.i.i.i.i606 ], [ %1027, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ]
  %.0911.i.i.i.i.i.i608 = phi ptr [ %1029, %.lr.ph.i.i.i.i.i.i606 ], [ %1015, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i607, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i608, i64 16, i1 false), !tbaa.struct !168, !alias.scope !285
  %1029 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i608, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i607, i64 16
  %.not.i.i.i.i.i.i609 = icmp eq ptr %1029, %961
  br i1 %.not.i.i.i.i.i.i609, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610, label %.lr.ph.i.i.i.i.i.i606, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610: ; preds = %.lr.ph.i.i.i.i.i.i606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1027, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i602 ], [ %1030, %.lr.ph.i.i.i.i.i.i606 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611, i64 16
  %.not.i23.i.i.i612 = icmp eq ptr %1015, null
  br i1 %.not.i23.i.i.i612, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613, label %1032

1032:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1018) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613: ; preds = %1032, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i610
  store ptr %1027, ptr %3, align 8, !tbaa !167
  store ptr %1031, ptr %960, align 8, !tbaa !163
  %1033 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1027, i64 %1025
  store ptr %1033, ptr %962, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1034:                                             ; preds = %927
  %.sroa.017.0.copyload = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !25
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  %1035 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef %405)
  br i1 %1035, label %1036, label %1087

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !163
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !166
  %.not.i.i615 = icmp eq ptr %1038, %1040
  br i1 %.not.i.i615, label %1043, label %1041

1041:                                             ; preds = %1036
  store ptr @.str.47, ptr %1038, align 8, !tbaa !24
  %.sroa.5921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i64 5, ptr %.sroa.5921.0..sroa_idx, align 8, !tbaa !25
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1042, ptr %1037, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628

1043:                                             ; preds = %1036
  %1044 = load ptr, ptr %3, align 8, !tbaa !167
  %1045 = ptrtoint ptr %1038 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 9223372036854775792
  br i1 %1048, label %1049, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616

1049:                                             ; preds = %1043
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616: ; preds = %1043
  %1050 = ashr exact i64 %1047, 4
  %.sroa.speculated.i.i.i.i617 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  %1051 = add nsw i64 %.sroa.speculated.i.i.i.i617, %1050
  %1052 = icmp ult i64 %1051, %1050
  %1053 = call i64 @llvm.umin.i64(i64 %1051, i64 576460752303423487)
  %1054 = select i1 %1052, i64 576460752303423487, i64 %1053
  %.not.i.i.i.i618 = icmp ne i64 %1054, 0
  call void @llvm.assume(i1 %.not.i.i.i.i618)
  %1055 = shl nuw nsw i64 %1054, 4
  %1056 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #18
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1047
  store ptr @.str.47, ptr %1057, align 8, !tbaa !24
  %.sroa.5921.0..sroa_idx922 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i64 5, ptr %.sroa.5921.0..sroa_idx922, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i619 = icmp eq ptr %1044, %1038
  br i1 %.not10.i.i.i.i.i.i619, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624, label %.lr.ph.i.i.i.i.i.i620

.lr.ph.i.i.i.i.i.i620:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616, %.lr.ph.i.i.i.i.i.i620
  %.012.i.i.i.i.i.i621 = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i620 ], [ %1056, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  %.0911.i.i.i.i.i.i622 = phi ptr [ %1058, %.lr.ph.i.i.i.i.i.i620 ], [ %1044, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i621, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i622, i64 16, i1 false), !tbaa.struct !168, !alias.scope !289
  %1058 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i622, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i621, i64 16
  %.not.i.i.i.i.i.i623 = icmp eq ptr %1058, %1038
  br i1 %.not.i.i.i.i.i.i623, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624, label %.lr.ph.i.i.i.i.i.i620, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i620, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616
  %.0.lcssa.i.i.i.i.i.i625 = phi ptr [ %1056, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i616 ], [ %1059, %.lr.ph.i.i.i.i.i.i620 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i625, i64 16
  %.not.i23.i.i.i626 = icmp eq ptr %1044, null
  br i1 %.not.i23.i.i.i626, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1047) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627: ; preds = %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i624
  store ptr %1056, ptr %3, align 8, !tbaa !167
  store ptr %1060, ptr %1037, align 8, !tbaa !163
  %1062 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1056, i64 %1054
  store ptr %1062, ptr %1039, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628: ; preds = %1041, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627
  %1063 = phi ptr [ %1040, %1041 ], [ %1062, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627 ]
  %1064 = phi ptr [ %1042, %1041 ], [ %1060, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i627 ]
  %.not.i.i629 = icmp eq ptr %1064, %1063
  br i1 %.not.i.i629, label %1067, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628
  store ptr @.str.48, ptr %1064, align 8, !tbaa !24
  %.sroa.5916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store i64 11, ptr %.sroa.5916.0..sroa_idx, align 8, !tbaa !25
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1066, ptr %1037, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1067:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit628
  %1068 = load ptr, ptr %3, align 8, !tbaa !167
  %1069 = ptrtoint ptr %1063 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp eq i64 %1071, 9223372036854775792
  br i1 %1072, label %1073, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630

1073:                                             ; preds = %1067
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630: ; preds = %1067
  %1074 = ashr exact i64 %1071, 4
  %.sroa.speculated.i.i.i.i631 = call i64 @llvm.umax.i64(i64 %1074, i64 1)
  %1075 = add nsw i64 %.sroa.speculated.i.i.i.i631, %1074
  %1076 = icmp ult i64 %1075, %1074
  %1077 = call i64 @llvm.umin.i64(i64 %1075, i64 576460752303423487)
  %1078 = select i1 %1076, i64 576460752303423487, i64 %1077
  %.not.i.i.i.i632 = icmp ne i64 %1078, 0
  call void @llvm.assume(i1 %.not.i.i.i.i632)
  %1079 = shl nuw nsw i64 %1078, 4
  %1080 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #18
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1071
  store ptr @.str.48, ptr %1081, align 8, !tbaa !24
  %.sroa.5916.0..sroa_idx917 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i64 11, ptr %.sroa.5916.0..sroa_idx917, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i633 = icmp eq ptr %1068, %1063
  br i1 %.not10.i.i.i.i.i.i633, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638, label %.lr.ph.i.i.i.i.i.i634

.lr.ph.i.i.i.i.i.i634:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630, %.lr.ph.i.i.i.i.i.i634
  %.012.i.i.i.i.i.i635 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i.i634 ], [ %1080, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  %.0911.i.i.i.i.i.i636 = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i634 ], [ %1068, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i635, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i636, i64 16, i1 false), !tbaa.struct !168, !alias.scope !293
  %1082 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i636, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i635, i64 16
  %.not.i.i.i.i.i.i637 = icmp eq ptr %1082, %1063
  br i1 %.not.i.i.i.i.i.i637, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638, label %.lr.ph.i.i.i.i.i.i634, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638: ; preds = %.lr.ph.i.i.i.i.i.i634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630
  %.0.lcssa.i.i.i.i.i.i639 = phi ptr [ %1080, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i630 ], [ %1083, %.lr.ph.i.i.i.i.i.i634 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i639, i64 16
  %.not.i23.i.i.i640 = icmp eq ptr %1068, null
  br i1 %.not.i23.i.i.i640, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641, label %1085

1085:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1071) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641: ; preds = %1085, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i638
  store ptr %1080, ptr %3, align 8, !tbaa !167
  store ptr %1084, ptr %1037, align 8, !tbaa !163
  %1086 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1080, i64 %1078
  store ptr %1086, ptr %1039, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1087:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  store i32 2433, ptr %6, align 4, !noalias !297
  %1088 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #16, !noalias !297
  %.sroa.4.0.extract.shift.i.i643 = lshr i64 %1088, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !297
  %1089 = load ptr, ptr %435, align 8, !tbaa !21, !noalias !297
  %1090 = and i64 %1088, 4294967295
  %1091 = getelementptr inbounds nuw ptr, ptr %1089, i64 %1090
  %1092 = getelementptr ptr, ptr %1089, i64 %.sroa.4.0.extract.shift.i.i643
  %.not29.i.i.i.i644 = icmp samesign eq i64 %1090, %.sroa.4.0.extract.shift.i.i643
  br i1 %.not29.i.i.i.i644, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %1087, %.thread25.i.i.i.i649
  %.sroa.024.0.i.i647 = phi ptr [ %1096, %.thread25.i.i.i.i649 ], [ %1091, %1087 ]
  %1093 = load ptr, ptr %.sroa.024.0.i.i647, align 8, !tbaa !29, !noalias !297
  %.not14.i.i.i.i648 = icmp eq ptr %1093, null
  br i1 %.not14.i.i.i.i648, label %.thread25.i.i.i.i649, label %1094

1094:                                             ; preds = %.lr.ph.i.i.i.i646
  %1095 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1093, i32 2433) #16, !noalias !297
  br i1 %1095, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, label %.thread25.i.i.i.i649

.thread25.i.i.i.i649:                             ; preds = %1094, %.lr.ph.i.i.i.i646
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %1096, %1092
  br i1 %.not.i.i.i.i650, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.i.i.i.i646, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652: ; preds = %1094, %1087
  %.sroa.024.1.i.i653 = phi ptr [ %1091, %1087 ], [ %.sroa.024.0.i.i647, %1094 ]
  %.not36.i654 = icmp eq ptr %.sroa.024.1.i.i653, %1092
  br i1 %.not36.i654, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.split.i656

.lr.ph.split.i656:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666
  %.sroa.0.037.i657 = phi ptr [ %.sroa.0.1.i662, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666 ], [ %.sroa.024.1.i.i653, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652 ]
  %1097 = load ptr, ptr %.sroa.0.037.i657, align 8, !tbaa !29
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !33
  %.not.i.i.i658 = icmp eq ptr %1099, null
  %spec.select.i.i.i659 = select i1 %.not.i.i.i658, ptr %1097, ptr %1099
  %1100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i659, i64 44
  %1101 = load i8, ptr %1100, align 4
  %1102 = or i8 %1101, 1
  store i8 %1102, ptr %1100, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i657, i64 8
  %.not29.i.i.i660 = icmp eq ptr %1103, %1092
  br i1 %.not29.i.i.i660, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread, label %.lr.ph.i.i.i661

.lr.ph.i.i.i661:                                  ; preds = %.lr.ph.split.i656, %.thread25.i.i.i664
  %.sroa.0.1.i662 = phi ptr [ %1107, %.thread25.i.i.i664 ], [ %1103, %.lr.ph.split.i656 ]
  %1104 = load ptr, ptr %.sroa.0.1.i662, align 8, !tbaa !29
  %.not14.i.i.i663 = icmp eq ptr %1104, null
  br i1 %.not14.i.i.i663, label %.thread25.i.i.i664, label %1105

1105:                                             ; preds = %.lr.ph.i.i.i661
  %1106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1104, i32 2433) #16
  br i1 %1106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666, label %.thread25.i.i.i664

.thread25.i.i.i664:                               ; preds = %1105, %.lr.ph.i.i.i661
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i662, i64 8
  %.not.i.i6.i665 = icmp eq ptr %1107, %1092
  br i1 %.not.i.i6.i665, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, label %.lr.ph.i.i.i661, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666: ; preds = %1105
  %.not.i668 = icmp eq ptr %.sroa.0.1.i662, %1092
  br i1 %.not.i668, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, label %.lr.ph.split.i656

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i666, %.thread25.i.i.i664
  %.not176 = icmp eq ptr %1097, null
  br i1 %.not176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread: ; preds = %.lr.ph.split.i656, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669
  %1108 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1097, i32 2433) #16
  br i1 %1108, label %1109, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1109:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread
  %1110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !163
  %1112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !166
  %.not.i.i670 = icmp eq ptr %1111, %1113
  br i1 %.not.i.i670, label %1116, label %1114

1114:                                             ; preds = %1109
  store ptr @.str.49, ptr %1111, align 8, !tbaa !24
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i64 5, ptr %.sroa.5910.0..sroa_idx, align 8, !tbaa !25
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1115, ptr %1110, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1116:                                             ; preds = %1109
  %1117 = load ptr, ptr %3, align 8, !tbaa !167
  %1118 = ptrtoint ptr %1111 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp eq i64 %1120, 9223372036854775792
  br i1 %1121, label %1122, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671

1122:                                             ; preds = %1116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671: ; preds = %1116
  %1123 = ashr exact i64 %1120, 4
  %.sroa.speculated.i.i.i.i672 = call i64 @llvm.umax.i64(i64 %1123, i64 1)
  %1124 = add nsw i64 %.sroa.speculated.i.i.i.i672, %1123
  %1125 = icmp ult i64 %1124, %1123
  %1126 = call i64 @llvm.umin.i64(i64 %1124, i64 576460752303423487)
  %1127 = select i1 %1125, i64 576460752303423487, i64 %1126
  %.not.i.i.i.i673 = icmp ne i64 %1127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i673)
  %1128 = shl nuw nsw i64 %1127, 4
  %1129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #18
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1120
  store ptr @.str.49, ptr %1130, align 8, !tbaa !24
  %.sroa.5910.0..sroa_idx911 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 5, ptr %.sroa.5910.0..sroa_idx911, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i674 = icmp eq ptr %1117, %1111
  br i1 %.not10.i.i.i.i.i.i674, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i675:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671, %.lr.ph.i.i.i.i.i.i675
  %.012.i.i.i.i.i.i676 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i675 ], [ %1129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ]
  %.0911.i.i.i.i.i.i677 = phi ptr [ %1131, %.lr.ph.i.i.i.i.i.i675 ], [ %1117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i676, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i677, i64 16, i1 false), !tbaa.struct !168, !alias.scope !300
  %1131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i677, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i676, i64 16
  %.not.i.i.i.i.i.i678 = icmp eq ptr %1131, %1111
  br i1 %.not.i.i.i.i.i.i678, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i675, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671
  %.0.lcssa.i.i.i.i.i.i680 = phi ptr [ %1129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i671 ], [ %1132, %.lr.ph.i.i.i.i.i.i675 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i680, i64 16
  %.not.i23.i.i.i681 = icmp eq ptr %1117, null
  br i1 %.not.i23.i.i.i681, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, label %1134

1134:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1120) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682: ; preds = %1134, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i679
  store ptr %1129, ptr %3, align 8, !tbaa !167
  store ptr %1133, ptr %1110, align 8, !tbaa !163
  %1135 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1129, i64 %1127
  store ptr %1135, ptr %1112, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572: ; preds = %.thread25.i.i.i.i649, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i682, %1114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i641, %1065, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i613, %1012, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i599, %989, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, %936, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit669.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2599, i32 2717, ptr nonnull @.str.50, i64 10) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2574, i32 2415, ptr nonnull @.str.51, i64 7) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2434, i32 2590, ptr nonnull @.str.52, i64 2) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2263, i32 2508, ptr nonnull @.str.53, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2884, i32 2688, ptr nonnull @.str.54, i64 4) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2330, i32 2544, ptr nonnull @.str.55, i64 4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  store i32 2359, ptr %5, align 4, !noalias !304
  %1136 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #16, !noalias !304
  %.sroa.4.0.extract.shift.i.i684 = lshr i64 %1136, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  %1137 = load ptr, ptr %435, align 8, !tbaa !21, !noalias !304
  %1138 = and i64 %1136, 4294967295
  %1139 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1138
  %1140 = getelementptr ptr, ptr %1137, i64 %.sroa.4.0.extract.shift.i.i684
  %.not29.i.i.i.i685 = icmp samesign eq i64 %1138, %.sroa.4.0.extract.shift.i.i684
  br i1 %.not29.i.i.i.i685, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, %.thread25.i.i.i.i690
  %.sroa.024.0.i.i688 = phi ptr [ %1144, %.thread25.i.i.i.i690 ], [ %1139, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572 ]
  %1141 = load ptr, ptr %.sroa.024.0.i.i688, align 8, !tbaa !29, !noalias !304
  %.not14.i.i.i.i689 = icmp eq ptr %1141, null
  br i1 %.not14.i.i.i.i689, label %.thread25.i.i.i.i690, label %1142

1142:                                             ; preds = %.lr.ph.i.i.i.i687
  %1143 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1141, i32 2359) #16, !noalias !304
  br i1 %1143, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, label %.thread25.i.i.i.i690

.thread25.i.i.i.i690:                             ; preds = %1142, %.lr.ph.i.i.i.i687
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i688, i64 8
  %.not.i.i.i.i691 = icmp eq ptr %1144, %1140
  br i1 %.not.i.i.i.i691, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %.lr.ph.i.i.i.i687, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693: ; preds = %1142, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572
  %.sroa.024.1.i.i694 = phi ptr [ %1139, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572 ], [ %.sroa.024.0.i.i688, %1142 ]
  %.not36.i695 = icmp eq ptr %.sroa.024.1.i.i694, %1140
  br i1 %.not36.i695, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %.lr.ph.split.i697

.lr.ph.split.i697:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707
  %.sroa.0.037.i698 = phi ptr [ %.sroa.0.1.i703, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707 ], [ %.sroa.024.1.i.i694, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693 ]
  %1145 = load ptr, ptr %.sroa.0.037.i698, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !33
  %.not.i.i.i699 = icmp eq ptr %1147, null
  %spec.select.i.i.i700 = select i1 %.not.i.i.i699, ptr %1145, ptr %1147
  %1148 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i700, i64 44
  %1149 = load i8, ptr %1148, align 4
  %1150 = or i8 %1149, 1
  store i8 %1150, ptr %1148, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i698, i64 8
  %.not29.i.i.i701 = icmp eq ptr %1151, %1140
  br i1 %.not29.i.i.i701, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread, label %.lr.ph.i.i.i702

.lr.ph.i.i.i702:                                  ; preds = %.lr.ph.split.i697, %.thread25.i.i.i705
  %.sroa.0.1.i703 = phi ptr [ %1155, %.thread25.i.i.i705 ], [ %1151, %.lr.ph.split.i697 ]
  %1152 = load ptr, ptr %.sroa.0.1.i703, align 8, !tbaa !29
  %.not14.i.i.i704 = icmp eq ptr %1152, null
  br i1 %.not14.i.i.i704, label %.thread25.i.i.i705, label %1153

1153:                                             ; preds = %.lr.ph.i.i.i702
  %1154 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1152, i32 2359) #16
  br i1 %1154, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707, label %.thread25.i.i.i705

.thread25.i.i.i705:                               ; preds = %1153, %.lr.ph.i.i.i702
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i703, i64 8
  %.not.i.i6.i706 = icmp eq ptr %1155, %1140
  br i1 %.not.i.i6.i706, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710, label %.lr.ph.i.i.i702, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707: ; preds = %1153
  %.not.i709 = icmp eq ptr %.sroa.0.1.i703, %1140
  br i1 %.not.i709, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710, label %.lr.ph.split.i697

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i707, %.thread25.i.i.i705
  %.not177 = icmp eq ptr %1145, null
  br i1 %.not177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread: ; preds = %.lr.ph.split.i697, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710
  %1156 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1157 = load ptr, ptr %1156, align 8, !tbaa !21
  %1158 = load ptr, ptr %1157, align 8, !tbaa !24
  %.not.i711 = icmp eq ptr %1158, null
  br i1 %.not.i711, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127, label %_ZN4llvm9StringRefC2EPKc.exit712

_ZN4llvm9StringRefC2EPKc.exit712:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread
  %1159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1158) #16
  %.not.i713 = icmp eq i64 %1159, 6
  br i1 %.not.i713, label %_ZN4llvmeqENS_9StringRefES0_.exit716, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127

_ZN4llvmeqENS_9StringRefES0_.exit716:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit712
  %bcmp.i715 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1158, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %1160 = icmp eq i32 %bcmp.i715, 0
  br i1 %1160, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127

_ZN4llvmeqENS_9StringRefES0_.exit716.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716
  %1161 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2423, i32 noundef 2578)
  %1162 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2367, i32 noundef 2579)
  %.not178 = icmp eq ptr %1161, null
  br i1 %.not178, label %1249, label %1163

1163:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716.thread
  %1164 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1161, i32 2423) #16
  br i1 %1164, label %1165, label %1249

1165:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1166 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !307
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %1166, i32 0, i32 noundef 484) #16
  %1167 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i784 = icmp eq ptr %1167, null
  br i1 %.not.i784, label %1168, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !131
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 14976
  %1172 = load i32, ptr %1171, align 8, !tbaa !142
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1168
  %1175 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1175, align 8, !tbaa !144
  br label %1176

1176:                                             ; preds = %1176, %1174
  %.idx.i.i.i.i797 = phi i64 [ 96, %1174 ], [ %.add.i.i.i.i799, %1176 ]
  %.ptr.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %1175, i64 %.idx.i.i.i.i797
  %1177 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i798, i64 16
  store ptr %1177, ptr %.ptr.i.i.i.i798, align 8, !tbaa !59
  %1178 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i798, i64 8
  store i64 0, ptr %1178, align 8, !tbaa !60
  store i8 0, ptr %1177, align 8, !tbaa !61
  %.add.i.i.i.i799 = add nuw nsw i64 %.idx.i.i.i.i797, 32
  %1179 = icmp eq i64 %.add.i.i.i.i799, 416
  br i1 %1179, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800, label %1176

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800:   ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %1175, i64 416
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 432
  store ptr %1181, ptr %1180, align 8, !tbaa !21
  %1182 = getelementptr inbounds nuw i8, ptr %1175, i64 424
  store i32 0, ptr %1182, align 8, !tbaa !156
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 428
  store i32 8, ptr %1183, align 4, !tbaa !157
  %1184 = getelementptr inbounds nuw i8, ptr %1175, i64 528
  %1185 = getelementptr inbounds nuw i8, ptr %1175, i64 544
  store ptr %1185, ptr %1184, align 8, !tbaa !21
  %1186 = getelementptr inbounds nuw i8, ptr %1175, i64 536
  store i32 0, ptr %1186, align 8, !tbaa !156
  %1187 = getelementptr inbounds nuw i8, ptr %1175, i64 540
  store i32 6, ptr %1187, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794

1188:                                             ; preds = %1168
  %1189 = getelementptr inbounds nuw i8, ptr %1170, i64 14848
  %1190 = add i32 %1172, -1
  store i32 %1190, ptr %1171, align 8, !tbaa !142
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !158
  store i8 0, ptr %1193, align 8, !tbaa !144
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 424
  store i32 0, ptr %1194, align 8, !tbaa !156
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 528
  %1196 = load ptr, ptr %1195, align 8, !tbaa !21
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 536
  %1198 = load i32, ptr %1197, align 8, !tbaa !156
  %.not4.i.i.i.i.i785 = icmp eq i32 %1198, 0
  br i1 %.not4.i.i.i.i.i785, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, label %.lr.ph.i.preheader.i.i.i.i786

.lr.ph.i.preheader.i.i.i.i786:                    ; preds = %1188
  %1199 = zext i32 %1198 to i64
  %.idx.i7.i.i.i787 = shl nuw nsw i64 %1199, 6
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 %.idx.i7.i.i.i787
  br label %.lr.ph.i.i.i.i.i788

.lr.ph.i.i.i.i.i788:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791, %.lr.ph.i.preheader.i.i.i.i786
  %.05.i.i.i.i.i789 = phi ptr [ %1201, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791 ], [ %1200, %.lr.ph.i.preheader.i.i.i.i786 ]
  %1201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -64
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -40
  %1203 = load ptr, ptr %1202, align 8, !tbaa !65
  %1204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i789, i64 -24
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790: ; preds = %.lr.ph.i.i.i.i.i788
  %1206 = load i64, ptr %1204, align 8, !tbaa !61
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1207) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791:        ; preds = %.lr.ph.i.i.i.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i790
  %.not.i.i.i.i.i792 = icmp eq ptr %1196, %1201
  br i1 %.not.i.i.i.i.i792, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, label %.lr.ph.i.i.i.i.i788, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i791, %1188
  store i32 0, ptr %1197, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800
  %.0.i.i.i795 = phi ptr [ %1175, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i800 ], [ %1193, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i793 ]
  store ptr %.0.i.i.i795, ptr %24, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801: ; preds = %1165, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794
  %1208 = phi ptr [ %.0.i.i.i795, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i794 ], [ %1167, %1165 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 1
  %1210 = load i8, ptr %1208, align 8, !tbaa !144
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 %1211
  store i8 1, ptr %1212, align 1, !tbaa !61
  %1213 = load ptr, ptr %24, align 8, !tbaa !130
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load i8, ptr %1213, align 8, !tbaa !144
  %1216 = add i8 %1215, 1
  store i8 %1216, ptr %1213, align 8, !tbaa !144
  %1217 = zext i8 %1215 to i64
  %1218 = getelementptr inbounds nuw i64, ptr %1214, i64 %1217
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1218, align 8, !tbaa !25
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 1
  %1220 = zext i8 %1216 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 %1220
  store i8 1, ptr %1221, align 1, !tbaa !61
  %1222 = load ptr, ptr %24, align 8, !tbaa !130
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load i8, ptr %1222, align 8, !tbaa !144
  %1225 = add i8 %1224, 1
  store i8 %1225, ptr %1222, align 8, !tbaa !144
  %1226 = zext i8 %1224 to i64
  %1227 = getelementptr inbounds nuw i64, ptr %1223, i64 %1226
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %1227, align 8, !tbaa !25
  %1228 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1229 = load i8, ptr %1228, align 8, !tbaa !120, !range !126, !noundef !127
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1231, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717

1231:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801
  %1232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !128
  %1234 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %1235 = load i8, ptr %1234, align 1, !tbaa !129, !range !126, !noundef !127
  %1236 = trunc nuw i8 %1235 to i1
  %1237 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1233, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %1236) #16
  store ptr null, ptr %1232, align 8, !tbaa !128
  store i8 0, ptr %1228, align 8, !tbaa !120
  store i8 0, ptr %1234, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717:    ; preds = %1231, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit801
  %1238 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1239 = load ptr, ptr %1238, align 8, !tbaa !65
  %1240 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717
  %1242 = load i64, ptr %1240, align 8, !tbaa !61
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i718
  %1244 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i720 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i720, label %_ZN5clang17DiagnosticBuilderD2Ev.exit723, label %1245

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719
  %1246 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !131
  %.not.i.i.i.i721 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i721, label %_ZN5clang17DiagnosticBuilderD2Ev.exit723, label %1248

1248:                                             ; preds = %1245
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1247, ptr noundef nonnull %1244)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit723

_ZN5clang17DiagnosticBuilderD2Ev.exit723:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i719, %1245, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1249:                                             ; preds = %1163, %_ZN4llvmeqENS_9StringRefES0_.exit716.thread
  %.not179 = icmp eq ptr %1162, null
  br i1 %.not179, label %1336, label %1250

1250:                                             ; preds = %1249
  %1251 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2367) #16
  br i1 %1251, label %1252, label %1336

1252:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1253 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !310
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1253, i32 0, i32 noundef 484) #16
  %1254 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i820 = icmp eq ptr %1254, null
  br i1 %.not.i820, label %1255, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !131
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 14976
  %1259 = load i32, ptr %1258, align 8, !tbaa !142
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1275

1261:                                             ; preds = %1255
  %1262 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1262, align 8, !tbaa !144
  br label %1263

1263:                                             ; preds = %1263, %1261
  %.idx.i.i.i.i833 = phi i64 [ 96, %1261 ], [ %.add.i.i.i.i835, %1263 ]
  %.ptr.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %1262, i64 %.idx.i.i.i.i833
  %1264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i834, i64 16
  store ptr %1264, ptr %.ptr.i.i.i.i834, align 8, !tbaa !59
  %1265 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i834, i64 8
  store i64 0, ptr %1265, align 8, !tbaa !60
  store i8 0, ptr %1264, align 8, !tbaa !61
  %.add.i.i.i.i835 = add nuw nsw i64 %.idx.i.i.i.i833, 32
  %1266 = icmp eq i64 %.add.i.i.i.i835, 416
  br i1 %1266, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836, label %1263

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836:   ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 416
  %1268 = getelementptr inbounds nuw i8, ptr %1262, i64 432
  store ptr %1268, ptr %1267, align 8, !tbaa !21
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 424
  store i32 0, ptr %1269, align 8, !tbaa !156
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 428
  store i32 8, ptr %1270, align 4, !tbaa !157
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 528
  %1272 = getelementptr inbounds nuw i8, ptr %1262, i64 544
  store ptr %1272, ptr %1271, align 8, !tbaa !21
  %1273 = getelementptr inbounds nuw i8, ptr %1262, i64 536
  store i32 0, ptr %1273, align 8, !tbaa !156
  %1274 = getelementptr inbounds nuw i8, ptr %1262, i64 540
  store i32 6, ptr %1274, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830

1275:                                             ; preds = %1255
  %1276 = getelementptr inbounds nuw i8, ptr %1257, i64 14848
  %1277 = add i32 %1259, -1
  store i32 %1277, ptr %1258, align 8, !tbaa !142
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw ptr, ptr %1276, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !158
  store i8 0, ptr %1280, align 8, !tbaa !144
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 424
  store i32 0, ptr %1281, align 8, !tbaa !156
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 528
  %1283 = load ptr, ptr %1282, align 8, !tbaa !21
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 536
  %1285 = load i32, ptr %1284, align 8, !tbaa !156
  %.not4.i.i.i.i.i821 = icmp eq i32 %1285, 0
  br i1 %.not4.i.i.i.i.i821, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, label %.lr.ph.i.preheader.i.i.i.i822

.lr.ph.i.preheader.i.i.i.i822:                    ; preds = %1275
  %1286 = zext i32 %1285 to i64
  %.idx.i7.i.i.i823 = shl nuw nsw i64 %1286, 6
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 %.idx.i7.i.i.i823
  br label %.lr.ph.i.i.i.i.i824

.lr.ph.i.i.i.i.i824:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827, %.lr.ph.i.preheader.i.i.i.i822
  %.05.i.i.i.i.i825 = phi ptr [ %1288, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827 ], [ %1287, %.lr.ph.i.preheader.i.i.i.i822 ]
  %1288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -64
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -40
  %1290 = load ptr, ptr %1289, align 8, !tbaa !65
  %1291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i825, i64 -24
  %1292 = icmp eq ptr %1290, %1291
  br i1 %1292, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826: ; preds = %.lr.ph.i.i.i.i.i824
  %1293 = load i64, ptr %1291, align 8, !tbaa !61
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1294) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827:        ; preds = %.lr.ph.i.i.i.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i826
  %.not.i.i.i.i.i828 = icmp eq ptr %1283, %1288
  br i1 %.not.i.i.i.i.i828, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, label %.lr.ph.i.i.i.i.i824, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i827, %1275
  store i32 0, ptr %1284, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836
  %.0.i.i.i831 = phi ptr [ %1262, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i836 ], [ %1280, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i829 ]
  store ptr %.0.i.i.i831, ptr %25, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837: ; preds = %1252, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830
  %1295 = phi ptr [ %.0.i.i.i831, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i830 ], [ %1254, %1252 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  %1297 = load i8, ptr %1295, align 8, !tbaa !144
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 %1298
  store i8 1, ptr %1299, align 1, !tbaa !61
  %1300 = load ptr, ptr %25, align 8, !tbaa !130
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load i8, ptr %1300, align 8, !tbaa !144
  %1303 = add i8 %1302, 1
  store i8 %1303, ptr %1300, align 8, !tbaa !144
  %1304 = zext i8 %1302 to i64
  %1305 = getelementptr inbounds nuw i64, ptr %1301, i64 %1304
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1305, align 8, !tbaa !25
  %1306 = getelementptr inbounds nuw i8, ptr %1300, i64 1
  %1307 = zext i8 %1303 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 %1307
  store i8 1, ptr %1308, align 1, !tbaa !61
  %1309 = load ptr, ptr %25, align 8, !tbaa !130
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load i8, ptr %1309, align 8, !tbaa !144
  %1312 = add i8 %1311, 1
  store i8 %1312, ptr %1309, align 8, !tbaa !144
  %1313 = zext i8 %1311 to i64
  %1314 = getelementptr inbounds nuw i64, ptr %1310, i64 %1313
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1314, align 8, !tbaa !25
  %1315 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1316 = load i8, ptr %1315, align 8, !tbaa !120, !range !126, !noundef !127
  %1317 = trunc nuw i8 %1316 to i1
  br i1 %1317, label %1318, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724

1318:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837
  %1319 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1320 = load ptr, ptr %1319, align 8, !tbaa !128
  %1321 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1322 = load i8, ptr %1321, align 1, !tbaa !129, !range !126, !noundef !127
  %1323 = trunc nuw i8 %1322 to i1
  %1324 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1320, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1323) #16
  store ptr null, ptr %1319, align 8, !tbaa !128
  store i8 0, ptr %1315, align 8, !tbaa !120
  store i8 0, ptr %1321, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724:    ; preds = %1318, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit837
  %1325 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1326 = load ptr, ptr %1325, align 8, !tbaa !65
  %1327 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1328 = icmp eq ptr %1326, %1327
  br i1 %1328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724
  %1329 = load i64, ptr %1327, align 8, !tbaa !61
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725
  %1331 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i727 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i727, label %_ZN5clang17DiagnosticBuilderD2Ev.exit730, label %1332

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726
  %1333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !131
  %.not.i.i.i.i728 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i728, label %_ZN5clang17DiagnosticBuilderD2Ev.exit730, label %1335

1335:                                             ; preds = %1332
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1334, ptr noundef nonnull %1331)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit730

_ZN5clang17DiagnosticBuilderD2Ev.exit730:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i726, %1332, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1336:                                             ; preds = %1250, %1249
  %1337 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %1337, label %1338, label %1365

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !163
  %1341 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !166
  %.not.i.i731 = icmp eq ptr %1340, %1342
  br i1 %.not.i.i731, label %1345, label %1343

1343:                                             ; preds = %1338
  store ptr @.str.57, ptr %1340, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  store ptr %1344, ptr %1339, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1345:                                             ; preds = %1338
  %1346 = load ptr, ptr %3, align 8, !tbaa !167
  %1347 = ptrtoint ptr %1340 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp eq i64 %1349, 9223372036854775792
  br i1 %1350, label %1351, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732

1351:                                             ; preds = %1345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732: ; preds = %1345
  %1352 = ashr exact i64 %1349, 4
  %.sroa.speculated.i.i.i.i733 = call i64 @llvm.umax.i64(i64 %1352, i64 1)
  %1353 = add nsw i64 %.sroa.speculated.i.i.i.i733, %1352
  %1354 = icmp ult i64 %1353, %1352
  %1355 = call i64 @llvm.umin.i64(i64 %1353, i64 576460752303423487)
  %1356 = select i1 %1354, i64 576460752303423487, i64 %1355
  %.not.i.i.i.i734 = icmp ne i64 %1356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i734)
  %1357 = shl nuw nsw i64 %1356, 4
  %1358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1357) #18
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %1349
  store ptr @.str.57, ptr %1359, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx876 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx876, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i735 = icmp eq ptr %1346, %1340
  br i1 %.not10.i.i.i.i.i.i735, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740, label %.lr.ph.i.i.i.i.i.i736

.lr.ph.i.i.i.i.i.i736:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732, %.lr.ph.i.i.i.i.i.i736
  %.012.i.i.i.i.i.i737 = phi ptr [ %1361, %.lr.ph.i.i.i.i.i.i736 ], [ %1358, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ]
  %.0911.i.i.i.i.i.i738 = phi ptr [ %1360, %.lr.ph.i.i.i.i.i.i736 ], [ %1346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i737, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i738, i64 16, i1 false), !tbaa.struct !168, !alias.scope !313
  %1360 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i738, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i737, i64 16
  %.not.i.i.i.i.i.i739 = icmp eq ptr %1360, %1340
  br i1 %.not.i.i.i.i.i.i739, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740, label %.lr.ph.i.i.i.i.i.i736, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740: ; preds = %.lr.ph.i.i.i.i.i.i736, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732
  %.0.lcssa.i.i.i.i.i.i741 = phi ptr [ %1358, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i732 ], [ %1361, %.lr.ph.i.i.i.i.i.i736 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i741, i64 16
  %.not.i23.i.i.i742 = icmp eq ptr %1346, null
  br i1 %.not.i23.i.i.i742, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743, label %1363

1363:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1349) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743: ; preds = %1363, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i740
  store ptr %1358, ptr %3, align 8, !tbaa !167
  store ptr %1362, ptr %1339, align 8, !tbaa !163
  %1364 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1358, i64 %1356
  store ptr %1364, ptr %1341, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

1365:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1366 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1366, i32 0, i32 noundef 484) #16
  %1367 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i856 = icmp eq ptr %1367, null
  br i1 %.not.i856, label %1368, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !131
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 14976
  %1372 = load i32, ptr %1371, align 8, !tbaa !142
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1388

1374:                                             ; preds = %1368
  %1375 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1375, align 8, !tbaa !144
  br label %1376

1376:                                             ; preds = %1376, %1374
  %.idx.i.i.i.i869 = phi i64 [ 96, %1374 ], [ %.add.i.i.i.i871, %1376 ]
  %.ptr.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %1375, i64 %.idx.i.i.i.i869
  %1377 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i870, i64 16
  store ptr %1377, ptr %.ptr.i.i.i.i870, align 8, !tbaa !59
  %1378 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i870, i64 8
  store i64 0, ptr %1378, align 8, !tbaa !60
  store i8 0, ptr %1377, align 8, !tbaa !61
  %.add.i.i.i.i871 = add nuw nsw i64 %.idx.i.i.i.i869, 32
  %1379 = icmp eq i64 %.add.i.i.i.i871, 416
  br i1 %1379, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872, label %1376

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872:   ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 416
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 432
  store ptr %1381, ptr %1380, align 8, !tbaa !21
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 424
  store i32 0, ptr %1382, align 8, !tbaa !156
  %1383 = getelementptr inbounds nuw i8, ptr %1375, i64 428
  store i32 8, ptr %1383, align 4, !tbaa !157
  %1384 = getelementptr inbounds nuw i8, ptr %1375, i64 528
  %1385 = getelementptr inbounds nuw i8, ptr %1375, i64 544
  store ptr %1385, ptr %1384, align 8, !tbaa !21
  %1386 = getelementptr inbounds nuw i8, ptr %1375, i64 536
  store i32 0, ptr %1386, align 8, !tbaa !156
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 540
  store i32 6, ptr %1387, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866

1388:                                             ; preds = %1368
  %1389 = getelementptr inbounds nuw i8, ptr %1370, i64 14848
  %1390 = add i32 %1372, -1
  store i32 %1390, ptr %1371, align 8, !tbaa !142
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw ptr, ptr %1389, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !158
  store i8 0, ptr %1393, align 8, !tbaa !144
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 424
  store i32 0, ptr %1394, align 8, !tbaa !156
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 528
  %1396 = load ptr, ptr %1395, align 8, !tbaa !21
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 536
  %1398 = load i32, ptr %1397, align 8, !tbaa !156
  %.not4.i.i.i.i.i857 = icmp eq i32 %1398, 0
  br i1 %.not4.i.i.i.i.i857, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, label %.lr.ph.i.preheader.i.i.i.i858

.lr.ph.i.preheader.i.i.i.i858:                    ; preds = %1388
  %1399 = zext i32 %1398 to i64
  %.idx.i7.i.i.i859 = shl nuw nsw i64 %1399, 6
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 %.idx.i7.i.i.i859
  br label %.lr.ph.i.i.i.i.i860

.lr.ph.i.i.i.i.i860:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863, %.lr.ph.i.preheader.i.i.i.i858
  %.05.i.i.i.i.i861 = phi ptr [ %1401, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863 ], [ %1400, %.lr.ph.i.preheader.i.i.i.i858 ]
  %1401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -64
  %1402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -40
  %1403 = load ptr, ptr %1402, align 8, !tbaa !65
  %1404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i861, i64 -24
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862: ; preds = %.lr.ph.i.i.i.i.i860
  %1406 = load i64, ptr %1404, align 8, !tbaa !61
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1407) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863:        ; preds = %.lr.ph.i.i.i.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i862
  %.not.i.i.i.i.i864 = icmp eq ptr %1396, %1401
  br i1 %.not.i.i.i.i.i864, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, label %.lr.ph.i.i.i.i.i860, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i863, %1388
  store i32 0, ptr %1397, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872
  %.0.i.i.i867 = phi ptr [ %1375, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i872 ], [ %1393, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i865 ]
  store ptr %.0.i.i.i867, ptr %26, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873: ; preds = %1365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866
  %1408 = phi ptr [ %.0.i.i.i867, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i866 ], [ %1367, %1365 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 1
  %1410 = load i8, ptr %1408, align 8, !tbaa !144
  %1411 = zext i8 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 %1411
  store i8 1, ptr %1412, align 1, !tbaa !61
  %1413 = load ptr, ptr %26, align 8, !tbaa !130
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1415 = load i8, ptr %1413, align 8, !tbaa !144
  %1416 = add i8 %1415, 1
  store i8 %1416, ptr %1413, align 8, !tbaa !144
  %1417 = zext i8 %1415 to i64
  %1418 = getelementptr inbounds nuw i64, ptr %1414, i64 %1417
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1418, align 8, !tbaa !25
  %.sroa.0.0.copyload.i745 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i746 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i747 = load i64, ptr %.sroa.2.0..sroa_idx.i746, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %.sroa.0.0.copyload.i745, i64 %.sroa.2.0.copyload.i747)
  %1419 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1420 = load i8, ptr %1419, align 8, !tbaa !120, !range !126, !noundef !127
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %1422, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748

1422:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873
  %1423 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !128
  %1425 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1426 = load i8, ptr %1425, align 1, !tbaa !129, !range !126, !noundef !127
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1424, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1427) #16
  store ptr null, ptr %1423, align 8, !tbaa !128
  store i8 0, ptr %1419, align 8, !tbaa !120
  store i8 0, ptr %1425, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748:    ; preds = %1422, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit873
  %1429 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !65
  %1431 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748
  %1433 = load i64, ptr %1431, align 8, !tbaa !61
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1434) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749
  %1435 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.i751 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i751, label %_ZN5clang17DiagnosticBuilderD2Ev.exit754, label %1436

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750
  %1437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !131
  %.not.i.i.i.i752 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i752, label %_ZN5clang17DiagnosticBuilderD2Ev.exit754, label %1439

1439:                                             ; preds = %1436
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1438, ptr noundef nonnull %1435)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit754

_ZN5clang17DiagnosticBuilderD2Ev.exit754:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750, %1436, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127:  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread, %_ZN4llvm9StringRefC2EPKc.exit712, %_ZN4llvmeqENS_9StringRefES0_.exit716
  %1440 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit716 ], [ %1159, %_ZN4llvm9StringRefC2EPKc.exit712 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1441 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !320
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %1441, i32 0, i32 noundef 476) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %1158, i64 %1440)
  %1442 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1443 = load i8, ptr %1442, align 8, !tbaa !120, !range !126, !noundef !127
  %1444 = trunc nuw i8 %1443 to i1
  br i1 %1444, label %1445, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758

1445:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127
  %1446 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !128
  %1448 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %1449 = load i8, ptr %1448, align 1, !tbaa !129, !range !126, !noundef !127
  %1450 = trunc nuw i8 %1449 to i1
  %1451 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1447, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %1450) #16
  store ptr null, ptr %1446, align 8, !tbaa !128
  store i8 0, ptr %1442, align 8, !tbaa !120
  store i8 0, ptr %1448, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758:    ; preds = %1445, %_ZN4llvmeqENS_9StringRefES0_.exit716.thread1127
  %1452 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !65
  %1454 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758
  %1456 = load i64, ptr %1454, align 8, !tbaa !61
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1457) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i759
  %1458 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i.i761 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %1459

1459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760
  %1460 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !131
  %.not.i.i.i.i762 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i762, label %_ZN5clang17DiagnosticBuilderD2Ev.exit764, label %1462

1462:                                             ; preds = %1459
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1461, ptr noundef nonnull %1458)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit764

_ZN5clang17DiagnosticBuilderD2Ev.exit764:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i760, %1459, %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit744: ; preds = %.thread25.i.i.i.i690, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i693, %_ZN5clang17DiagnosticBuilderD2Ev.exit764, %_ZN5clang17DiagnosticBuilderD2Ev.exit730, %_ZN5clang17DiagnosticBuilderD2Ev.exit754, %_ZN5clang17DiagnosticBuilderD2Ev.exit723, %1343, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i743, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit710
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
  %.not29.i.i.i = icmp samesign eq i64 %22, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %26 = phi ptr [ %32, %.thread25.i.i.i ], [ %23, %9 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !323
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

28:                                               ; preds = %30
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 48
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %28
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %28 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx28.i.i.i
  %29 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %29, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %30

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
  %.not29.i.i = icmp eq ptr %40, %24
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %41 = phi ptr [ %47, %.thread25.i.i ], [ %40, %.lr.ph ]
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

43:                                               ; preds = %45
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 48
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %43
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %43 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx28.i.i
  %44 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %44, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %45

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
  %.not29.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !327
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %22

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
  %.not29.i.i = icmp eq ptr %32, %16
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx28.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %36, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %37

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
  %.not29.i.i.i.i = icmp samesign eq i64 %17, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %30, %19
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89, label %.lr.ph.i.i.i

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
  %.not29.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %20, %9
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  %.not29.i.i.i.i = icmp samesign eq i64 %6, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %19, %8
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15, label %.lr.ph.i.i.i

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
  %.not29.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73, label %.lr.ph.i.i.i

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
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73
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
  %spec.select59 = select i1 %32, i16 256, i16 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73
  %.sroa.8.1 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ]
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
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !61
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !61
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %.not, label %7, label %47

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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !61
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !130
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !144
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !59
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !25
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !65
  %61 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %61, ptr %53, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %64, ptr %62, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !60
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !144
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !144
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !60
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !349

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !61
  store i8 %86, ptr %76, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !60
  %90 = load ptr, ptr %75, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !61
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !65
  %93 = load i64, ptr %67, align 8, !tbaa !60
  store i64 %93, ptr %92, align 8, !tbaa !60
  %94 = load i64, ptr %53, align 8, !tbaa !61
  store i64 %94, ptr %77, align 8, !tbaa !61
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !61
  store ptr %79, ptr %75, align 8, !tbaa !65
  %96 = load i64, ptr %67, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !60
  %98 = load i64, ptr %53, align 8, !tbaa !61
  store i64 %98, ptr %77, align 8, !tbaa !61
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !65
  store i64 %95, ptr %53, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !60
  store i8 0, ptr %101, align 1, !tbaa !61
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !61
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
