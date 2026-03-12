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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr [8 x i8], ptr %33, i64 %.sroa.4.0.extract.shift.i.i
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
  %59 = phi ptr [ null, %.thread ], [ %spec.select590, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ], [ %54, %55 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.4328.0..sroa_idx547552567 = phi ptr [ %.sroa.4328.0..sroa_idx545, %.thread ], [ %.sroa.4328.0..sroa_idx, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ], [ %.sroa.4328.0..sroa_idx, %55 ], [ %.sroa.4328.0..sroa_idx, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %60 = phi i64 [ 0, %.thread ], [ %spec.select591, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit68 ], [ %56, %55 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
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
  %.sroa.56.16 = phi ptr [ @.str.22, %.thread502 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i194 ], [ %99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i202 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i186 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i170 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i178 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i154 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i138 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i146 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i122 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i130 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i106 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i98 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i76 ]
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
  %.sroa.11.1 = phi ptr [ @.str.22, %107 ], [ %.3, %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i216 ]
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.11.1) #16
  store ptr %.sroa.11.1, ptr %2, align 8, !tbaa !24
  store i64 %111, ptr %61, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit, %.thread508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  store i32 %1, ptr %5, align 4, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !52
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #16, !noalias !52
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !52
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
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
  store ptr %.sink.i, ptr %4, align 8
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
  store ptr %28, ptr %4, align 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
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
  store ptr %.lcssa46.sink, ptr %4, align 8
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
  %.not.i.i.i.not = icmp eq i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i.i.i.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.critedge

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
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.critedge

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 12851, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %14, align 2, !tbaa !61
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 13366, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %17, align 2, !tbaa !61
  %bcmp.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %18 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %.sink93 = phi ptr [ %13, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ %16, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %19, ptr noundef nonnull align 8 dereferenceable(3) %.sink93, i64 3, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %20, align 8, !tbaa !60
  store i8 1, ptr %8, align 8, !tbaa !56
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.critedge: ; preds = %._crit_edge.i.i, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 13366, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %22, align 2, !tbaa !61
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.critedge, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !59, !alias.scope !62
  %24 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !62
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !60, !noalias !62
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  store ptr %24, ptr %0, align 8, !tbaa !65, !alias.scope !62
  %32 = load i64, ptr %25, align 8, !tbaa !61, !noalias !62
  store i64 %32, ptr %23, align 8, !tbaa !61, !alias.scope !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !60, !noalias !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !60, !alias.scope !62
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
  %5 = phi ptr [ %0, %2 ], [ %spec.select49, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %6 = phi i64 [ %1, %2 ], [ %spec.select50, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
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

.critedge.thread:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %9, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %7, %.critedge
  %.1 = phi i32 [ %., %.critedge ], [ 1, %7 ], [ 2, %9 ], [ 2, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.127", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store i32 %1, ptr %6, align 4, !noalias !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !132
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #16, !noalias !132
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !132
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
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
  store ptr %.sink.i, ptr %5, align 8
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
  store ptr %30, ptr %5, align 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
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
  store ptr %.lcssa56.sink, ptr %5, align 8
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
  br i1 %29, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1456

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1456: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
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

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1456, %30
  %.0.i = phi i1 [ %32, %30 ], [ false, %4 ], [ false, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1456 ]
  %33 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1571, i32 noundef 1252, i32 noundef 1572, i32 noundef 1253, i32 noundef 1573, i32 noundef 1254, i32 noundef 1574, i32 noundef 1255)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %54, label %34

34:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !136
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1252) #16
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1253) #16
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1254) #16
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1255) #16
  %42 = and i1 %.0.i, %41
  br label %43

43:                                               ; preds = %40, %38, %36, %34
  %44 = phi i1 [ %.0.i, %38 ], [ %.0.i, %36 ], [ %.0.i, %34 ], [ %42, %40 ]
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1571) #16
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1572) #16
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1573) #16
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 1574) #16
  br label %52

52:                                               ; preds = %50, %48, %46, %43
  %53 = phi i1 [ true, %48 ], [ true, %46 ], [ true, %43 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

54:                                               ; preds = %52, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0151 = phi i1 [ %44, %52 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.0 = phi i1 [ %53, %52 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %55 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2160, i32 noundef 2444)
  %.not165 = icmp ne ptr %55, null
  br i1 %.not165, label %56, label %58

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 2160) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i1 [ true, %54 ], [ %57, %56 ]
  %60 = icmp eq ptr %55, null
  %or.cond3 = or i1 %60, %59
  %or.cond = and i1 %.0151, %or.cond3
  br i1 %or.cond, label %61, label %145

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !139
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %62, i32 0, i32 noundef 598) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %63, i64 %65)
  %66 = zext i1 %.not165 to i64
  %67 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i764 = icmp eq ptr %67, null
  br i1 %.not.i764, label %68, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 14976
  %72 = load i32, ptr %71, align 8, !tbaa !142
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %75, align 8, !tbaa !144
  br label %76

76:                                               ; preds = %76, %74
  %.idx.i.i.i.i = phi i64 [ 96, %74 ], [ %.add.i.i.i.i, %76 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %77, ptr %.ptr.i.i.i.i, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %78, align 8, !tbaa !60
  store i8 0, ptr %77, align 8, !tbaa !61
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %79 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %79, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %76

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 416
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 432
  store ptr %81, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store i32 0, ptr %82, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 428
  store i32 8, ptr %83, align 4, !tbaa !157
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 544
  store ptr %85, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 536
  store i32 0, ptr %86, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 540
  store i32 6, ptr %87, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 14848
  %90 = add i32 %72, -1
  store i32 %90, ptr %71, align 8, !tbaa !142
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  store i8 0, ptr %93, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 424
  store i32 0, ptr %94, align 8, !tbaa !156
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 536
  %98 = load i32, ptr %97, align 8, !tbaa !156
  %.not4.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %88
  %99 = zext i32 %98 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %99, 6
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.preheader.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !61
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %96, %101
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %88
  store i32 0, ptr %97, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %75, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %93, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %61, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %108 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %67, %61 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %108, align 8, !tbaa !144
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 2, ptr %112, align 1, !tbaa !61
  %113 = load ptr, ptr %12, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %113, align 8, !tbaa !144
  %116 = add i8 %115, 1
  store i8 %116, ptr %113, align 8, !tbaa !144
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  store i64 %66, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %13, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %122 = load i64, ptr %120, align 8, !tbaa !61
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !120, !range !126, !noundef !127
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !129, !range !126, !noundef !127
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %132) #16
  store ptr null, ptr %128, align 8, !tbaa !128
  store i8 0, ptr %124, align 8, !tbaa !120
  store i8 0, ptr %130, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = load i64, ptr %136, align 8, !tbaa !61
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %140 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !131
  %.not.i.i.i.i180 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i180, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %143, ptr noundef nonnull %140)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

145:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %58
  %or.cond5.not = xor i1 %or.cond3, true
  %or.cond7 = and i1 %.0, %or.cond5.not
  br i1 %or.cond7, label %146, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

146:                                              ; preds = %145
  %147 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %147, i32 0, i32 noundef 485) #16
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !120, !range !126, !noundef !127
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i181

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %155 = load i8, ptr %154, align 1, !tbaa !129, !range !126, !noundef !127
  %156 = trunc nuw i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %153, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %156) #16
  store ptr null, ptr %152, align 8, !tbaa !128
  store i8 0, ptr %148, align 8, !tbaa !120
  store i8 0, ptr %154, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i181

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i181:    ; preds = %151, %146
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i181
  %162 = load i64, ptr %160, align 8, !tbaa !61
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  %164 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i184 = icmp eq ptr %164, null
  br i1 %.not.i.i.i184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %.not.i.i.i.i185 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %168

168:                                              ; preds = %165
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %167, ptr noundef nonnull %164)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

_ZN5clang17DiagnosticBuilderD2Ev.exit187:         ; preds = %168, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i183, %145
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !163
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !166
  %.not.i.i189 = icmp eq ptr %170, %172
  br i1 %59, label %196, label %173

173:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187
  br i1 %.not.i.i189, label %176, label %174

174:                                              ; preds = %173
  store ptr @.str.25, ptr %170, align 8, !tbaa !24
  %.sroa.51078.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 11, ptr %.sroa.51078.0..sroa_idx, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %175, ptr %169, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8, !tbaa !167
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %182, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

182:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 576460752303423487)
  %187 = select i1 %185, i64 576460752303423487, i64 %186
  %.not.i.i.i.i188 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i188)
  %188 = shl nuw nsw i64 %187, 4
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  store ptr @.str.25, ptr %190, align 8, !tbaa !24
  %.sroa.51078.0..sroa_idx1079 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 11, ptr %.sroa.51078.0..sroa_idx1079, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %177, %170
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %177, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !168, !alias.scope !169
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %191, %170
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %192, %.lr.ph.i.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %194

194:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %189, ptr %3, align 8, !tbaa !167
  store ptr %193, ptr %169, align 8, !tbaa !163
  %195 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %187
  store ptr %195, ptr %171, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

196:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187
  br i1 %.not.i.i189, label %199, label %197

197:                                              ; preds = %196
  store ptr @.str.26, ptr %170, align 8, !tbaa !24
  %.sroa.51073.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 11, ptr %.sroa.51073.0..sroa_idx, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %198, ptr %169, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !167
  %201 = ptrtoint ptr %170 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190

205:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %199
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i191, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i192 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i192)
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #18
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %203
  store ptr @.str.26, ptr %213, align 8, !tbaa !24
  %.sroa.51073.0..sroa_idx1074 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 11, ptr %.sroa.51073.0..sroa_idx1074, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i193 = icmp eq ptr %200, %170
  br i1 %.not10.i.i.i.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190, %.lr.ph.i.i.i.i.i.i194
  %.012.i.i.i.i.i.i195 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i194 ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  %.0911.i.i.i.i.i.i196 = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i194 ], [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i196, i64 16, i1 false), !tbaa.struct !168, !alias.scope !174
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i196, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i195, i64 16
  %.not.i.i.i.i.i.i197 = icmp eq ptr %214, %170
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190
  %.0.lcssa.i.i.i.i.i.i199 = phi ptr [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ], [ %215, %.lr.ph.i.i.i.i.i.i194 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i199, i64 16
  %.not.i23.i.i.i200 = icmp eq ptr %200, null
  br i1 %.not.i23.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201: ; preds = %217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  store ptr %212, ptr %3, align 8, !tbaa !167
  store ptr %216, ptr %169, align 8, !tbaa !163
  %218 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %210
  store ptr %218, ptr %171, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %174
  %219 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not166 = icmp eq ptr %219, null
  br i1 %.not166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %221 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 2567) #16
  br i1 %221, label %222, label %249

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !163
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !166
  %.not.i.i203 = icmp eq ptr %224, %226
  br i1 %.not.i.i203, label %229, label %227

227:                                              ; preds = %222
  store ptr @.str.27, ptr %224, align 8, !tbaa !24
  %.sroa.51067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 11, ptr %.sroa.51067.0..sroa_idx, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %228, ptr %223, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216

229:                                              ; preds = %222
  %230 = load ptr, ptr %3, align 8, !tbaa !167
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204

235:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %229
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i.i.i205 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i205, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i.i.i206 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i.i206)
  %241 = shl nuw nsw i64 %240, 4
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #18
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store ptr @.str.27, ptr %243, align 8, !tbaa !24
  %.sroa.51067.0..sroa_idx1068 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 11, ptr %.sroa.51067.0..sroa_idx1068, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i207 = icmp eq ptr %230, %224
  br i1 %.not10.i.i.i.i.i.i207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i212, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204, %.lr.ph.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i209 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i208 ], [ %242, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204 ]
  %.0911.i.i.i.i.i.i210 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i208 ], [ %230, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i210, i64 16, i1 false), !tbaa.struct !168, !alias.scope !178
  %244 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 16
  %.not.i.i.i.i.i.i211 = icmp eq ptr %244, %224
  br i1 %.not.i.i.i.i.i.i211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i212, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i212: ; preds = %.lr.ph.i.i.i.i.i.i208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204
  %.0.lcssa.i.i.i.i.i.i213 = phi ptr [ %242, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204 ], [ %245, %.lr.ph.i.i.i.i.i.i208 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213, i64 16
  %.not.i23.i.i.i214 = icmp eq ptr %230, null
  br i1 %.not.i23.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i215, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i215

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i215: ; preds = %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i212
  store ptr %242, ptr %3, align 8, !tbaa !167
  store ptr %246, ptr %223, align 8, !tbaa !163
  %248 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %240
  store ptr %248, ptr %225, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216

249:                                              ; preds = %220
  br i1 %59, label %277, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !163
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !166
  %.not.i.i217 = icmp eq ptr %252, %254
  br i1 %.not.i.i217, label %257, label %255

255:                                              ; preds = %250
  store ptr @.str.28, ptr %252, align 8, !tbaa !24
  %.sroa.51062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 11, ptr %.sroa.51062.0..sroa_idx, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %256, ptr %251, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8, !tbaa !167
  %259 = ptrtoint ptr %252 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775792
  br i1 %262, label %263, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218

263:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %257
  %264 = ashr exact i64 %261, 4
  %.sroa.speculated.i.i.i.i219 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i219, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i.i.i220 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i220)
  %269 = shl nuw nsw i64 %268, 4
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #18
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  store ptr @.str.28, ptr %271, align 8, !tbaa !24
  %.sroa.51062.0..sroa_idx1063 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 11, ptr %.sroa.51062.0..sroa_idx1063, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i221 = icmp eq ptr %258, %252
  br i1 %.not10.i.i.i.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218, %.lr.ph.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i223 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i222 ], [ %270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  %.0911.i.i.i.i.i.i224 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i222 ], [ %258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i224, i64 16, i1 false), !tbaa.struct !168, !alias.scope !182
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i224, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i223, i64 16
  %.not.i.i.i.i.i.i225 = icmp eq ptr %272, %252
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i.i222, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218
  %.0.lcssa.i.i.i.i.i.i227 = phi ptr [ %270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ], [ %273, %.lr.ph.i.i.i.i.i.i222 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i227, i64 16
  %.not.i23.i.i.i228 = icmp eq ptr %258, null
  br i1 %.not.i23.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229, label %275

275:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229: ; preds = %275, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226
  store ptr %270, ptr %3, align 8, !tbaa !167
  store ptr %274, ptr %251, align 8, !tbaa !163
  %276 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %268
  store ptr %276, ptr %253, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216

277:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %278 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %278, i32 0, i32 noundef 591) #16
  %not..not165 = xor i1 %.not165, true
  %279 = zext i1 %not..not165 to i64
  %280 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i765 = icmp eq ptr %280, null
  br i1 %.not.i765, label %281, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit782

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !131
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 14976
  %285 = load i32, ptr %284, align 8, !tbaa !142
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  %288 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %288, align 8, !tbaa !144
  br label %289

289:                                              ; preds = %289, %287
  %.idx.i.i.i.i778 = phi i64 [ 96, %287 ], [ %.add.i.i.i.i780, %289 ]
  %.ptr.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i.i.i778
  %290 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i779, i64 16
  store ptr %290, ptr %.ptr.i.i.i.i779, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i779, i64 8
  store i64 0, ptr %291, align 8, !tbaa !60
  store i8 0, ptr %290, align 8, !tbaa !61
  %.add.i.i.i.i780 = add nuw nsw i64 %.idx.i.i.i.i778, 32
  %292 = icmp eq i64 %.add.i.i.i.i780, 416
  br i1 %292, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i781, label %289

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i781:   ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 432
  store ptr %294, ptr %293, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 424
  store i32 0, ptr %295, align 8, !tbaa !156
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 428
  store i32 8, ptr %296, align 4, !tbaa !157
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 528
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 544
  store ptr %298, ptr %297, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 536
  store i32 0, ptr %299, align 8, !tbaa !156
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 540
  store i32 6, ptr %300, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i775

301:                                              ; preds = %281
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 14848
  %303 = add i32 %285, -1
  store i32 %303, ptr %284, align 8, !tbaa !142
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !158
  store i8 0, ptr %306, align 8, !tbaa !144
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 424
  store i32 0, ptr %307, align 8, !tbaa !156
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 528
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 536
  %311 = load i32, ptr %310, align 8, !tbaa !156
  %.not4.i.i.i.i.i766 = icmp eq i32 %311, 0
  br i1 %.not4.i.i.i.i.i766, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i774, label %.lr.ph.i.preheader.i.i.i.i767

.lr.ph.i.preheader.i.i.i.i767:                    ; preds = %301
  %312 = zext i32 %311 to i64
  %.idx.i7.i.i.i768 = shl nuw nsw i64 %312, 6
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx.i7.i.i.i768
  br label %.lr.ph.i.i.i.i.i769

.lr.ph.i.i.i.i.i769:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772, %.lr.ph.i.preheader.i.i.i.i767
  %.05.i.i.i.i.i770 = phi ptr [ %314, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772 ], [ %313, %.lr.ph.i.preheader.i.i.i.i767 ]
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i770, i64 -64
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i770, i64 -40
  %316 = load ptr, ptr %315, align 8, !tbaa !65
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i770, i64 -24
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771: ; preds = %.lr.ph.i.i.i.i.i769
  %319 = load i64, ptr %317, align 8, !tbaa !61
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772:        ; preds = %.lr.ph.i.i.i.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i771
  %.not.i.i.i.i.i773 = icmp eq ptr %309, %314
  br i1 %.not.i.i.i.i.i773, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i774, label %.lr.ph.i.i.i.i.i769, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i774: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i772, %301
  store i32 0, ptr %310, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i775

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i775: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i774, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i781
  %.0.i.i.i776 = phi ptr [ %288, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i781 ], [ %306, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i774 ]
  store ptr %.0.i.i.i776, ptr %15, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit782

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit782: ; preds = %277, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i775
  %321 = phi ptr [ %.0.i.i.i776, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i775 ], [ %280, %277 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %323 = load i8, ptr %321, align 8, !tbaa !144
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  store i8 2, ptr %325, align 1, !tbaa !61
  %326 = load ptr, ptr %15, align 8, !tbaa !130
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i8, ptr %326, align 8, !tbaa !144
  %329 = add i8 %328, 1
  store i8 %329, ptr %326, align 8, !tbaa !144
  %330 = zext i8 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %330
  store i64 %279, ptr %331, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %333 = load i8, ptr %332, align 8, !tbaa !120, !range !126, !noundef !127
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i231

335:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit782
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !128
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %339 = load i8, ptr %338, align 1, !tbaa !129, !range !126, !noundef !127
  %340 = trunc nuw i8 %339 to i1
  %341 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %337, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %340) #16
  store ptr null, ptr %336, align 8, !tbaa !128
  store i8 0, ptr %332, align 8, !tbaa !120
  store i8 0, ptr %338, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i231

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i231:    ; preds = %335, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit782
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !65
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i231
  %346 = load i64, ptr %344, align 8, !tbaa !61
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  %348 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.i234 = icmp eq ptr %348, null
  br i1 %.not.i.i.i234, label %_ZN5clang17DiagnosticBuilderD2Ev.exit237, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !131
  %.not.i.i.i.i235 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i235, label %_ZN5clang17DiagnosticBuilderD2Ev.exit237, label %352

352:                                              ; preds = %349
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %351, ptr noundef nonnull %348)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit237

_ZN5clang17DiagnosticBuilderD2Ev.exit237:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i233, %349, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229, %255, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i215, %227, %_ZN5clang17DiagnosticBuilderD2Ev.exit237, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %353 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2909, i32 noundef 2704)
  %.not167 = icmp eq ptr %353, null
  br i1 %.not167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216
  %355 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %353, i32 2909) #16
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !163
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !166
  %.not.i.i238 = icmp eq ptr %357, %359
  br i1 %355, label %360, label %383

360:                                              ; preds = %354
  br i1 %.not.i.i238, label %363, label %361

361:                                              ; preds = %360
  store ptr @.str.29, ptr %357, align 8, !tbaa !24
  %.sroa.51056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 5, ptr %.sroa.51056.0..sroa_idx, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %362, ptr %356, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

363:                                              ; preds = %360
  %364 = load ptr, ptr %3, align 8, !tbaa !167
  %365 = ptrtoint ptr %357 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775792
  br i1 %368, label %369, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

369:                                              ; preds = %363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %363
  %370 = ashr exact i64 %367, 4
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i240, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 576460752303423487)
  %374 = select i1 %372, i64 576460752303423487, i64 %373
  %.not.i.i.i.i241 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241)
  %375 = shl nuw nsw i64 %374, 4
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  store ptr @.str.29, ptr %377, align 8, !tbaa !24
  %.sroa.51056.0..sroa_idx1057 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 5, ptr %.sroa.51056.0..sroa_idx1057, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %364, %357
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i243 ], [ %376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i243 ], [ %364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !168, !alias.scope !189
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %378, %357
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %379, %.lr.ph.i.i.i.i.i.i243 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %364, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %381

381:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %376, ptr %3, align 8, !tbaa !167
  store ptr %380, ptr %356, align 8, !tbaa !163
  %382 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %374
  store ptr %382, ptr %358, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

383:                                              ; preds = %354
  br i1 %.not.i.i238, label %386, label %384

384:                                              ; preds = %383
  store ptr @.str.30, ptr %357, align 8, !tbaa !24
  %.sroa.51051.0..sroa_idx = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 5, ptr %.sroa.51051.0..sroa_idx, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %385, ptr %356, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

386:                                              ; preds = %383
  %387 = load ptr, ptr %3, align 8, !tbaa !167
  %388 = ptrtoint ptr %357 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775792
  br i1 %391, label %392, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253

392:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253: ; preds = %386
  %393 = ashr exact i64 %390, 4
  %.sroa.speculated.i.i.i.i254 = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i254, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 576460752303423487)
  %397 = select i1 %395, i64 576460752303423487, i64 %396
  %.not.i.i.i.i255 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i.i255)
  %398 = shl nuw nsw i64 %397, 4
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  store ptr @.str.30, ptr %400, align 8, !tbaa !24
  %.sroa.51051.0..sroa_idx1052 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 5, ptr %.sroa.51051.0..sroa_idx1052, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %387, %357
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i257 ], [ %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i257 ], [ %387, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !168, !alias.scope !193
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %401, %357
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %402, %.lr.ph.i.i.i.i.i.i257 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %387, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %404

404:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %404, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %399, ptr %3, align 8, !tbaa !167
  store ptr %403, ptr %356, align 8, !tbaa !163
  %405 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %397
  store ptr %405, ptr %358, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %384, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, %361, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit216
  %406 = call noundef i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

408:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !163
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !166
  %.not.i.i266 = icmp eq ptr %410, %412
  br i1 %.not.i.i266, label %415, label %413

413:                                              ; preds = %408
  store ptr @.str.31, ptr %410, align 8, !tbaa !24
  %.sroa.51046.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 11, ptr %.sroa.51046.0..sroa_idx, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %414, ptr %409, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8, !tbaa !167
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775792
  br i1 %420, label %421, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

421:                                              ; preds = %415
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %415
  %422 = ashr exact i64 %419, 4
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i268, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 576460752303423487)
  %426 = select i1 %424, i64 576460752303423487, i64 %425
  %.not.i.i.i.i269 = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i.i269)
  %427 = shl nuw nsw i64 %426, 4
  %428 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #18
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store ptr @.str.31, ptr %429, align 8, !tbaa !24
  %.sroa.51046.0..sroa_idx1047 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 11, ptr %.sroa.51046.0..sroa_idx1047, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %416, %410
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i271 ], [ %428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i271 ], [ %416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !168, !alias.scope !197
  %430 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %430, %410
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %431, %.lr.ph.i.i.i.i.i.i271 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %416, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %433

433:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %419) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %433, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %428, ptr %3, align 8, !tbaa !167
  store ptr %432, ptr %409, align 8, !tbaa !163
  %434 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %426
  store ptr %434, ptr %411, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %413, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !201
  store i32 2440, ptr %8, align 4, !noalias !201
  %435 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #16, !noalias !201
  %.sroa.4.0.extract.shift.i.i = lshr i64 %435, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !201
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !21, !noalias !201
  %438 = and i64 %435, 4294967295
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = getelementptr [8 x i8], ptr %437, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %438, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %444, %.thread25.i.i.i.i ], [ %439, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279 ]
  %441 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !201
  %.not14.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %442

442:                                              ; preds = %.lr.ph.i.i.i.i
  %443 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %441, i32 2440) #16, !noalias !201
  br i1 %443, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %442, %.lr.ph.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i280 = icmp eq ptr %444, %440
  br i1 %.not.i.i.i.i280, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %442, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  %.sroa.024.1.i.i = phi ptr [ %439, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279 ], [ %.sroa.024.0.i.i, %442 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %440
  br i1 %.not36.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %445 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !33
  %.not.i.i.i281 = icmp eq ptr %447, null
  %spec.select.i.i.i = select i1 %.not.i.i.i281, ptr %445, ptr %447
  %448 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %449 = load i8, ptr %448, align 4
  %450 = or i8 %449, 1
  store i8 %450, ptr %448, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %451, %440
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %455, %.thread25.i.i.i ], [ %451, %.lr.ph.split.i ]
  %452 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %452, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i
  %454 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %452, i32 2440) #16
  br i1 %454, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %453, %.lr.ph.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %455, %440
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %453
  %.not.i282 = icmp eq ptr %.sroa.0.1.i, %440
  br i1 %.not.i282, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not168 = icmp eq ptr %445, null
  br i1 %.not168, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %457 = load ptr, ptr %456, align 8, !tbaa !21
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %.not.i283 = icmp eq ptr %458, null
  br i1 %.not.i283, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %459 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #16
  switch i64 %459, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit287
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit326
  ]

_ZN4llvmeqENS_9StringRefES0_.exit287:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i286 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %458, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %460 = icmp eq i32 %bcmp.i286, 0
  br i1 %460, label %_ZN4llvmeqENS_9StringRefES0_.exit287.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101

_ZN4llvmeqENS_9StringRefES0_.exit287.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287
  %461 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not170 = icmp samesign ult i32 %461, 2
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !163
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !166
  %.not.i.i302 = icmp eq ptr %463, %465
  br i1 %.not170, label %489, label %466

466:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287.thread
  br i1 %.not.i.i302, label %469, label %467

467:                                              ; preds = %466
  store ptr @.str.33, ptr %463, align 8, !tbaa !24
  %.sroa.51035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 8, ptr %.sroa.51035.0..sroa_idx, align 8, !tbaa !25
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %468, ptr %462, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

469:                                              ; preds = %466
  %470 = load ptr, ptr %3, align 8, !tbaa !167
  %471 = ptrtoint ptr %463 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 9223372036854775792
  br i1 %474, label %475, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289

475:                                              ; preds = %469
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289: ; preds = %469
  %476 = ashr exact i64 %473, 4
  %.sroa.speculated.i.i.i.i290 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i.i290, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 576460752303423487)
  %480 = select i1 %478, i64 576460752303423487, i64 %479
  %.not.i.i.i.i291 = icmp ne i64 %480, 0
  call void @llvm.assume(i1 %.not.i.i.i.i291)
  %481 = shl nuw nsw i64 %480, 4
  %482 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #18
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %473
  store ptr @.str.33, ptr %483, align 8, !tbaa !24
  %.sroa.51035.0..sroa_idx1036 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 8, ptr %.sroa.51035.0..sroa_idx1036, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i292 = icmp eq ptr %470, %463
  br i1 %.not10.i.i.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i297, label %.lr.ph.i.i.i.i.i.i293

.lr.ph.i.i.i.i.i.i293:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289, %.lr.ph.i.i.i.i.i.i293
  %.012.i.i.i.i.i.i294 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i293 ], [ %482, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ]
  %.0911.i.i.i.i.i.i295 = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i293 ], [ %470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i294, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i295, i64 16, i1 false), !tbaa.struct !168, !alias.scope !204
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i295, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i294, i64 16
  %.not.i.i.i.i.i.i296 = icmp eq ptr %484, %463
  br i1 %.not.i.i.i.i.i.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i297, label %.lr.ph.i.i.i.i.i.i293, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i297: ; preds = %.lr.ph.i.i.i.i.i.i293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289
  %.0.lcssa.i.i.i.i.i.i298 = phi ptr [ %482, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i289 ], [ %485, %.lr.ph.i.i.i.i.i.i293 ]
  %486 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i298, i64 16
  %.not.i23.i.i.i299 = icmp eq ptr %470, null
  br i1 %.not.i23.i.i.i299, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, label %487

487:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %473) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300: ; preds = %487, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i297
  store ptr %482, ptr %3, align 8, !tbaa !167
  store ptr %486, ptr %462, align 8, !tbaa !163
  %488 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %480
  store ptr %488, ptr %464, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

489:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287.thread
  br i1 %.not.i.i302, label %492, label %490

490:                                              ; preds = %489
  store ptr @.str.34, ptr %463, align 8, !tbaa !24
  %.sroa.51030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 8, ptr %.sroa.51030.0..sroa_idx, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %491, ptr %462, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit315

492:                                              ; preds = %489
  %493 = load ptr, ptr %3, align 8, !tbaa !167
  %494 = ptrtoint ptr %463 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775792
  br i1 %497, label %498, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303

498:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303: ; preds = %492
  %499 = ashr exact i64 %496, 4
  %.sroa.speculated.i.i.i.i304 = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i304, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 576460752303423487)
  %503 = select i1 %501, i64 576460752303423487, i64 %502
  %.not.i.i.i.i305 = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i305)
  %504 = shl nuw nsw i64 %503, 4
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #18
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %496
  store ptr @.str.34, ptr %506, align 8, !tbaa !24
  %.sroa.51030.0..sroa_idx1031 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 8, ptr %.sroa.51030.0..sroa_idx1031, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i306 = icmp eq ptr %493, %463
  br i1 %.not10.i.i.i.i.i.i306, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i311, label %.lr.ph.i.i.i.i.i.i307

.lr.ph.i.i.i.i.i.i307:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303, %.lr.ph.i.i.i.i.i.i307
  %.012.i.i.i.i.i.i308 = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i307 ], [ %505, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303 ]
  %.0911.i.i.i.i.i.i309 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i307 ], [ %493, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i308, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i309, i64 16, i1 false), !tbaa.struct !168, !alias.scope !208
  %507 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i309, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i308, i64 16
  %.not.i.i.i.i.i.i310 = icmp eq ptr %507, %463
  br i1 %.not.i.i.i.i.i.i310, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i311, label %.lr.ph.i.i.i.i.i.i307, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i311: ; preds = %.lr.ph.i.i.i.i.i.i307, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303
  %.0.lcssa.i.i.i.i.i.i312 = phi ptr [ %505, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i303 ], [ %508, %.lr.ph.i.i.i.i.i.i307 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i312, i64 16
  %.not.i23.i.i.i313 = icmp eq ptr %493, null
  br i1 %.not.i23.i.i.i313, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i314, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %496) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i314

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i314: ; preds = %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i311
  store ptr %505, ptr %3, align 8, !tbaa !167
  store ptr %509, ptr %462, align 8, !tbaa !163
  %511 = getelementptr inbounds nuw [16 x i8], ptr %505, i64 %503
  store ptr %511, ptr %464, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit315

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit315: ; preds = %490, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i314
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %512 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !212
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %512, i32 0, i32 noundef 619) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %514 = load i8, ptr %513, align 8, !tbaa !120, !range !126, !noundef !127
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i316

516:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit315
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !128
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %520 = load i8, ptr %519, align 1, !tbaa !129, !range !126, !noundef !127
  %521 = trunc nuw i8 %520 to i1
  %522 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %518, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %521) #16
  store ptr null, ptr %517, align 8, !tbaa !128
  store i8 0, ptr %513, align 8, !tbaa !120
  store i8 0, ptr %519, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i316

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i316:    ; preds = %516, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit315
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !65
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i316
  %527 = load i64, ptr %525, align 8, !tbaa !61
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  %529 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i319 = icmp eq ptr %529, null
  br i1 %.not.i.i.i319, label %_ZN5clang17DiagnosticBuilderD2Ev.exit322, label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %.not.i.i.i.i320 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i320, label %_ZN5clang17DiagnosticBuilderD2Ev.exit322, label %533

533:                                              ; preds = %530
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %532, ptr noundef nonnull %529)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit322

_ZN5clang17DiagnosticBuilderD2Ev.exit322:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318, %530, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit326:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %458, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %534 = icmp eq i32 %bcmp.i325, 0
  br i1 %534, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101

_ZN4llvmeqENS_9StringRefES0_.exit326.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326
  %535 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %536 = and i32 %535, 1
  %.not169 = icmp eq i32 %536, 0
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !163
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !166
  %.not.i.i341 = icmp eq ptr %538, %540
  br i1 %.not169, label %564, label %541

541:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326.thread
  br i1 %.not.i.i341, label %544, label %542

542:                                              ; preds = %541
  store ptr @.str.34, ptr %538, align 8, !tbaa !24
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 8, ptr %.sroa.51023.0..sroa_idx, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %543, ptr %537, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

544:                                              ; preds = %541
  %545 = load ptr, ptr %3, align 8, !tbaa !167
  %546 = ptrtoint ptr %538 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775792
  br i1 %549, label %550, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328

550:                                              ; preds = %544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %544
  %551 = ashr exact i64 %548, 4
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i.i329, %551
  %553 = icmp ult i64 %552, %551
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 576460752303423487)
  %555 = select i1 %553, i64 576460752303423487, i64 %554
  %.not.i.i.i.i330 = icmp ne i64 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %556 = shl nuw nsw i64 %555, 4
  %557 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #18
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %548
  store ptr @.str.34, ptr %558, align 8, !tbaa !24
  %.sroa.51023.0..sroa_idx1024 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 8, ptr %.sroa.51023.0..sroa_idx1024, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i331 = icmp eq ptr %545, %538
  br i1 %.not10.i.i.i.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328, %.lr.ph.i.i.i.i.i.i332
  %.012.i.i.i.i.i.i333 = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i332 ], [ %557, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  %.0911.i.i.i.i.i.i334 = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i332 ], [ %545, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i334, i64 16, i1 false), !tbaa.struct !168, !alias.scope !215
  %559 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i334, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i333, i64 16
  %.not.i.i.i.i.i.i335 = icmp eq ptr %559, %538
  br i1 %.not.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %.0.lcssa.i.i.i.i.i.i337 = phi ptr [ %557, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ], [ %560, %.lr.ph.i.i.i.i.i.i332 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i337, i64 16
  %.not.i23.i.i.i338 = icmp eq ptr %545, null
  br i1 %.not.i23.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, label %562

562:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %548) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339: ; preds = %562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  store ptr %557, ptr %3, align 8, !tbaa !167
  store ptr %561, ptr %537, align 8, !tbaa !163
  %563 = getelementptr inbounds nuw [16 x i8], ptr %557, i64 %555
  store ptr %563, ptr %539, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

564:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326.thread
  br i1 %.not.i.i341, label %567, label %565

565:                                              ; preds = %564
  store ptr @.str.33, ptr %538, align 8, !tbaa !24
  %.sroa.51018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 8, ptr %.sroa.51018.0..sroa_idx, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %566, ptr %537, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

567:                                              ; preds = %564
  %568 = load ptr, ptr %3, align 8, !tbaa !167
  %569 = ptrtoint ptr %538 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775792
  br i1 %572, label %573, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

573:                                              ; preds = %567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %567
  %574 = ashr exact i64 %571, 4
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i.i343, %574
  %576 = icmp ult i64 %575, %574
  %577 = call i64 @llvm.umin.i64(i64 %575, i64 576460752303423487)
  %578 = select i1 %576, i64 576460752303423487, i64 %577
  %.not.i.i.i.i344 = icmp ne i64 %578, 0
  call void @llvm.assume(i1 %.not.i.i.i.i344)
  %579 = shl nuw nsw i64 %578, 4
  %580 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #18
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %571
  store ptr @.str.33, ptr %581, align 8, !tbaa !24
  %.sroa.51018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 8, ptr %.sroa.51018.0..sroa_idx1019, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i345 = icmp eq ptr %568, %538
  br i1 %.not10.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342, %.lr.ph.i.i.i.i.i.i346
  %.012.i.i.i.i.i.i347 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i346 ], [ %580, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %.0911.i.i.i.i.i.i348 = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i346 ], [ %568, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i348, i64 16, i1 false), !tbaa.struct !168, !alias.scope !219
  %582 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i348, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i347, i64 16
  %.not.i.i.i.i.i.i349 = icmp eq ptr %582, %538
  br i1 %.not.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %.0.lcssa.i.i.i.i.i.i351 = phi ptr [ %580, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %583, %.lr.ph.i.i.i.i.i.i346 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i351, i64 16
  %.not.i23.i.i.i352 = icmp eq ptr %568, null
  br i1 %.not.i23.i.i.i352, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, label %585

585:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %571) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353: ; preds = %585, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  store ptr %580, ptr %3, align 8, !tbaa !167
  store ptr %584, ptr %537, align 8, !tbaa !163
  %586 = getelementptr inbounds nuw [16 x i8], ptr %580, i64 %578
  store ptr %586, ptr %539, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354: ; preds = %565, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %587 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !223
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %587, i32 0, i32 noundef 620) #16
  %.sroa.0.0.copyload.i355 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i356 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i357 = load i64, ptr %.sroa.2.0..sroa_idx.i356, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i355, i64 %.sroa.2.0.copyload.i357)
  %588 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %589 = load i8, ptr %588, align 8, !tbaa !120, !range !126, !noundef !127
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i358

591:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !128
  %594 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %595 = load i8, ptr %594, align 1, !tbaa !129, !range !126, !noundef !127
  %596 = trunc nuw i8 %595 to i1
  %597 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %593, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %596) #16
  store ptr null, ptr %592, align 8, !tbaa !128
  store i8 0, ptr %588, align 8, !tbaa !120
  store i8 0, ptr %594, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i358

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i358:    ; preds = %591, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !65
  %600 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i358
  %602 = load i64, ptr %600, align 8, !tbaa !61
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i360: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  %604 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i361 = icmp eq ptr %604, null
  br i1 %.not.i.i.i361, label %_ZN5clang17DiagnosticBuilderD2Ev.exit364, label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i360
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !131
  %.not.i.i.i.i362 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i362, label %_ZN5clang17DiagnosticBuilderD2Ev.exit364, label %608

608:                                              ; preds = %605
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %607, ptr noundef nonnull %604)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit364

_ZN5clang17DiagnosticBuilderD2Ev.exit364:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i360, %605, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit287, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit326
  %609 = phi i64 [ %459, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit326 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %610 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !226
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %610, i32 0, i32 noundef 490) #16
  %611 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %.sroa.0.0.copyload.i365 = load ptr, ptr %611, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i366 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.sroa.2.0.copyload.i367 = load i64, ptr %.sroa.2.0..sroa_idx.i366, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %.sroa.0.0.copyload.i365, i64 %.sroa.2.0.copyload.i367)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %458, i64 %609)
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %613 = load i8, ptr %612, align 8, !tbaa !120, !range !126, !noundef !127
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i374

615:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !128
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %619 = load i8, ptr %618, align 1, !tbaa !129, !range !126, !noundef !127
  %620 = trunc nuw i8 %619 to i1
  %621 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %617, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %620) #16
  store ptr null, ptr %616, align 8, !tbaa !128
  store i8 0, ptr %612, align 8, !tbaa !120
  store i8 0, ptr %618, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i374

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i374:    ; preds = %615, %_ZN4llvmeqENS_9StringRefES0_.exit326.thread1101
  %622 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !65
  %624 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i374
  %626 = load i64, ptr %624, align 8, !tbaa !61
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  %628 = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i.i377 = icmp eq ptr %628, null
  br i1 %.not.i.i.i377, label %_ZN5clang17DiagnosticBuilderD2Ev.exit380, label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !131
  %.not.i.i.i.i378 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i378, label %_ZN5clang17DiagnosticBuilderD2Ev.exit380, label %632

632:                                              ; preds = %629
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %631, ptr noundef nonnull %628)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit380

_ZN5clang17DiagnosticBuilderD2Ev.exit380:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, %629, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit322, %_ZN5clang17DiagnosticBuilderD2Ev.exit364, %_ZN5clang17DiagnosticBuilderD2Ev.exit380, %467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300, %542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0152 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit380 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit322 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i300 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit364 ], [ true, %467 ], [ false, %542 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !229
  store i32 2161, ptr %7, align 4, !noalias !229
  %633 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #16, !noalias !229
  %.sroa.4.0.extract.shift.i.i381 = lshr i64 %633, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !229
  %634 = load ptr, ptr %436, align 8, !tbaa !21, !noalias !229
  %635 = and i64 %633, 4294967295
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = getelementptr [8 x i8], ptr %634, i64 %.sroa.4.0.extract.shift.i.i381
  %.not29.i.i.i.i382 = icmp samesign eq i64 %635, %.sroa.4.0.extract.shift.i.i381
  br i1 %.not29.i.i.i.i382, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301, %.thread25.i.i.i.i387
  %.sroa.024.0.i.i385 = phi ptr [ %641, %.thread25.i.i.i.i387 ], [ %636, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301 ]
  %638 = load ptr, ptr %.sroa.024.0.i.i385, align 8, !tbaa !29, !noalias !229
  %.not14.i.i.i.i386 = icmp eq ptr %638, null
  br i1 %.not14.i.i.i.i386, label %.thread25.i.i.i.i387, label %639

639:                                              ; preds = %.lr.ph.i.i.i.i384
  %640 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %638, i32 2161) #16, !noalias !229
  br i1 %640, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, label %.thread25.i.i.i.i387

.thread25.i.i.i.i387:                             ; preds = %639, %.lr.ph.i.i.i.i384
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i385, i64 8
  %.not.i.i.i.i388 = icmp eq ptr %641, %637
  br i1 %.not.i.i.i.i388, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %.lr.ph.i.i.i.i384, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390: ; preds = %639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301
  %.sroa.024.1.i.i391 = phi ptr [ %636, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit301 ], [ %.sroa.024.0.i.i385, %639 ]
  %.not36.i392 = icmp eq ptr %.sroa.024.1.i.i391, %637
  br i1 %.not36.i392, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %.lr.ph.split.i394

.lr.ph.split.i394:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404
  %.sroa.0.037.i395 = phi ptr [ %.sroa.0.1.i400, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404 ], [ %.sroa.024.1.i.i391, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390 ]
  %642 = load ptr, ptr %.sroa.0.037.i395, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !33
  %.not.i.i.i396 = icmp eq ptr %644, null
  %spec.select.i.i.i397 = select i1 %.not.i.i.i396, ptr %642, ptr %644
  %645 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i397, i64 44
  %646 = load i8, ptr %645, align 4
  %647 = or i8 %646, 1
  store i8 %647, ptr %645, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i395, i64 8
  %.not29.i.i.i398 = icmp eq ptr %648, %637
  br i1 %.not29.i.i.i398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %.lr.ph.split.i394, %.thread25.i.i.i402
  %.sroa.0.1.i400 = phi ptr [ %652, %.thread25.i.i.i402 ], [ %648, %.lr.ph.split.i394 ]
  %649 = load ptr, ptr %.sroa.0.1.i400, align 8, !tbaa !29
  %.not14.i.i.i401 = icmp eq ptr %649, null
  br i1 %.not14.i.i.i401, label %.thread25.i.i.i402, label %650

650:                                              ; preds = %.lr.ph.i.i.i399
  %651 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %649, i32 2161) #16
  br i1 %651, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404, label %.thread25.i.i.i402

.thread25.i.i.i402:                               ; preds = %650, %.lr.ph.i.i.i399
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i400, i64 8
  %.not.i.i6.i403 = icmp eq ptr %652, %637
  br i1 %.not.i.i6.i403, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, label %.lr.ph.i.i.i399, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404: ; preds = %650
  %.not.i406 = icmp eq ptr %.sroa.0.1.i400, %637
  br i1 %.not.i406, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, label %.lr.ph.split.i394

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404, %.thread25.i.i.i402
  %.not171 = icmp eq ptr %642, null
  br i1 %.not171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467: ; preds = %.lr.ph.split.i394, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %655 = load ptr, ptr %654, align 8, !tbaa !24
  %.not.i408 = icmp eq ptr %655, null
  br i1 %.not.i408, label %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114, label %_ZN4llvm9StringRefC2EPKc.exit409

_ZN4llvm9StringRefC2EPKc.exit409:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467
  %656 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %655) #16
  switch i64 %656, label %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit413
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit455
  ]

_ZN4llvmeqENS_9StringRefES0_.exit413:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit409
  %bcmp.i412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %655, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %657 = icmp eq i32 %bcmp.i412, 0
  br i1 %657, label %_ZN4llvmeqENS_9StringRefES0_.exit413.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114

_ZN4llvmeqENS_9StringRefES0_.exit413.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit413
  %658 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not173 = icmp samesign ult i32 %658, 2
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !163
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !166
  %.not.i.i428 = icmp eq ptr %660, %662
  br i1 %.not173, label %686, label %663

663:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit413.thread
  br i1 %.not.i.i428, label %666, label %664

664:                                              ; preds = %663
  store ptr @.str.36, ptr %660, align 8, !tbaa !24
  %.sroa.51006.0..sroa_idx = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i64 8, ptr %.sroa.51006.0..sroa_idx, align 8, !tbaa !25
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %665, ptr %659, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

666:                                              ; preds = %663
  %667 = load ptr, ptr %3, align 8, !tbaa !167
  %668 = ptrtoint ptr %660 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 9223372036854775792
  br i1 %671, label %672, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415

672:                                              ; preds = %666
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415: ; preds = %666
  %673 = ashr exact i64 %670, 4
  %.sroa.speculated.i.i.i.i416 = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i.i416, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 576460752303423487)
  %677 = select i1 %675, i64 576460752303423487, i64 %676
  %.not.i.i.i.i417 = icmp ne i64 %677, 0
  call void @llvm.assume(i1 %.not.i.i.i.i417)
  %678 = shl nuw nsw i64 %677, 4
  %679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #18
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %670
  store ptr @.str.36, ptr %680, align 8, !tbaa !24
  %.sroa.51006.0..sroa_idx1007 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 8, ptr %.sroa.51006.0..sroa_idx1007, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i418 = icmp eq ptr %667, %660
  br i1 %.not10.i.i.i.i.i.i418, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i423, label %.lr.ph.i.i.i.i.i.i419

.lr.ph.i.i.i.i.i.i419:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415, %.lr.ph.i.i.i.i.i.i419
  %.012.i.i.i.i.i.i420 = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i419 ], [ %679, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415 ]
  %.0911.i.i.i.i.i.i421 = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i419 ], [ %667, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i420, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i421, i64 16, i1 false), !tbaa.struct !168, !alias.scope !232
  %681 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i421, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i420, i64 16
  %.not.i.i.i.i.i.i422 = icmp eq ptr %681, %660
  br i1 %.not.i.i.i.i.i.i422, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i423, label %.lr.ph.i.i.i.i.i.i419, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i423: ; preds = %.lr.ph.i.i.i.i.i.i419, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415
  %.0.lcssa.i.i.i.i.i.i424 = phi ptr [ %679, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i415 ], [ %682, %.lr.ph.i.i.i.i.i.i419 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i424, i64 16
  %.not.i23.i.i.i425 = icmp eq ptr %667, null
  br i1 %.not.i23.i.i.i425, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i426, label %684

684:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %670) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i426

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i426: ; preds = %684, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i423
  store ptr %679, ptr %3, align 8, !tbaa !167
  store ptr %683, ptr %659, align 8, !tbaa !163
  %685 = getelementptr inbounds nuw [16 x i8], ptr %679, i64 %677
  store ptr %685, ptr %661, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

686:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit413.thread
  br i1 %.not.i.i428, label %689, label %687

687:                                              ; preds = %686
  store ptr @.str.37, ptr %660, align 8, !tbaa !24
  %.sroa.51001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i64 8, ptr %.sroa.51001.0..sroa_idx, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %688, ptr %659, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit441

689:                                              ; preds = %686
  %690 = load ptr, ptr %3, align 8, !tbaa !167
  %691 = ptrtoint ptr %660 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp eq i64 %693, 9223372036854775792
  br i1 %694, label %695, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429

695:                                              ; preds = %689
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429: ; preds = %689
  %696 = ashr exact i64 %693, 4
  %.sroa.speculated.i.i.i.i430 = call i64 @llvm.umax.i64(i64 %696, i64 1)
  %697 = add nsw i64 %.sroa.speculated.i.i.i.i430, %696
  %698 = icmp ult i64 %697, %696
  %699 = call i64 @llvm.umin.i64(i64 %697, i64 576460752303423487)
  %700 = select i1 %698, i64 576460752303423487, i64 %699
  %.not.i.i.i.i431 = icmp ne i64 %700, 0
  call void @llvm.assume(i1 %.not.i.i.i.i431)
  %701 = shl nuw nsw i64 %700, 4
  %702 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %701) #18
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %693
  store ptr @.str.37, ptr %703, align 8, !tbaa !24
  %.sroa.51001.0..sroa_idx1002 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 8, ptr %.sroa.51001.0..sroa_idx1002, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i432 = icmp eq ptr %690, %660
  br i1 %.not10.i.i.i.i.i.i432, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i437, label %.lr.ph.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i433:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429, %.lr.ph.i.i.i.i.i.i433
  %.012.i.i.i.i.i.i434 = phi ptr [ %705, %.lr.ph.i.i.i.i.i.i433 ], [ %702, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429 ]
  %.0911.i.i.i.i.i.i435 = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i433 ], [ %690, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i434, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i435, i64 16, i1 false), !tbaa.struct !168, !alias.scope !236
  %704 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i435, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i434, i64 16
  %.not.i.i.i.i.i.i436 = icmp eq ptr %704, %660
  br i1 %.not.i.i.i.i.i.i436, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i437, label %.lr.ph.i.i.i.i.i.i433, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i437: ; preds = %.lr.ph.i.i.i.i.i.i433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429
  %.0.lcssa.i.i.i.i.i.i438 = phi ptr [ %702, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i429 ], [ %705, %.lr.ph.i.i.i.i.i.i433 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i438, i64 16
  %.not.i23.i.i.i439 = icmp eq ptr %690, null
  br i1 %.not.i23.i.i.i439, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440, label %707

707:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i437
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %693) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440: ; preds = %707, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i437
  store ptr %702, ptr %3, align 8, !tbaa !167
  store ptr %706, ptr %659, align 8, !tbaa !163
  %708 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %700
  store ptr %708, ptr %661, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit441

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit441: ; preds = %687, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i440
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %709 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !240
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %709, i32 0, i32 noundef 615) #16
  %.sroa.0.0.copyload.i442 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i443 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i444 = load i64, ptr %.sroa.2.0..sroa_idx.i443, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i442, i64 %.sroa.2.0.copyload.i444)
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %711 = load i8, ptr %710, align 8, !tbaa !120, !range !126, !noundef !127
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i445

713:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit441
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !128
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %717 = load i8, ptr %716, align 1, !tbaa !129, !range !126, !noundef !127
  %718 = trunc nuw i8 %717 to i1
  %719 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %715, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %718) #16
  store ptr null, ptr %714, align 8, !tbaa !128
  store i8 0, ptr %710, align 8, !tbaa !120
  store i8 0, ptr %716, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i445

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i445:    ; preds = %713, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit441
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !65
  %722 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i445
  %724 = load i64, ptr %722, align 8, !tbaa !61
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i447: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446
  %726 = load ptr, ptr %19, align 8, !tbaa !130
  %.not.i.i.i448 = icmp eq ptr %726, null
  br i1 %.not.i.i.i448, label %_ZN5clang17DiagnosticBuilderD2Ev.exit451, label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i447
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !131
  %.not.i.i.i.i449 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i449, label %_ZN5clang17DiagnosticBuilderD2Ev.exit451, label %730

730:                                              ; preds = %727
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %729, ptr noundef nonnull %726)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit451

_ZN5clang17DiagnosticBuilderD2Ev.exit451:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i447, %727, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

_ZN4llvmeqENS_9StringRefES0_.exit455:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit409
  %bcmp.i454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %655, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %731 = icmp eq i32 %bcmp.i454, 0
  br i1 %731, label %_ZN4llvmeqENS_9StringRefES0_.exit455.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114

_ZN4llvmeqENS_9StringRefES0_.exit455.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit455
  %732 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %733 = and i32 %732, 1
  %.not172 = icmp eq i32 %733, 0
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !163
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !166
  %.not.i.i470 = icmp eq ptr %735, %737
  br i1 %.not172, label %761, label %738

738:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit455.thread
  br i1 %.not.i.i470, label %741, label %739

739:                                              ; preds = %738
  store ptr @.str.37, ptr %735, align 8, !tbaa !24
  %.sroa.5994.0..sroa_idx = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 8, ptr %.sroa.5994.0..sroa_idx, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %740, ptr %734, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

741:                                              ; preds = %738
  %742 = load ptr, ptr %3, align 8, !tbaa !167
  %743 = ptrtoint ptr %735 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 9223372036854775792
  br i1 %746, label %747, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457

747:                                              ; preds = %741
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457: ; preds = %741
  %748 = ashr exact i64 %745, 4
  %.sroa.speculated.i.i.i.i458 = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i.i458, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 576460752303423487)
  %752 = select i1 %750, i64 576460752303423487, i64 %751
  %.not.i.i.i.i459 = icmp ne i64 %752, 0
  call void @llvm.assume(i1 %.not.i.i.i.i459)
  %753 = shl nuw nsw i64 %752, 4
  %754 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #18
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %745
  store ptr @.str.37, ptr %755, align 8, !tbaa !24
  %.sroa.5994.0..sroa_idx995 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store i64 8, ptr %.sroa.5994.0..sroa_idx995, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i460 = icmp eq ptr %742, %735
  br i1 %.not10.i.i.i.i.i.i460, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i465, label %.lr.ph.i.i.i.i.i.i461

.lr.ph.i.i.i.i.i.i461:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457, %.lr.ph.i.i.i.i.i.i461
  %.012.i.i.i.i.i.i462 = phi ptr [ %757, %.lr.ph.i.i.i.i.i.i461 ], [ %754, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457 ]
  %.0911.i.i.i.i.i.i463 = phi ptr [ %756, %.lr.ph.i.i.i.i.i.i461 ], [ %742, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i462, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i463, i64 16, i1 false), !tbaa.struct !168, !alias.scope !243
  %756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i463, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i462, i64 16
  %.not.i.i.i.i.i.i464 = icmp eq ptr %756, %735
  br i1 %.not.i.i.i.i.i.i464, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i465, label %.lr.ph.i.i.i.i.i.i461, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i465: ; preds = %.lr.ph.i.i.i.i.i.i461, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457
  %.0.lcssa.i.i.i.i.i.i466 = phi ptr [ %754, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i457 ], [ %757, %.lr.ph.i.i.i.i.i.i461 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i466, i64 16
  %.not.i23.i.i.i467 = icmp eq ptr %742, null
  br i1 %.not.i23.i.i.i467, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468, label %759

759:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i465
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %745) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468: ; preds = %759, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i465
  store ptr %754, ptr %3, align 8, !tbaa !167
  store ptr %758, ptr %734, align 8, !tbaa !163
  %760 = getelementptr inbounds nuw [16 x i8], ptr %754, i64 %752
  store ptr %760, ptr %736, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

761:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit455.thread
  br i1 %.not.i.i470, label %764, label %762

762:                                              ; preds = %761
  store ptr @.str.36, ptr %735, align 8, !tbaa !24
  %.sroa.5989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 8, ptr %.sroa.5989.0..sroa_idx, align 8, !tbaa !25
  %763 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %763, ptr %734, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit483

764:                                              ; preds = %761
  %765 = load ptr, ptr %3, align 8, !tbaa !167
  %766 = ptrtoint ptr %735 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775792
  br i1 %769, label %770, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471

770:                                              ; preds = %764
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471: ; preds = %764
  %771 = ashr exact i64 %768, 4
  %.sroa.speculated.i.i.i.i472 = call i64 @llvm.umax.i64(i64 %771, i64 1)
  %772 = add nsw i64 %.sroa.speculated.i.i.i.i472, %771
  %773 = icmp ult i64 %772, %771
  %774 = call i64 @llvm.umin.i64(i64 %772, i64 576460752303423487)
  %775 = select i1 %773, i64 576460752303423487, i64 %774
  %.not.i.i.i.i473 = icmp ne i64 %775, 0
  call void @llvm.assume(i1 %.not.i.i.i.i473)
  %776 = shl nuw nsw i64 %775, 4
  %777 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #18
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %768
  store ptr @.str.36, ptr %778, align 8, !tbaa !24
  %.sroa.5989.0..sroa_idx990 = getelementptr inbounds nuw i8, ptr %778, i64 8
  store i64 8, ptr %.sroa.5989.0..sroa_idx990, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i474 = icmp eq ptr %765, %735
  br i1 %.not10.i.i.i.i.i.i474, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i479, label %.lr.ph.i.i.i.i.i.i475

.lr.ph.i.i.i.i.i.i475:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471, %.lr.ph.i.i.i.i.i.i475
  %.012.i.i.i.i.i.i476 = phi ptr [ %780, %.lr.ph.i.i.i.i.i.i475 ], [ %777, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471 ]
  %.0911.i.i.i.i.i.i477 = phi ptr [ %779, %.lr.ph.i.i.i.i.i.i475 ], [ %765, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i476, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i477, i64 16, i1 false), !tbaa.struct !168, !alias.scope !247
  %779 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i477, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i476, i64 16
  %.not.i.i.i.i.i.i478 = icmp eq ptr %779, %735
  br i1 %.not.i.i.i.i.i.i478, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i479, label %.lr.ph.i.i.i.i.i.i475, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i479: ; preds = %.lr.ph.i.i.i.i.i.i475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471
  %.0.lcssa.i.i.i.i.i.i480 = phi ptr [ %777, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i471 ], [ %780, %.lr.ph.i.i.i.i.i.i475 ]
  %781 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i480, i64 16
  %.not.i23.i.i.i481 = icmp eq ptr %765, null
  br i1 %.not.i23.i.i.i481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i482, label %782

782:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %768) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i482

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i482: ; preds = %782, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i479
  store ptr %777, ptr %3, align 8, !tbaa !167
  store ptr %781, ptr %734, align 8, !tbaa !163
  %783 = getelementptr inbounds nuw [16 x i8], ptr %777, i64 %775
  store ptr %783, ptr %736, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit483

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit483: ; preds = %762, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i482
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %784 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %784, i32 0, i32 noundef 616) #16
  %.sroa.0.0.copyload.i484 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i486 = load i64, ptr %.sroa.2.0..sroa_idx.i485, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %.sroa.0.0.copyload.i484, i64 %.sroa.2.0.copyload.i486)
  %785 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %786 = load i8, ptr %785, align 8, !tbaa !120, !range !126, !noundef !127
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i487

788:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit483
  %789 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !128
  %791 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %792 = load i8, ptr %791, align 1, !tbaa !129, !range !126, !noundef !127
  %793 = trunc nuw i8 %792 to i1
  %794 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %790, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %793) #16
  store ptr null, ptr %789, align 8, !tbaa !128
  store i8 0, ptr %785, align 8, !tbaa !120
  store i8 0, ptr %791, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i487

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i487:    ; preds = %788, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit483
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !65
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i487
  %799 = load i64, ptr %797, align 8, !tbaa !61
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %800) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488
  %801 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i490 = icmp eq ptr %801, null
  br i1 %.not.i.i.i490, label %_ZN5clang17DiagnosticBuilderD2Ev.exit493, label %802

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489
  %803 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !131
  %.not.i.i.i.i491 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i491, label %_ZN5clang17DiagnosticBuilderD2Ev.exit493, label %805

805:                                              ; preds = %802
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %804, ptr noundef nonnull %801)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit493

_ZN5clang17DiagnosticBuilderD2Ev.exit493:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %802, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit413, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467, %_ZN4llvm9StringRefC2EPKc.exit409, %_ZN4llvmeqENS_9StringRefES0_.exit455
  %806 = phi i64 [ %656, %_ZN4llvm9StringRefC2EPKc.exit409 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread1467 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit455 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit413 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %807 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !254
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %807, i32 0, i32 noundef 490) #16
  %808 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %.sroa.0.0.copyload.i494 = load ptr, ptr %808, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i495 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %.sroa.2.0.copyload.i496 = load i64, ptr %.sroa.2.0..sroa_idx.i495, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %.sroa.0.0.copyload.i494, i64 %.sroa.2.0.copyload.i496)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %655, i64 %806)
  %809 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %810 = load i8, ptr %809, align 8, !tbaa !120, !range !126, !noundef !127
  %811 = trunc nuw i8 %810 to i1
  br i1 %811, label %812, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

812:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114
  %813 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !128
  %815 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %816 = load i8, ptr %815, align 1, !tbaa !129, !range !126, !noundef !127
  %817 = trunc nuw i8 %816 to i1
  %818 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %814, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %817) #16
  store ptr null, ptr %813, align 8, !tbaa !128
  store i8 0, ptr %809, align 8, !tbaa !120
  store i8 0, ptr %815, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505:    ; preds = %812, %_ZN4llvmeqENS_9StringRefES0_.exit455.thread1114
  %819 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !65
  %821 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505
  %823 = load i64, ptr %821, align 8, !tbaa !61
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %824) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506
  %825 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i508 = icmp eq ptr %825, null
  br i1 %.not.i.i.i508, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507
  %827 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !131
  %.not.i.i.i.i509 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i509, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %829

829:                                              ; preds = %826
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %828, ptr noundef nonnull %825)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit511

_ZN5clang17DiagnosticBuilderD2Ev.exit511:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %826, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread: ; preds = %.thread25.i.i.i.i387, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407
  br i1 %.0152, label %830, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

830:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !163
  %833 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !166
  %.not.i.i512 = icmp eq ptr %832, %834
  br i1 %.not.i.i512, label %837, label %835

835:                                              ; preds = %830
  store ptr @.str.36, ptr %832, align 8, !tbaa !24
  %.sroa.5983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i64 8, ptr %.sroa.5983.0..sroa_idx, align 8, !tbaa !25
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %836, ptr %831, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

837:                                              ; preds = %830
  %838 = load ptr, ptr %3, align 8, !tbaa !167
  %839 = ptrtoint ptr %832 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775792
  br i1 %842, label %843, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513

843:                                              ; preds = %837
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %837
  %844 = ashr exact i64 %841, 4
  %.sroa.speculated.i.i.i.i514 = call i64 @llvm.umax.i64(i64 %844, i64 1)
  %845 = add nsw i64 %.sroa.speculated.i.i.i.i514, %844
  %846 = icmp ult i64 %845, %844
  %847 = call i64 @llvm.umin.i64(i64 %845, i64 576460752303423487)
  %848 = select i1 %846, i64 576460752303423487, i64 %847
  %.not.i.i.i.i515 = icmp ne i64 %848, 0
  call void @llvm.assume(i1 %.not.i.i.i.i515)
  %849 = shl nuw nsw i64 %848, 4
  %850 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #18
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %841
  store ptr @.str.36, ptr %851, align 8, !tbaa !24
  %.sroa.5983.0..sroa_idx984 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store i64 8, ptr %.sroa.5983.0..sroa_idx984, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i516 = icmp eq ptr %838, %832
  br i1 %.not10.i.i.i.i.i.i516, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i517:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513, %.lr.ph.i.i.i.i.i.i517
  %.012.i.i.i.i.i.i518 = phi ptr [ %853, %.lr.ph.i.i.i.i.i.i517 ], [ %850, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  %.0911.i.i.i.i.i.i519 = phi ptr [ %852, %.lr.ph.i.i.i.i.i.i517 ], [ %838, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i518, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i519, i64 16, i1 false), !tbaa.struct !168, !alias.scope !257
  %852 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i519, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i518, i64 16
  %.not.i.i.i.i.i.i520 = icmp eq ptr %852, %832
  br i1 %.not.i.i.i.i.i.i520, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i517, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %.0.lcssa.i.i.i.i.i.i522 = phi ptr [ %850, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ], [ %853, %.lr.ph.i.i.i.i.i.i517 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i522, i64 16
  %.not.i23.i.i.i523 = icmp eq ptr %838, null
  br i1 %.not.i23.i.i.i523, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524, label %855

855:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %841) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524: ; preds = %855, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521
  store ptr %850, ptr %3, align 8, !tbaa !167
  store ptr %854, ptr %831, align 8, !tbaa !163
  %856 = getelementptr inbounds nuw [16 x i8], ptr %850, i64 %848
  store ptr %856, ptr %833, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524, %835, %_ZN5clang17DiagnosticBuilderD2Ev.exit451, %_ZN5clang17DiagnosticBuilderD2Ev.exit493, %_ZN5clang17DiagnosticBuilderD2Ev.exit511, %664, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i426, %739, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i468, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2801, i32 2275, ptr nonnull @.str.38, i64 12) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2367, i32 2579, ptr nonnull @.str.39, i64 6) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2423, i32 2578, ptr nonnull @.str.40, i64 9) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2278, i32 2517, ptr nonnull @.str.41, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2277, i32 2516, ptr nonnull @.str.42, i64 5) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2433, i32 2589, ptr nonnull @.str.43, i64 3) #16
  %857 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not174 = icmp eq ptr %857, null
  br i1 %.not174, label %928, label %858

858:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427
  %859 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %857, i32 2829) #16
  br i1 %859, label %862, label %860

860:                                              ; preds = %858
  %861 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %857, i32 2680) #16
  br i1 %861, label %862, label %895

862:                                              ; preds = %860, %858
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %864, align 1, !tbaa !261
  store ptr @.str.44, ptr %22, align 8, !tbaa !61
  store i8 3, ptr %863, align 8, !tbaa !264
  %865 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i526 = icmp eq ptr %865, null
  br i1 %.not.i526, label %_ZN4llvm9StringRefC2EPKc.exit527, label %866

866:                                              ; preds = %862
  %867 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %865) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit527

_ZN4llvm9StringRefC2EPKc.exit527:                 ; preds = %862, %866
  %868 = phi i64 [ %867, %866 ], [ 0, %862 ]
  %869 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !163
  %871 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !166
  %.not.i.i528 = icmp eq ptr %870, %872
  br i1 %.not.i.i528, label %875, label %873

873:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit527
  store ptr %865, ptr %870, align 8, !tbaa !24
  %.sroa.5952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %868, ptr %.sroa.5952.0..sroa_idx, align 8, !tbaa !25
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %874, ptr %869, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit541

875:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit527
  %876 = load ptr, ptr %3, align 8, !tbaa !167
  %877 = ptrtoint ptr %870 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp eq i64 %879, 9223372036854775792
  br i1 %880, label %881, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529

881:                                              ; preds = %875
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529: ; preds = %875
  %882 = ashr exact i64 %879, 4
  %.sroa.speculated.i.i.i.i530 = call i64 @llvm.umax.i64(i64 %882, i64 1)
  %883 = add nsw i64 %.sroa.speculated.i.i.i.i530, %882
  %884 = icmp ult i64 %883, %882
  %885 = call i64 @llvm.umin.i64(i64 %883, i64 576460752303423487)
  %886 = select i1 %884, i64 576460752303423487, i64 %885
  %.not.i.i.i.i531 = icmp ne i64 %886, 0
  call void @llvm.assume(i1 %.not.i.i.i.i531)
  %887 = shl nuw nsw i64 %886, 4
  %888 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #18
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %879
  store ptr %865, ptr %889, align 8, !tbaa !24
  %.sroa.5952.0..sroa_idx953 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i64 %868, ptr %.sroa.5952.0..sroa_idx953, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i532 = icmp eq ptr %876, %870
  br i1 %.not10.i.i.i.i.i.i532, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i537, label %.lr.ph.i.i.i.i.i.i533

.lr.ph.i.i.i.i.i.i533:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529, %.lr.ph.i.i.i.i.i.i533
  %.012.i.i.i.i.i.i534 = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i533 ], [ %888, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529 ]
  %.0911.i.i.i.i.i.i535 = phi ptr [ %890, %.lr.ph.i.i.i.i.i.i533 ], [ %876, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i534, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i535, i64 16, i1 false), !tbaa.struct !168, !alias.scope !265
  %890 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i535, i64 16
  %891 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i534, i64 16
  %.not.i.i.i.i.i.i536 = icmp eq ptr %890, %870
  br i1 %.not.i.i.i.i.i.i536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i537, label %.lr.ph.i.i.i.i.i.i533, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i537: ; preds = %.lr.ph.i.i.i.i.i.i533, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529
  %.0.lcssa.i.i.i.i.i.i538 = phi ptr [ %888, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i529 ], [ %891, %.lr.ph.i.i.i.i.i.i533 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i538, i64 16
  %.not.i23.i.i.i539 = icmp eq ptr %876, null
  br i1 %.not.i23.i.i.i539, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540, label %893

893:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i537
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %879) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540: ; preds = %893, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i537
  store ptr %888, ptr %3, align 8, !tbaa !167
  store ptr %892, ptr %869, align 8, !tbaa !163
  %894 = getelementptr inbounds nuw [16 x i8], ptr %888, i64 %886
  store ptr %894, ptr %871, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit541: ; preds = %873, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %928

895:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %897, align 1, !tbaa !261
  store ptr @.str.45, ptr %23, align 8, !tbaa !61
  store i8 3, ptr %896, align 8, !tbaa !264
  %898 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %.not.i542 = icmp eq ptr %898, null
  br i1 %.not.i542, label %_ZN4llvm9StringRefC2EPKc.exit543, label %899

899:                                              ; preds = %895
  %900 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %898) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit543

_ZN4llvm9StringRefC2EPKc.exit543:                 ; preds = %895, %899
  %901 = phi i64 [ %900, %899 ], [ 0, %895 ]
  %902 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !163
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !166
  %.not.i.i544 = icmp eq ptr %903, %905
  br i1 %.not.i.i544, label %908, label %906

906:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit543
  store ptr %898, ptr %903, align 8, !tbaa !24
  %.sroa.5947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i64 %901, ptr %.sroa.5947.0..sroa_idx, align 8, !tbaa !25
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %907, ptr %902, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit557

908:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit543
  %909 = load ptr, ptr %3, align 8, !tbaa !167
  %910 = ptrtoint ptr %903 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp eq i64 %912, 9223372036854775792
  br i1 %913, label %914, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545

914:                                              ; preds = %908
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545: ; preds = %908
  %915 = ashr exact i64 %912, 4
  %.sroa.speculated.i.i.i.i546 = call i64 @llvm.umax.i64(i64 %915, i64 1)
  %916 = add nsw i64 %.sroa.speculated.i.i.i.i546, %915
  %917 = icmp ult i64 %916, %915
  %918 = call i64 @llvm.umin.i64(i64 %916, i64 576460752303423487)
  %919 = select i1 %917, i64 576460752303423487, i64 %918
  %.not.i.i.i.i547 = icmp ne i64 %919, 0
  call void @llvm.assume(i1 %.not.i.i.i.i547)
  %920 = shl nuw nsw i64 %919, 4
  %921 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #18
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %912
  store ptr %898, ptr %922, align 8, !tbaa !24
  %.sroa.5947.0..sroa_idx948 = getelementptr inbounds nuw i8, ptr %922, i64 8
  store i64 %901, ptr %.sroa.5947.0..sroa_idx948, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i548 = icmp eq ptr %909, %903
  br i1 %.not10.i.i.i.i.i.i548, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i553, label %.lr.ph.i.i.i.i.i.i549

.lr.ph.i.i.i.i.i.i549:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545, %.lr.ph.i.i.i.i.i.i549
  %.012.i.i.i.i.i.i550 = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i549 ], [ %921, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ]
  %.0911.i.i.i.i.i.i551 = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i549 ], [ %909, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i550, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i551, i64 16, i1 false), !tbaa.struct !168, !alias.scope !269
  %923 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i551, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i550, i64 16
  %.not.i.i.i.i.i.i552 = icmp eq ptr %923, %903
  br i1 %.not.i.i.i.i.i.i552, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i553, label %.lr.ph.i.i.i.i.i.i549, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i553: ; preds = %.lr.ph.i.i.i.i.i.i549, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545
  %.0.lcssa.i.i.i.i.i.i554 = phi ptr [ %921, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i545 ], [ %924, %.lr.ph.i.i.i.i.i.i549 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i554, i64 16
  %.not.i23.i.i.i555 = icmp eq ptr %909, null
  br i1 %.not.i23.i.i.i555, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556, label %926

926:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i553
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %912) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556: ; preds = %926, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i553
  store ptr %921, ptr %3, align 8, !tbaa !167
  store ptr %925, ptr %902, align 8, !tbaa !163
  %927 = getelementptr inbounds nuw [16 x i8], ptr %921, i64 %919
  store ptr %927, ptr %904, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit557

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit557: ; preds = %906, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %928

928:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit541, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit557, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit427
  %929 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2312, i32 noundef 2319, i32 noundef 2313)
  %.not175 = icmp eq ptr %929, null
  br i1 %.not175, label %1035, label %930

930:                                              ; preds = %928
  %931 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %929, i32 2312) #16
  br i1 %931, label %932, label %959

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !163
  %935 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !166
  %.not.i.i558 = icmp eq ptr %934, %936
  br i1 %.not.i.i558, label %939, label %937

937:                                              ; preds = %932
  store ptr @.str.46, ptr %934, align 8, !tbaa !24
  %.sroa.5941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %934, i64 8
  store i64 5, ptr %.sroa.5941.0..sroa_idx, align 8, !tbaa !25
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store ptr %938, ptr %933, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

939:                                              ; preds = %932
  %940 = load ptr, ptr %3, align 8, !tbaa !167
  %941 = ptrtoint ptr %934 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 9223372036854775792
  br i1 %944, label %945, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559

945:                                              ; preds = %939
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559: ; preds = %939
  %946 = ashr exact i64 %943, 4
  %.sroa.speculated.i.i.i.i560 = call i64 @llvm.umax.i64(i64 %946, i64 1)
  %947 = add nsw i64 %.sroa.speculated.i.i.i.i560, %946
  %948 = icmp ult i64 %947, %946
  %949 = call i64 @llvm.umin.i64(i64 %947, i64 576460752303423487)
  %950 = select i1 %948, i64 576460752303423487, i64 %949
  %.not.i.i.i.i561 = icmp ne i64 %950, 0
  call void @llvm.assume(i1 %.not.i.i.i.i561)
  %951 = shl nuw nsw i64 %950, 4
  %952 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #18
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %943
  store ptr @.str.46, ptr %953, align 8, !tbaa !24
  %.sroa.5941.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i64 5, ptr %.sroa.5941.0..sroa_idx942, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i562 = icmp eq ptr %940, %934
  br i1 %.not10.i.i.i.i.i.i562, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i567, label %.lr.ph.i.i.i.i.i.i563

.lr.ph.i.i.i.i.i.i563:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559, %.lr.ph.i.i.i.i.i.i563
  %.012.i.i.i.i.i.i564 = phi ptr [ %955, %.lr.ph.i.i.i.i.i.i563 ], [ %952, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559 ]
  %.0911.i.i.i.i.i.i565 = phi ptr [ %954, %.lr.ph.i.i.i.i.i.i563 ], [ %940, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i564, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i565, i64 16, i1 false), !tbaa.struct !168, !alias.scope !273
  %954 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i565, i64 16
  %955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i564, i64 16
  %.not.i.i.i.i.i.i566 = icmp eq ptr %954, %934
  br i1 %.not.i.i.i.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i567, label %.lr.ph.i.i.i.i.i.i563, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i567: ; preds = %.lr.ph.i.i.i.i.i.i563, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559
  %.0.lcssa.i.i.i.i.i.i568 = phi ptr [ %952, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i559 ], [ %955, %.lr.ph.i.i.i.i.i.i563 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i568, i64 16
  %.not.i23.i.i.i569 = icmp eq ptr %940, null
  br i1 %.not.i23.i.i.i569, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i570, label %957

957:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i567
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %943) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i570

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i570: ; preds = %957, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i567
  store ptr %952, ptr %3, align 8, !tbaa !167
  store ptr %956, ptr %933, align 8, !tbaa !163
  %958 = getelementptr inbounds nuw [16 x i8], ptr %952, i64 %950
  store ptr %958, ptr %935, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

959:                                              ; preds = %930
  %960 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %929, i32 2319) #16
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !163
  %963 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %964 = load ptr, ptr %963, align 8, !tbaa !166
  %.not.i.i572 = icmp eq ptr %962, %964
  br i1 %960, label %965, label %1012

965:                                              ; preds = %959
  br i1 %.not.i.i572, label %968, label %966

966:                                              ; preds = %965
  store ptr @.str.47, ptr %962, align 8, !tbaa !24
  %.sroa.5935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i64 5, ptr %.sroa.5935.0..sroa_idx, align 8, !tbaa !25
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %967, ptr %961, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit585

968:                                              ; preds = %965
  %969 = load ptr, ptr %3, align 8, !tbaa !167
  %970 = ptrtoint ptr %962 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775792
  br i1 %973, label %974, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573

974:                                              ; preds = %968
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573: ; preds = %968
  %975 = ashr exact i64 %972, 4
  %.sroa.speculated.i.i.i.i574 = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i.i574, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 576460752303423487)
  %979 = select i1 %977, i64 576460752303423487, i64 %978
  %.not.i.i.i.i575 = icmp ne i64 %979, 0
  call void @llvm.assume(i1 %.not.i.i.i.i575)
  %980 = shl nuw nsw i64 %979, 4
  %981 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #18
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %972
  store ptr @.str.47, ptr %982, align 8, !tbaa !24
  %.sroa.5935.0..sroa_idx936 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i64 5, ptr %.sroa.5935.0..sroa_idx936, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i576 = icmp eq ptr %969, %962
  br i1 %.not10.i.i.i.i.i.i576, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i581, label %.lr.ph.i.i.i.i.i.i577

.lr.ph.i.i.i.i.i.i577:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573, %.lr.ph.i.i.i.i.i.i577
  %.012.i.i.i.i.i.i578 = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i577 ], [ %981, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573 ]
  %.0911.i.i.i.i.i.i579 = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i577 ], [ %969, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i578, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i579, i64 16, i1 false), !tbaa.struct !168, !alias.scope !277
  %983 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i579, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i578, i64 16
  %.not.i.i.i.i.i.i580 = icmp eq ptr %983, %962
  br i1 %.not.i.i.i.i.i.i580, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i581, label %.lr.ph.i.i.i.i.i.i577, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i581: ; preds = %.lr.ph.i.i.i.i.i.i577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573
  %.0.lcssa.i.i.i.i.i.i582 = phi ptr [ %981, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i573 ], [ %984, %.lr.ph.i.i.i.i.i.i577 ]
  %985 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i582, i64 16
  %.not.i23.i.i.i583 = icmp eq ptr %969, null
  br i1 %.not.i23.i.i.i583, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584, label %986

986:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i581
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %972) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584: ; preds = %986, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i581
  store ptr %981, ptr %3, align 8, !tbaa !167
  store ptr %985, ptr %961, align 8, !tbaa !163
  %987 = getelementptr inbounds nuw [16 x i8], ptr %981, i64 %979
  store ptr %987, ptr %963, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit585

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit585: ; preds = %966, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584
  %988 = phi ptr [ %964, %966 ], [ %987, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584 ]
  %989 = phi ptr [ %967, %966 ], [ %985, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i584 ]
  %.not.i.i586 = icmp eq ptr %989, %988
  br i1 %.not.i.i586, label %992, label %990

990:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit585
  store ptr @.str.48, ptr %989, align 8, !tbaa !24
  %.sroa.5930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i64 11, ptr %.sroa.5930.0..sroa_idx, align 8, !tbaa !25
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %991, ptr %961, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

992:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit585
  %993 = load ptr, ptr %3, align 8, !tbaa !167
  %994 = ptrtoint ptr %988 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp eq i64 %996, 9223372036854775792
  br i1 %997, label %998, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587

998:                                              ; preds = %992
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587: ; preds = %992
  %999 = ashr exact i64 %996, 4
  %.sroa.speculated.i.i.i.i588 = call i64 @llvm.umax.i64(i64 %999, i64 1)
  %1000 = add nsw i64 %.sroa.speculated.i.i.i.i588, %999
  %1001 = icmp ult i64 %1000, %999
  %1002 = call i64 @llvm.umin.i64(i64 %1000, i64 576460752303423487)
  %1003 = select i1 %1001, i64 576460752303423487, i64 %1002
  %.not.i.i.i.i589 = icmp ne i64 %1003, 0
  call void @llvm.assume(i1 %.not.i.i.i.i589)
  %1004 = shl nuw nsw i64 %1003, 4
  %1005 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #18
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %996
  store ptr @.str.48, ptr %1006, align 8, !tbaa !24
  %.sroa.5930.0..sroa_idx931 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 11, ptr %.sroa.5930.0..sroa_idx931, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i590 = icmp eq ptr %993, %988
  br i1 %.not10.i.i.i.i.i.i590, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i595, label %.lr.ph.i.i.i.i.i.i591

.lr.ph.i.i.i.i.i.i591:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587, %.lr.ph.i.i.i.i.i.i591
  %.012.i.i.i.i.i.i592 = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i591 ], [ %1005, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587 ]
  %.0911.i.i.i.i.i.i593 = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i591 ], [ %993, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i592, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i593, i64 16, i1 false), !tbaa.struct !168, !alias.scope !281
  %1007 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i593, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i592, i64 16
  %.not.i.i.i.i.i.i594 = icmp eq ptr %1007, %988
  br i1 %.not.i.i.i.i.i.i594, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i595, label %.lr.ph.i.i.i.i.i.i591, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i595: ; preds = %.lr.ph.i.i.i.i.i.i591, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587
  %.0.lcssa.i.i.i.i.i.i596 = phi ptr [ %1005, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i587 ], [ %1008, %.lr.ph.i.i.i.i.i.i591 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i596, i64 16
  %.not.i23.i.i.i597 = icmp eq ptr %993, null
  br i1 %.not.i23.i.i.i597, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i598, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i595
  call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef %996) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i598

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i598: ; preds = %1010, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i595
  store ptr %1005, ptr %3, align 8, !tbaa !167
  store ptr %1009, ptr %961, align 8, !tbaa !163
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %1005, i64 %1003
  store ptr %1011, ptr %963, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1012:                                             ; preds = %959
  br i1 %.not.i.i572, label %1015, label %1013

1013:                                             ; preds = %1012
  store ptr @.str.49, ptr %962, align 8, !tbaa !24
  %.sroa.5925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %962, i64 8
  store i64 5, ptr %.sroa.5925.0..sroa_idx, align 8, !tbaa !25
  %1014 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %1014, ptr %961, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %3, align 8, !tbaa !167
  %1017 = ptrtoint ptr %962 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp eq i64 %1019, 9223372036854775792
  br i1 %1020, label %1021, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601

1021:                                             ; preds = %1015
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601: ; preds = %1015
  %1022 = ashr exact i64 %1019, 4
  %.sroa.speculated.i.i.i.i602 = call i64 @llvm.umax.i64(i64 %1022, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i.i.i602, %1022
  %1024 = icmp ult i64 %1023, %1022
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 576460752303423487)
  %1026 = select i1 %1024, i64 576460752303423487, i64 %1025
  %.not.i.i.i.i603 = icmp ne i64 %1026, 0
  call void @llvm.assume(i1 %.not.i.i.i.i603)
  %1027 = shl nuw nsw i64 %1026, 4
  %1028 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #18
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1019
  store ptr @.str.49, ptr %1029, align 8, !tbaa !24
  %.sroa.5925.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i64 5, ptr %.sroa.5925.0..sroa_idx926, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i604 = icmp eq ptr %1016, %962
  br i1 %.not10.i.i.i.i.i.i604, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i609, label %.lr.ph.i.i.i.i.i.i605

.lr.ph.i.i.i.i.i.i605:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601, %.lr.ph.i.i.i.i.i.i605
  %.012.i.i.i.i.i.i606 = phi ptr [ %1031, %.lr.ph.i.i.i.i.i.i605 ], [ %1028, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601 ]
  %.0911.i.i.i.i.i.i607 = phi ptr [ %1030, %.lr.ph.i.i.i.i.i.i605 ], [ %1016, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i606, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i607, i64 16, i1 false), !tbaa.struct !168, !alias.scope !285
  %1030 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i607, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i606, i64 16
  %.not.i.i.i.i.i.i608 = icmp eq ptr %1030, %962
  br i1 %.not.i.i.i.i.i.i608, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i609, label %.lr.ph.i.i.i.i.i.i605, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i609: ; preds = %.lr.ph.i.i.i.i.i.i605, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601
  %.0.lcssa.i.i.i.i.i.i610 = phi ptr [ %1028, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i601 ], [ %1031, %.lr.ph.i.i.i.i.i.i605 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i610, i64 16
  %.not.i23.i.i.i611 = icmp eq ptr %1016, null
  br i1 %.not.i23.i.i.i611, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i612, label %1033

1033:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i609
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1019) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i612

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i612: ; preds = %1033, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i609
  store ptr %1028, ptr %3, align 8, !tbaa !167
  store ptr %1032, ptr %961, align 8, !tbaa !163
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %1028, i64 %1026
  store ptr %1034, ptr %963, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1035:                                             ; preds = %928
  %.sroa.017.0.copyload = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !25
  %.sroa.015.0.copyload = load ptr, ptr %10, align 8, !tbaa !24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  %1036 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef %406)
  br i1 %1036, label %1037, label %1088

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !163
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !166
  %.not.i.i614 = icmp eq ptr %1039, %1041
  br i1 %.not.i.i614, label %1044, label %1042

1042:                                             ; preds = %1037
  store ptr @.str.47, ptr %1039, align 8, !tbaa !24
  %.sroa.5920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i64 5, ptr %.sroa.5920.0..sroa_idx, align 8, !tbaa !25
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store ptr %1043, ptr %1038, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit627

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %3, align 8, !tbaa !167
  %1046 = ptrtoint ptr %1039 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp eq i64 %1048, 9223372036854775792
  br i1 %1049, label %1050, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615

1050:                                             ; preds = %1044
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615: ; preds = %1044
  %1051 = ashr exact i64 %1048, 4
  %.sroa.speculated.i.i.i.i616 = call i64 @llvm.umax.i64(i64 %1051, i64 1)
  %1052 = add nsw i64 %.sroa.speculated.i.i.i.i616, %1051
  %1053 = icmp ult i64 %1052, %1051
  %1054 = call i64 @llvm.umin.i64(i64 %1052, i64 576460752303423487)
  %1055 = select i1 %1053, i64 576460752303423487, i64 %1054
  %.not.i.i.i.i617 = icmp ne i64 %1055, 0
  call void @llvm.assume(i1 %.not.i.i.i.i617)
  %1056 = shl nuw nsw i64 %1055, 4
  %1057 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1056) #18
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %1048
  store ptr @.str.47, ptr %1058, align 8, !tbaa !24
  %.sroa.5920.0..sroa_idx921 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i64 5, ptr %.sroa.5920.0..sroa_idx921, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i618 = icmp eq ptr %1045, %1039
  br i1 %.not10.i.i.i.i.i.i618, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i623, label %.lr.ph.i.i.i.i.i.i619

.lr.ph.i.i.i.i.i.i619:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615, %.lr.ph.i.i.i.i.i.i619
  %.012.i.i.i.i.i.i620 = phi ptr [ %1060, %.lr.ph.i.i.i.i.i.i619 ], [ %1057, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615 ]
  %.0911.i.i.i.i.i.i621 = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i619 ], [ %1045, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i621, i64 16, i1 false), !tbaa.struct !168, !alias.scope !289
  %1059 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i621, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i620, i64 16
  %.not.i.i.i.i.i.i622 = icmp eq ptr %1059, %1039
  br i1 %.not.i.i.i.i.i.i622, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i623, label %.lr.ph.i.i.i.i.i.i619, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i623: ; preds = %.lr.ph.i.i.i.i.i.i619, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615
  %.0.lcssa.i.i.i.i.i.i624 = phi ptr [ %1057, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i615 ], [ %1060, %.lr.ph.i.i.i.i.i.i619 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i624, i64 16
  %.not.i23.i.i.i625 = icmp eq ptr %1045, null
  br i1 %.not.i23.i.i.i625, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626, label %1062

1062:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i623
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1048) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626: ; preds = %1062, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i623
  store ptr %1057, ptr %3, align 8, !tbaa !167
  store ptr %1061, ptr %1038, align 8, !tbaa !163
  %1063 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %1055
  store ptr %1063, ptr %1040, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit627

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit627: ; preds = %1042, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626
  %1064 = phi ptr [ %1041, %1042 ], [ %1063, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626 ]
  %1065 = phi ptr [ %1043, %1042 ], [ %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i626 ]
  %.not.i.i628 = icmp eq ptr %1065, %1064
  br i1 %.not.i.i628, label %1068, label %1066

1066:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit627
  store ptr @.str.48, ptr %1065, align 8, !tbaa !24
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i64 11, ptr %.sroa.5915.0..sroa_idx, align 8, !tbaa !25
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %1067, ptr %1038, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1068:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit627
  %1069 = load ptr, ptr %3, align 8, !tbaa !167
  %1070 = ptrtoint ptr %1064 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp eq i64 %1072, 9223372036854775792
  br i1 %1073, label %1074, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629

1074:                                             ; preds = %1068
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629: ; preds = %1068
  %1075 = ashr exact i64 %1072, 4
  %.sroa.speculated.i.i.i.i630 = call i64 @llvm.umax.i64(i64 %1075, i64 1)
  %1076 = add nsw i64 %.sroa.speculated.i.i.i.i630, %1075
  %1077 = icmp ult i64 %1076, %1075
  %1078 = call i64 @llvm.umin.i64(i64 %1076, i64 576460752303423487)
  %1079 = select i1 %1077, i64 576460752303423487, i64 %1078
  %.not.i.i.i.i631 = icmp ne i64 %1079, 0
  call void @llvm.assume(i1 %.not.i.i.i.i631)
  %1080 = shl nuw nsw i64 %1079, 4
  %1081 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1080) #18
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1072
  store ptr @.str.48, ptr %1082, align 8, !tbaa !24
  %.sroa.5915.0..sroa_idx916 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store i64 11, ptr %.sroa.5915.0..sroa_idx916, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i632 = icmp eq ptr %1069, %1064
  br i1 %.not10.i.i.i.i.i.i632, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i637, label %.lr.ph.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i633:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629, %.lr.ph.i.i.i.i.i.i633
  %.012.i.i.i.i.i.i634 = phi ptr [ %1084, %.lr.ph.i.i.i.i.i.i633 ], [ %1081, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629 ]
  %.0911.i.i.i.i.i.i635 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i.i633 ], [ %1069, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i634, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i635, i64 16, i1 false), !tbaa.struct !168, !alias.scope !293
  %1083 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i635, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i634, i64 16
  %.not.i.i.i.i.i.i636 = icmp eq ptr %1083, %1064
  br i1 %.not.i.i.i.i.i.i636, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i637, label %.lr.ph.i.i.i.i.i.i633, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i637: ; preds = %.lr.ph.i.i.i.i.i.i633, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629
  %.0.lcssa.i.i.i.i.i.i638 = phi ptr [ %1081, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i629 ], [ %1084, %.lr.ph.i.i.i.i.i.i633 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i638, i64 16
  %.not.i23.i.i.i639 = icmp eq ptr %1069, null
  br i1 %.not.i23.i.i.i639, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i640, label %1086

1086:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i637
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1072) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i640

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i640: ; preds = %1086, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i637
  store ptr %1081, ptr %3, align 8, !tbaa !167
  store ptr %1085, ptr %1038, align 8, !tbaa !163
  %1087 = getelementptr inbounds nuw [16 x i8], ptr %1081, i64 %1079
  store ptr %1087, ptr %1040, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1088:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !297
  store i32 2433, ptr %6, align 4, !noalias !297
  %1089 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #16, !noalias !297
  %.sroa.4.0.extract.shift.i.i642 = lshr i64 %1089, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !297
  %1090 = load ptr, ptr %436, align 8, !tbaa !21, !noalias !297
  %1091 = and i64 %1089, 4294967295
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %1091
  %1093 = getelementptr [8 x i8], ptr %1090, i64 %.sroa.4.0.extract.shift.i.i642
  %.not29.i.i.i.i643 = icmp samesign eq i64 %1091, %.sroa.4.0.extract.shift.i.i642
  br i1 %.not29.i.i.i.i643, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651, label %.lr.ph.i.i.i.i645

.lr.ph.i.i.i.i645:                                ; preds = %1088, %.thread25.i.i.i.i648
  %.sroa.024.0.i.i646 = phi ptr [ %1097, %.thread25.i.i.i.i648 ], [ %1092, %1088 ]
  %1094 = load ptr, ptr %.sroa.024.0.i.i646, align 8, !tbaa !29, !noalias !297
  %.not14.i.i.i.i647 = icmp eq ptr %1094, null
  br i1 %.not14.i.i.i.i647, label %.thread25.i.i.i.i648, label %1095

1095:                                             ; preds = %.lr.ph.i.i.i.i645
  %1096 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1094, i32 2433) #16, !noalias !297
  br i1 %1096, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651, label %.thread25.i.i.i.i648

.thread25.i.i.i.i648:                             ; preds = %1095, %.lr.ph.i.i.i.i645
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i646, i64 8
  %.not.i.i.i.i649 = icmp eq ptr %1097, %1093
  br i1 %.not.i.i.i.i649, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571, label %.lr.ph.i.i.i.i645, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651: ; preds = %1095, %1088
  %.sroa.024.1.i.i652 = phi ptr [ %1092, %1088 ], [ %.sroa.024.0.i.i646, %1095 ]
  %.not36.i653 = icmp eq ptr %.sroa.024.1.i.i652, %1093
  br i1 %.not36.i653, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571, label %.lr.ph.split.i655

.lr.ph.split.i655:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i665
  %.sroa.0.037.i656 = phi ptr [ %.sroa.0.1.i661, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i665 ], [ %.sroa.024.1.i.i652, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651 ]
  %1098 = load ptr, ptr %.sroa.0.037.i656, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !33
  %.not.i.i.i657 = icmp eq ptr %1100, null
  %spec.select.i.i.i658 = select i1 %.not.i.i.i657, ptr %1098, ptr %1100
  %1101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i658, i64 44
  %1102 = load i8, ptr %1101, align 4
  %1103 = or i8 %1102, 1
  store i8 %1103, ptr %1101, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i656, i64 8
  %.not29.i.i.i659 = icmp eq ptr %1104, %1093
  br i1 %.not29.i.i.i659, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668.thread, label %.lr.ph.i.i.i660

.lr.ph.i.i.i660:                                  ; preds = %.lr.ph.split.i655, %.thread25.i.i.i663
  %.sroa.0.1.i661 = phi ptr [ %1108, %.thread25.i.i.i663 ], [ %1104, %.lr.ph.split.i655 ]
  %1105 = load ptr, ptr %.sroa.0.1.i661, align 8, !tbaa !29
  %.not14.i.i.i662 = icmp eq ptr %1105, null
  br i1 %.not14.i.i.i662, label %.thread25.i.i.i663, label %1106

1106:                                             ; preds = %.lr.ph.i.i.i660
  %1107 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1105, i32 2433) #16
  br i1 %1107, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i665, label %.thread25.i.i.i663

.thread25.i.i.i663:                               ; preds = %1106, %.lr.ph.i.i.i660
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i661, i64 8
  %.not.i.i6.i664 = icmp eq ptr %1108, %1093
  br i1 %.not.i.i6.i664, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668, label %.lr.ph.i.i.i660, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i665: ; preds = %1106
  %.not.i667 = icmp eq ptr %.sroa.0.1.i661, %1093
  br i1 %.not.i667, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668, label %.lr.ph.split.i655

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i665, %.thread25.i.i.i663
  %.not176 = icmp eq ptr %1098, null
  br i1 %.not176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668.thread: ; preds = %.lr.ph.split.i655, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668
  %1109 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1098, i32 2433) #16
  br i1 %1109, label %1110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1110:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668.thread
  %1111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !163
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !166
  %.not.i.i669 = icmp eq ptr %1112, %1114
  br i1 %.not.i.i669, label %1117, label %1115

1115:                                             ; preds = %1110
  store ptr @.str.49, ptr %1112, align 8, !tbaa !24
  %.sroa.5909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store i64 5, ptr %.sroa.5909.0..sroa_idx, align 8, !tbaa !25
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1116, ptr %1111, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %3, align 8, !tbaa !167
  %1119 = ptrtoint ptr %1112 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 9223372036854775792
  br i1 %1122, label %1123, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670

1123:                                             ; preds = %1117
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670: ; preds = %1117
  %1124 = ashr exact i64 %1121, 4
  %.sroa.speculated.i.i.i.i671 = call i64 @llvm.umax.i64(i64 %1124, i64 1)
  %1125 = add nsw i64 %.sroa.speculated.i.i.i.i671, %1124
  %1126 = icmp ult i64 %1125, %1124
  %1127 = call i64 @llvm.umin.i64(i64 %1125, i64 576460752303423487)
  %1128 = select i1 %1126, i64 576460752303423487, i64 %1127
  %.not.i.i.i.i672 = icmp ne i64 %1128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i672)
  %1129 = shl nuw nsw i64 %1128, 4
  %1130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1129) #18
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1121
  store ptr @.str.49, ptr %1131, align 8, !tbaa !24
  %.sroa.5909.0..sroa_idx910 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  store i64 5, ptr %.sroa.5909.0..sroa_idx910, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i673 = icmp eq ptr %1118, %1112
  br i1 %.not10.i.i.i.i.i.i673, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678, label %.lr.ph.i.i.i.i.i.i674

.lr.ph.i.i.i.i.i.i674:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670, %.lr.ph.i.i.i.i.i.i674
  %.012.i.i.i.i.i.i675 = phi ptr [ %1133, %.lr.ph.i.i.i.i.i.i674 ], [ %1130, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ]
  %.0911.i.i.i.i.i.i676 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i674 ], [ %1118, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i675, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i676, i64 16, i1 false), !tbaa.struct !168, !alias.scope !300
  %1132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i676, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i675, i64 16
  %.not.i.i.i.i.i.i677 = icmp eq ptr %1132, %1112
  br i1 %.not.i.i.i.i.i.i677, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678, label %.lr.ph.i.i.i.i.i.i674, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678: ; preds = %.lr.ph.i.i.i.i.i.i674, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670
  %.0.lcssa.i.i.i.i.i.i679 = phi ptr [ %1130, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ], [ %1133, %.lr.ph.i.i.i.i.i.i674 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i679, i64 16
  %.not.i23.i.i.i680 = icmp eq ptr %1118, null
  br i1 %.not.i23.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681, label %1135

1135:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1121) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681: ; preds = %1135, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678
  store ptr %1130, ptr %3, align 8, !tbaa !167
  store ptr %1134, ptr %1111, align 8, !tbaa !163
  %1136 = getelementptr inbounds nuw [16 x i8], ptr %1130, i64 %1128
  store ptr %1136, ptr %1113, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571: ; preds = %.thread25.i.i.i.i648, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681, %1115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i640, %1066, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i612, %1013, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i598, %990, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i570, %937, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit668.thread
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2599, i32 2717, ptr nonnull @.str.50, i64 10) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2574, i32 2415, ptr nonnull @.str.51, i64 7) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2434, i32 2590, ptr nonnull @.str.52, i64 2) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2263, i32 2508, ptr nonnull @.str.53, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2884, i32 2688, ptr nonnull @.str.54, i64 4) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2330, i32 2544, ptr nonnull @.str.55, i64 4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  store i32 2359, ptr %5, align 4, !noalias !304
  %1137 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #16, !noalias !304
  %.sroa.4.0.extract.shift.i.i683 = lshr i64 %1137, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  %1138 = load ptr, ptr %436, align 8, !tbaa !21, !noalias !304
  %1139 = and i64 %1137, 4294967295
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1139
  %1141 = getelementptr [8 x i8], ptr %1138, i64 %.sroa.4.0.extract.shift.i.i683
  %.not29.i.i.i.i684 = icmp samesign eq i64 %1139, %.sroa.4.0.extract.shift.i.i683
  br i1 %.not29.i.i.i.i684, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692, label %.lr.ph.i.i.i.i686

.lr.ph.i.i.i.i686:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571, %.thread25.i.i.i.i689
  %.sroa.024.0.i.i687 = phi ptr [ %1145, %.thread25.i.i.i.i689 ], [ %1140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571 ]
  %1142 = load ptr, ptr %.sroa.024.0.i.i687, align 8, !tbaa !29, !noalias !304
  %.not14.i.i.i.i688 = icmp eq ptr %1142, null
  br i1 %.not14.i.i.i.i688, label %.thread25.i.i.i.i689, label %1143

1143:                                             ; preds = %.lr.ph.i.i.i.i686
  %1144 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1142, i32 2359) #16, !noalias !304
  br i1 %1144, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692, label %.thread25.i.i.i.i689

.thread25.i.i.i.i689:                             ; preds = %1143, %.lr.ph.i.i.i.i686
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i687, i64 8
  %.not.i.i.i.i690 = icmp eq ptr %1145, %1141
  br i1 %.not.i.i.i.i690, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743, label %.lr.ph.i.i.i.i686, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692: ; preds = %1143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571
  %.sroa.024.1.i.i693 = phi ptr [ %1140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit571 ], [ %.sroa.024.0.i.i687, %1143 ]
  %.not36.i694 = icmp eq ptr %.sroa.024.1.i.i693, %1141
  br i1 %.not36.i694, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743, label %.lr.ph.split.i696

.lr.ph.split.i696:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i706
  %.sroa.0.037.i697 = phi ptr [ %.sroa.0.1.i702, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i706 ], [ %.sroa.024.1.i.i693, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692 ]
  %1146 = load ptr, ptr %.sroa.0.037.i697, align 8, !tbaa !29
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !33
  %.not.i.i.i698 = icmp eq ptr %1148, null
  %spec.select.i.i.i699 = select i1 %.not.i.i.i698, ptr %1146, ptr %1148
  %1149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i699, i64 44
  %1150 = load i8, ptr %1149, align 4
  %1151 = or i8 %1150, 1
  store i8 %1151, ptr %1149, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i697, i64 8
  %.not29.i.i.i700 = icmp eq ptr %1152, %1141
  br i1 %.not29.i.i.i700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread, label %.lr.ph.i.i.i701

.lr.ph.i.i.i701:                                  ; preds = %.lr.ph.split.i696, %.thread25.i.i.i704
  %.sroa.0.1.i702 = phi ptr [ %1156, %.thread25.i.i.i704 ], [ %1152, %.lr.ph.split.i696 ]
  %1153 = load ptr, ptr %.sroa.0.1.i702, align 8, !tbaa !29
  %.not14.i.i.i703 = icmp eq ptr %1153, null
  br i1 %.not14.i.i.i703, label %.thread25.i.i.i704, label %1154

1154:                                             ; preds = %.lr.ph.i.i.i701
  %1155 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1153, i32 2359) #16
  br i1 %1155, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i706, label %.thread25.i.i.i704

.thread25.i.i.i704:                               ; preds = %1154, %.lr.ph.i.i.i701
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i702, i64 8
  %.not.i.i6.i705 = icmp eq ptr %1156, %1141
  br i1 %.not.i.i6.i705, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709, label %.lr.ph.i.i.i701, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i706: ; preds = %1154
  %.not.i708 = icmp eq ptr %.sroa.0.1.i702, %1141
  br i1 %.not.i708, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709, label %.lr.ph.split.i696

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i706, %.thread25.i.i.i704
  %.not177 = icmp eq ptr %1146, null
  br i1 %.not177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread: ; preds = %.lr.ph.split.i696, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709
  %1157 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1158 = load ptr, ptr %1157, align 8, !tbaa !21
  %1159 = load ptr, ptr %1158, align 8, !tbaa !24
  %.not.i710 = icmp eq ptr %1159, null
  br i1 %.not.i710, label %_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126, label %_ZN4llvm9StringRefC2EPKc.exit711

_ZN4llvm9StringRefC2EPKc.exit711:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread
  %1160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1159) #16
  %.not.i712 = icmp eq i64 %1160, 6
  br i1 %.not.i712, label %_ZN4llvmeqENS_9StringRefES0_.exit715, label %_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126

_ZN4llvmeqENS_9StringRefES0_.exit715:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit711
  %bcmp.i714 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1159, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %1161 = icmp eq i32 %bcmp.i714, 0
  br i1 %1161, label %_ZN4llvmeqENS_9StringRefES0_.exit715.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126

_ZN4llvmeqENS_9StringRefES0_.exit715.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit715
  %1162 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2423, i32 noundef 2578)
  %1163 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2367, i32 noundef 2579)
  %.not178 = icmp eq ptr %1162, null
  br i1 %.not178, label %1250, label %1164

1164:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit715.thread
  %1165 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2423) #16
  br i1 %1165, label %1166, label %1250

1166:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1167 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !307
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %1167, i32 0, i32 noundef 484) #16
  %1168 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i783 = icmp eq ptr %1168, null
  br i1 %.not.i783, label %1169, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit800

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !131
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 14976
  %1173 = load i32, ptr %1172, align 8, !tbaa !142
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1189

1175:                                             ; preds = %1169
  %1176 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1176, align 8, !tbaa !144
  br label %1177

1177:                                             ; preds = %1177, %1175
  %.idx.i.i.i.i796 = phi i64 [ 96, %1175 ], [ %.add.i.i.i.i798, %1177 ]
  %.ptr.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %1176, i64 %.idx.i.i.i.i796
  %1178 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i797, i64 16
  store ptr %1178, ptr %.ptr.i.i.i.i797, align 8, !tbaa !59
  %1179 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i797, i64 8
  store i64 0, ptr %1179, align 8, !tbaa !60
  store i8 0, ptr %1178, align 8, !tbaa !61
  %.add.i.i.i.i798 = add nuw nsw i64 %.idx.i.i.i.i796, 32
  %1180 = icmp eq i64 %.add.i.i.i.i798, 416
  br i1 %1180, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i799, label %1177

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i799:   ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 416
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 432
  store ptr %1182, ptr %1181, align 8, !tbaa !21
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 424
  store i32 0, ptr %1183, align 8, !tbaa !156
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 428
  store i32 8, ptr %1184, align 4, !tbaa !157
  %1185 = getelementptr inbounds nuw i8, ptr %1176, i64 528
  %1186 = getelementptr inbounds nuw i8, ptr %1176, i64 544
  store ptr %1186, ptr %1185, align 8, !tbaa !21
  %1187 = getelementptr inbounds nuw i8, ptr %1176, i64 536
  store i32 0, ptr %1187, align 8, !tbaa !156
  %1188 = getelementptr inbounds nuw i8, ptr %1176, i64 540
  store i32 6, ptr %1188, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i793

1189:                                             ; preds = %1169
  %1190 = getelementptr inbounds nuw i8, ptr %1171, i64 14848
  %1191 = add i32 %1173, -1
  store i32 %1191, ptr %1172, align 8, !tbaa !142
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !158
  store i8 0, ptr %1194, align 8, !tbaa !144
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 424
  store i32 0, ptr %1195, align 8, !tbaa !156
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 528
  %1197 = load ptr, ptr %1196, align 8, !tbaa !21
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 536
  %1199 = load i32, ptr %1198, align 8, !tbaa !156
  %.not4.i.i.i.i.i784 = icmp eq i32 %1199, 0
  br i1 %.not4.i.i.i.i.i784, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i792, label %.lr.ph.i.preheader.i.i.i.i785

.lr.ph.i.preheader.i.i.i.i785:                    ; preds = %1189
  %1200 = zext i32 %1199 to i64
  %.idx.i7.i.i.i786 = shl nuw nsw i64 %1200, 6
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 %.idx.i7.i.i.i786
  br label %.lr.ph.i.i.i.i.i787

.lr.ph.i.i.i.i.i787:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790, %.lr.ph.i.preheader.i.i.i.i785
  %.05.i.i.i.i.i788 = phi ptr [ %1202, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790 ], [ %1201, %.lr.ph.i.preheader.i.i.i.i785 ]
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i788, i64 -64
  %1203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i788, i64 -40
  %1204 = load ptr, ptr %1203, align 8, !tbaa !65
  %1205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i788, i64 -24
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i789: ; preds = %.lr.ph.i.i.i.i.i787
  %1207 = load i64, ptr %1205, align 8, !tbaa !61
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1208) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790:        ; preds = %.lr.ph.i.i.i.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i789
  %.not.i.i.i.i.i791 = icmp eq ptr %1197, %1202
  br i1 %.not.i.i.i.i.i791, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i792, label %.lr.ph.i.i.i.i.i787, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i792: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i790, %1189
  store i32 0, ptr %1198, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i793

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i793: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i792, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i799
  %.0.i.i.i794 = phi ptr [ %1176, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i799 ], [ %1194, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i792 ]
  store ptr %.0.i.i.i794, ptr %24, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit800

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit800: ; preds = %1166, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i793
  %1209 = phi ptr [ %.0.i.i.i794, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i793 ], [ %1168, %1166 ]
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 1
  %1211 = load i8, ptr %1209, align 8, !tbaa !144
  %1212 = zext i8 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 %1212
  store i8 1, ptr %1213, align 1, !tbaa !61
  %1214 = load ptr, ptr %24, align 8, !tbaa !130
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load i8, ptr %1214, align 8, !tbaa !144
  %1217 = add i8 %1216, 1
  store i8 %1217, ptr %1214, align 8, !tbaa !144
  %1218 = zext i8 %1216 to i64
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1215, i64 %1218
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1219, align 8, !tbaa !25
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 1
  %1221 = zext i8 %1217 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 %1221
  store i8 1, ptr %1222, align 1, !tbaa !61
  %1223 = load ptr, ptr %24, align 8, !tbaa !130
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  %1225 = load i8, ptr %1223, align 8, !tbaa !144
  %1226 = add i8 %1225, 1
  store i8 %1226, ptr %1223, align 8, !tbaa !144
  %1227 = zext i8 %1225 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %1224, i64 %1227
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %1228, align 8, !tbaa !25
  %1229 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1230 = load i8, ptr %1229, align 8, !tbaa !120, !range !126, !noundef !127
  %1231 = trunc nuw i8 %1230 to i1
  br i1 %1231, label %1232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i716

1232:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit800
  %1233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !128
  %1235 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %1236 = load i8, ptr %1235, align 1, !tbaa !129, !range !126, !noundef !127
  %1237 = trunc nuw i8 %1236 to i1
  %1238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1234, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %1237) #16
  store ptr null, ptr %1233, align 8, !tbaa !128
  store i8 0, ptr %1229, align 8, !tbaa !120
  store i8 0, ptr %1235, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i716

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i716:    ; preds = %1232, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit800
  %1239 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1240 = load ptr, ptr %1239, align 8, !tbaa !65
  %1241 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i716
  %1243 = load i64, ptr %1241, align 8, !tbaa !61
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i718: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717
  %1245 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i719 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i719, label %_ZN5clang17DiagnosticBuilderD2Ev.exit722, label %1246

1246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i718
  %1247 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !131
  %.not.i.i.i.i720 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i720, label %_ZN5clang17DiagnosticBuilderD2Ev.exit722, label %1249

1249:                                             ; preds = %1246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1248, ptr noundef nonnull %1245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit722

_ZN5clang17DiagnosticBuilderD2Ev.exit722:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i718, %1246, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1250:                                             ; preds = %1164, %_ZN4llvmeqENS_9StringRefES0_.exit715.thread
  %.not179 = icmp eq ptr %1163, null
  br i1 %.not179, label %1337, label %1251

1251:                                             ; preds = %1250
  %1252 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1163, i32 2367) #16
  br i1 %1252, label %1253, label %1337

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1254 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !310
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1254, i32 0, i32 noundef 484) #16
  %1255 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i819 = icmp eq ptr %1255, null
  br i1 %.not.i819, label %1256, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit836

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !131
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 14976
  %1260 = load i32, ptr %1259, align 8, !tbaa !142
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1276

1262:                                             ; preds = %1256
  %1263 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1263, align 8, !tbaa !144
  br label %1264

1264:                                             ; preds = %1264, %1262
  %.idx.i.i.i.i832 = phi i64 [ 96, %1262 ], [ %.add.i.i.i.i834, %1264 ]
  %.ptr.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %1263, i64 %.idx.i.i.i.i832
  %1265 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i833, i64 16
  store ptr %1265, ptr %.ptr.i.i.i.i833, align 8, !tbaa !59
  %1266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i833, i64 8
  store i64 0, ptr %1266, align 8, !tbaa !60
  store i8 0, ptr %1265, align 8, !tbaa !61
  %.add.i.i.i.i834 = add nuw nsw i64 %.idx.i.i.i.i832, 32
  %1267 = icmp eq i64 %.add.i.i.i.i834, 416
  br i1 %1267, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i835, label %1264

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i835:   ; preds = %1264
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 416
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 432
  store ptr %1269, ptr %1268, align 8, !tbaa !21
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 424
  store i32 0, ptr %1270, align 8, !tbaa !156
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 428
  store i32 8, ptr %1271, align 4, !tbaa !157
  %1272 = getelementptr inbounds nuw i8, ptr %1263, i64 528
  %1273 = getelementptr inbounds nuw i8, ptr %1263, i64 544
  store ptr %1273, ptr %1272, align 8, !tbaa !21
  %1274 = getelementptr inbounds nuw i8, ptr %1263, i64 536
  store i32 0, ptr %1274, align 8, !tbaa !156
  %1275 = getelementptr inbounds nuw i8, ptr %1263, i64 540
  store i32 6, ptr %1275, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i829

1276:                                             ; preds = %1256
  %1277 = getelementptr inbounds nuw i8, ptr %1258, i64 14848
  %1278 = add i32 %1260, -1
  store i32 %1278, ptr %1259, align 8, !tbaa !142
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw [8 x i8], ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !158
  store i8 0, ptr %1281, align 8, !tbaa !144
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 424
  store i32 0, ptr %1282, align 8, !tbaa !156
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 528
  %1284 = load ptr, ptr %1283, align 8, !tbaa !21
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 536
  %1286 = load i32, ptr %1285, align 8, !tbaa !156
  %.not4.i.i.i.i.i820 = icmp eq i32 %1286, 0
  br i1 %.not4.i.i.i.i.i820, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i828, label %.lr.ph.i.preheader.i.i.i.i821

.lr.ph.i.preheader.i.i.i.i821:                    ; preds = %1276
  %1287 = zext i32 %1286 to i64
  %.idx.i7.i.i.i822 = shl nuw nsw i64 %1287, 6
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 %.idx.i7.i.i.i822
  br label %.lr.ph.i.i.i.i.i823

.lr.ph.i.i.i.i.i823:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826, %.lr.ph.i.preheader.i.i.i.i821
  %.05.i.i.i.i.i824 = phi ptr [ %1289, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826 ], [ %1288, %.lr.ph.i.preheader.i.i.i.i821 ]
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 -64
  %1290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 -40
  %1291 = load ptr, ptr %1290, align 8, !tbaa !65
  %1292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 -24
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i825: ; preds = %.lr.ph.i.i.i.i.i823
  %1294 = load i64, ptr %1292, align 8, !tbaa !61
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1295) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826:        ; preds = %.lr.ph.i.i.i.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i825
  %.not.i.i.i.i.i827 = icmp eq ptr %1284, %1289
  br i1 %.not.i.i.i.i.i827, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i828, label %.lr.ph.i.i.i.i.i823, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i828: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i826, %1276
  store i32 0, ptr %1285, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i829

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i829: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i828, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i835
  %.0.i.i.i830 = phi ptr [ %1263, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i835 ], [ %1281, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i828 ]
  store ptr %.0.i.i.i830, ptr %25, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit836

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit836: ; preds = %1253, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i829
  %1296 = phi ptr [ %.0.i.i.i830, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i829 ], [ %1255, %1253 ]
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  %1298 = load i8, ptr %1296, align 8, !tbaa !144
  %1299 = zext i8 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 %1299
  store i8 1, ptr %1300, align 1, !tbaa !61
  %1301 = load ptr, ptr %25, align 8, !tbaa !130
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load i8, ptr %1301, align 8, !tbaa !144
  %1304 = add i8 %1303, 1
  store i8 %1304, ptr %1301, align 8, !tbaa !144
  %1305 = zext i8 %1303 to i64
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %1305
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1306, align 8, !tbaa !25
  %1307 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  %1308 = zext i8 %1304 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 %1308
  store i8 1, ptr %1309, align 1, !tbaa !61
  %1310 = load ptr, ptr %25, align 8, !tbaa !130
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1312 = load i8, ptr %1310, align 8, !tbaa !144
  %1313 = add i8 %1312, 1
  store i8 %1313, ptr %1310, align 8, !tbaa !144
  %1314 = zext i8 %1312 to i64
  %1315 = getelementptr inbounds nuw [8 x i8], ptr %1311, i64 %1314
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1315, align 8, !tbaa !25
  %1316 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1317 = load i8, ptr %1316, align 8, !tbaa !120, !range !126, !noundef !127
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723

1319:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit836
  %1320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !128
  %1322 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1323 = load i8, ptr %1322, align 1, !tbaa !129, !range !126, !noundef !127
  %1324 = trunc nuw i8 %1323 to i1
  %1325 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1321, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1324) #16
  store ptr null, ptr %1320, align 8, !tbaa !128
  store i8 0, ptr %1316, align 8, !tbaa !120
  store i8 0, ptr %1322, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723:    ; preds = %1319, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit836
  %1326 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1327 = load ptr, ptr %1326, align 8, !tbaa !65
  %1328 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723
  %1330 = load i64, ptr %1328, align 8, !tbaa !61
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1331) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724
  %1332 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i.i726 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i726, label %_ZN5clang17DiagnosticBuilderD2Ev.exit729, label %1333

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725
  %1334 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !131
  %.not.i.i.i.i727 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i727, label %_ZN5clang17DiagnosticBuilderD2Ev.exit729, label %1336

1336:                                             ; preds = %1333
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1335, ptr noundef nonnull %1332)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit729

_ZN5clang17DiagnosticBuilderD2Ev.exit729:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725, %1333, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1337:                                             ; preds = %1251, %1250
  %1338 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %1338, label %1339, label %1366

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !163
  %1342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !166
  %.not.i.i730 = icmp eq ptr %1341, %1343
  br i1 %.not.i.i730, label %1346, label %1344

1344:                                             ; preds = %1339
  store ptr @.str.57, ptr %1341, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  store ptr %1345, ptr %1340, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %3, align 8, !tbaa !167
  %1348 = ptrtoint ptr %1341 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp eq i64 %1350, 9223372036854775792
  br i1 %1351, label %1352, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731

1352:                                             ; preds = %1346
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731: ; preds = %1346
  %1353 = ashr exact i64 %1350, 4
  %.sroa.speculated.i.i.i.i732 = call i64 @llvm.umax.i64(i64 %1353, i64 1)
  %1354 = add nsw i64 %.sroa.speculated.i.i.i.i732, %1353
  %1355 = icmp ult i64 %1354, %1353
  %1356 = call i64 @llvm.umin.i64(i64 %1354, i64 576460752303423487)
  %1357 = select i1 %1355, i64 576460752303423487, i64 %1356
  %.not.i.i.i.i733 = icmp ne i64 %1357, 0
  call void @llvm.assume(i1 %.not.i.i.i.i733)
  %1358 = shl nuw nsw i64 %1357, 4
  %1359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1358) #18
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1350
  store ptr @.str.57, ptr %1360, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx875 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx875, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i734 = icmp eq ptr %1347, %1341
  br i1 %.not10.i.i.i.i.i.i734, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735

.lr.ph.i.i.i.i.i.i735:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731, %.lr.ph.i.i.i.i.i.i735
  %.012.i.i.i.i.i.i736 = phi ptr [ %1362, %.lr.ph.i.i.i.i.i.i735 ], [ %1359, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  %.0911.i.i.i.i.i.i737 = phi ptr [ %1361, %.lr.ph.i.i.i.i.i.i735 ], [ %1347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i736, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i737, i64 16, i1 false), !tbaa.struct !168, !alias.scope !313
  %1361 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i737, i64 16
  %1362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i736, i64 16
  %.not.i.i.i.i.i.i738 = icmp eq ptr %1361, %1341
  br i1 %.not.i.i.i.i.i.i738, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739: ; preds = %.lr.ph.i.i.i.i.i.i735, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731
  %.0.lcssa.i.i.i.i.i.i740 = phi ptr [ %1359, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ], [ %1362, %.lr.ph.i.i.i.i.i.i735 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i740, i64 16
  %.not.i23.i.i.i741 = icmp eq ptr %1347, null
  br i1 %.not.i23.i.i.i741, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742, label %1364

1364:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1350) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742: ; preds = %1364, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  store ptr %1359, ptr %3, align 8, !tbaa !167
  store ptr %1363, ptr %1340, align 8, !tbaa !163
  %1365 = getelementptr inbounds nuw [16 x i8], ptr %1359, i64 %1357
  store ptr %1365, ptr %1342, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1366:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1367 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1367, i32 0, i32 noundef 484) #16
  %1368 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i855 = icmp eq ptr %1368, null
  br i1 %.not.i855, label %1369, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit872

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !131
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 14976
  %1373 = load i32, ptr %1372, align 8, !tbaa !142
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1389

1375:                                             ; preds = %1369
  %1376 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1376, align 8, !tbaa !144
  br label %1377

1377:                                             ; preds = %1377, %1375
  %.idx.i.i.i.i868 = phi i64 [ 96, %1375 ], [ %.add.i.i.i.i870, %1377 ]
  %.ptr.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %1376, i64 %.idx.i.i.i.i868
  %1378 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i869, i64 16
  store ptr %1378, ptr %.ptr.i.i.i.i869, align 8, !tbaa !59
  %1379 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i869, i64 8
  store i64 0, ptr %1379, align 8, !tbaa !60
  store i8 0, ptr %1378, align 8, !tbaa !61
  %.add.i.i.i.i870 = add nuw nsw i64 %.idx.i.i.i.i868, 32
  %1380 = icmp eq i64 %.add.i.i.i.i870, 416
  br i1 %1380, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i871, label %1377

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i871:   ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 416
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 432
  store ptr %1382, ptr %1381, align 8, !tbaa !21
  %1383 = getelementptr inbounds nuw i8, ptr %1376, i64 424
  store i32 0, ptr %1383, align 8, !tbaa !156
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 428
  store i32 8, ptr %1384, align 4, !tbaa !157
  %1385 = getelementptr inbounds nuw i8, ptr %1376, i64 528
  %1386 = getelementptr inbounds nuw i8, ptr %1376, i64 544
  store ptr %1386, ptr %1385, align 8, !tbaa !21
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 536
  store i32 0, ptr %1387, align 8, !tbaa !156
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 540
  store i32 6, ptr %1388, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i865

1389:                                             ; preds = %1369
  %1390 = getelementptr inbounds nuw i8, ptr %1371, i64 14848
  %1391 = add i32 %1373, -1
  store i32 %1391, ptr %1372, align 8, !tbaa !142
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !158
  store i8 0, ptr %1394, align 8, !tbaa !144
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 424
  store i32 0, ptr %1395, align 8, !tbaa !156
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 528
  %1397 = load ptr, ptr %1396, align 8, !tbaa !21
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 536
  %1399 = load i32, ptr %1398, align 8, !tbaa !156
  %.not4.i.i.i.i.i856 = icmp eq i32 %1399, 0
  br i1 %.not4.i.i.i.i.i856, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i864, label %.lr.ph.i.preheader.i.i.i.i857

.lr.ph.i.preheader.i.i.i.i857:                    ; preds = %1389
  %1400 = zext i32 %1399 to i64
  %.idx.i7.i.i.i858 = shl nuw nsw i64 %1400, 6
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 %.idx.i7.i.i.i858
  br label %.lr.ph.i.i.i.i.i859

.lr.ph.i.i.i.i.i859:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862, %.lr.ph.i.preheader.i.i.i.i857
  %.05.i.i.i.i.i860 = phi ptr [ %1402, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862 ], [ %1401, %.lr.ph.i.preheader.i.i.i.i857 ]
  %1402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i860, i64 -64
  %1403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i860, i64 -40
  %1404 = load ptr, ptr %1403, align 8, !tbaa !65
  %1405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i860, i64 -24
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i861: ; preds = %.lr.ph.i.i.i.i.i859
  %1407 = load i64, ptr %1405, align 8, !tbaa !61
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1408) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862:        ; preds = %.lr.ph.i.i.i.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i861
  %.not.i.i.i.i.i863 = icmp eq ptr %1397, %1402
  br i1 %.not.i.i.i.i.i863, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i864, label %.lr.ph.i.i.i.i.i859, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i864: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i862, %1389
  store i32 0, ptr %1398, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i865

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i865: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i864, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i871
  %.0.i.i.i866 = phi ptr [ %1376, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i871 ], [ %1394, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i864 ]
  store ptr %.0.i.i.i866, ptr %26, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit872

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit872: ; preds = %1366, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i865
  %1409 = phi ptr [ %.0.i.i.i866, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i865 ], [ %1368, %1366 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  %1411 = load i8, ptr %1409, align 8, !tbaa !144
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 %1412
  store i8 1, ptr %1413, align 1, !tbaa !61
  %1414 = load ptr, ptr %26, align 8, !tbaa !130
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load i8, ptr %1414, align 8, !tbaa !144
  %1417 = add i8 %1416, 1
  store i8 %1417, ptr %1414, align 8, !tbaa !144
  %1418 = zext i8 %1416 to i64
  %1419 = getelementptr inbounds nuw [8 x i8], ptr %1415, i64 %1418
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1419, align 8, !tbaa !25
  %.sroa.0.0.copyload.i744 = load ptr, ptr %9, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i745 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i746 = load i64, ptr %.sroa.2.0..sroa_idx.i745, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %.sroa.0.0.copyload.i744, i64 %.sroa.2.0.copyload.i746)
  %1420 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1421 = load i8, ptr %1420, align 8, !tbaa !120, !range !126, !noundef !127
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747

1423:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit872
  %1424 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !128
  %1426 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1427 = load i8, ptr %1426, align 1, !tbaa !129, !range !126, !noundef !127
  %1428 = trunc nuw i8 %1427 to i1
  %1429 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1425, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1428) #16
  store ptr null, ptr %1424, align 8, !tbaa !128
  store i8 0, ptr %1420, align 8, !tbaa !120
  store i8 0, ptr %1426, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747:    ; preds = %1423, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit872
  %1430 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1431 = load ptr, ptr %1430, align 8, !tbaa !65
  %1432 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747
  %1434 = load i64, ptr %1432, align 8, !tbaa !61
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1435) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748
  %1436 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.i750 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i750, label %_ZN5clang17DiagnosticBuilderD2Ev.exit753, label %1437

1437:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749
  %1438 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !131
  %.not.i.i.i.i751 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i751, label %_ZN5clang17DiagnosticBuilderD2Ev.exit753, label %1440

1440:                                             ; preds = %1437
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1439, ptr noundef nonnull %1436)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit753

_ZN5clang17DiagnosticBuilderD2Ev.exit753:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749, %1437, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126:  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread, %_ZN4llvm9StringRefC2EPKc.exit711, %_ZN4llvmeqENS_9StringRefES0_.exit715
  %1441 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit715 ], [ %1160, %_ZN4llvm9StringRefC2EPKc.exit711 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1442 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !320
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %1442, i32 0, i32 noundef 476) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %1159, i64 %1441)
  %1443 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %1444 = load i8, ptr %1443, align 8, !tbaa !120, !range !126, !noundef !127
  %1445 = trunc nuw i8 %1444 to i1
  br i1 %1445, label %1446, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757

1446:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126
  %1447 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !128
  %1449 = getelementptr inbounds nuw i8, ptr %27, i64 65
  %1450 = load i8, ptr %1449, align 1, !tbaa !129, !range !126, !noundef !127
  %1451 = trunc nuw i8 %1450 to i1
  %1452 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1448, ptr noundef nonnull align 8 dereferenceable(66) %27, i1 noundef zeroext %1451) #16
  store ptr null, ptr %1447, align 8, !tbaa !128
  store i8 0, ptr %1443, align 8, !tbaa !120
  store i8 0, ptr %1449, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757:    ; preds = %1446, %_ZN4llvmeqENS_9StringRefES0_.exit715.thread1126
  %1453 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1454 = load ptr, ptr %1453, align 8, !tbaa !65
  %1455 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757
  %1457 = load i64, ptr %1455, align 8, !tbaa !61
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1458) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758
  %1459 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i.i760 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i760, label %_ZN5clang17DiagnosticBuilderD2Ev.exit763, label %1460

1460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759
  %1461 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !131
  %.not.i.i.i.i761 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit763, label %1463

1463:                                             ; preds = %1460
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1462, ptr noundef nonnull %1459)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit763

_ZN5clang17DiagnosticBuilderD2Ev.exit763:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759, %1460, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743: ; preds = %.thread25.i.i.i.i689, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i692, %_ZN5clang17DiagnosticBuilderD2Ev.exit763, %_ZN5clang17DiagnosticBuilderD2Ev.exit729, %_ZN5clang17DiagnosticBuilderD2Ev.exit753, %_ZN5clang17DiagnosticBuilderD2Ev.exit722, %1344, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit709
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca %"class.llvm::opt::arg_iterator.130", align 8
  %11 = alloca [8 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !323
  store i32 %1, ptr %11, align 4, !noalias !323
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4, !noalias !323
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %13, align 4, !noalias !323
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %4, ptr %14, align 4, !noalias !323
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %5, ptr %15, align 4, !noalias !323
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %6, ptr %16, align 4, !noalias !323
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %7, ptr %17, align 4, !noalias !323
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %8, ptr %18, align 4, !noalias !323
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %11, i64 8) #16, !noalias !323
  %.sroa.4.0.extract.shift.i = lshr i64 %19, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !323
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !323
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.sroa.4.0.extract.shift.i
  store ptr %23, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %25, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.484.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %.sroa.484.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.585.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %.sroa.585.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.686.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %4, ptr %.sroa.686.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.787.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %5, ptr %.sroa.787.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.888.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %6, ptr %.sroa.888.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.989.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %7, ptr %.sroa.989.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.1090.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 44
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
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx28.i.i.i
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
  store ptr %.sink.i, ptr %10, align 8
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
  store ptr %40, ptr %10, align 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx28.i.i
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
  store ptr %.lcssa73.sink, ptr %10, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, %.lr.ph
  %.lcssa4952 = phi ptr [ %40, %.lr.ph ], [ %.lcssa73.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4952, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77
  %.sroa.34.14.ph = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ]
  br label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %1, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread
  %18 = phi i32 [ %.sroa.34.14.ph, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread ], [ 2, %1 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ]
  ret i32 %18
}

declare void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32, i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::opt::arg_iterator.132", align 8
  %7 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !327
  store i32 %1, ptr %7, align 4, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !noalias !327
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !noalias !327
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4, !noalias !327
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 4) #16, !noalias !327
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !327
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
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
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
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
  store ptr %.sink.i, ptr %6, align 8
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
  store ptr %32, ptr %6, align 8
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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
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
  store ptr %.lcssa57.sink, ptr %6, align 8
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = getelementptr [8 x i8], ptr %16, i64 %.sroa.4.0.extract.shift.i.i
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
  %.not.i.i.i.i20 = icmp eq i64 %3, 8
  %or.cond = select i1 %35, i1 %.not.i.i.i.i20, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %36 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i18.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %37 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i29.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %38 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  %bcmp.i.i.i.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %39 = icmp eq i32 %bcmp.i.i.i.i36, 0
  br i1 %39, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35
  %bcmp.i.i18.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %40 = icmp eq i32 %bcmp.i.i18.i.i34, 0
  br i1 %40, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33
  %bcmp.i.i29.i.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %41 = icmp eq i32 %bcmp.i.i29.i.i31, 0
  br i1 %41, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i35
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.1.in = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread89 ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.0.shrunk, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ], [ false, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i32 ], [ %.0.shrunk, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i30 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %.0.shrunk, %.thread25.i.i.i.i ]
  ret i1 %.1.in
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.24.9 = phi i16 [ 257, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ]
  %12 = icmp samesign ugt i16 %.sroa.24.9, 255
  %13 = trunc i16 %.sroa.24.9 to i1
  %.0.i = and i1 %12, %13
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.8.1 = phi i16 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 0, %1 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = getelementptr [8 x i8], ptr %6, i64 %.sroa.4.0.extract.shift.i.i
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
  %38 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ true, %34 ], [ %37, %36 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit6 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = getelementptr [8 x i8], ptr %5, i64 %.sroa.4.0.extract.shift.i.i
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %8, i64 %.sroa.4.0.extract.shift.i.i
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
  %.sroa.8.1 = phi i16 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread73 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
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
  %40 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ true, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
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
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %11 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %12 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
  %bcmp.i.i43.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %13 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

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

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %9, %6, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %6 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ true, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63 ], [ false, %9 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
