; ModuleID = 'bench/llvm/original/LoongArch.ll'
source_filename = "bench/llvm/original/LoongArch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::arg_iterator.84" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::StringMap.42" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.87" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.79" = type { [256 x i8] }

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
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store i32 2159, ptr %5, align 4, !noalias !18
  %16 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #13, !noalias !18
  %.sroa.4.0.extract.shift.i.i = lshr i64 %16, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !18
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %25, %.thread25.i.i.i.i ], [ %20, %3 ]
  %22 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !24, !noalias !18
  %.not14.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 2159) #13, !noalias !18
  br i1 %24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %23, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %23, %3
  %.sroa.024.1.i.i = phi ptr [ %20, %3 ], [ %.sroa.024.0.i.i, %23 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %21
  br i1 %.not36.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %26 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %28, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %32, %21
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %36, %.thread25.i.i.i ], [ %32, %.lr.ph.split.i ]
  %33 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !24
  %.not14.i.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 2159) #13
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %34, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %36, %21
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %34
  %.not.i = icmp eq ptr %.sroa.0.1.i, %21
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.not.i54 = icmp eq ptr %39, null
  br i1 %.not.i54, label %_ZN4llvm9StringRefC2EPKc.exit, label %40

40:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %40, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0.lcssa.i167 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %26, %40 ], [ %26, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ null, %.thread25.i.i.i.i ]
  %.sroa.6.0 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %41, %40 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  %.sroa.0158.0 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %39, %40 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ null, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store i32 2317, ptr %4, align 4, !noalias !46
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !46
  %.sroa.4.0.extract.shift.i.i55 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %43 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !46
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr [8 x i8], ptr %43, i64 %.sroa.4.0.extract.shift.i.i55
  %.not29.i.i.i.i56 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i55
  br i1 %.not29.i.i.i.i56, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %.thread25.i.i.i.i61
  %.sroa.024.0.i.i59 = phi ptr [ %50, %.thread25.i.i.i.i61 ], [ %45, %_ZN4llvm9StringRefC2EPKc.exit ]
  %47 = load ptr, ptr %.sroa.024.0.i.i59, align 8, !tbaa !24, !noalias !46
  %.not14.i.i.i.i60 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i60, label %.thread25.i.i.i.i61, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i58
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2317) #13, !noalias !46
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, label %.thread25.i.i.i.i61

.thread25.i.i.i.i61:                              ; preds = %48, %.lr.ph.i.i.i.i58
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i59, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %.lr.ph.i.i.i.i58, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64: ; preds = %48, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.024.1.i.i65 = phi ptr [ %45, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.sroa.024.0.i.i59, %48 ]
  %.not36.i66 = icmp eq ptr %.sroa.024.1.i.i65, %46
  br i1 %.not36.i66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %.lr.ph.split.i68

.lr.ph.split.i68:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78
  %.sroa.0.037.i69 = phi ptr [ %.sroa.0.1.i74, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78 ], [ %.sroa.024.1.i.i65, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ]
  %51 = load ptr, ptr %.sroa.0.037.i69, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not.i.i.i70 = icmp eq ptr %53, null
  %spec.select.i.i.i71 = select i1 %.not.i.i.i70, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i71, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i69, i64 8
  %.not29.i.i.i72 = icmp eq ptr %57, %46
  br i1 %.not29.i.i.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.split.i68, %.thread25.i.i.i76
  %.sroa.0.1.i74 = phi ptr [ %61, %.thread25.i.i.i76 ], [ %57, %.lr.ph.split.i68 ]
  %58 = load ptr, ptr %.sroa.0.1.i74, align 8, !tbaa !24
  %.not14.i.i.i75 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i75, label %.thread25.i.i.i76, label %59

59:                                               ; preds = %.lr.ph.i.i.i73
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2317) #13
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78, label %.thread25.i.i.i76

.thread25.i.i.i76:                                ; preds = %59, %.lr.ph.i.i.i73
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i74, i64 8
  %.not.i.i6.i77 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81, label %.lr.ph.i.i.i73, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78: ; preds = %59
  %.not.i80 = icmp eq ptr %.sroa.0.1.i74, %46
  br i1 %.not.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81, label %.lr.ph.split.i68

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78, %.thread25.i.i.i76
  %.not50 = icmp eq ptr %51, null
  br i1 %.not50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248: ; preds = %.lr.ph.split.i68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i82 = icmp eq ptr %64, null
  br i1 %.not.i82, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183, label %_ZN4llvm9StringRefC2EPKc.exit83

_ZN4llvm9StringRefC2EPKc.exit83:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #13
  switch i64 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit92
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit96
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit83
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %64, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit88

_ZN4llvmeqENS_9StringRefES0_.exit88:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %64, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %67 = icmp eq i32 %bcmp.i87, 0
  br i1 %67, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183

_ZN4llvmeqENS_9StringRefES0_.exit92:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit83
  %bcmp.i91 = call i32 @bcmp(ptr nonnull %64, ptr nonnull @.str.2, i64 %65)
  %68 = icmp eq i32 %bcmp.i91, 0
  br i1 %68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183

_ZN4llvmeqENS_9StringRefES0_.exit96:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit83
  %bcmp.i95 = call i32 @bcmp(ptr nonnull %64, ptr nonnull @.str.3, i64 %65)
  %69 = icmp eq i32 %bcmp.i95, 0
  br i1 %69, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183

_ZN4llvmeqENS_9StringRefES0_.exit96.thread183:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit92, %_ZN4llvmeqENS_9StringRefES0_.exit88, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248, %_ZN4llvm9StringRefC2EPKc.exit83, %_ZN4llvmeqENS_9StringRefES0_.exit96
  %70 = phi i64 [ %65, %_ZN4llvm9StringRefC2EPKc.exit83 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !101
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %71, i32 0, i32 noundef 403) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %64, i64 %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load i8, ptr %72, align 8, !tbaa !104, !range !110, !noundef !111
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

75:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %79 = load i8, ptr %78, align 1, !tbaa !113, !range !110, !noundef !111
  %80 = trunc nuw i8 %79 to i1
  %81 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %77, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %80) #13
  store ptr null, ptr %76, align 8, !tbaa !112
  store i8 0, ptr %72, align 8, !tbaa !104
  store i8 0, ptr %78, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %75, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread183
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = load i64, ptr %84, align 8, !tbaa !115
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i.i97 = icmp eq ptr %88, null
  br i1 %.not.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %.not.i.i.i.i98 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %91, ptr noundef nonnull %88)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread: ; preds = %.thread25.i.i.i.i61, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit88, %_ZN4llvmeqENS_9StringRefES0_.exit96, %_ZN4llvmeqENS_9StringRefES0_.exit92, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81
  %.0.lcssa.i63170 = phi ptr [ %51, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ null, %.thread25.i.i.i.i61 ]
  %.not52 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ true, %.thread25.i.i.i.i61 ]
  %.046 = phi i32 [ -1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ -1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ -1, %.thread25.i.i.i.i61 ]
  %93 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not51 = icmp eq ptr %93, null
  br i1 %.not51, label %.critedge, label %94

94:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2275) #13
  %96 = select i1 %15, ptr @.str.4, ptr @.str.5
  %97 = select i1 %15, i64 6, i64 5
  %.0 = select i1 %95, i32 64, i32 -1
  %.sroa.0161.0 = select i1 %95, ptr %96, ptr null
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2801) #13
  %99 = select i1 %15, ptr @.str.6, ptr @.str.7
  %.1164 = select i1 %98, i32 32, i32 %.0
  %100 = or i1 %98, %95
  %.sroa.0161.1 = select i1 %98, ptr %99, ptr %.sroa.0161.0
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2808) #13
  %102 = select i1 %15, ptr @.str.8, ptr @.str.9
  %.2 = select i1 %101, i32 0, i32 %.1164
  %103 = or i1 %101, %100
  %.sroa.14.2 = select i1 %103, i64 %97, i64 0
  %.sroa.0161.2 = select i1 %101, ptr %102, ptr %.sroa.0161.1
  %104 = icmp eq i64 %.sroa.6.0, 0
  br i1 %104, label %144, label %105

105:                                              ; preds = %94
  %.not.i.i = icmp eq i64 %.sroa.14.2, %.sroa.6.0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %105
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0161.2, ptr %.sroa.0158.0, i64 %.sroa.6.0)
  %.not192 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not192, label %144, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %105, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !118
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %106, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i167, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !121
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %107, i64 %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %110 = load ptr, ptr %9, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !121
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %110, i64 %112)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %.sroa.0161.2, i64 %.sroa.14.2)
  %113 = load ptr, ptr %9, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %116 = load i64, ptr %114, align 8, !tbaa !115
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %8, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %119, align 8, !tbaa !115
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !104, !range !110, !noundef !111
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %130 = load i8, ptr %129, align 1, !tbaa !113, !range !110, !noundef !111
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %128, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %131) #13
  store ptr null, ptr %127, align 8, !tbaa !112
  store i8 0, ptr %123, align 8, !tbaa !104
  store i8 0, ptr %129, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %137 = load i64, ptr %135, align 8, !tbaa !115
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  %139 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i111 = icmp eq ptr %139, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %.not.i.i.i.i112 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %143

143:                                              ; preds = %140
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %142, ptr noundef nonnull %139)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

_ZN5clang17DiagnosticBuilderD2Ev.exit114:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

144:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114, %_ZN4llvmneENS_9StringRefES0_.exit, %94
  %.not53 = icmp eq i32 %.2, %.046
  %or.cond = or i1 %.not52, %.not53
  br i1 %or.cond, label %258, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !122
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %146, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i63170, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %147 = load ptr, ptr %11, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !121
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %147, i64 %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %150 = load ptr, ptr %12, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !121
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %150, i64 %152)
  %153 = sext i32 %.2 to i64
  %154 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i134 = icmp eq ptr %154, null
  br i1 %.not.i134, label %155, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14976
  %159 = load i32, ptr %158, align 8, !tbaa !125
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %162, align 8, !tbaa !127
  br label %163

163:                                              ; preds = %163, %161
  %.idx.i.i.i.i = phi i64 [ 96, %161 ], [ %.add.i.i.i.i, %163 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %164, ptr %.ptr.i.i.i.i, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %165, align 8, !tbaa !121
  store i8 0, ptr %164, align 8, !tbaa !115
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %166 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %166, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %163

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 432
  store ptr %168, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %169, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 428
  store i32 8, ptr %170, align 4, !tbaa !141
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 544
  store ptr %172, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 536
  store i32 0, ptr %173, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 540
  store i32 6, ptr %174, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 14848
  %177 = add i32 %159, -1
  store i32 %177, ptr %158, align 8, !tbaa !125
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !142
  store i8 0, ptr %180, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %181, align 8, !tbaa !140
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %183 = load ptr, ptr %182, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 536
  %185 = load i32, ptr %184, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %175
  %186 = zext i32 %185 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %186, 6
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %188, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %187, %.lr.ph.i.preheader.i.i.i.i ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !114
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %193 = load i64, ptr %191, align 8, !tbaa !115
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %183, %188
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %175
  store i32 0, ptr %184, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %162, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %180, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !116
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %145, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %195 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %154, %145 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %195, align 8, !tbaa !127
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store i8 2, ptr %199, align 1, !tbaa !115
  %200 = load ptr, ptr %10, align 8, !tbaa !116
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %200, align 8, !tbaa !127
  %203 = add i8 %202, 1
  store i8 %203, ptr %200, align 8, !tbaa !127
  %204 = zext i8 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store i64 %153, ptr %205, align 8, !tbaa !144
  %206 = load ptr, ptr %12, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %209 = load i64, ptr %207, align 8, !tbaa !115
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %211 = load ptr, ptr %11, align 8, !tbaa !114
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %214 = load i64, ptr %212, align 8, !tbaa !115
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %217 = load i8, ptr %216, align 8, !tbaa !104, !range !110, !noundef !111
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %223 = load i8, ptr %222, align 1, !tbaa !113, !range !110, !noundef !111
  %224 = trunc nuw i8 %223 to i1
  %225 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %221, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %224) #13
  store ptr null, ptr %220, align 8, !tbaa !112
  store i8 0, ptr %216, align 8, !tbaa !104
  store i8 0, ptr %222, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121:    ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !114
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %230 = load i64, ptr %228, align 8, !tbaa !115
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  %232 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i.i.i124 = icmp eq ptr %232, null
  br i1 %.not.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !117
  %.not.i.i.i.i125 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %236

236:                                              ; preds = %233
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %235, ptr noundef nonnull %232)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit127

_ZN5clang17DiagnosticBuilderD2Ev.exit127:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %233, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

.critedge:                                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  %237 = icmp eq i64 %.sroa.6.0, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %.critedge
  switch i32 %.046, label %248 [
    i32 64, label %239
    i32 32, label %242
    i32 0, label %245
  ]

239:                                              ; preds = %238
  %240 = select i1 %15, ptr @.str.4, ptr @.str.5
  %241 = select i1 %15, i64 6, i64 5
  br label %258

242:                                              ; preds = %238
  %243 = select i1 %15, ptr @.str.6, ptr @.str.7
  %244 = select i1 %15, i64 6, i64 5
  br label %258

245:                                              ; preds = %238
  %246 = select i1 %15, ptr @.str.8, ptr @.str.9
  %247 = select i1 %15, i64 6, i64 5
  br label %258

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !145
  %251 = select i1 %15, i64 6, i64 5
  switch i32 %250, label %256 [
    i32 11, label %252
    i32 24, label %252
    i32 9, label %254
    i32 23, label %254
  ]

252:                                              ; preds = %248, %248
  %253 = select i1 %15, ptr @.str.8, ptr @.str.9
  br label %258

254:                                              ; preds = %248, %248
  %255 = select i1 %15, ptr @.str.6, ptr @.str.7
  br label %258

256:                                              ; preds = %248
  %257 = select i1 %15, ptr @.str.4, ptr @.str.5
  br label %258

258:                                              ; preds = %.critedge, %144, %_ZN5clang17DiagnosticBuilderD2Ev.exit127, %256, %254, %252, %245, %242, %239
  %.sroa.14.3 = phi i64 [ %251, %256 ], [ %251, %252 ], [ %251, %254 ], [ %241, %239 ], [ %244, %242 ], [ %247, %245 ], [ %.sroa.14.2, %144 ], [ %.sroa.14.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit127 ], [ %.sroa.6.0, %.critedge ]
  %.sroa.0161.3 = phi ptr [ %257, %256 ], [ %253, %252 ], [ %255, %254 ], [ %240, %239 ], [ %243, %242 ], [ %246, %245 ], [ %.sroa.0161.2, %144 ], [ %.sroa.0161.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit127 ], [ %.sroa.0158.0, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0161.3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.14.3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !110, !noundef !111
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !113, !range !110, !noundef !111
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #13
  store ptr null, ptr %6, align 8, !tbaa !112
  store i8 0, ptr %2, align 8, !tbaa !104
  store i8 0, ptr %8, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !115
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !116
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.84", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  store i32 %1, ptr %6, align 4, !noalias !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !146
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !146
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #13, !noalias !146
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !146
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
  %17 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !146
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !146
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !149

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
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
  %32 = load ptr, ptr %31, align 8, !tbaa !24
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch26getLoongArchTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringMap.42", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  store i32 2197, ptr %12, align 4, !noalias !150
  %31 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #13, !noalias !150
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %31, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !153
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.4.0.extract.shift.i.i.i
  %35 = and i64 %31, 4294967295
  %36 = getelementptr [8 x i8], ptr %33, i64 %35
  %.not2327.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %35
  br i1 %.not2327.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %37, %.thread22.i.i.i.i.i ], [ %34, %30 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !150
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2197) #13, !noalias !150
  br i1 %40, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %39, %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not23.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %39, %30
  %.sroa.026.1.i.i.i = phi ptr [ %34, %30 ], [ %.sroa.026.0.i.i.i, %39 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %36
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not1122 = icmp eq ptr %42, null
  br i1 %.not1122, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not.i.i146 = icmp eq ptr %44, %46
  br i1 %.not.i.i146, label %49, label %47

47:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  store ptr @.str.10, ptr %44, align 8, !tbaa !45
  %.sroa.51064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.51064.0..sroa_idx, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %43, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %50 = load ptr, ptr %3, align 8, !tbaa !161
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775792
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 576460752303423487)
  %60 = select i1 %58, i64 576460752303423487, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 4
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr @.str.10, ptr %63, align 8, !tbaa !45
  %.sroa.51064.0..sroa_idx1065 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %.sroa.51064.0..sroa_idx1065, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !162, !alias.scope !163
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %3, align 8, !tbaa !161
  store ptr %66, ptr %43, align 8, !tbaa !157
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit, %4
  %69 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2773, i32 noundef 2634)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175, label %70

70:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %71 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 2773) #13
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %.not.i.i147 = icmp eq ptr %73, %75
  br i1 %71, label %76, label %133

76:                                               ; preds = %70
  br i1 %.not.i.i147, label %79, label %77

77:                                               ; preds = %76
  store ptr @.str.11, ptr %73, align 8, !tbaa !45
  %.sroa.51058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %.sroa.51058.0..sroa_idx, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %78, ptr %72, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !161
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i149, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i150 = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %91 = shl nuw nsw i64 %90, 4
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store ptr @.str.11, ptr %93, align 8, !tbaa !45
  %.sroa.51058.0..sroa_idx1059 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 6, ptr %.sroa.51058.0..sroa_idx1059, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i151 = icmp eq ptr %80, %73
  br i1 %.not10.i.i.i.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148, %.lr.ph.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i153 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i152 ], [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  %.0911.i.i.i.i.i.i154 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i152 ], [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i154, i64 16, i1 false), !tbaa.struct !162, !alias.scope !168
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i154, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i.i155 = icmp eq ptr %94, %73
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %.0.lcssa.i.i.i.i.i.i157 = phi ptr [ %92, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ], [ %95, %.lr.ph.i.i.i.i.i.i152 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i157, i64 16
  %.not.i23.i.i.i158 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159: ; preds = %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  store ptr %92, ptr %3, align 8, !tbaa !161
  store ptr %96, ptr %72, align 8, !tbaa !157
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %98, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160: ; preds = %77, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %.not135 = icmp eq i32 %99, 0
  br i1 %.not135, label %132, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !172
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %101, i32 0, i32 noundef 406) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull align 8 dereferenceable(176) %2) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !121
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %103, i64 %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %109 = load i64, ptr %107, align 8, !tbaa !115
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !104, !range !110, !noundef !111
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %118 = load i8, ptr %117, align 1, !tbaa !113, !range !110, !noundef !111
  %119 = trunc nuw i8 %118 to i1
  %120 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %116, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %119) #13
  store ptr null, ptr %115, align 8, !tbaa !112
  store i8 0, ptr %111, align 8, !tbaa !104
  store i8 0, ptr %117, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %125 = load i64, ptr %123, align 8, !tbaa !115
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %127 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %.not.i.i.i.i161 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %131

131:                                              ; preds = %128
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %130, ptr noundef nonnull %127)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %128, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

132:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

133:                                              ; preds = %70
  br i1 %.not.i.i147, label %136, label %134

134:                                              ; preds = %133
  store ptr @.str.12, ptr %73, align 8, !tbaa !45
  %.sroa.51053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %.sroa.51053.0..sroa_idx, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %135, ptr %72, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !161
  %138 = ptrtoint ptr %73 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163

142:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %136
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i164, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i.i165 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165)
  %148 = shl nuw nsw i64 %147, 4
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store ptr @.str.12, ptr %150, align 8, !tbaa !45
  %.sroa.51053.0..sroa_idx1054 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 6, ptr %.sroa.51053.0..sroa_idx1054, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %137, %73
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i167 ], [ %149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i167 ], [ %137, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i169, i64 16, i1 false), !tbaa.struct !162, !alias.scope !175
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i169, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i168, i64 16
  %.not.i.i.i.i.i.i170 = icmp eq ptr %151, %73
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %149, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ], [ %152, %.lr.ph.i.i.i.i.i.i167 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 16
  %.not.i23.i.i.i173 = icmp eq ptr %137, null
  br i1 %.not.i23.i.i.i173, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, label %154

154:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174: ; preds = %154, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  store ptr %149, ptr %3, align 8, !tbaa !161
  store ptr %153, ptr %72, align 8, !tbaa !157
  %155 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %147
  store ptr %155, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, %134, %132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %156, ptr %16, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %157, align 8, !tbaa !121
  store i8 0, ptr %156, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  store i32 2197, ptr %11, align 4, !noalias !179
  %158 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #13, !noalias !179
  %.sroa.4.0.extract.shift.i.i = lshr i64 %158, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !179
  %161 = and i64 %158, 4294967295
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = getelementptr [8 x i8], ptr %160, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %161, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %167, %.thread25.i.i.i.i ], [ %162, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175 ]
  %164 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !24, !noalias !179
  %.not14.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 2197) #13, !noalias !179
  br i1 %166, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %165, %.lr.ph.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i176 = icmp eq ptr %167, %163
  br i1 %.not.i.i.i.i176, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  %.sroa.024.1.i.i = phi ptr [ %162, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175 ], [ %.sroa.024.0.i.i, %165 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %163
  br i1 %.not36.i, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %168 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %.not.i.i.i177 = icmp eq ptr %170, null
  %spec.select.i.i.i = select i1 %.not.i.i.i177, ptr %168, ptr %170
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %172 = load i8, ptr %171, align 4
  %173 = or i8 %172, 1
  store i8 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %174, %163
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %178, %.thread25.i.i.i ], [ %174, %.lr.ph.split.i ]
  %175 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !24
  %.not14.i.i.i = icmp eq ptr %175, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 2197) #13
  br i1 %177, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %176, %.lr.ph.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %178, %163
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %176
  %.not.i = icmp eq ptr %.sroa.0.1.i, %163
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not136 = icmp eq ptr %168, null
  br i1 %.not136, label %.critedge, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = load i64, ptr %157, align 8, !tbaa !121
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #13
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %182, ptr noundef nonnull %181, i64 noundef %183) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %185 = load ptr, ptr %16, align 8, !tbaa !114
  %186 = icmp eq ptr %185, %156
  %187 = load ptr, ptr %17, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  br i1 %189, label %190, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !121
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  switch i64 %192, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %194
  ]

194:                                              ; preds = %190
  %195 = load i8, ptr %187, align 1, !tbaa !115
  store i8 %195, ptr %185, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

196:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %187, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %196, %194, %190
  %197 = load i64, ptr %191, align 8, !tbaa !121
  store i64 %197, ptr %157, align 8, !tbaa !121
  %198 = load ptr, ptr %16, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !115
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %187, ptr %16, align 8, !tbaa !114
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !121
  store i64 %201, ptr %157, align 8, !tbaa !121
  %202 = load i64, ptr %188, align 8, !tbaa !115
  store i64 %202, ptr %156, align 8, !tbaa !115
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %203 = load i64, ptr %156, align 8, !tbaa !115
  store ptr %187, ptr %16, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !121
  store i64 %205, ptr %157, align 8, !tbaa !121
  %206 = load i64, ptr %188, align 8, !tbaa !115
  store i64 %206, ptr %156, align 8, !tbaa !115
  %.not.i178 = icmp eq ptr %185, null
  br i1 %.not.i178, label %208, label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %185, ptr %17, align 8, !tbaa !114
  store i64 %203, ptr %188, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %188, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %207, %208
  %209 = phi ptr [ %185, %207 ], [ %188, %208 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %210, align 8, !tbaa !121
  store i8 0, ptr %209, align 1, !tbaa !115
  %211 = load ptr, ptr %17, align 8, !tbaa !114
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %214 = load i64, ptr %212, align 8, !tbaa !115
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %216 = load ptr, ptr %16, align 8, !tbaa !114
  %217 = load i64, ptr %157, align 8, !tbaa !121
  %218 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %216, i64 %217, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %219 = load ptr, ptr %179, align 8, !tbaa !21
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %.not.i182 = icmp eq ptr %220, null
  br i1 %.not.i182, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #13
  %.not.i183 = icmp eq i64 %221, 6
  br i1 %.not.i183, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %220, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %222 = icmp eq i32 %bcmp.i, 0
  br i1 %222, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.42") align 8 %18) #13
  %223 = load ptr, ptr %18, align 8, !tbaa !182
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !183
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %228, %.critedge.i.i.i.i ], [ %223, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %227 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !184
  %magicptr.i.i.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !186

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i184 = phi ptr [ %223, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %229
  %.not11231172 = icmp eq ptr %.sroa.0.1.i184, %230
  br i1 %.not11231172, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i184, align 8, !tbaa !184
  br label %251

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1123 = icmp eq ptr %storemerge.i, %230
  br i1 %.not1123, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %251

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !187
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %240

240:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %241 = load i32, ptr %224, align 8, !tbaa !183
  %.not10.i = icmp eq i32 %241, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %240
  %242 = zext i32 %241 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %249, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %249 ]
  %243 = load ptr, ptr %18, align 8, !tbaa !182
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  %magicptr.i = ptrtoint ptr %245 to i64
  switch i64 %magicptr.i, label %246 [
    i64 0, label %249
    i64 -8, label %249
  ]

246:                                              ; preds = %.lr.ph.i185
  %247 = load i64, ptr %245, align 8, !tbaa !188
  %248 = add i64 %247, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 noundef %248, i64 noundef 8) #13
  br label %249

249:                                              ; preds = %246, %.lr.ph.i185, %.lr.ph.i185
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i186 = icmp eq i64 %indvars.iv.next.i, %242
  br i1 %.not.i186, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i185, !llvm.loop !190

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %249, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %240
  %250 = load ptr, ptr %18, align 8, !tbaa !182
  call void @free(ptr noundef %250) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072

251:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %252 = phi ptr [ %.pre, %.lr.ph ], [ %286, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01040.01173 = phi ptr [ %.sroa.0.1.i184, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !191, !range !110, !noundef !111
  %255 = trunc nuw i8 %254 to i1
  %.str.14..str.15 = select i1 %255, ptr @.str.14, ptr @.str.15
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %257 = load i64, ptr %252, align 8, !tbaa !188
  store i8 3, ptr %231, align 8, !tbaa !193, !alias.scope !196
  store i8 5, ptr %232, align 1, !tbaa !199, !alias.scope !196
  store ptr %.str.14..str.15, ptr %19, align 8, !tbaa !115, !alias.scope !196
  store ptr %256, ptr %233, align 8, !tbaa !115, !alias.scope !196
  store i64 %257, ptr %234, align 8, !tbaa !115, !alias.scope !196
  %258 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %.not.i187 = icmp eq ptr %258, null
  br i1 %.not.i187, label %_ZN4llvm9StringRefC2EPKc.exit188, label %259

259:                                              ; preds = %251
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit188

_ZN4llvm9StringRefC2EPKc.exit188:                 ; preds = %251, %259
  %261 = phi i64 [ %260, %259 ], [ 0, %251 ]
  %262 = load ptr, ptr %235, align 8, !tbaa !157
  %263 = load ptr, ptr %236, align 8, !tbaa !160
  %.not.i.i189 = icmp eq ptr %262, %263
  br i1 %.not.i.i189, label %266, label %264

264:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit188
  store ptr %258, ptr %262, align 8, !tbaa !45
  %.sroa.51036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 %261, ptr %.sroa.51036.0..sroa_idx, align 8, !tbaa !144
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %265, ptr %235, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202

266:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit188
  %267 = load ptr, ptr %3, align 8, !tbaa !161
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775792
  br i1 %271, label %272, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190

272:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %266
  %273 = ashr exact i64 %270, 4
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i191, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 576460752303423487)
  %277 = select i1 %275, i64 576460752303423487, i64 %276
  %.not.i.i.i.i192 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i.i192)
  %278 = shl nuw nsw i64 %277, 4
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %270
  store ptr %258, ptr %280, align 8, !tbaa !45
  %.sroa.51036.0..sroa_idx1037 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %261, ptr %.sroa.51036.0..sroa_idx1037, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i193 = icmp eq ptr %267, %262
  br i1 %.not10.i.i.i.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190, %.lr.ph.i.i.i.i.i.i194
  %.012.i.i.i.i.i.i195 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i194 ], [ %279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  %.0911.i.i.i.i.i.i196 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i194 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i196, i64 16, i1 false), !tbaa.struct !162, !alias.scope !200
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i196, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i195, i64 16
  %.not.i.i.i.i.i.i197 = icmp eq ptr %281, %262
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190
  %.0.lcssa.i.i.i.i.i.i199 = phi ptr [ %279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ], [ %282, %.lr.ph.i.i.i.i.i.i194 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i199, i64 16
  %.not.i23.i.i.i200 = icmp eq ptr %267, null
  br i1 %.not.i23.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, label %284

284:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201: ; preds = %284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  store ptr %279, ptr %3, align 8, !tbaa !161
  store ptr %283, ptr %235, align 8, !tbaa !157
  %285 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %277
  store ptr %285, ptr %236, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202: ; preds = %264, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202
  %.pn.i = phi ptr [ %.sroa.01040.01173, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %286 = load ptr, ptr %storemerge.i, align 8, !tbaa !184
  %magicptr.i.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !186

.critedge:                                        ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %287 = load ptr, ptr %16, align 8, !tbaa !114
  %288 = icmp eq ptr %287, %156
  %289 = load ptr, ptr %17, align 8, !tbaa !114
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208: ; preds = %.critedge
  br i1 %291, label %292, label %.thread.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203: ; preds = %.critedge
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !121
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  switch i64 %294, label %298 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206
    i64 1, label %296
  ]

296:                                              ; preds = %292
  %297 = load i8, ptr %289, align 1, !tbaa !115
  store i8 %297, ptr %287, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

298:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %289, i64 %294, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206: ; preds = %298, %296, %292
  %299 = load i64, ptr %293, align 8, !tbaa !121
  store i64 %299, ptr %157, align 8, !tbaa !121
  %300 = load ptr, ptr %16, align 8, !tbaa !114
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !115
  %.pre.i207 = load ptr, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

.thread.i209:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  store ptr %289, ptr %16, align 8, !tbaa !114
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !121
  store i64 %303, ptr %157, align 8, !tbaa !121
  %304 = load i64, ptr %290, align 8, !tbaa !115
  store i64 %304, ptr %156, align 8, !tbaa !115
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203
  %305 = load i64, ptr %156, align 8, !tbaa !115
  store ptr %289, ptr %16, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !121
  store i64 %307, ptr %157, align 8, !tbaa !121
  %308 = load i64, ptr %290, align 8, !tbaa !115
  store i64 %308, ptr %156, align 8, !tbaa !115
  %.not.i205 = icmp eq ptr %287, null
  br i1 %.not.i205, label %310, label %309

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204
  store ptr %287, ptr %17, align 8, !tbaa !114
  store i64 %305, ptr %290, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204, %.thread.i209
  store ptr %290, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206, %309, %310
  %311 = phi ptr [ %287, %309 ], [ %290, %310 ], [ %.pre.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206 ]
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %312, align 8, !tbaa !121
  store i8 0, ptr %311, align 1, !tbaa !115
  %313 = load ptr, ptr %17, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210
  %316 = load i64, ptr %314, align 8, !tbaa !115
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %318 = load ptr, ptr %16, align 8, !tbaa !114
  %319 = load i64, ptr %157, align 8, !tbaa !121
  %320 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %318, i64 %319, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072

_ZN4llvmeqENS_9StringRefES0_.exit.thread1072:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %321 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not137 = icmp eq ptr %321, null
  br i1 %.not137, label %523, label %322

322:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072
  %323 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 2275) #13
  br i1 %323, label %324, label %375

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !157
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !160
  %.not.i.i214 = icmp eq ptr %326, %328
  br i1 %.not.i.i214, label %331, label %329

329:                                              ; preds = %324
  store ptr @.str.16, ptr %326, align 8, !tbaa !45
  %.sroa.51029.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %.sroa.51029.0..sroa_idx, align 8, !tbaa !144
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %330, ptr %325, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !161
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775792
  br i1 %336, label %337, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %331
  %338 = ashr exact i64 %335, 4
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i216, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 576460752303423487)
  %342 = select i1 %340, i64 576460752303423487, i64 %341
  %.not.i.i.i.i217 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %343 = shl nuw nsw i64 %342, 4
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %335
  store ptr @.str.16, ptr %345, align 8, !tbaa !45
  %.sroa.51029.0..sroa_idx1030 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %.sroa.51029.0..sroa_idx1030, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %332, %326
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i219 ], [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i219 ], [ %332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i221, i64 16, i1 false), !tbaa.struct !162, !alias.scope !204
  %346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %346, %326
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %347, %.lr.ph.i.i.i.i.i.i219 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i224, i64 16
  %.not.i23.i.i.i225 = icmp eq ptr %332, null
  br i1 %.not.i23.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, label %349

349:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226: ; preds = %349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  store ptr %344, ptr %3, align 8, !tbaa !161
  store ptr %348, ptr %325, align 8, !tbaa !157
  %350 = getelementptr inbounds nuw [16 x i8], ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227: ; preds = %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226
  %351 = phi ptr [ %328, %329 ], [ %350, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226 ]
  %352 = phi ptr [ %330, %329 ], [ %348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226 ]
  %.not.i.i228 = icmp eq ptr %352, %351
  br i1 %.not.i.i228, label %355, label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227
  store ptr @.str.17, ptr %352, align 8, !tbaa !45
  %.sroa.51024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 2, ptr %.sroa.51024.0..sroa_idx, align 8, !tbaa !144
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %354, ptr %325, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

355:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227
  %356 = load ptr, ptr %3, align 8, !tbaa !161
  %357 = ptrtoint ptr %351 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775792
  br i1 %360, label %361, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229

361:                                              ; preds = %355
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %355
  %362 = ashr exact i64 %359, 4
  %.sroa.speculated.i.i.i.i230 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i230, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 576460752303423487)
  %366 = select i1 %364, i64 576460752303423487, i64 %365
  %.not.i.i.i.i231 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i231)
  %367 = shl nuw nsw i64 %366, 4
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #15
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %359
  store ptr @.str.17, ptr %369, align 8, !tbaa !45
  %.sroa.51024.0..sroa_idx1025 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 2, ptr %.sroa.51024.0..sroa_idx1025, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i232 = icmp eq ptr %356, %351
  br i1 %.not10.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237, label %.lr.ph.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i233:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229, %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i234 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i233 ], [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ]
  %.0911.i.i.i.i.i.i235 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i233 ], [ %356, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i235, i64 16, i1 false), !tbaa.struct !162, !alias.scope !208
  %370 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i235, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i234, i64 16
  %.not.i.i.i.i.i.i236 = icmp eq ptr %370, %351
  br i1 %.not.i.i.i.i.i.i236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237, label %.lr.ph.i.i.i.i.i.i233, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i233, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229
  %.0.lcssa.i.i.i.i.i.i238 = phi ptr [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ], [ %371, %.lr.ph.i.i.i.i.i.i233 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i238, i64 16
  %.not.i23.i.i.i239 = icmp eq ptr %356, null
  br i1 %.not.i23.i.i.i239, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240, label %373

373:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240: ; preds = %373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237
  store ptr %368, ptr %3, align 8, !tbaa !161
  store ptr %372, ptr %325, align 8, !tbaa !157
  %374 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %366
  store ptr %374, ptr %327, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

375:                                              ; preds = %322
  %376 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 2801) #13
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !157
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !160
  %.not.i.i242 = icmp eq ptr %378, %380
  br i1 %376, label %381, label %452

381:                                              ; preds = %375
  br i1 %.not.i.i242, label %384, label %382

382:                                              ; preds = %381
  store ptr @.str.16, ptr %378, align 8, !tbaa !45
  %.sroa.51018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 2, ptr %.sroa.51018.0..sroa_idx, align 8, !tbaa !144
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %383, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8, !tbaa !161
  %386 = ptrtoint ptr %378 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775792
  br i1 %389, label %390, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243

390:                                              ; preds = %384
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %384
  %391 = ashr exact i64 %388, 4
  %.sroa.speculated.i.i.i.i244 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i.i244, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 576460752303423487)
  %395 = select i1 %393, i64 576460752303423487, i64 %394
  %.not.i.i.i.i245 = icmp ne i64 %395, 0
  call void @llvm.assume(i1 %.not.i.i.i.i245)
  %396 = shl nuw nsw i64 %395, 4
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #15
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %388
  store ptr @.str.16, ptr %398, align 8, !tbaa !45
  %.sroa.51018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %.sroa.51018.0..sroa_idx1019, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i246 = icmp eq ptr %385, %378
  br i1 %.not10.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251, label %.lr.ph.i.i.i.i.i.i247

.lr.ph.i.i.i.i.i.i247:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243, %.lr.ph.i.i.i.i.i.i247
  %.012.i.i.i.i.i.i248 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i247 ], [ %397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  %.0911.i.i.i.i.i.i249 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i247 ], [ %385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i249, i64 16, i1 false), !tbaa.struct !162, !alias.scope !212
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i249, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i248, i64 16
  %.not.i.i.i.i.i.i250 = icmp eq ptr %399, %378
  br i1 %.not.i.i.i.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251, label %.lr.ph.i.i.i.i.i.i247, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251: ; preds = %.lr.ph.i.i.i.i.i.i247, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243
  %.0.lcssa.i.i.i.i.i.i252 = phi ptr [ %397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ], [ %400, %.lr.ph.i.i.i.i.i.i247 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i252, i64 16
  %.not.i23.i.i.i253 = icmp eq ptr %385, null
  br i1 %.not.i23.i.i.i253, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254, label %402

402:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %388) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254: ; preds = %402, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251
  store ptr %397, ptr %3, align 8, !tbaa !161
  store ptr %401, ptr %377, align 8, !tbaa !157
  %403 = getelementptr inbounds nuw [16 x i8], ptr %397, i64 %395
  store ptr %403, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255: ; preds = %382, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254
  %404 = phi ptr [ %380, %382 ], [ %403, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254 ]
  %405 = phi ptr [ %383, %382 ], [ %401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254 ]
  %.not.i.i256 = icmp eq ptr %405, %404
  br i1 %.not.i.i256, label %408, label %406

406:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255
  store ptr @.str.18, ptr %405, align 8, !tbaa !45
  %.sroa.51013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 2, ptr %.sroa.51013.0..sroa_idx, align 8, !tbaa !144
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %407, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269

408:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255
  %409 = load ptr, ptr %3, align 8, !tbaa !161
  %410 = ptrtoint ptr %404 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775792
  br i1 %413, label %414, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257

414:                                              ; preds = %408
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %408
  %415 = ashr exact i64 %412, 4
  %.sroa.speculated.i.i.i.i258 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i258, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 576460752303423487)
  %419 = select i1 %417, i64 576460752303423487, i64 %418
  %.not.i.i.i.i259 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259)
  %420 = shl nuw nsw i64 %419, 4
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #15
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store ptr @.str.18, ptr %422, align 8, !tbaa !45
  %.sroa.51013.0..sroa_idx1014 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 2, ptr %.sroa.51013.0..sroa_idx1014, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i260 = icmp eq ptr %409, %404
  br i1 %.not10.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265, label %.lr.ph.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i261:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257, %.lr.ph.i.i.i.i.i.i261
  %.012.i.i.i.i.i.i262 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i261 ], [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  %.0911.i.i.i.i.i.i263 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i261 ], [ %409, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263, i64 16, i1 false), !tbaa.struct !162, !alias.scope !216
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262, i64 16
  %.not.i.i.i.i.i.i264 = icmp eq ptr %423, %404
  br i1 %.not.i.i.i.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265, label %.lr.ph.i.i.i.i.i.i261, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i261, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257
  %.0.lcssa.i.i.i.i.i.i266 = phi ptr [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ], [ %424, %.lr.ph.i.i.i.i.i.i261 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266, i64 16
  %.not.i23.i.i.i267 = icmp eq ptr %409, null
  br i1 %.not.i23.i.i.i267, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, label %426

426:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %412) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268: ; preds = %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265
  store ptr %421, ptr %3, align 8, !tbaa !161
  store ptr %425, ptr %377, align 8, !tbaa !157
  %427 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %419
  store ptr %427, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269: ; preds = %406, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268
  %428 = phi ptr [ %404, %406 ], [ %427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ]
  %429 = phi ptr [ %407, %406 ], [ %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ]
  %.not.i.i270 = icmp eq ptr %429, %428
  br i1 %.not.i.i270, label %432, label %430

430:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269
  store ptr @.str.19, ptr %429, align 8, !tbaa !45
  %.sroa.51008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 4, ptr %.sroa.51008.0..sroa_idx, align 8, !tbaa !144
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %431, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

432:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269
  %433 = load ptr, ptr %3, align 8, !tbaa !161
  %434 = ptrtoint ptr %428 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775792
  br i1 %437, label %438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271

438:                                              ; preds = %432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %432
  %439 = ashr exact i64 %436, 4
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i272, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 576460752303423487)
  %443 = select i1 %441, i64 576460752303423487, i64 %442
  %.not.i.i.i.i273 = icmp ne i64 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %444 = shl nuw nsw i64 %443, 4
  %445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #15
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %436
  store ptr @.str.19, ptr %446, align 8, !tbaa !45
  %.sroa.51008.0..sroa_idx1009 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 4, ptr %.sroa.51008.0..sroa_idx1009, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i274 = icmp eq ptr %433, %428
  br i1 %.not10.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279, label %.lr.ph.i.i.i.i.i.i275

.lr.ph.i.i.i.i.i.i275:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271, %.lr.ph.i.i.i.i.i.i275
  %.012.i.i.i.i.i.i276 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i275 ], [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ]
  %.0911.i.i.i.i.i.i277 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i275 ], [ %433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i276, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i277, i64 16, i1 false), !tbaa.struct !162, !alias.scope !220
  %447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i277, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i276, i64 16
  %.not.i.i.i.i.i.i278 = icmp eq ptr %447, %428
  br i1 %.not.i.i.i.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279, label %.lr.ph.i.i.i.i.i.i275, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i.i275, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  %.0.lcssa.i.i.i.i.i.i280 = phi ptr [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ], [ %448, %.lr.ph.i.i.i.i.i.i275 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i280, i64 16
  %.not.i23.i.i.i281 = icmp eq ptr %433, null
  br i1 %.not.i23.i.i.i281, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, label %450

450:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %436) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282: ; preds = %450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279
  store ptr %445, ptr %3, align 8, !tbaa !161
  store ptr %449, ptr %377, align 8, !tbaa !157
  %451 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %443
  store ptr %451, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

452:                                              ; preds = %375
  br i1 %.not.i.i242, label %455, label %453

453:                                              ; preds = %452
  store ptr @.str.20, ptr %378, align 8, !tbaa !45
  %.sroa.51003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 2, ptr %.sroa.51003.0..sroa_idx, align 8, !tbaa !144
  %454 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %454, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297

455:                                              ; preds = %452
  %456 = load ptr, ptr %3, align 8, !tbaa !161
  %457 = ptrtoint ptr %378 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i.i286 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i286, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i.i287 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i287)
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store ptr @.str.20, ptr %469, align 8, !tbaa !45
  %.sroa.51003.0..sroa_idx1004 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 2, ptr %.sroa.51003.0..sroa_idx1004, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i288 = icmp eq ptr %456, %378
  br i1 %.not10.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293, label %.lr.ph.i.i.i.i.i.i289

.lr.ph.i.i.i.i.i.i289:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285, %.lr.ph.i.i.i.i.i.i289
  %.012.i.i.i.i.i.i290 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i289 ], [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ]
  %.0911.i.i.i.i.i.i291 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i289 ], [ %456, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i291, i64 16, i1 false), !tbaa.struct !162, !alias.scope !224
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i291, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i.i292 = icmp eq ptr %470, %378
  br i1 %.not.i.i.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285
  %.0.lcssa.i.i.i.i.i.i294 = phi ptr [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ], [ %471, %.lr.ph.i.i.i.i.i.i289 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i294, i64 16
  %.not.i23.i.i.i295 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i.i295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296, label %473

473:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296: ; preds = %473, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293
  store ptr %468, ptr %3, align 8, !tbaa !161
  store ptr %472, ptr %377, align 8, !tbaa !157
  %474 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %466
  store ptr %474, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297: ; preds = %453, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296
  %475 = phi ptr [ %380, %453 ], [ %474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ]
  %476 = phi ptr [ %454, %453 ], [ %472, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ]
  %.not.i.i298 = icmp eq ptr %476, %475
  br i1 %.not.i.i298, label %479, label %477

477:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297
  store ptr @.str.18, ptr %476, align 8, !tbaa !45
  %.sroa.5998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 2, ptr %.sroa.5998.0..sroa_idx, align 8, !tbaa !144
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %478, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311

479:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297
  %480 = load ptr, ptr %3, align 8, !tbaa !161
  %481 = ptrtoint ptr %475 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 9223372036854775792
  br i1 %484, label %485, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299

485:                                              ; preds = %479
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299: ; preds = %479
  %486 = ashr exact i64 %483, 4
  %.sroa.speculated.i.i.i.i300 = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %487 = add nsw i64 %.sroa.speculated.i.i.i.i300, %486
  %488 = icmp ult i64 %487, %486
  %489 = call i64 @llvm.umin.i64(i64 %487, i64 576460752303423487)
  %490 = select i1 %488, i64 576460752303423487, i64 %489
  %.not.i.i.i.i301 = icmp ne i64 %490, 0
  call void @llvm.assume(i1 %.not.i.i.i.i301)
  %491 = shl nuw nsw i64 %490, 4
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #15
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %483
  store ptr @.str.18, ptr %493, align 8, !tbaa !45
  %.sroa.5998.0..sroa_idx999 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 2, ptr %.sroa.5998.0..sroa_idx999, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i302 = icmp eq ptr %480, %475
  br i1 %.not10.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i303:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299, %.lr.ph.i.i.i.i.i.i303
  %.012.i.i.i.i.i.i304 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i303 ], [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  %.0911.i.i.i.i.i.i305 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i303 ], [ %480, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i304, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i305, i64 16, i1 false), !tbaa.struct !162, !alias.scope !228
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i305, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i304, i64 16
  %.not.i.i.i.i.i.i306 = icmp eq ptr %494, %475
  br i1 %.not.i.i.i.i.i.i306, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i.i303, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299
  %.0.lcssa.i.i.i.i.i.i308 = phi ptr [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ], [ %495, %.lr.ph.i.i.i.i.i.i303 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i308, i64 16
  %.not.i23.i.i.i309 = icmp eq ptr %480, null
  br i1 %.not.i23.i.i.i309, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310, label %497

497:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %483) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310: ; preds = %497, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  store ptr %492, ptr %3, align 8, !tbaa !161
  store ptr %496, ptr %377, align 8, !tbaa !157
  %498 = getelementptr inbounds nuw [16 x i8], ptr %492, i64 %490
  store ptr %498, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311: ; preds = %477, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310
  %499 = phi ptr [ %475, %477 ], [ %498, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310 ]
  %500 = phi ptr [ %478, %477 ], [ %496, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310 ]
  %.not.i.i312 = icmp eq ptr %500, %499
  br i1 %.not.i.i312, label %503, label %501

501:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311
  store ptr @.str.19, ptr %500, align 8, !tbaa !45
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 4, ptr %.sroa.5993.0..sroa_idx, align 8, !tbaa !144
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %502, ptr %377, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

503:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311
  %504 = load ptr, ptr %3, align 8, !tbaa !161
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775792
  br i1 %508, label %509, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313

509:                                              ; preds = %503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %503
  %510 = ashr exact i64 %507, 4
  %.sroa.speculated.i.i.i.i314 = call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i.i314, %510
  %512 = icmp ult i64 %511, %510
  %513 = call i64 @llvm.umin.i64(i64 %511, i64 576460752303423487)
  %514 = select i1 %512, i64 576460752303423487, i64 %513
  %.not.i.i.i.i315 = icmp ne i64 %514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i315)
  %515 = shl nuw nsw i64 %514, 4
  %516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %507
  store ptr @.str.19, ptr %517, align 8, !tbaa !45
  %.sroa.5993.0..sroa_idx994 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 4, ptr %.sroa.5993.0..sroa_idx994, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i316 = icmp eq ptr %504, %499
  br i1 %.not10.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321, label %.lr.ph.i.i.i.i.i.i317

.lr.ph.i.i.i.i.i.i317:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313, %.lr.ph.i.i.i.i.i.i317
  %.012.i.i.i.i.i.i318 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i317 ], [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ]
  %.0911.i.i.i.i.i.i319 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i317 ], [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i318, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i319, i64 16, i1 false), !tbaa.struct !162, !alias.scope !232
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i319, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i318, i64 16
  %.not.i.i.i.i.i.i320 = icmp eq ptr %518, %499
  br i1 %.not.i.i.i.i.i.i320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321, label %.lr.ph.i.i.i.i.i.i317, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321: ; preds = %.lr.ph.i.i.i.i.i.i317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313
  %.0.lcssa.i.i.i.i.i.i322 = phi ptr [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ], [ %519, %.lr.ph.i.i.i.i.i.i317 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i322, i64 16
  %.not.i23.i.i.i323 = icmp eq ptr %504, null
  br i1 %.not.i23.i.i.i323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324, label %521

521:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324: ; preds = %521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321
  store ptr %516, ptr %3, align 8, !tbaa !161
  store ptr %520, ptr %377, align 8, !tbaa !157
  %522 = getelementptr inbounds nuw [16 x i8], ptr %516, i64 %514
  store ptr %522, ptr %379, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

523:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1072
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  store i32 2317, ptr %10, align 4, !noalias !236
  %524 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #13, !noalias !236
  %.sroa.4.0.extract.shift.i.i326 = lshr i64 %524, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  %525 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !236
  %526 = and i64 %524, 4294967295
  %527 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %526
  %528 = getelementptr [8 x i8], ptr %525, i64 %.sroa.4.0.extract.shift.i.i326
  %.not29.i.i.i.i327 = icmp samesign eq i64 %526, %.sroa.4.0.extract.shift.i.i326
  br i1 %.not29.i.i.i.i327, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %523, %.thread25.i.i.i.i332
  %.sroa.024.0.i.i330 = phi ptr [ %532, %.thread25.i.i.i.i332 ], [ %527, %523 ]
  %529 = load ptr, ptr %.sroa.024.0.i.i330, align 8, !tbaa !24, !noalias !236
  %.not14.i.i.i.i331 = icmp eq ptr %529, null
  br i1 %.not14.i.i.i.i331, label %.thread25.i.i.i.i332, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i329
  %531 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %529, i32 2317) #13, !noalias !236
  br i1 %531, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, label %.thread25.i.i.i.i332

.thread25.i.i.i.i332:                             ; preds = %530, %.lr.ph.i.i.i.i329
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i330, i64 8
  %.not.i.i.i.i333 = icmp eq ptr %532, %528
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %.lr.ph.i.i.i.i329, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335: ; preds = %530, %523
  %.sroa.024.1.i.i336 = phi ptr [ %527, %523 ], [ %.sroa.024.0.i.i330, %530 ]
  %.not36.i337 = icmp eq ptr %.sroa.024.1.i.i336, %528
  br i1 %.not36.i337, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %.lr.ph.split.i339

.lr.ph.split.i339:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349
  %.sroa.0.037.i340 = phi ptr [ %.sroa.0.1.i345, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349 ], [ %.sroa.024.1.i.i336, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335 ]
  %533 = load ptr, ptr %.sroa.0.037.i340, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !28
  %.not.i.i.i341 = icmp eq ptr %535, null
  %spec.select.i.i.i342 = select i1 %.not.i.i.i341, ptr %533, ptr %535
  %536 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i342, i64 44
  %537 = load i8, ptr %536, align 4
  %538 = or i8 %537, 1
  store i8 %538, ptr %536, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i340, i64 8
  %.not29.i.i.i343 = icmp eq ptr %539, %528
  br i1 %.not29.i.i.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %.lr.ph.split.i339, %.thread25.i.i.i347
  %.sroa.0.1.i345 = phi ptr [ %543, %.thread25.i.i.i347 ], [ %539, %.lr.ph.split.i339 ]
  %540 = load ptr, ptr %.sroa.0.1.i345, align 8, !tbaa !24
  %.not14.i.i.i346 = icmp eq ptr %540, null
  br i1 %.not14.i.i.i346, label %.thread25.i.i.i347, label %541

541:                                              ; preds = %.lr.ph.i.i.i344
  %542 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %540, i32 2317) #13
  br i1 %542, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349, label %.thread25.i.i.i347

.thread25.i.i.i347:                               ; preds = %541, %.lr.ph.i.i.i344
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i345, i64 8
  %.not.i.i6.i348 = icmp eq ptr %543, %528
  br i1 %.not.i.i6.i348, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352, label %.lr.ph.i.i.i344, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349: ; preds = %541
  %.not.i351 = icmp eq ptr %.sroa.0.1.i345, %528
  br i1 %.not.i351, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352, label %.lr.ph.split.i339

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349, %.thread25.i.i.i347
  %.not138 = icmp eq ptr %533, null
  br i1 %.not138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread: ; preds = %.lr.ph.split.i339, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !21
  %546 = load ptr, ptr %545, align 8, !tbaa !45
  %.not.i353 = icmp eq ptr %546, null
  br i1 %.not.i353, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089, label %_ZN4llvm9StringRefC2EPKc.exit354

_ZN4llvm9StringRefC2EPKc.exit354:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread
  %547 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #13
  switch i64 %547, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit358
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit436
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit440
  ]

_ZN4llvmeqENS_9StringRefES0_.exit358:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %546, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %548 = icmp eq i32 %bcmp.i357, 0
  br i1 %548, label %_ZN4llvmeqENS_9StringRefES0_.exit358.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit390

_ZN4llvmeqENS_9StringRefES0_.exit358.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !157
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !160
  %.not.i.i359 = icmp eq ptr %550, %552
  br i1 %.not.i.i359, label %555, label %553

553:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  store ptr @.str.16, ptr %550, align 8, !tbaa !45
  %.sroa.5981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 2, ptr %.sroa.5981.0..sroa_idx, align 8, !tbaa !144
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %554, ptr %549, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

555:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  %556 = load ptr, ptr %3, align 8, !tbaa !161
  %557 = ptrtoint ptr %550 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 9223372036854775792
  br i1 %560, label %561, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

561:                                              ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %555
  %562 = ashr exact i64 %559, 4
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i.i.i361, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 576460752303423487)
  %566 = select i1 %564, i64 576460752303423487, i64 %565
  %.not.i.i.i.i362 = icmp ne i64 %566, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %567 = shl nuw nsw i64 %566, 4
  %568 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #15
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %559
  store ptr @.str.16, ptr %569, align 8, !tbaa !45
  %.sroa.5981.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i64 2, ptr %.sroa.5981.0..sroa_idx982, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %556, %550
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i364 ], [ %568, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i364 ], [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i366, i64 16, i1 false), !tbaa.struct !162, !alias.scope !239
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 16
  %.not.i.i.i.i.i.i367 = icmp eq ptr %570, %550
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %568, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %571, %.lr.ph.i.i.i.i.i.i364 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 16
  %.not.i23.i.i.i370 = icmp eq ptr %556, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %573

573:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %559) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %573, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %568, ptr %3, align 8, !tbaa !161
  store ptr %572, ptr %549, align 8, !tbaa !157
  %574 = getelementptr inbounds nuw [16 x i8], ptr %568, i64 %566
  store ptr %574, ptr %551, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372: ; preds = %553, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371
  %575 = phi ptr [ %552, %553 ], [ %574, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %576 = phi ptr [ %554, %553 ], [ %572, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %.not.i.i373 = icmp eq ptr %576, %575
  br i1 %.not.i.i373, label %579, label %577

577:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  store ptr @.str.17, ptr %576, align 8, !tbaa !45
  %.sroa.5976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 2, ptr %.sroa.5976.0..sroa_idx, align 8, !tbaa !144
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %578, ptr %549, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

579:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  %580 = load ptr, ptr %3, align 8, !tbaa !161
  %581 = ptrtoint ptr %575 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775792
  br i1 %584, label %585, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

585:                                              ; preds = %579
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %579
  %586 = ashr exact i64 %583, 4
  %.sroa.speculated.i.i.i.i375 = call i64 @llvm.umax.i64(i64 %586, i64 1)
  %587 = add nsw i64 %.sroa.speculated.i.i.i.i375, %586
  %588 = icmp ult i64 %587, %586
  %589 = call i64 @llvm.umin.i64(i64 %587, i64 576460752303423487)
  %590 = select i1 %588, i64 576460752303423487, i64 %589
  %.not.i.i.i.i376 = icmp ne i64 %590, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376)
  %591 = shl nuw nsw i64 %590, 4
  %592 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #15
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %583
  store ptr @.str.17, ptr %593, align 8, !tbaa !45
  %.sroa.5976.0..sroa_idx977 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i64 2, ptr %.sroa.5976.0..sroa_idx977, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i377 = icmp eq ptr %580, %575
  br i1 %.not10.i.i.i.i.i.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374, %.lr.ph.i.i.i.i.i.i378
  %.012.i.i.i.i.i.i379 = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i378 ], [ %592, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %.0911.i.i.i.i.i.i380 = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i378 ], [ %580, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i380, i64 16, i1 false), !tbaa.struct !162, !alias.scope !243
  %594 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i380, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i379, i64 16
  %.not.i.i.i.i.i.i381 = icmp eq ptr %594, %575
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %592, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ], [ %595, %.lr.ph.i.i.i.i.i.i378 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i383, i64 16
  %.not.i23.i.i.i384 = icmp eq ptr %580, null
  br i1 %.not.i23.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %597

597:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %583) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %597, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  store ptr %592, ptr %3, align 8, !tbaa !161
  store ptr %596, ptr %549, align 8, !tbaa !157
  %598 = getelementptr inbounds nuw [16 x i8], ptr %592, i64 %590
  store ptr %598, ptr %551, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit390:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358
  %bcmp.i389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %546, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %599 = icmp eq i32 %bcmp.i389, 0
  br i1 %599, label %_ZN4llvmeqENS_9StringRefES0_.exit390.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089

_ZN4llvmeqENS_9StringRefES0_.exit390.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !157
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !160
  %.not.i.i391 = icmp eq ptr %601, %603
  br i1 %.not.i.i391, label %606, label %604

604:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390.thread
  store ptr @.str.16, ptr %601, align 8, !tbaa !45
  %.sroa.5969.0..sroa_idx = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i64 2, ptr %.sroa.5969.0..sroa_idx, align 8, !tbaa !144
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %605, ptr %600, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404

606:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390.thread
  %607 = load ptr, ptr %3, align 8, !tbaa !161
  %608 = ptrtoint ptr %601 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp eq i64 %610, 9223372036854775792
  br i1 %611, label %612, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392

612:                                              ; preds = %606
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392: ; preds = %606
  %613 = ashr exact i64 %610, 4
  %.sroa.speculated.i.i.i.i393 = call i64 @llvm.umax.i64(i64 %613, i64 1)
  %614 = add nsw i64 %.sroa.speculated.i.i.i.i393, %613
  %615 = icmp ult i64 %614, %613
  %616 = call i64 @llvm.umin.i64(i64 %614, i64 576460752303423487)
  %617 = select i1 %615, i64 576460752303423487, i64 %616
  %.not.i.i.i.i394 = icmp ne i64 %617, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394)
  %618 = shl nuw nsw i64 %617, 4
  %619 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #15
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %610
  store ptr @.str.16, ptr %620, align 8, !tbaa !45
  %.sroa.5969.0..sroa_idx970 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 2, ptr %.sroa.5969.0..sroa_idx970, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i395 = icmp eq ptr %607, %601
  br i1 %.not10.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i396:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392, %.lr.ph.i.i.i.i.i.i396
  %.012.i.i.i.i.i.i397 = phi ptr [ %622, %.lr.ph.i.i.i.i.i.i396 ], [ %619, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  %.0911.i.i.i.i.i.i398 = phi ptr [ %621, %.lr.ph.i.i.i.i.i.i396 ], [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i397, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i398, i64 16, i1 false), !tbaa.struct !162, !alias.scope !247
  %621 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i398, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i397, i64 16
  %.not.i.i.i.i.i.i399 = icmp eq ptr %621, %601
  br i1 %.not.i.i.i.i.i.i399, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i.i396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392
  %.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %619, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ], [ %622, %.lr.ph.i.i.i.i.i.i396 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i401, i64 16
  %.not.i23.i.i.i402 = icmp eq ptr %607, null
  br i1 %.not.i23.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, label %624

624:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %610) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403: ; preds = %624, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  store ptr %619, ptr %3, align 8, !tbaa !161
  store ptr %623, ptr %600, align 8, !tbaa !157
  %625 = getelementptr inbounds nuw [16 x i8], ptr %619, i64 %617
  store ptr %625, ptr %602, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404: ; preds = %604, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403
  %626 = phi ptr [ %603, %604 ], [ %625, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %627 = phi ptr [ %605, %604 ], [ %623, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %.not.i.i405 = icmp eq ptr %627, %626
  br i1 %.not.i.i405, label %630, label %628

628:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404
  store ptr @.str.18, ptr %627, align 8, !tbaa !45
  %.sroa.5964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i64 2, ptr %.sroa.5964.0..sroa_idx, align 8, !tbaa !144
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %629, ptr %600, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

630:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404
  %631 = load ptr, ptr %3, align 8, !tbaa !161
  %632 = ptrtoint ptr %626 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp eq i64 %634, 9223372036854775792
  br i1 %635, label %636, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406

636:                                              ; preds = %630
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406: ; preds = %630
  %637 = ashr exact i64 %634, 4
  %.sroa.speculated.i.i.i.i407 = call i64 @llvm.umax.i64(i64 %637, i64 1)
  %638 = add nsw i64 %.sroa.speculated.i.i.i.i407, %637
  %639 = icmp ult i64 %638, %637
  %640 = call i64 @llvm.umin.i64(i64 %638, i64 576460752303423487)
  %641 = select i1 %639, i64 576460752303423487, i64 %640
  %.not.i.i.i.i408 = icmp ne i64 %641, 0
  call void @llvm.assume(i1 %.not.i.i.i.i408)
  %642 = shl nuw nsw i64 %641, 4
  %643 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #15
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %634
  store ptr @.str.18, ptr %644, align 8, !tbaa !45
  %.sroa.5964.0..sroa_idx965 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 2, ptr %.sroa.5964.0..sroa_idx965, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i409 = icmp eq ptr %631, %626
  br i1 %.not10.i.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406, %.lr.ph.i.i.i.i.i.i410
  %.012.i.i.i.i.i.i411 = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i410 ], [ %643, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  %.0911.i.i.i.i.i.i412 = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i410 ], [ %631, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i412, i64 16, i1 false), !tbaa.struct !162, !alias.scope !251
  %645 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i412, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i411, i64 16
  %.not.i.i.i.i.i.i413 = icmp eq ptr %645, %626
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414: ; preds = %.lr.ph.i.i.i.i.i.i410, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406
  %.0.lcssa.i.i.i.i.i.i415 = phi ptr [ %643, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ], [ %646, %.lr.ph.i.i.i.i.i.i410 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i415, i64 16
  %.not.i23.i.i.i416 = icmp eq ptr %631, null
  br i1 %.not.i23.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417, label %648

648:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %634) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417: ; preds = %648, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  store ptr %643, ptr %3, align 8, !tbaa !161
  store ptr %647, ptr %600, align 8, !tbaa !157
  %649 = getelementptr inbounds nuw [16 x i8], ptr %643, i64 %641
  store ptr %649, ptr %602, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418: ; preds = %628, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417
  %650 = phi ptr [ %626, %628 ], [ %649, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %651 = phi ptr [ %629, %628 ], [ %647, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %.not.i.i419 = icmp eq ptr %651, %650
  br i1 %.not.i.i419, label %654, label %652

652:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  store ptr @.str.19, ptr %651, align 8, !tbaa !45
  %.sroa.5959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %651, i64 8
  store i64 4, ptr %.sroa.5959.0..sroa_idx, align 8, !tbaa !144
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %653, ptr %600, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

654:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  %655 = load ptr, ptr %3, align 8, !tbaa !161
  %656 = ptrtoint ptr %650 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 9223372036854775792
  br i1 %659, label %660, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420

660:                                              ; preds = %654
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %654
  %661 = ashr exact i64 %658, 4
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i.i421, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 576460752303423487)
  %665 = select i1 %663, i64 576460752303423487, i64 %664
  %.not.i.i.i.i422 = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i.i422)
  %666 = shl nuw nsw i64 %665, 4
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #15
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %658
  store ptr @.str.19, ptr %668, align 8, !tbaa !45
  %.sroa.5959.0..sroa_idx960 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 4, ptr %.sroa.5959.0..sroa_idx960, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i423 = icmp eq ptr %655, %650
  br i1 %.not10.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424

.lr.ph.i.i.i.i.i.i424:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420, %.lr.ph.i.i.i.i.i.i424
  %.012.i.i.i.i.i.i425 = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i424 ], [ %667, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  %.0911.i.i.i.i.i.i426 = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i424 ], [ %655, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i426, i64 16, i1 false), !tbaa.struct !162, !alias.scope !255
  %669 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i426, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i425, i64 16
  %.not.i.i.i.i.i.i427 = icmp eq ptr %669, %650
  br i1 %.not.i.i.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428: ; preds = %.lr.ph.i.i.i.i.i.i424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  %.0.lcssa.i.i.i.i.i.i429 = phi ptr [ %667, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ], [ %670, %.lr.ph.i.i.i.i.i.i424 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i429, i64 16
  %.not.i23.i.i.i430 = icmp eq ptr %655, null
  br i1 %.not.i23.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, label %672

672:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %658) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431: ; preds = %672, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  store ptr %667, ptr %3, align 8, !tbaa !161
  store ptr %671, ptr %600, align 8, !tbaa !157
  %673 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %665
  store ptr %673, ptr %602, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit436:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i435 = call i32 @bcmp(ptr nonnull %546, ptr nonnull @.str.2, i64 %547)
  %674 = icmp eq i32 %bcmp.i435, 0
  br i1 %674, label %_ZN4llvmeqENS_9StringRefES0_.exit436.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089

_ZN4llvmeqENS_9StringRefES0_.exit440:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i439 = call i32 @bcmp(ptr nonnull %546, ptr nonnull @.str.3, i64 %547)
  %675 = icmp eq i32 %bcmp.i439, 0
  br i1 %675, label %_ZN4llvmeqENS_9StringRefES0_.exit436.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089

_ZN4llvmeqENS_9StringRefES0_.exit436.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit440, %_ZN4llvmeqENS_9StringRefES0_.exit436
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !157
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !160
  %.not.i.i441 = icmp eq ptr %677, %679
  br i1 %.not.i.i441, label %682, label %680

680:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436.thread
  store ptr @.str.20, ptr %677, align 8, !tbaa !45
  %.sroa.5950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i64 2, ptr %.sroa.5950.0..sroa_idx, align 8, !tbaa !144
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %681, ptr %676, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

682:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436.thread
  %683 = load ptr, ptr %3, align 8, !tbaa !161
  %684 = ptrtoint ptr %677 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp eq i64 %686, 9223372036854775792
  br i1 %687, label %688, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442

688:                                              ; preds = %682
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %682
  %689 = ashr exact i64 %686, 4
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i.i.i443, %689
  %691 = icmp ult i64 %690, %689
  %692 = call i64 @llvm.umin.i64(i64 %690, i64 576460752303423487)
  %693 = select i1 %691, i64 576460752303423487, i64 %692
  %.not.i.i.i.i444 = icmp ne i64 %693, 0
  call void @llvm.assume(i1 %.not.i.i.i.i444)
  %694 = shl nuw nsw i64 %693, 4
  %695 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #15
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %686
  store ptr @.str.20, ptr %696, align 8, !tbaa !45
  %.sroa.5950.0..sroa_idx951 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i64 2, ptr %.sroa.5950.0..sroa_idx951, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i445 = icmp eq ptr %683, %677
  br i1 %.not10.i.i.i.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442, %.lr.ph.i.i.i.i.i.i446
  %.012.i.i.i.i.i.i447 = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i446 ], [ %695, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  %.0911.i.i.i.i.i.i448 = phi ptr [ %697, %.lr.ph.i.i.i.i.i.i446 ], [ %683, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i447, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i448, i64 16, i1 false), !tbaa.struct !162, !alias.scope !259
  %697 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i448, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i447, i64 16
  %.not.i.i.i.i.i.i449 = icmp eq ptr %697, %677
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442
  %.0.lcssa.i.i.i.i.i.i451 = phi ptr [ %695, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ], [ %698, %.lr.ph.i.i.i.i.i.i446 ]
  %699 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i451, i64 16
  %.not.i23.i.i.i452 = icmp eq ptr %683, null
  br i1 %.not.i23.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, label %700

700:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %686) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453: ; preds = %700, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  store ptr %695, ptr %3, align 8, !tbaa !161
  store ptr %699, ptr %676, align 8, !tbaa !157
  %701 = getelementptr inbounds nuw [16 x i8], ptr %695, i64 %693
  store ptr %701, ptr %678, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454: ; preds = %680, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453
  %702 = phi ptr [ %679, %680 ], [ %701, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %703 = phi ptr [ %681, %680 ], [ %699, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %.not.i.i455 = icmp eq ptr %703, %702
  br i1 %.not.i.i455, label %706, label %704

704:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  store ptr @.str.18, ptr %703, align 8, !tbaa !45
  %.sroa.5945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 2, ptr %.sroa.5945.0..sroa_idx, align 8, !tbaa !144
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %705, ptr %676, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468

706:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  %707 = load ptr, ptr %3, align 8, !tbaa !161
  %708 = ptrtoint ptr %702 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 9223372036854775792
  br i1 %711, label %712, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456

712:                                              ; preds = %706
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456: ; preds = %706
  %713 = ashr exact i64 %710, 4
  %.sroa.speculated.i.i.i.i457 = call i64 @llvm.umax.i64(i64 %713, i64 1)
  %714 = add nsw i64 %.sroa.speculated.i.i.i.i457, %713
  %715 = icmp ult i64 %714, %713
  %716 = call i64 @llvm.umin.i64(i64 %714, i64 576460752303423487)
  %717 = select i1 %715, i64 576460752303423487, i64 %716
  %.not.i.i.i.i458 = icmp ne i64 %717, 0
  call void @llvm.assume(i1 %.not.i.i.i.i458)
  %718 = shl nuw nsw i64 %717, 4
  %719 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #15
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %710
  store ptr @.str.18, ptr %720, align 8, !tbaa !45
  %.sroa.5945.0..sroa_idx946 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i64 2, ptr %.sroa.5945.0..sroa_idx946, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i459 = icmp eq ptr %707, %702
  br i1 %.not10.i.i.i.i.i.i459, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464, label %.lr.ph.i.i.i.i.i.i460

.lr.ph.i.i.i.i.i.i460:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456, %.lr.ph.i.i.i.i.i.i460
  %.012.i.i.i.i.i.i461 = phi ptr [ %722, %.lr.ph.i.i.i.i.i.i460 ], [ %719, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ]
  %.0911.i.i.i.i.i.i462 = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i460 ], [ %707, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i461, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i462, i64 16, i1 false), !tbaa.struct !162, !alias.scope !263
  %721 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i462, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i461, i64 16
  %.not.i.i.i.i.i.i463 = icmp eq ptr %721, %702
  br i1 %.not.i.i.i.i.i.i463, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464, label %.lr.ph.i.i.i.i.i.i460, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464: ; preds = %.lr.ph.i.i.i.i.i.i460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456
  %.0.lcssa.i.i.i.i.i.i465 = phi ptr [ %719, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ], [ %722, %.lr.ph.i.i.i.i.i.i460 ]
  %723 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i465, i64 16
  %.not.i23.i.i.i466 = icmp eq ptr %707, null
  br i1 %.not.i23.i.i.i466, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467, label %724

724:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %710) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467: ; preds = %724, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464
  store ptr %719, ptr %3, align 8, !tbaa !161
  store ptr %723, ptr %676, align 8, !tbaa !157
  %725 = getelementptr inbounds nuw [16 x i8], ptr %719, i64 %717
  store ptr %725, ptr %678, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468: ; preds = %704, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467
  %726 = phi ptr [ %702, %704 ], [ %725, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467 ]
  %727 = phi ptr [ %705, %704 ], [ %723, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467 ]
  %.not.i.i469 = icmp eq ptr %727, %726
  br i1 %.not.i.i469, label %730, label %728

728:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468
  store ptr @.str.19, ptr %727, align 8, !tbaa !45
  %.sroa.5940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 4, ptr %.sroa.5940.0..sroa_idx, align 8, !tbaa !144
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %729, ptr %676, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

730:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468
  %731 = load ptr, ptr %3, align 8, !tbaa !161
  %732 = ptrtoint ptr %726 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp eq i64 %734, 9223372036854775792
  br i1 %735, label %736, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470

736:                                              ; preds = %730
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470: ; preds = %730
  %737 = ashr exact i64 %734, 4
  %.sroa.speculated.i.i.i.i471 = call i64 @llvm.umax.i64(i64 %737, i64 1)
  %738 = add nsw i64 %.sroa.speculated.i.i.i.i471, %737
  %739 = icmp ult i64 %738, %737
  %740 = call i64 @llvm.umin.i64(i64 %738, i64 576460752303423487)
  %741 = select i1 %739, i64 576460752303423487, i64 %740
  %.not.i.i.i.i472 = icmp ne i64 %741, 0
  call void @llvm.assume(i1 %.not.i.i.i.i472)
  %742 = shl nuw nsw i64 %741, 4
  %743 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #15
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %734
  store ptr @.str.19, ptr %744, align 8, !tbaa !45
  %.sroa.5940.0..sroa_idx941 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store i64 4, ptr %.sroa.5940.0..sroa_idx941, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i473 = icmp eq ptr %731, %726
  br i1 %.not10.i.i.i.i.i.i473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478, label %.lr.ph.i.i.i.i.i.i474

.lr.ph.i.i.i.i.i.i474:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470, %.lr.ph.i.i.i.i.i.i474
  %.012.i.i.i.i.i.i475 = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i474 ], [ %743, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ]
  %.0911.i.i.i.i.i.i476 = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i474 ], [ %731, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i475, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i476, i64 16, i1 false), !tbaa.struct !162, !alias.scope !267
  %745 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i476, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i475, i64 16
  %.not.i.i.i.i.i.i477 = icmp eq ptr %745, %726
  br i1 %.not.i.i.i.i.i.i477, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478, label %.lr.ph.i.i.i.i.i.i474, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i.i474, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %743, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ], [ %746, %.lr.ph.i.i.i.i.i.i474 ]
  %747 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i479, i64 16
  %.not.i23.i.i.i480 = icmp eq ptr %731, null
  br i1 %.not.i23.i.i.i480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481, label %748

748:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %734) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481: ; preds = %748, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478
  store ptr %743, ptr %3, align 8, !tbaa !161
  store ptr %747, ptr %676, align 8, !tbaa !157
  %749 = getelementptr inbounds nuw [16 x i8], ptr %743, i64 %741
  store ptr %749, ptr %678, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436, %_ZN4llvmeqENS_9StringRefES0_.exit390, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread, %_ZN4llvm9StringRefC2EPKc.exit354, %_ZN4llvmeqENS_9StringRefES0_.exit440
  %750 = phi i64 [ %547, %_ZN4llvm9StringRefC2EPKc.exit354 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit390 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit440 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %751 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !271
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %751, i32 0, i32 noundef 403) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %546, i64 %750)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241: ; preds = %.thread25.i.i.i.i332, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1089, %577, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, %652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, %728, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324, %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, %430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240, %353, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !274
  store i32 2159, ptr %9, align 4, !noalias !274
  %752 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #13, !noalias !274
  %.sroa.4.0.extract.shift.i.i483 = lshr i64 %752, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !274
  %753 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !277
  %754 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %.sroa.4.0.extract.shift.i.i483
  %755 = and i64 %752, 4294967295
  %756 = getelementptr [8 x i8], ptr %753, i64 %755
  %.not2327.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i483, %755
  br i1 %.not2327.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i485

.lr.ph.i.i.i.i485:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %757, %.thread22.i.i.i.i ], [ %754, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241 ]
  %757 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %758 = load ptr, ptr %757, align 8, !tbaa !24, !noalias !274
  %.not.i.i.i.i486 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i486, label %.thread22.i.i.i.i, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i485
  %760 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %758, i32 2159) #13, !noalias !274
  br i1 %760, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %759, %.lr.ph.i.i.i.i485
  %.not23.i.i.i.i = icmp eq ptr %757, %756
  br i1 %.not23.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i485, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %759, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241
  %.sroa.026.1.i.i = phi ptr [ %754, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241 ], [ %.sroa.026.0.i.i, %759 ]
  %.not.i487 = icmp eq ptr %.sroa.026.1.i.i, %756
  br i1 %.not.i487, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %761 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %762 = load ptr, ptr %761, align 8, !tbaa !24
  %.not139 = icmp eq ptr %762, null
  br i1 %.not139, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %763

763:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !28
  %.not.i.i488 = icmp eq ptr %765, null
  %spec.select.i.i = select i1 %.not.i.i488, ptr %762, ptr %765
  %766 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %767 = load i8, ptr %766, align 4
  %768 = or i8 %767, 2
  store i8 %768, ptr %766, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread22.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %763, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  store i32 2317, ptr %8, align 4, !noalias !280
  %769 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #13, !noalias !280
  %.sroa.4.0.extract.shift.i.i489 = lshr i64 %769, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  %770 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !283
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %.sroa.4.0.extract.shift.i.i489
  %772 = and i64 %769, 4294967295
  %773 = getelementptr [8 x i8], ptr %770, i64 %772
  %.not2327.i.i.i.i490 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i489, %772
  br i1 %.not2327.i.i.i.i490, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i497, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread22.i.i.i.i495
  %.sroa.026.0.i.i493 = phi ptr [ %774, %.thread22.i.i.i.i495 ], [ %771, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %774 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i493, i64 -8
  %775 = load ptr, ptr %774, align 8, !tbaa !24, !noalias !280
  %.not.i.i.i.i494 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i494, label %.thread22.i.i.i.i495, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i492
  %777 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %775, i32 2317) #13, !noalias !280
  br i1 %777, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i497, label %.thread22.i.i.i.i495

.thread22.i.i.i.i495:                             ; preds = %776, %.lr.ph.i.i.i.i492
  %.not23.i.i.i.i496 = icmp eq ptr %774, %773
  br i1 %.not23.i.i.i.i496, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %.lr.ph.i.i.i.i492, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i497: ; preds = %776, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.026.1.i.i498 = phi ptr [ %771, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.026.0.i.i493, %776 ]
  %.not.i499 = icmp eq ptr %.sroa.026.1.i.i498, %773
  br i1 %.not.i499, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i497
  %778 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i498, i64 -8
  %779 = load ptr, ptr %778, align 8, !tbaa !24
  %.not140 = icmp eq ptr %779, null
  br i1 %.not140, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, label %780

780:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !28
  %.not.i.i501 = icmp eq ptr %782, null
  %spec.select.i.i502 = select i1 %.not.i.i501, ptr %779, ptr %782
  %783 = getelementptr inbounds nuw i8, ptr %spec.select.i.i502, i64 44
  %784 = load i8, ptr %783, align 4
  %785 = or i8 %784, 2
  store i8 %785, ptr %783, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread: ; preds = %.thread22.i.i.i.i495, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i497, %780, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  store i32 2799, ptr %7, align 4, !noalias !286
  %786 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #13, !noalias !286
  %.sroa.4.0.extract.shift.i.i503 = lshr i64 %786, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  %787 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !289
  %788 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %.sroa.4.0.extract.shift.i.i503
  %789 = and i64 %786, 4294967295
  %790 = getelementptr [8 x i8], ptr %787, i64 %789
  %.not2327.i.i.i.i504 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i503, %789
  br i1 %.not2327.i.i.i.i504, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i511, label %.lr.ph.i.i.i.i506

.lr.ph.i.i.i.i506:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread, %.thread22.i.i.i.i509
  %.sroa.026.0.i.i507 = phi ptr [ %791, %.thread22.i.i.i.i509 ], [ %788, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread ]
  %791 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i507, i64 -8
  %792 = load ptr, ptr %791, align 8, !tbaa !24, !noalias !286
  %.not.i.i.i.i508 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i508, label %.thread22.i.i.i.i509, label %793

793:                                              ; preds = %.lr.ph.i.i.i.i506
  %794 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %792, i32 2799) #13, !noalias !286
  br i1 %794, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i511, label %.thread22.i.i.i.i509

.thread22.i.i.i.i509:                             ; preds = %793, %.lr.ph.i.i.i.i506
  %.not23.i.i.i.i510 = icmp eq ptr %791, %790
  br i1 %.not23.i.i.i.i510, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread, label %.lr.ph.i.i.i.i506, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i511: ; preds = %793, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread
  %.sroa.026.1.i.i512 = phi ptr [ %788, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit500.thread ], [ %.sroa.026.0.i.i507, %793 ]
  %.not.i513 = icmp eq ptr %.sroa.026.1.i.i512, %790
  br i1 %.not.i513, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i511
  %795 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i512, i64 -8
  %796 = load ptr, ptr %795, align 8, !tbaa !24
  %.not141 = icmp eq ptr %796, null
  br i1 %.not141, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread, label %797

797:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !28
  %.not.i.i515 = icmp eq ptr %799, null
  %spec.select.i.i516 = select i1 %.not.i.i515, ptr %796, ptr %799
  %800 = getelementptr inbounds nuw i8, ptr %spec.select.i.i516, i64 44
  %801 = load i8, ptr %800, align 4
  %802 = or i8 %801, 2
  store i8 %802, ptr %800, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread: ; preds = %.thread22.i.i.i.i509, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i511, %797, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  store i32 2799, ptr %6, align 4, !noalias !292
  %803 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #13, !noalias !292
  %.sroa.4.0.extract.shift.i.i517 = lshr i64 %803, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  %804 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !292
  %805 = and i64 %803, 4294967295
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %805
  %807 = getelementptr [8 x i8], ptr %804, i64 %.sroa.4.0.extract.shift.i.i517
  %.not29.i.i.i.i518 = icmp samesign eq i64 %805, %.sroa.4.0.extract.shift.i.i517
  br i1 %.not29.i.i.i.i518, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread, %.thread25.i.i.i.i523
  %.sroa.024.0.i.i521 = phi ptr [ %811, %.thread25.i.i.i.i523 ], [ %806, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread ]
  %808 = load ptr, ptr %.sroa.024.0.i.i521, align 8, !tbaa !24, !noalias !292
  %.not14.i.i.i.i522 = icmp eq ptr %808, null
  br i1 %.not14.i.i.i.i522, label %.thread25.i.i.i.i523, label %809

809:                                              ; preds = %.lr.ph.i.i.i.i520
  %810 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %808, i32 2799) #13, !noalias !292
  br i1 %810, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526, label %.thread25.i.i.i.i523

.thread25.i.i.i.i523:                             ; preds = %809, %.lr.ph.i.i.i.i520
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i521, i64 8
  %.not.i.i.i.i524 = icmp eq ptr %811, %807
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570, label %.lr.ph.i.i.i.i520, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526: ; preds = %809, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread
  %.sroa.024.1.i.i527 = phi ptr [ %806, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit514.thread ], [ %.sroa.024.0.i.i521, %809 ]
  %.not36.i528 = icmp eq ptr %.sroa.024.1.i.i527, %807
  br i1 %.not36.i528, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570, label %.lr.ph.split.i530

.lr.ph.split.i530:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i540
  %.sroa.0.037.i531 = phi ptr [ %.sroa.0.1.i536, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i540 ], [ %.sroa.024.1.i.i527, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526 ]
  %812 = load ptr, ptr %.sroa.0.037.i531, align 8, !tbaa !24
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !28
  %.not.i.i.i532 = icmp eq ptr %814, null
  %spec.select.i.i.i533 = select i1 %.not.i.i.i532, ptr %812, ptr %814
  %815 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i533, i64 44
  %816 = load i8, ptr %815, align 4
  %817 = or i8 %816, 1
  store i8 %817, ptr %815, align 4
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i531, i64 8
  %.not29.i.i.i534 = icmp eq ptr %818, %807
  br i1 %.not29.i.i.i534, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread, label %.lr.ph.i.i.i535

.lr.ph.i.i.i535:                                  ; preds = %.lr.ph.split.i530, %.thread25.i.i.i538
  %.sroa.0.1.i536 = phi ptr [ %822, %.thread25.i.i.i538 ], [ %818, %.lr.ph.split.i530 ]
  %819 = load ptr, ptr %.sroa.0.1.i536, align 8, !tbaa !24
  %.not14.i.i.i537 = icmp eq ptr %819, null
  br i1 %.not14.i.i.i537, label %.thread25.i.i.i538, label %820

820:                                              ; preds = %.lr.ph.i.i.i535
  %821 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %819, i32 2799) #13
  br i1 %821, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i540, label %.thread25.i.i.i538

.thread25.i.i.i538:                               ; preds = %820, %.lr.ph.i.i.i535
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i536, i64 8
  %.not.i.i6.i539 = icmp eq ptr %822, %807
  br i1 %.not.i.i6.i539, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543, label %.lr.ph.i.i.i535, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i540: ; preds = %820
  %.not.i542 = icmp eq ptr %.sroa.0.1.i536, %807
  br i1 %.not.i542, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543, label %.lr.ph.split.i530

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i540, %.thread25.i.i.i538
  %.not142 = icmp eq ptr %812, null
  br i1 %.not142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread: ; preds = %.lr.ph.split.i530, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %824 = load ptr, ptr %823, align 8, !tbaa !21
  %825 = load ptr, ptr %824, align 8, !tbaa !45
  %.not.i544 = icmp eq ptr %825, null
  br i1 %.not.i544, label %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110, label %_ZN4llvm9StringRefC2EPKc.exit545

_ZN4llvm9StringRefC2EPKc.exit545:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread
  %826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %825) #13
  switch i64 %826, label %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit549
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit574
  ]

_ZN4llvmeqENS_9StringRefES0_.exit549:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit545
  %bcmp.i548 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %825, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %827 = icmp eq i32 %bcmp.i548, 0
  br i1 %827, label %_ZN4llvmeqENS_9StringRefES0_.exit549.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110

_ZN4llvmeqENS_9StringRefES0_.exit549.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit549
  %828 = load ptr, ptr %3, align 8, !tbaa !295
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !295
  %831 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %828, ptr %830, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %832 = load ptr, ptr %829, align 8, !tbaa !295
  %.not1128 = icmp eq ptr %831, %832
  br i1 %.not1128, label %908, label %833

833:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit549.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %834 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !296
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %834, i32 0, i32 noundef 407) #13
  %835 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i773 = icmp eq ptr %835, null
  br i1 %.not.i773, label %836, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !117
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 14976
  %840 = load i32, ptr %839, align 8, !tbaa !125
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %856

842:                                              ; preds = %836
  %843 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %843, align 8, !tbaa !127
  br label %844

844:                                              ; preds = %844, %842
  %.idx.i.i.i.i = phi i64 [ 96, %842 ], [ %.add.i.i.i.i, %844 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %843, i64 %.idx.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %845, ptr %.ptr.i.i.i.i, align 8, !tbaa !139
  %846 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %846, align 8, !tbaa !121
  store i8 0, ptr %845, align 8, !tbaa !115
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %847 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %847, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %844

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 416
  %849 = getelementptr inbounds nuw i8, ptr %843, i64 432
  store ptr %849, ptr %848, align 8, !tbaa !21
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 424
  store i32 0, ptr %850, align 8, !tbaa !140
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 428
  store i32 8, ptr %851, align 4, !tbaa !141
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 528
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 544
  store ptr %853, ptr %852, align 8, !tbaa !21
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 536
  store i32 0, ptr %854, align 8, !tbaa !140
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 540
  store i32 6, ptr %855, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

856:                                              ; preds = %836
  %857 = getelementptr inbounds nuw i8, ptr %838, i64 14848
  %858 = add i32 %840, -1
  store i32 %858, ptr %839, align 8, !tbaa !125
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !142
  store i8 0, ptr %861, align 8, !tbaa !127
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 424
  store i32 0, ptr %862, align 8, !tbaa !140
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 528
  %864 = load ptr, ptr %863, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 536
  %866 = load i32, ptr %865, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %866, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %856
  %867 = zext i32 %866 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %867, 6
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i774

.lr.ph.i.i.i.i.i774:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %869, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %868, %.lr.ph.i.preheader.i.i.i.i ]
  %869 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %870 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %871 = load ptr, ptr %870, align 8, !tbaa !114
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i774
  %874 = load i64, ptr %872, align 8, !tbaa !115
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %875) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i775 = icmp eq ptr %864, %869
  br i1 %.not.i.i.i.i.i775, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i774, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %856
  store i32 0, ptr %865, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %843, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %861, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !116
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %833, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %876 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %835, %833 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %876, align 8, !tbaa !127
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %879
  store i8 2, ptr %880, align 1, !tbaa !115
  %881 = load ptr, ptr %21, align 8, !tbaa !116
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load i8, ptr %881, align 8, !tbaa !127
  %884 = add i8 %883, 1
  store i8 %884, ptr %881, align 8, !tbaa !127
  %885 = zext i8 %883 to i64
  %886 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %885
  store i64 0, ptr %886, align 8, !tbaa !144
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %888 = load i8, ptr %887, align 8, !tbaa !104, !range !110, !noundef !111
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i550

890:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !112
  %893 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %894 = load i8, ptr %893, align 1, !tbaa !113, !range !110, !noundef !111
  %895 = trunc nuw i8 %894 to i1
  %896 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %892, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %895) #13
  store ptr null, ptr %891, align 8, !tbaa !112
  store i8 0, ptr %887, align 8, !tbaa !104
  store i8 0, ptr %893, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i550

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i550:    ; preds = %890, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %897 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !114
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i550
  %901 = load i64, ptr %899, align 8, !tbaa !115
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %902) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i552: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551
  %903 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i.i.i553 = icmp eq ptr %903, null
  br i1 %.not.i.i.i553, label %_ZN5clang17DiagnosticBuilderD2Ev.exit556, label %904

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i552
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !117
  %.not.i.i.i.i554 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i554, label %_ZN5clang17DiagnosticBuilderD2Ev.exit556, label %907

907:                                              ; preds = %904
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %906, ptr noundef nonnull %903)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit556

_ZN5clang17DiagnosticBuilderD2Ev.exit556:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i552, %904, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

908:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit549.thread
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !160
  %.not.i.i557 = icmp eq ptr %831, %910
  br i1 %.not.i.i557, label %913, label %911

911:                                              ; preds = %908
  store ptr @.str.10, ptr %832, align 8, !tbaa !45
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %832, i64 8
  store i64 4, ptr %.sroa.5926.0..sroa_idx, align 8, !tbaa !144
  %912 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %912, ptr %829, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

913:                                              ; preds = %908
  %914 = load ptr, ptr %3, align 8, !tbaa !161
  %915 = ptrtoint ptr %831 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp eq i64 %917, 9223372036854775792
  br i1 %918, label %919, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558

919:                                              ; preds = %913
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %913
  %920 = ashr exact i64 %917, 4
  %.sroa.speculated.i.i.i.i559 = call i64 @llvm.umax.i64(i64 %920, i64 1)
  %921 = add nsw i64 %.sroa.speculated.i.i.i.i559, %920
  %922 = icmp ult i64 %921, %920
  %923 = call i64 @llvm.umin.i64(i64 %921, i64 576460752303423487)
  %924 = select i1 %922, i64 576460752303423487, i64 %923
  %.not.i.i.i.i560 = icmp ne i64 %924, 0
  call void @llvm.assume(i1 %.not.i.i.i.i560)
  %925 = shl nuw nsw i64 %924, 4
  %926 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #15
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %917
  store ptr @.str.10, ptr %927, align 8, !tbaa !45
  %.sroa.5926.0..sroa_idx927 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i64 4, ptr %.sroa.5926.0..sroa_idx927, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i561 = icmp eq ptr %914, %831
  br i1 %.not10.i.i.i.i.i.i561, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566, label %.lr.ph.i.i.i.i.i.i562

.lr.ph.i.i.i.i.i.i562:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558, %.lr.ph.i.i.i.i.i.i562
  %.012.i.i.i.i.i.i563 = phi ptr [ %929, %.lr.ph.i.i.i.i.i.i562 ], [ %926, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  %.0911.i.i.i.i.i.i564 = phi ptr [ %928, %.lr.ph.i.i.i.i.i.i562 ], [ %914, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i563, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i564, i64 16, i1 false), !tbaa.struct !162, !alias.scope !299
  %928 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i564, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i563, i64 16
  %.not.i.i.i.i.i.i565 = icmp eq ptr %928, %831
  br i1 %.not.i.i.i.i.i.i565, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566, label %.lr.ph.i.i.i.i.i.i562, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566: ; preds = %.lr.ph.i.i.i.i.i.i562, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558
  %.0.lcssa.i.i.i.i.i.i567 = phi ptr [ %926, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ], [ %929, %.lr.ph.i.i.i.i.i.i562 ]
  %930 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i567, i64 16
  %.not.i23.i.i.i568 = icmp eq ptr %914, null
  br i1 %.not.i23.i.i.i568, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, label %931

931:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %917) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569: ; preds = %931, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566
  store ptr %926, ptr %3, align 8, !tbaa !161
  store ptr %930, ptr %829, align 8, !tbaa !157
  %932 = getelementptr inbounds nuw [16 x i8], ptr %926, i64 %924
  store ptr %932, ptr %909, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZN4llvmeqENS_9StringRefES0_.exit574:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit545
  %bcmp.i573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %825, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %933 = icmp eq i32 %bcmp.i573, 0
  br i1 %933, label %_ZN4llvmeqENS_9StringRefES0_.exit574.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit647

_ZN4llvmeqENS_9StringRefES0_.exit574.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit574
  %934 = load ptr, ptr %3, align 8, !tbaa !295
  %935 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !295
  %937 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %934, ptr %936, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %938 = load ptr, ptr %935, align 8, !tbaa !295
  %.not1126 = icmp eq ptr %937, %938
  br i1 %.not1126, label %1014, label %939

939:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit574.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %940 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !303
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %940, i32 0, i32 noundef 407) #13
  %941 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i776 = icmp eq ptr %941, null
  br i1 %.not.i776, label %942, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit793

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !117
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 14976
  %946 = load i32, ptr %945, align 8, !tbaa !125
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %962

948:                                              ; preds = %942
  %949 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %949, align 8, !tbaa !127
  br label %950

950:                                              ; preds = %950, %948
  %.idx.i.i.i.i789 = phi i64 [ 96, %948 ], [ %.add.i.i.i.i791, %950 ]
  %.ptr.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %949, i64 %.idx.i.i.i.i789
  %951 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i790, i64 16
  store ptr %951, ptr %.ptr.i.i.i.i790, align 8, !tbaa !139
  %952 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i790, i64 8
  store i64 0, ptr %952, align 8, !tbaa !121
  store i8 0, ptr %951, align 8, !tbaa !115
  %.add.i.i.i.i791 = add nuw nsw i64 %.idx.i.i.i.i789, 32
  %953 = icmp eq i64 %.add.i.i.i.i791, 416
  br i1 %953, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i792, label %950

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i792:   ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 416
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 432
  store ptr %955, ptr %954, align 8, !tbaa !21
  %956 = getelementptr inbounds nuw i8, ptr %949, i64 424
  store i32 0, ptr %956, align 8, !tbaa !140
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 428
  store i32 8, ptr %957, align 4, !tbaa !141
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 528
  %959 = getelementptr inbounds nuw i8, ptr %949, i64 544
  store ptr %959, ptr %958, align 8, !tbaa !21
  %960 = getelementptr inbounds nuw i8, ptr %949, i64 536
  store i32 0, ptr %960, align 8, !tbaa !140
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 540
  store i32 6, ptr %961, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i786

962:                                              ; preds = %942
  %963 = getelementptr inbounds nuw i8, ptr %944, i64 14848
  %964 = add i32 %946, -1
  store i32 %964, ptr %945, align 8, !tbaa !125
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !142
  store i8 0, ptr %967, align 8, !tbaa !127
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 424
  store i32 0, ptr %968, align 8, !tbaa !140
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 528
  %970 = load ptr, ptr %969, align 8, !tbaa !21
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 536
  %972 = load i32, ptr %971, align 8, !tbaa !140
  %.not4.i.i.i.i.i777 = icmp eq i32 %972, 0
  br i1 %.not4.i.i.i.i.i777, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i785, label %.lr.ph.i.preheader.i.i.i.i778

.lr.ph.i.preheader.i.i.i.i778:                    ; preds = %962
  %973 = zext i32 %972 to i64
  %.idx.i7.i.i.i779 = shl nuw nsw i64 %973, 6
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx.i7.i.i.i779
  br label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783, %.lr.ph.i.preheader.i.i.i.i778
  %.05.i.i.i.i.i781 = phi ptr [ %975, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783 ], [ %974, %.lr.ph.i.preheader.i.i.i.i778 ]
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i781, i64 -64
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i781, i64 -40
  %977 = load ptr, ptr %976, align 8, !tbaa !114
  %978 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i781, i64 -24
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i782: ; preds = %.lr.ph.i.i.i.i.i780
  %980 = load i64, ptr %978, align 8, !tbaa !115
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %981) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783:        ; preds = %.lr.ph.i.i.i.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i782
  %.not.i.i.i.i.i784 = icmp eq ptr %970, %975
  br i1 %.not.i.i.i.i.i784, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i785: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i783, %962
  store i32 0, ptr %971, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i786

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i786: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i785, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i792
  %.0.i.i.i787 = phi ptr [ %949, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i792 ], [ %967, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i785 ]
  store ptr %.0.i.i.i787, ptr %22, align 8, !tbaa !116
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit793

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit793: ; preds = %939, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i786
  %982 = phi ptr [ %.0.i.i.i787, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i786 ], [ %941, %939 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 1
  %984 = load i8, ptr %982, align 8, !tbaa !127
  %985 = zext i8 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 %985
  store i8 2, ptr %986, align 1, !tbaa !115
  %987 = load ptr, ptr %22, align 8, !tbaa !116
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load i8, ptr %987, align 8, !tbaa !127
  %990 = add i8 %989, 1
  store i8 %990, ptr %987, align 8, !tbaa !127
  %991 = zext i8 %989 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %991
  store i64 1, ptr %992, align 8, !tbaa !144
  %993 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %994 = load i8, ptr %993, align 8, !tbaa !104, !range !110, !noundef !111
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i575

996:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit793
  %997 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !112
  %999 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %1000 = load i8, ptr %999, align 1, !tbaa !113, !range !110, !noundef !111
  %1001 = trunc nuw i8 %1000 to i1
  %1002 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %998, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %1001) #13
  store ptr null, ptr %997, align 8, !tbaa !112
  store i8 0, ptr %993, align 8, !tbaa !104
  store i8 0, ptr %999, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i575

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i575:    ; preds = %996, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit793
  %1003 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !114
  %1005 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i575
  %1007 = load i64, ptr %1005, align 8, !tbaa !115
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576
  %1009 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i.i578 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i578, label %_ZN5clang17DiagnosticBuilderD2Ev.exit581, label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577
  %1011 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !117
  %.not.i.i.i.i579 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i579, label %_ZN5clang17DiagnosticBuilderD2Ev.exit581, label %1013

1013:                                             ; preds = %1010
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1012, ptr noundef nonnull %1009)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit581

_ZN5clang17DiagnosticBuilderD2Ev.exit581:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i577, %1010, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit588

1014:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit574.thread
  %1015 = load ptr, ptr %3, align 8, !tbaa !295
  %1016 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1015, ptr %938, ptr nonnull align 1 dereferenceable(5) @.str.19)
  %1017 = load ptr, ptr %935, align 8, !tbaa !295
  %.not1127 = icmp eq ptr %1016, %1017
  br i1 %.not1127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit588, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !306
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %1019, i32 0, i32 noundef 405) #13
  %1020 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1021 = load i8, ptr %1020, align 8, !tbaa !104, !range !110, !noundef !111
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1023, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i582

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !112
  %1026 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %1027 = load i8, ptr %1026, align 1, !tbaa !113, !range !110, !noundef !111
  %1028 = trunc nuw i8 %1027 to i1
  %1029 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1025, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %1028) #13
  store ptr null, ptr %1024, align 8, !tbaa !112
  store i8 0, ptr %1020, align 8, !tbaa !104
  store i8 0, ptr %1026, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i582

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i582:    ; preds = %1023, %1018
  %1030 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !114
  %1032 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i582
  %1034 = load i64, ptr %1032, align 8, !tbaa !115
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1035) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i583
  %1036 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i.i585 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i585, label %_ZN5clang17DiagnosticBuilderD2Ev.exit588, label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584
  %1038 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !117
  %.not.i.i.i.i586 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i586, label %_ZN5clang17DiagnosticBuilderD2Ev.exit588, label %1040

1040:                                             ; preds = %1037
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1039, ptr noundef nonnull %1036)
  store ptr null, ptr %23, align 8, !tbaa !116
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit588

_ZN5clang17DiagnosticBuilderD2Ev.exit588:         ; preds = %1040, %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i584, %1014, %_ZN5clang17DiagnosticBuilderD2Ev.exit581
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  store i32 2562, ptr %5, align 4, !noalias !309
  %1041 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #13, !noalias !309
  %.sroa.4.0.extract.shift.i.i589 = lshr i64 %1041, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  %1042 = load ptr, ptr %159, align 8, !tbaa !21, !noalias !309
  %1043 = and i64 %1041, 4294967295
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %1043
  %1045 = getelementptr [8 x i8], ptr %1042, i64 %.sroa.4.0.extract.shift.i.i589
  %.not29.i.i.i.i590 = icmp samesign eq i64 %1043, %.sroa.4.0.extract.shift.i.i589
  br i1 %.not29.i.i.i.i590, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598, label %.lr.ph.i.i.i.i592

.lr.ph.i.i.i.i592:                                ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit588, %.thread25.i.i.i.i595
  %.sroa.024.0.i.i593 = phi ptr [ %1049, %.thread25.i.i.i.i595 ], [ %1044, %_ZN5clang17DiagnosticBuilderD2Ev.exit588 ]
  %1046 = load ptr, ptr %.sroa.024.0.i.i593, align 8, !tbaa !24, !noalias !309
  %.not14.i.i.i.i594 = icmp eq ptr %1046, null
  br i1 %.not14.i.i.i.i594, label %.thread25.i.i.i.i595, label %1047

1047:                                             ; preds = %.lr.ph.i.i.i.i592
  %1048 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1046, i32 2562) #13, !noalias !309
  br i1 %1048, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598, label %.thread25.i.i.i.i595

.thread25.i.i.i.i595:                             ; preds = %1047, %.lr.ph.i.i.i.i592
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i593, i64 8
  %.not.i.i.i.i596 = icmp eq ptr %1049, %1045
  br i1 %.not.i.i.i.i596, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread, label %.lr.ph.i.i.i.i592, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598: ; preds = %1047, %_ZN5clang17DiagnosticBuilderD2Ev.exit588
  %.sroa.024.1.i.i599 = phi ptr [ %1044, %_ZN5clang17DiagnosticBuilderD2Ev.exit588 ], [ %.sroa.024.0.i.i593, %1047 ]
  %.not36.i600 = icmp eq ptr %.sroa.024.1.i.i599, %1045
  br i1 %.not36.i600, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread, label %.lr.ph.split.i602

.lr.ph.split.i602:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i612
  %.sroa.0.037.i603 = phi ptr [ %.sroa.0.1.i608, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i612 ], [ %.sroa.024.1.i.i599, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598 ]
  %1050 = load ptr, ptr %.sroa.0.037.i603, align 8, !tbaa !24
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !28
  %.not.i.i.i604 = icmp eq ptr %1052, null
  %spec.select.i.i.i605 = select i1 %.not.i.i.i604, ptr %1050, ptr %1052
  %1053 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i605, i64 44
  %1054 = load i8, ptr %1053, align 4
  %1055 = or i8 %1054, 1
  store i8 %1055, ptr %1053, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i603, i64 8
  %.not29.i.i.i606 = icmp eq ptr %1056, %1045
  br i1 %.not29.i.i.i606, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570, label %.lr.ph.i.i.i607

.lr.ph.i.i.i607:                                  ; preds = %.lr.ph.split.i602, %.thread25.i.i.i610
  %.sroa.0.1.i608 = phi ptr [ %1060, %.thread25.i.i.i610 ], [ %1056, %.lr.ph.split.i602 ]
  %1057 = load ptr, ptr %.sroa.0.1.i608, align 8, !tbaa !24
  %.not14.i.i.i609 = icmp eq ptr %1057, null
  br i1 %.not14.i.i.i609, label %.thread25.i.i.i610, label %1058

1058:                                             ; preds = %.lr.ph.i.i.i607
  %1059 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1057, i32 2562) #13
  br i1 %1059, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i612, label %.thread25.i.i.i610

.thread25.i.i.i610:                               ; preds = %1058, %.lr.ph.i.i.i607
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i608, i64 8
  %.not.i.i6.i611 = icmp eq ptr %1060, %1045
  br i1 %.not.i.i6.i611, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615, label %.lr.ph.i.i.i607, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i612: ; preds = %1058
  %.not.i614 = icmp eq ptr %.sroa.0.1.i608, %1045
  br i1 %.not.i614, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615, label %.lr.ph.split.i602

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i612, %.thread25.i.i.i610
  %.not143 = icmp eq ptr %1050, null
  br i1 %.not143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread: ; preds = %.thread25.i.i.i.i595, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i598, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615
  %1061 = load ptr, ptr %935, align 8, !tbaa !157
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !160
  %.not.i.i616 = icmp eq ptr %1061, %1063
  br i1 %.not.i.i616, label %1066, label %1064

1064:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread
  store ptr @.str.10, ptr %1061, align 8, !tbaa !45
  %.sroa.5914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store i64 4, ptr %.sroa.5914.0..sroa_idx, align 8, !tbaa !144
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %1065, ptr %935, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

1066:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615.thread
  %1067 = load ptr, ptr %3, align 8, !tbaa !161
  %1068 = ptrtoint ptr %1061 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp eq i64 %1070, 9223372036854775792
  br i1 %1071, label %1072, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617

1072:                                             ; preds = %1066
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617: ; preds = %1066
  %1073 = ashr exact i64 %1070, 4
  %.sroa.speculated.i.i.i.i618 = call i64 @llvm.umax.i64(i64 %1073, i64 1)
  %1074 = add nsw i64 %.sroa.speculated.i.i.i.i618, %1073
  %1075 = icmp ult i64 %1074, %1073
  %1076 = call i64 @llvm.umin.i64(i64 %1074, i64 576460752303423487)
  %1077 = select i1 %1075, i64 576460752303423487, i64 %1076
  %.not.i.i.i.i619 = icmp ne i64 %1077, 0
  call void @llvm.assume(i1 %.not.i.i.i.i619)
  %1078 = shl nuw nsw i64 %1077, 4
  %1079 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #15
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 %1070
  store ptr @.str.10, ptr %1080, align 8, !tbaa !45
  %.sroa.5914.0..sroa_idx915 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store i64 4, ptr %.sroa.5914.0..sroa_idx915, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i620 = icmp eq ptr %1067, %1061
  br i1 %.not10.i.i.i.i.i.i620, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621

.lr.ph.i.i.i.i.i.i621:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617, %.lr.ph.i.i.i.i.i.i621
  %.012.i.i.i.i.i.i622 = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i621 ], [ %1079, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  %.0911.i.i.i.i.i.i623 = phi ptr [ %1081, %.lr.ph.i.i.i.i.i.i621 ], [ %1067, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i622, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i623, i64 16, i1 false), !tbaa.struct !162, !alias.scope !312
  %1081 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i623, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i622, i64 16
  %.not.i.i.i.i.i.i624 = icmp eq ptr %1081, %1061
  br i1 %.not.i.i.i.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625, label %.lr.ph.i.i.i.i.i.i621, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625: ; preds = %.lr.ph.i.i.i.i.i.i621, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617
  %.0.lcssa.i.i.i.i.i.i626 = phi ptr [ %1079, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i617 ], [ %1082, %.lr.ph.i.i.i.i.i.i621 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i626, i64 16
  %.not.i23.i.i.i627 = icmp eq ptr %1067, null
  br i1 %.not.i23.i.i.i627, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628, label %1084

1084:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1070) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628: ; preds = %1084, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i625
  store ptr %1079, ptr %3, align 8, !tbaa !161
  store ptr %1083, ptr %935, align 8, !tbaa !157
  %1085 = getelementptr inbounds nuw [16 x i8], ptr %1079, i64 %1077
  store ptr %1085, ptr %1062, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629: ; preds = %1064, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628
  %1086 = phi ptr [ %1063, %1064 ], [ %1085, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628 ]
  %1087 = phi ptr [ %1065, %1064 ], [ %1083, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i628 ]
  %.not.i.i630 = icmp eq ptr %1087, %1086
  br i1 %.not.i.i630, label %1090, label %1088

1088:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629
  store ptr @.str.23, ptr %1087, align 8, !tbaa !45
  %.sroa.5909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i64 5, ptr %.sroa.5909.0..sroa_idx, align 8, !tbaa !144
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr %1089, ptr %935, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

1090:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit629
  %1091 = load ptr, ptr %3, align 8, !tbaa !161
  %1092 = ptrtoint ptr %1086 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775792
  br i1 %1095, label %1096, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631

1096:                                             ; preds = %1090
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631: ; preds = %1090
  %1097 = ashr exact i64 %1094, 4
  %.sroa.speculated.i.i.i.i632 = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i.i632, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 576460752303423487)
  %1101 = select i1 %1099, i64 576460752303423487, i64 %1100
  %.not.i.i.i.i633 = icmp ne i64 %1101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i633)
  %1102 = shl nuw nsw i64 %1101, 4
  %1103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #15
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1094
  store ptr @.str.23, ptr %1104, align 8, !tbaa !45
  %.sroa.5909.0..sroa_idx910 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store i64 5, ptr %.sroa.5909.0..sroa_idx910, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i634 = icmp eq ptr %1091, %1086
  br i1 %.not10.i.i.i.i.i.i634, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635

.lr.ph.i.i.i.i.i.i635:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631, %.lr.ph.i.i.i.i.i.i635
  %.012.i.i.i.i.i.i636 = phi ptr [ %1106, %.lr.ph.i.i.i.i.i.i635 ], [ %1103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  %.0911.i.i.i.i.i.i637 = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i635 ], [ %1091, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i636, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i637, i64 16, i1 false), !tbaa.struct !162, !alias.scope !316
  %1105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i637, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i636, i64 16
  %.not.i.i.i.i.i.i638 = icmp eq ptr %1105, %1086
  br i1 %.not.i.i.i.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639, label %.lr.ph.i.i.i.i.i.i635, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639: ; preds = %.lr.ph.i.i.i.i.i.i635, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631
  %.0.lcssa.i.i.i.i.i.i640 = phi ptr [ %1103, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i631 ], [ %1106, %.lr.ph.i.i.i.i.i.i635 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i640, i64 16
  %.not.i23.i.i.i641 = icmp eq ptr %1091, null
  br i1 %.not.i23.i.i.i641, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, label %1108

1108:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1094) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642: ; preds = %1108, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i639
  store ptr %1103, ptr %3, align 8, !tbaa !161
  store ptr %1107, ptr %935, align 8, !tbaa !157
  %1109 = getelementptr inbounds nuw [16 x i8], ptr %1103, i64 %1101
  store ptr %1109, ptr %1062, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZN4llvmeqENS_9StringRefES0_.exit647:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit574
  %bcmp.i646 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %825, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %1110 = icmp eq i32 %bcmp.i646, 0
  br i1 %1110, label %_ZN4llvmeqENS_9StringRefES0_.exit647.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110

_ZN4llvmeqENS_9StringRefES0_.exit647.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit647
  %1111 = load ptr, ptr %3, align 8, !tbaa !295
  %1112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !295
  %1114 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1111, ptr %1113, ptr nonnull align 1 dereferenceable(5) @.str.10)
  %1115 = load ptr, ptr %1112, align 8, !tbaa !295
  %.not1124 = icmp eq ptr %1114, %1115
  br i1 %.not1124, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, label %1116

1116:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit647.thread
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !160
  %.not.i.i648 = icmp eq ptr %1115, %1118
  br i1 %.not.i.i648, label %1121, label %1119

1119:                                             ; preds = %1116
  store ptr @.str.19, ptr %1115, align 8, !tbaa !45
  %.sroa.5900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store i64 4, ptr %.sroa.5900.0..sroa_idx, align 8, !tbaa !144
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1120, ptr %1112, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %3, align 8, !tbaa !161
  %1123 = ptrtoint ptr %1115 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775792
  br i1 %1126, label %1127, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649

1127:                                             ; preds = %1121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649: ; preds = %1121
  %1128 = ashr exact i64 %1125, 4
  %.sroa.speculated.i.i.i.i650 = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i650, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 576460752303423487)
  %1132 = select i1 %1130, i64 576460752303423487, i64 %1131
  %.not.i.i.i.i651 = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i651)
  %1133 = shl nuw nsw i64 %1132, 4
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #15
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1125
  store ptr @.str.19, ptr %1135, align 8, !tbaa !45
  %.sroa.5900.0..sroa_idx901 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i64 4, ptr %.sroa.5900.0..sroa_idx901, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i652 = icmp eq ptr %1122, %1115
  br i1 %.not10.i.i.i.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657, label %.lr.ph.i.i.i.i.i.i653

.lr.ph.i.i.i.i.i.i653:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649, %.lr.ph.i.i.i.i.i.i653
  %.012.i.i.i.i.i.i654 = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i653 ], [ %1134, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ]
  %.0911.i.i.i.i.i.i655 = phi ptr [ %1136, %.lr.ph.i.i.i.i.i.i653 ], [ %1122, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i654, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i655, i64 16, i1 false), !tbaa.struct !162, !alias.scope !320
  %1136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i655, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i654, i64 16
  %.not.i.i.i.i.i.i656 = icmp eq ptr %1136, %1115
  br i1 %.not.i.i.i.i.i.i656, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657, label %.lr.ph.i.i.i.i.i.i653, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i.i653, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649
  %.0.lcssa.i.i.i.i.i.i658 = phi ptr [ %1134, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i649 ], [ %1137, %.lr.ph.i.i.i.i.i.i653 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i658, i64 16
  %.not.i23.i.i.i659 = icmp eq ptr %1122, null
  br i1 %.not.i23.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1125) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660: ; preds = %1139, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i657
  store ptr %1134, ptr %3, align 8, !tbaa !161
  store ptr %1138, ptr %1112, align 8, !tbaa !157
  %1140 = getelementptr inbounds nuw [16 x i8], ptr %1134, i64 %1132
  store ptr %1140, ptr %1117, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660, %1119, %_ZN4llvmeqENS_9StringRefES0_.exit647.thread
  %1141 = phi ptr [ %1138, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i660 ], [ %1120, %1119 ], [ %1115, %_ZN4llvmeqENS_9StringRefES0_.exit647.thread ]
  %1142 = load ptr, ptr %3, align 8, !tbaa !295
  %1143 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA6_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1142, ptr %1141, ptr nonnull align 1 dereferenceable(6) @.str.23)
  %1144 = load ptr, ptr %1112, align 8, !tbaa !295
  %.not1125 = icmp eq ptr %1143, %1144
  br i1 %.not1125, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570, label %1145

1145:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661
  %1146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !160
  %.not.i.i662 = icmp eq ptr %1144, %1147
  br i1 %.not.i.i662, label %1150, label %1148

1148:                                             ; preds = %1145
  store ptr @.str.24, ptr %1144, align 8, !tbaa !45
  %.sroa.5893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store i64 5, ptr %.sroa.5893.0..sroa_idx, align 8, !tbaa !144
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1149, ptr %1112, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %3, align 8, !tbaa !161
  %1152 = ptrtoint ptr %1144 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = icmp eq i64 %1154, 9223372036854775792
  br i1 %1155, label %1156, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663

1156:                                             ; preds = %1150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663: ; preds = %1150
  %1157 = ashr exact i64 %1154, 4
  %.sroa.speculated.i.i.i.i664 = call i64 @llvm.umax.i64(i64 %1157, i64 1)
  %1158 = add nsw i64 %.sroa.speculated.i.i.i.i664, %1157
  %1159 = icmp ult i64 %1158, %1157
  %1160 = call i64 @llvm.umin.i64(i64 %1158, i64 576460752303423487)
  %1161 = select i1 %1159, i64 576460752303423487, i64 %1160
  %.not.i.i.i.i665 = icmp ne i64 %1161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i665)
  %1162 = shl nuw nsw i64 %1161, 4
  %1163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1162) #15
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 %1154
  store ptr @.str.24, ptr %1164, align 8, !tbaa !45
  %.sroa.5893.0..sroa_idx894 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store i64 5, ptr %.sroa.5893.0..sroa_idx894, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i666 = icmp eq ptr %1151, %1144
  br i1 %.not10.i.i.i.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671, label %.lr.ph.i.i.i.i.i.i667

.lr.ph.i.i.i.i.i.i667:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663, %.lr.ph.i.i.i.i.i.i667
  %.012.i.i.i.i.i.i668 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i667 ], [ %1163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ]
  %.0911.i.i.i.i.i.i669 = phi ptr [ %1165, %.lr.ph.i.i.i.i.i.i667 ], [ %1151, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i668, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i669, i64 16, i1 false), !tbaa.struct !162, !alias.scope !324
  %1165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i669, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i668, i64 16
  %.not.i.i.i.i.i.i670 = icmp eq ptr %1165, %1144
  br i1 %.not.i.i.i.i.i.i670, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671, label %.lr.ph.i.i.i.i.i.i667, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671: ; preds = %.lr.ph.i.i.i.i.i.i667, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663
  %.0.lcssa.i.i.i.i.i.i672 = phi ptr [ %1163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i663 ], [ %1166, %.lr.ph.i.i.i.i.i.i667 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i672, i64 16
  %.not.i23.i.i.i673 = icmp eq ptr %1151, null
  br i1 %.not.i23.i.i.i673, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674, label %1168

1168:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1154) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674: ; preds = %1168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i671
  store ptr %1163, ptr %3, align 8, !tbaa !161
  store ptr %1167, ptr %1112, align 8, !tbaa !157
  %1169 = getelementptr inbounds nuw [16 x i8], ptr %1163, i64 %1161
  store ptr %1169, ptr %1146, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit549, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread, %_ZN4llvm9StringRefC2EPKc.exit545, %_ZN4llvmeqENS_9StringRefES0_.exit647
  %1170 = phi i64 [ %826, %_ZN4llvm9StringRefC2EPKc.exit545 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit549 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit647 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1171 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !328
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %1171, i32 0, i32 noundef 404) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %825, i64 %1170)
  %1172 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1173 = load i8, ptr %1172, align 8, !tbaa !104, !range !110, !noundef !111
  %1174 = trunc nuw i8 %1173 to i1
  br i1 %1174, label %1175, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i679

1175:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110
  %1176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !112
  %1178 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %1179 = load i8, ptr %1178, align 1, !tbaa !113, !range !110, !noundef !111
  %1180 = trunc nuw i8 %1179 to i1
  %1181 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1177, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %1180) #13
  store ptr null, ptr %1176, align 8, !tbaa !112
  store i8 0, ptr %1172, align 8, !tbaa !104
  store i8 0, ptr %1178, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i679

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i679:    ; preds = %1175, %_ZN4llvmeqENS_9StringRefES0_.exit647.thread1110
  %1182 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1183 = load ptr, ptr %1182, align 8, !tbaa !114
  %1184 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i679
  %1186 = load i64, ptr %1184, align 8, !tbaa !115
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680
  %1188 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i.i682 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i682, label %_ZN5clang17DiagnosticBuilderD2Ev.exit685, label %1189

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681
  %1190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !117
  %.not.i.i.i.i683 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i683, label %_ZN5clang17DiagnosticBuilderD2Ev.exit685, label %1192

1192:                                             ; preds = %1189
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1191, ptr noundef nonnull %1188)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit685

_ZN5clang17DiagnosticBuilderD2Ev.exit685:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i681, %1189, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570: ; preds = %.thread25.i.i.i.i523, %.lr.ph.split.i602, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i526, %_ZN5clang17DiagnosticBuilderD2Ev.exit556, %_ZN5clang17DiagnosticBuilderD2Ev.exit685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit661, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit615, %911, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, %1088, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i642, %1148, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i674, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit543
  %1193 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2408, i32 noundef 2569)
  %.not144 = icmp eq ptr %1193, null
  br i1 %.not144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706, label %1194

1194:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570
  %1195 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1193, i32 2408) #13
  br i1 %1195, label %1196, label %1302

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %3, align 8, !tbaa !295
  %1198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !295
  %1200 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1197, ptr %1199, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1201 = load ptr, ptr %1198, align 8, !tbaa !295
  %.not1129 = icmp eq ptr %1200, %1201
  br i1 %.not1129, label %1277, label %1202

1202:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1203 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !331
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1203, i32 0, i32 noundef 407) #13
  %1204 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i794 = icmp eq ptr %1204, null
  br i1 %.not.i794, label %1205, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit811

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !117
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 14976
  %1209 = load i32, ptr %1208, align 8, !tbaa !125
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1225

1211:                                             ; preds = %1205
  %1212 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1212, align 8, !tbaa !127
  br label %1213

1213:                                             ; preds = %1213, %1211
  %.idx.i.i.i.i807 = phi i64 [ 96, %1211 ], [ %.add.i.i.i.i809, %1213 ]
  %.ptr.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %1212, i64 %.idx.i.i.i.i807
  %1214 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i808, i64 16
  store ptr %1214, ptr %.ptr.i.i.i.i808, align 8, !tbaa !139
  %1215 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i808, i64 8
  store i64 0, ptr %1215, align 8, !tbaa !121
  store i8 0, ptr %1214, align 8, !tbaa !115
  %.add.i.i.i.i809 = add nuw nsw i64 %.idx.i.i.i.i807, 32
  %1216 = icmp eq i64 %.add.i.i.i.i809, 416
  br i1 %1216, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i810, label %1213

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i810:   ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 416
  %1218 = getelementptr inbounds nuw i8, ptr %1212, i64 432
  store ptr %1218, ptr %1217, align 8, !tbaa !21
  %1219 = getelementptr inbounds nuw i8, ptr %1212, i64 424
  store i32 0, ptr %1219, align 8, !tbaa !140
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 428
  store i32 8, ptr %1220, align 4, !tbaa !141
  %1221 = getelementptr inbounds nuw i8, ptr %1212, i64 528
  %1222 = getelementptr inbounds nuw i8, ptr %1212, i64 544
  store ptr %1222, ptr %1221, align 8, !tbaa !21
  %1223 = getelementptr inbounds nuw i8, ptr %1212, i64 536
  store i32 0, ptr %1223, align 8, !tbaa !140
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 540
  store i32 6, ptr %1224, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i804

1225:                                             ; preds = %1205
  %1226 = getelementptr inbounds nuw i8, ptr %1207, i64 14848
  %1227 = add i32 %1209, -1
  store i32 %1227, ptr %1208, align 8, !tbaa !125
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %1228
  %1230 = load ptr, ptr %1229, align 8, !tbaa !142
  store i8 0, ptr %1230, align 8, !tbaa !127
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 424
  store i32 0, ptr %1231, align 8, !tbaa !140
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 528
  %1233 = load ptr, ptr %1232, align 8, !tbaa !21
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 536
  %1235 = load i32, ptr %1234, align 8, !tbaa !140
  %.not4.i.i.i.i.i795 = icmp eq i32 %1235, 0
  br i1 %.not4.i.i.i.i.i795, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i803, label %.lr.ph.i.preheader.i.i.i.i796

.lr.ph.i.preheader.i.i.i.i796:                    ; preds = %1225
  %1236 = zext i32 %1235 to i64
  %.idx.i7.i.i.i797 = shl nuw nsw i64 %1236, 6
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 %.idx.i7.i.i.i797
  br label %.lr.ph.i.i.i.i.i798

.lr.ph.i.i.i.i.i798:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801, %.lr.ph.i.preheader.i.i.i.i796
  %.05.i.i.i.i.i799 = phi ptr [ %1238, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801 ], [ %1237, %.lr.ph.i.preheader.i.i.i.i796 ]
  %1238 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 -64
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 -40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !114
  %1241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i799, i64 -24
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i800: ; preds = %.lr.ph.i.i.i.i.i798
  %1243 = load i64, ptr %1241, align 8, !tbaa !115
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1244) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801:        ; preds = %.lr.ph.i.i.i.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i800
  %.not.i.i.i.i.i802 = icmp eq ptr %1233, %1238
  br i1 %.not.i.i.i.i.i802, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i803, label %.lr.ph.i.i.i.i.i798, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i803: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i801, %1225
  store i32 0, ptr %1234, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i804

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i804: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i803, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i810
  %.0.i.i.i805 = phi ptr [ %1212, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i810 ], [ %1230, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i803 ]
  store ptr %.0.i.i.i805, ptr %25, align 8, !tbaa !116
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit811

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit811: ; preds = %1202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i804
  %1245 = phi ptr [ %.0.i.i.i805, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i804 ], [ %1204, %1202 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 1
  %1247 = load i8, ptr %1245, align 8, !tbaa !127
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 %1248
  store i8 2, ptr %1249, align 1, !tbaa !115
  %1250 = load ptr, ptr %25, align 8, !tbaa !116
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i8, ptr %1250, align 8, !tbaa !127
  %1253 = add i8 %1252, 1
  store i8 %1253, ptr %1250, align 8, !tbaa !127
  %1254 = zext i8 %1252 to i64
  %1255 = getelementptr inbounds nuw [8 x i8], ptr %1251, i64 %1254
  store i64 0, ptr %1255, align 8, !tbaa !144
  %1256 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1257 = load i8, ptr %1256, align 8, !tbaa !104, !range !110, !noundef !111
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %1259, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686

1259:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit811
  %1260 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !112
  %1262 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1263 = load i8, ptr %1262, align 1, !tbaa !113, !range !110, !noundef !111
  %1264 = trunc nuw i8 %1263 to i1
  %1265 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1261, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1264) #13
  store ptr null, ptr %1260, align 8, !tbaa !112
  store i8 0, ptr %1256, align 8, !tbaa !104
  store i8 0, ptr %1262, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686:    ; preds = %1259, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit811
  %1266 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1267 = load ptr, ptr %1266, align 8, !tbaa !114
  %1268 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686
  %1270 = load i64, ptr %1268, align 8, !tbaa !115
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1271) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687
  %1272 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i.i.i689 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i689, label %_ZN5clang17DiagnosticBuilderD2Ev.exit692, label %1273

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688
  %1274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !117
  %.not.i.i.i.i690 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i690, label %_ZN5clang17DiagnosticBuilderD2Ev.exit692, label %1276

1276:                                             ; preds = %1273
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1275, ptr noundef nonnull %1272)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit692

_ZN5clang17DiagnosticBuilderD2Ev.exit692:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688, %1273, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706

1277:                                             ; preds = %1196
  %1278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !160
  %.not.i.i693 = icmp eq ptr %1200, %1279
  br i1 %.not.i.i693, label %1282, label %1280

1280:                                             ; preds = %1277
  store ptr @.str.10, ptr %1201, align 8, !tbaa !45
  %.sroa.5884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store i64 4, ptr %.sroa.5884.0..sroa_idx, align 8, !tbaa !144
  %1281 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  store ptr %1281, ptr %1198, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %3, align 8, !tbaa !161
  %1284 = ptrtoint ptr %1200 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp eq i64 %1286, 9223372036854775792
  br i1 %1287, label %1288, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694

1288:                                             ; preds = %1282
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694: ; preds = %1282
  %1289 = ashr exact i64 %1286, 4
  %.sroa.speculated.i.i.i.i695 = call i64 @llvm.umax.i64(i64 %1289, i64 1)
  %1290 = add nsw i64 %.sroa.speculated.i.i.i.i695, %1289
  %1291 = icmp ult i64 %1290, %1289
  %1292 = call i64 @llvm.umin.i64(i64 %1290, i64 576460752303423487)
  %1293 = select i1 %1291, i64 576460752303423487, i64 %1292
  %.not.i.i.i.i696 = icmp ne i64 %1293, 0
  call void @llvm.assume(i1 %.not.i.i.i.i696)
  %1294 = shl nuw nsw i64 %1293, 4
  %1295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1294) #15
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 %1286
  store ptr @.str.10, ptr %1296, align 8, !tbaa !45
  %.sroa.5884.0..sroa_idx885 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store i64 4, ptr %.sroa.5884.0..sroa_idx885, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i697 = icmp eq ptr %1283, %1200
  br i1 %.not10.i.i.i.i.i.i697, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i702, label %.lr.ph.i.i.i.i.i.i698

.lr.ph.i.i.i.i.i.i698:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694, %.lr.ph.i.i.i.i.i.i698
  %.012.i.i.i.i.i.i699 = phi ptr [ %1298, %.lr.ph.i.i.i.i.i.i698 ], [ %1295, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694 ]
  %.0911.i.i.i.i.i.i700 = phi ptr [ %1297, %.lr.ph.i.i.i.i.i.i698 ], [ %1283, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i699, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i700, i64 16, i1 false), !tbaa.struct !162, !alias.scope !334
  %1297 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i700, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i699, i64 16
  %.not.i.i.i.i.i.i701 = icmp eq ptr %1297, %1200
  br i1 %.not.i.i.i.i.i.i701, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i702, label %.lr.ph.i.i.i.i.i.i698, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i702: ; preds = %.lr.ph.i.i.i.i.i.i698, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694
  %.0.lcssa.i.i.i.i.i.i703 = phi ptr [ %1295, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i694 ], [ %1298, %.lr.ph.i.i.i.i.i.i698 ]
  %1299 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i703, i64 16
  %.not.i23.i.i.i704 = icmp eq ptr %1283, null
  br i1 %.not.i23.i.i.i704, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i705, label %1300

1300:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i702
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1286) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i705

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i705: ; preds = %1300, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i702
  store ptr %1295, ptr %3, align 8, !tbaa !161
  store ptr %1299, ptr %1198, align 8, !tbaa !157
  %1301 = getelementptr inbounds nuw [16 x i8], ptr %1295, i64 %1293
  store ptr %1301, ptr %1278, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706

1302:                                             ; preds = %1194
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !157
  %1305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !160
  %.not.i.i707 = icmp eq ptr %1304, %1306
  br i1 %.not.i.i707, label %1309, label %1307

1307:                                             ; preds = %1302
  store ptr @.str.19, ptr %1304, align 8, !tbaa !45
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store i64 4, ptr %.sroa.5879.0..sroa_idx, align 8, !tbaa !144
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1308, ptr %1303, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %3, align 8, !tbaa !161
  %1311 = ptrtoint ptr %1304 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp eq i64 %1313, 9223372036854775792
  br i1 %1314, label %1315, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708

1315:                                             ; preds = %1309
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708: ; preds = %1309
  %1316 = ashr exact i64 %1313, 4
  %.sroa.speculated.i.i.i.i709 = call i64 @llvm.umax.i64(i64 %1316, i64 1)
  %1317 = add nsw i64 %.sroa.speculated.i.i.i.i709, %1316
  %1318 = icmp ult i64 %1317, %1316
  %1319 = call i64 @llvm.umin.i64(i64 %1317, i64 576460752303423487)
  %1320 = select i1 %1318, i64 576460752303423487, i64 %1319
  %.not.i.i.i.i710 = icmp ne i64 %1320, 0
  call void @llvm.assume(i1 %.not.i.i.i.i710)
  %1321 = shl nuw nsw i64 %1320, 4
  %1322 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1321) #15
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %1313
  store ptr @.str.19, ptr %1323, align 8, !tbaa !45
  %.sroa.5879.0..sroa_idx880 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  store i64 4, ptr %.sroa.5879.0..sroa_idx880, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i711 = icmp eq ptr %1310, %1304
  br i1 %.not10.i.i.i.i.i.i711, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i716, label %.lr.ph.i.i.i.i.i.i712

.lr.ph.i.i.i.i.i.i712:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708, %.lr.ph.i.i.i.i.i.i712
  %.012.i.i.i.i.i.i713 = phi ptr [ %1325, %.lr.ph.i.i.i.i.i.i712 ], [ %1322, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708 ]
  %.0911.i.i.i.i.i.i714 = phi ptr [ %1324, %.lr.ph.i.i.i.i.i.i712 ], [ %1310, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i713, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i714, i64 16, i1 false), !tbaa.struct !162, !alias.scope !338
  %1324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i714, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i713, i64 16
  %.not.i.i.i.i.i.i715 = icmp eq ptr %1324, %1304
  br i1 %.not.i.i.i.i.i.i715, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i716, label %.lr.ph.i.i.i.i.i.i712, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i716: ; preds = %.lr.ph.i.i.i.i.i.i712, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708
  %.0.lcssa.i.i.i.i.i.i717 = phi ptr [ %1322, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i708 ], [ %1325, %.lr.ph.i.i.i.i.i.i712 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i717, i64 16
  %.not.i23.i.i.i718 = icmp eq ptr %1310, null
  br i1 %.not.i23.i.i.i718, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i719, label %1327

1327:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i716
  call void @_ZdlPvm(ptr noundef nonnull %1310, i64 noundef %1313) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i719

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i719: ; preds = %1327, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i716
  store ptr %1322, ptr %3, align 8, !tbaa !161
  store ptr %1326, ptr %1303, align 8, !tbaa !157
  %1328 = getelementptr inbounds nuw [16 x i8], ptr %1322, i64 %1320
  store ptr %1328, ptr %1305, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i719, %1307, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i705, %1280, %_ZN5clang17DiagnosticBuilderD2Ev.exit692, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit570
  %1329 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2390, i32 noundef 2562)
  %.not145 = icmp eq ptr %1329, null
  br i1 %.not145, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755, label %1330

1330:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706
  %1331 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1329, i32 2390) #13
  br i1 %1331, label %1332, label %1462

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %3, align 8, !tbaa !295
  %1334 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !295
  %1336 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1333, ptr %1335, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1337 = load ptr, ptr %1334, align 8, !tbaa !295
  %.not1130 = icmp eq ptr %1336, %1337
  br i1 %.not1130, label %1413, label %1338

1338:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1339 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !342
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1339, i32 0, i32 noundef 407) #13
  %1340 = load ptr, ptr %26, align 8, !tbaa !116
  %.not.i812 = icmp eq ptr %1340, null
  br i1 %.not.i812, label %1341, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit829

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !117
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 14976
  %1345 = load i32, ptr %1344, align 8, !tbaa !125
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1361

1347:                                             ; preds = %1341
  %1348 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1348, align 8, !tbaa !127
  br label %1349

1349:                                             ; preds = %1349, %1347
  %.idx.i.i.i.i825 = phi i64 [ 96, %1347 ], [ %.add.i.i.i.i827, %1349 ]
  %.ptr.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %1348, i64 %.idx.i.i.i.i825
  %1350 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i826, i64 16
  store ptr %1350, ptr %.ptr.i.i.i.i826, align 8, !tbaa !139
  %1351 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i826, i64 8
  store i64 0, ptr %1351, align 8, !tbaa !121
  store i8 0, ptr %1350, align 8, !tbaa !115
  %.add.i.i.i.i827 = add nuw nsw i64 %.idx.i.i.i.i825, 32
  %1352 = icmp eq i64 %.add.i.i.i.i827, 416
  br i1 %1352, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i828, label %1349

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i828:   ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 416
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 432
  store ptr %1354, ptr %1353, align 8, !tbaa !21
  %1355 = getelementptr inbounds nuw i8, ptr %1348, i64 424
  store i32 0, ptr %1355, align 8, !tbaa !140
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 428
  store i32 8, ptr %1356, align 4, !tbaa !141
  %1357 = getelementptr inbounds nuw i8, ptr %1348, i64 528
  %1358 = getelementptr inbounds nuw i8, ptr %1348, i64 544
  store ptr %1358, ptr %1357, align 8, !tbaa !21
  %1359 = getelementptr inbounds nuw i8, ptr %1348, i64 536
  store i32 0, ptr %1359, align 8, !tbaa !140
  %1360 = getelementptr inbounds nuw i8, ptr %1348, i64 540
  store i32 6, ptr %1360, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i822

1361:                                             ; preds = %1341
  %1362 = getelementptr inbounds nuw i8, ptr %1343, i64 14848
  %1363 = add i32 %1345, -1
  store i32 %1363, ptr %1344, align 8, !tbaa !125
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !142
  store i8 0, ptr %1366, align 8, !tbaa !127
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 424
  store i32 0, ptr %1367, align 8, !tbaa !140
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 528
  %1369 = load ptr, ptr %1368, align 8, !tbaa !21
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 536
  %1371 = load i32, ptr %1370, align 8, !tbaa !140
  %.not4.i.i.i.i.i813 = icmp eq i32 %1371, 0
  br i1 %.not4.i.i.i.i.i813, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i821, label %.lr.ph.i.preheader.i.i.i.i814

.lr.ph.i.preheader.i.i.i.i814:                    ; preds = %1361
  %1372 = zext i32 %1371 to i64
  %.idx.i7.i.i.i815 = shl nuw nsw i64 %1372, 6
  %1373 = getelementptr inbounds nuw i8, ptr %1369, i64 %.idx.i7.i.i.i815
  br label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819, %.lr.ph.i.preheader.i.i.i.i814
  %.05.i.i.i.i.i817 = phi ptr [ %1374, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819 ], [ %1373, %.lr.ph.i.preheader.i.i.i.i814 ]
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i817, i64 -64
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i817, i64 -40
  %1376 = load ptr, ptr %1375, align 8, !tbaa !114
  %1377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i817, i64 -24
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818: ; preds = %.lr.ph.i.i.i.i.i816
  %1379 = load i64, ptr %1377, align 8, !tbaa !115
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1380) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819:        ; preds = %.lr.ph.i.i.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i818
  %.not.i.i.i.i.i820 = icmp eq ptr %1369, %1374
  br i1 %.not.i.i.i.i.i820, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i821, label %.lr.ph.i.i.i.i.i816, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i821: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i819, %1361
  store i32 0, ptr %1370, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i822

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i822: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i821, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i828
  %.0.i.i.i823 = phi ptr [ %1348, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i828 ], [ %1366, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i821 ]
  store ptr %.0.i.i.i823, ptr %26, align 8, !tbaa !116
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit829

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit829: ; preds = %1338, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i822
  %1381 = phi ptr [ %.0.i.i.i823, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i822 ], [ %1340, %1338 ]
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 1
  %1383 = load i8, ptr %1381, align 8, !tbaa !127
  %1384 = zext i8 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 %1384
  store i8 2, ptr %1385, align 1, !tbaa !115
  %1386 = load ptr, ptr %26, align 8, !tbaa !116
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load i8, ptr %1386, align 8, !tbaa !127
  %1389 = add i8 %1388, 1
  store i8 %1389, ptr %1386, align 8, !tbaa !127
  %1390 = zext i8 %1388 to i64
  %1391 = getelementptr inbounds nuw [8 x i8], ptr %1387, i64 %1390
  store i64 1, ptr %1391, align 8, !tbaa !144
  %1392 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1393 = load i8, ptr %1392, align 8, !tbaa !104, !range !110, !noundef !111
  %1394 = trunc nuw i8 %1393 to i1
  br i1 %1394, label %1395, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i721

1395:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit829
  %1396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1397 = load ptr, ptr %1396, align 8, !tbaa !112
  %1398 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1399 = load i8, ptr %1398, align 1, !tbaa !113, !range !110, !noundef !111
  %1400 = trunc nuw i8 %1399 to i1
  %1401 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1397, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1400) #13
  store ptr null, ptr %1396, align 8, !tbaa !112
  store i8 0, ptr %1392, align 8, !tbaa !104
  store i8 0, ptr %1398, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i721

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i721:    ; preds = %1395, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit829
  %1402 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1403 = load ptr, ptr %1402, align 8, !tbaa !114
  %1404 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i721
  %1406 = load i64, ptr %1404, align 8, !tbaa !115
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1407) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722
  %1408 = load ptr, ptr %26, align 8, !tbaa !116
  %.not.i.i.i724 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i724, label %_ZN5clang17DiagnosticBuilderD2Ev.exit727, label %1409

1409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723
  %1410 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !117
  %.not.i.i.i.i725 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i725, label %_ZN5clang17DiagnosticBuilderD2Ev.exit727, label %1412

1412:                                             ; preds = %1409
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1411, ptr noundef nonnull %1408)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit727

_ZN5clang17DiagnosticBuilderD2Ev.exit727:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i723, %1409, %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1413:                                             ; preds = %1332
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !160
  %.not.i.i728 = icmp eq ptr %1336, %1415
  br i1 %.not.i.i728, label %1418, label %1416

1416:                                             ; preds = %1413
  store ptr @.str.10, ptr %1337, align 8, !tbaa !45
  %.sroa.5871.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1337, i64 8
  store i64 4, ptr %.sroa.5871.0..sroa_idx, align 8, !tbaa !144
  %1417 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  store ptr %1417, ptr %1334, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %3, align 8, !tbaa !161
  %1420 = ptrtoint ptr %1336 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = icmp eq i64 %1422, 9223372036854775792
  br i1 %1423, label %1424, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729

1424:                                             ; preds = %1418
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729: ; preds = %1418
  %1425 = ashr exact i64 %1422, 4
  %.sroa.speculated.i.i.i.i730 = call i64 @llvm.umax.i64(i64 %1425, i64 1)
  %1426 = add nsw i64 %.sroa.speculated.i.i.i.i730, %1425
  %1427 = icmp ult i64 %1426, %1425
  %1428 = call i64 @llvm.umin.i64(i64 %1426, i64 576460752303423487)
  %1429 = select i1 %1427, i64 576460752303423487, i64 %1428
  %.not.i.i.i.i731 = icmp ne i64 %1429, 0
  call void @llvm.assume(i1 %.not.i.i.i.i731)
  %1430 = shl nuw nsw i64 %1429, 4
  %1431 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #15
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %1422
  store ptr @.str.10, ptr %1432, align 8, !tbaa !45
  %.sroa.5871.0..sroa_idx872 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store i64 4, ptr %.sroa.5871.0..sroa_idx872, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i732 = icmp eq ptr %1419, %1336
  br i1 %.not10.i.i.i.i.i.i732, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733

.lr.ph.i.i.i.i.i.i733:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729, %.lr.ph.i.i.i.i.i.i733
  %.012.i.i.i.i.i.i734 = phi ptr [ %1434, %.lr.ph.i.i.i.i.i.i733 ], [ %1431, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  %.0911.i.i.i.i.i.i735 = phi ptr [ %1433, %.lr.ph.i.i.i.i.i.i733 ], [ %1419, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i734, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i735, i64 16, i1 false), !tbaa.struct !162, !alias.scope !345
  %1433 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i735, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i734, i64 16
  %.not.i.i.i.i.i.i736 = icmp eq ptr %1433, %1336
  br i1 %.not.i.i.i.i.i.i736, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737, label %.lr.ph.i.i.i.i.i.i733, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737: ; preds = %.lr.ph.i.i.i.i.i.i733, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729
  %.0.lcssa.i.i.i.i.i.i738 = phi ptr [ %1431, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i729 ], [ %1434, %.lr.ph.i.i.i.i.i.i733 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i738, i64 16
  %.not.i23.i.i.i739 = icmp eq ptr %1419, null
  br i1 %.not.i23.i.i.i739, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740, label %1436

1436:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  call void @_ZdlPvm(ptr noundef nonnull %1419, i64 noundef %1422) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740: ; preds = %1436, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i737
  store ptr %1431, ptr %3, align 8, !tbaa !161
  store ptr %1435, ptr %1334, align 8, !tbaa !157
  %1437 = getelementptr inbounds nuw [16 x i8], ptr %1431, i64 %1429
  store ptr %1437, ptr %1414, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741: ; preds = %1416, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740
  %1438 = phi ptr [ %1415, %1416 ], [ %1437, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %1439 = phi ptr [ %1417, %1416 ], [ %1435, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i740 ]
  %.not.i.i742 = icmp eq ptr %1439, %1438
  br i1 %.not.i.i742, label %1442, label %1440

1440:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  store ptr @.str.23, ptr %1439, align 8, !tbaa !45
  %.sroa.5866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store i64 5, ptr %.sroa.5866.0..sroa_idx, align 8, !tbaa !144
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1441, ptr %1334, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1442:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit741
  %1443 = load ptr, ptr %3, align 8, !tbaa !161
  %1444 = ptrtoint ptr %1438 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = icmp eq i64 %1446, 9223372036854775792
  br i1 %1447, label %1448, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743

1448:                                             ; preds = %1442
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743: ; preds = %1442
  %1449 = ashr exact i64 %1446, 4
  %.sroa.speculated.i.i.i.i744 = call i64 @llvm.umax.i64(i64 %1449, i64 1)
  %1450 = add nsw i64 %.sroa.speculated.i.i.i.i744, %1449
  %1451 = icmp ult i64 %1450, %1449
  %1452 = call i64 @llvm.umin.i64(i64 %1450, i64 576460752303423487)
  %1453 = select i1 %1451, i64 576460752303423487, i64 %1452
  %.not.i.i.i.i745 = icmp ne i64 %1453, 0
  call void @llvm.assume(i1 %.not.i.i.i.i745)
  %1454 = shl nuw nsw i64 %1453, 4
  %1455 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1454) #15
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %1446
  store ptr @.str.23, ptr %1456, align 8, !tbaa !45
  %.sroa.5866.0..sroa_idx867 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store i64 5, ptr %.sroa.5866.0..sroa_idx867, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i746 = icmp eq ptr %1443, %1438
  br i1 %.not10.i.i.i.i.i.i746, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747

.lr.ph.i.i.i.i.i.i747:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743, %.lr.ph.i.i.i.i.i.i747
  %.012.i.i.i.i.i.i748 = phi ptr [ %1458, %.lr.ph.i.i.i.i.i.i747 ], [ %1455, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  %.0911.i.i.i.i.i.i749 = phi ptr [ %1457, %.lr.ph.i.i.i.i.i.i747 ], [ %1443, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i748, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i749, i64 16, i1 false), !tbaa.struct !162, !alias.scope !349
  %1457 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i749, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i748, i64 16
  %.not.i.i.i.i.i.i750 = icmp eq ptr %1457, %1438
  br i1 %.not.i.i.i.i.i.i750, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751, label %.lr.ph.i.i.i.i.i.i747, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751: ; preds = %.lr.ph.i.i.i.i.i.i747, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743
  %.0.lcssa.i.i.i.i.i.i752 = phi ptr [ %1455, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i743 ], [ %1458, %.lr.ph.i.i.i.i.i.i747 ]
  %1459 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i752, i64 16
  %.not.i23.i.i.i753 = icmp eq ptr %1443, null
  br i1 %.not.i23.i.i.i753, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754, label %1460

1460:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1446) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754: ; preds = %1460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i751
  store ptr %1455, ptr %3, align 8, !tbaa !161
  store ptr %1459, ptr %1334, align 8, !tbaa !157
  %1461 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %1453
  store ptr %1461, ptr %1414, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1462:                                             ; preds = %1330
  %1463 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !157
  %1465 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !160
  %.not.i.i756 = icmp eq ptr %1464, %1466
  br i1 %.not.i.i756, label %1469, label %1467

1467:                                             ; preds = %1462
  store ptr @.str.24, ptr %1464, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !144
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store ptr %1468, ptr %1463, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

1469:                                             ; preds = %1462
  %1470 = load ptr, ptr %3, align 8, !tbaa !161
  %1471 = ptrtoint ptr %1464 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = icmp eq i64 %1473, 9223372036854775792
  br i1 %1474, label %1475, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757

1475:                                             ; preds = %1469
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757: ; preds = %1469
  %1476 = ashr exact i64 %1473, 4
  %.sroa.speculated.i.i.i.i758 = call i64 @llvm.umax.i64(i64 %1476, i64 1)
  %1477 = add nsw i64 %.sroa.speculated.i.i.i.i758, %1476
  %1478 = icmp ult i64 %1477, %1476
  %1479 = call i64 @llvm.umin.i64(i64 %1477, i64 576460752303423487)
  %1480 = select i1 %1478, i64 576460752303423487, i64 %1479
  %.not.i.i.i.i759 = icmp ne i64 %1480, 0
  call void @llvm.assume(i1 %.not.i.i.i.i759)
  %1481 = shl nuw nsw i64 %1480, 4
  %1482 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1481) #15
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 %1473
  store ptr @.str.24, ptr %1483, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx862 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx862, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i760 = icmp eq ptr %1470, %1464
  br i1 %.not10.i.i.i.i.i.i760, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761

.lr.ph.i.i.i.i.i.i761:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757, %.lr.ph.i.i.i.i.i.i761
  %.012.i.i.i.i.i.i762 = phi ptr [ %1485, %.lr.ph.i.i.i.i.i.i761 ], [ %1482, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  %.0911.i.i.i.i.i.i763 = phi ptr [ %1484, %.lr.ph.i.i.i.i.i.i761 ], [ %1470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i762, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i763, i64 16, i1 false), !tbaa.struct !162, !alias.scope !353
  %1484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i763, i64 16
  %1485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i762, i64 16
  %.not.i.i.i.i.i.i764 = icmp eq ptr %1484, %1464
  br i1 %.not.i.i.i.i.i.i764, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765, label %.lr.ph.i.i.i.i.i.i761, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765: ; preds = %.lr.ph.i.i.i.i.i.i761, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757
  %.0.lcssa.i.i.i.i.i.i766 = phi ptr [ %1482, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i757 ], [ %1485, %.lr.ph.i.i.i.i.i.i761 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i766, i64 16
  %.not.i23.i.i.i767 = icmp eq ptr %1470, null
  br i1 %.not.i23.i.i.i767, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, label %1487

1487:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  call void @_ZdlPvm(ptr noundef nonnull %1470, i64 noundef %1473) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768: ; preds = %1487, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i765
  store ptr %1482, ptr %3, align 8, !tbaa !161
  store ptr %1486, ptr %1463, align 8, !tbaa !157
  %1488 = getelementptr inbounds nuw [16 x i8], ptr %1482, i64 %1480
  store ptr %1488, ptr %1465, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i768, %1467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i754, %1440, %_ZN5clang17DiagnosticBuilderD2Ev.exit727, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit706
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2322, i32 2538, ptr nonnull @.str.26, i64 7) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2387, i32 2560, ptr nonnull @.str.27, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2388, i32 2561, ptr nonnull @.str.28, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2391, i32 2563, ptr nonnull @.str.29, i64 9) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2273, i32 2515, ptr nonnull @.str.30, i64 5) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2787, i32 2644, ptr nonnull @.str.31, i64 3) #13
  %1489 = load ptr, ptr %16, align 8, !tbaa !114
  %1490 = icmp eq ptr %1489, %156
  br i1 %1490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755
  %1491 = load i64, ptr %156, align 8, !tbaa !115
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1492) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.87", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  store i32 %1, ptr %5, align 4, !noalias !357
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !357
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #13, !noalias !357
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !357
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
  %15 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !357
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #13, !noalias !357
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !360

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
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
  %30 = load ptr, ptr %29, align 8, !tbaa !24
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #13
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !139
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !144
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !114
  %12 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %12, ptr %5, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !115
  store i8 %15, ptr %13, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %0, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i64, ptr %18, align 8, !tbaa !121
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
  %38 = load i64, ptr %18, align 8, !tbaa !121
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %38, ptr noundef %36, i64 noundef %37) #13
  br label %40

40:                                               ; preds = %23, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = load i64, ptr %18, align 8, !tbaa !121
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 14
  %47 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %46) #13
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %18, align 8, !tbaa !121
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %50, ptr noundef %48, i64 noundef %49) #13
  br label %52

52:                                               ; preds = %40, %43
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.42") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !199
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !193
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !115
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !121
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !115
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !361
  %27 = load i64, ptr %5, align 8, !tbaa !363
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !365
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !361
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32, i32, ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch21getLoongArchTargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !121
  store i8 0, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !121
  store i8 0, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  store i32 2197, ptr %4, align 4, !noalias !367
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !367
  %.sroa.4.0.extract.shift.i.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !367
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %20, %.thread25.i.i.i.i ], [ %15, %3 ]
  %17 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !24, !noalias !367
  %.not14.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 2197) #13, !noalias !367
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %18, %3
  %.sroa.024.1.i.i = phi ptr [ %15, %3 ], [ %.sroa.024.0.i.i, %18 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %16
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %21 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %23, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %21, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %27, %16
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %31, %.thread25.i.i.i ], [ %27, %.lr.ph.split.i ]
  %28 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !24
  %.not14.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 2197) #13
  br i1 %30, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %29, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %31, %16
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %29
  %.not.i = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i64, ptr %10, align 8, !tbaa !121
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %34, i64 noundef %36) #13
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 14
  %47 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %46) #13
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %8, align 8, !tbaa !121
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %50, ptr noundef %48, i64 noundef %49) #13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

52:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %43, %52, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %53 = load ptr, ptr %6, align 8, !tbaa !114
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %55 = load i64, ptr %9, align 8, !tbaa !115
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !114
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %7, align 8, !tbaa !115
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !125
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !142
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !140
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
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !115
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !115
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !144
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
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !144
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
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !144
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
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !144
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
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !370

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
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !144
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
  %.sroa.079.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !144
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
  %.sroa.079.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !144
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %1, %._crit_edge ], [ %.sroa.079.1, %54 ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %.sroa.079.2, %62 ], [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
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
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !144
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
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !144
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
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !144
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
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !144
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
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !371

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
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !144
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
  %.sroa.079.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !144
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
  %.sroa.079.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !144
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %1, %._crit_edge ], [ %.sroa.079.1, %54 ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %.sroa.079.2, %62 ], [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
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
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !144
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
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !144
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
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !144
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
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !144
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
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !372

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
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !144
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
  %.sroa.079.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !144
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
  %.sroa.079.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ], [ %.sroa.079.0.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !144
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %1, %._crit_edge ], [ %.sroa.079.1, %54 ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %.sroa.079.2, %62 ], [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !127
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !121
  store i8 0, ptr %16, align 8, !tbaa !115
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !125
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  store i8 0, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !140
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
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !115
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !116
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !127
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !139
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !144
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %60, ptr %5, align 8, !tbaa !114
  %61 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %61, ptr %53, align 8, !tbaa !115
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !115
  store i8 %64, ptr %62, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !121
  %68 = load ptr, ptr %5, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !127
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !127
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !114
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !121
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !373

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !115
  store i8 %86, ptr %76, align 1, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !121
  %90 = load ptr, ptr %75, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !115
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !114
  %93 = load i64, ptr %67, align 8, !tbaa !121
  store i64 %93, ptr %92, align 8, !tbaa !121
  %94 = load i64, ptr %53, align 8, !tbaa !115
  store i64 %94, ptr %77, align 8, !tbaa !115
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !115
  store ptr %79, ptr %75, align 8, !tbaa !114
  %96 = load i64, ptr %67, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !121
  %98 = load i64, ptr %53, align 8, !tbaa !115
  store i64 %98, ptr %77, align 8, !tbaa !115
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !114
  store i64 %95, ptr %53, align 8, !tbaa !115
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !121
  store i8 0, ptr %101, align 1, !tbaa !115
  %102 = load ptr, ptr %5, align 8, !tbaa !114
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !115
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !25, i64 16}
!29 = !{!"_ZTSN4llvm3opt3ArgE", !30, i64 0, !25, i64 16, !33, i64 24, !23, i64 40, !23, i64 44, !23, i64 44, !23, i64 44, !34, i64 48, !39, i64 80}
!30 = !{!"_ZTSN4llvm3opt6OptionE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!32 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!33 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!34 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !22, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !25, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5clang6driver6DriverE", !51, i64 0, !52, i64 8, !54, i64 16, !55, i64 20, !56, i64 24, !57, i64 28, !58, i64 32, !59, i64 36, !60, i64 40, !60, i64 44, !61, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !63, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !64, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !23, i64 872, !23, i64 872, !69, i64 876, !70, i64 880, !5, i64 888, !23, i64 920, !23, i64 920, !23, i64 920, !23, i64 920, !71, i64 928, !5, i64 944, !5, i64 976, !72, i64 1008, !77, i64 1032, !87, i64 1128, !89, i64 1136, !89, i64 1144, !89, i64 1152, !7, i64 1160, !23, i64 1168, !23, i64 1168, !23, i64 1168, !96, i64 1176, !99, i64 1200}
!51 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!52 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!54 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!55 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!56 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!57 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!58 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!59 = !{!"bool", !9, i64 0}
!60 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!61 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !62, i64 0, !33, i64 8}
!62 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!63 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !59, i64 72}
!64 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !22, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!69 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!70 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!71 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !78, i64 16, !83, i64 64, !11, i64 80, !11, i64 88}
!78 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!87 = !{!"_ZTSN4llvm11StringSaverE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!96 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm13StringMapImplE", !98, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!98 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !100, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!103 = distinct !{!103, !"_ZNK5clang6driver6Driver4DiagEj"}
!104 = !{!105, !59, i64 64}
!105 = !{!"_ZTSN5clang17DiagnosticBuilderE", !106, i64 0, !51, i64 16, !109, i64 24, !23, i64 28, !5, i64 32, !59, i64 64, !59, i64 65}
!106 = !{!"_ZTSN5clang19StreamingDiagnosticE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!108 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!109 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!105, !51, i64 16}
!113 = !{!105, !59, i64 65}
!114 = !{!5, !7, i64 0}
!115 = !{!9, !9, i64 0}
!116 = !{!106, !107, i64 0}
!117 = !{!106, !108, i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang6driver6Driver4DiagEj"}
!121 = !{!5, !11, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang6driver6Driver4DiagEj"}
!125 = !{!126, !23, i64 14976}
!126 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !23, i64 14976}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !129, i64 416, !134, i64 528}
!129 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!139 = !{!6, !7, i64 0}
!140 = !{!22, !23, i64 8}
!141 = !{!22, !23, i64 12}
!142 = !{!107, !107, i64 0}
!143 = distinct !{!143, !27}
!144 = !{!11, !11, i64 0}
!145 = !{!4, !16, i64 48}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!149 = distinct !{!149, !27}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!156 = distinct !{!156, !27}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!160 = !{!158, !159, i64 16}
!161 = !{!158, !159, i64 0}
!162 = !{i64 0, i64 8, !45, i64 8, i64 8, !144}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !27}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!174 = distinct !{!174, !"_ZNK5clang6driver6Driver4DiagEj"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!182 = !{!97, !98, i64 0}
!183 = !{!97, !23, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!186 = distinct !{!186, !27}
!187 = !{!97, !23, i64 12}
!188 = !{!189, !11, i64 0}
!189 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!190 = distinct !{!190, !27}
!191 = !{!192, !59, i64 8}
!192 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !189, i64 0, !59, i64 8}
!193 = !{!194, !195, i64 32}
!194 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !195, i64 32, !195, i64 33}
!195 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!199 = !{!194, !195, i64 33}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
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
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!273 = distinct !{!273, !"_ZNK5clang6driver6Driver4DiagEj"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!295 = !{!159, !159, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang6driver6Driver4DiagEj"}
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
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!315 = distinct !{!315, !314, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!319 = distinct !{!319, !318, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = distinct !{!323, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!327 = distinct !{!327, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!330 = distinct !{!330, !"_ZNK5clang6driver6Driver4DiagEj"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!333 = distinct !{!333, !"_ZNK5clang6driver6Driver4DiagEj"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!341 = distinct !{!341, !340, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!344 = distinct !{!344, !"_ZNK5clang6driver6Driver4DiagEj"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!348 = distinct !{!348, !347, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!352 = distinct !{!352, !351, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!356 = distinct !{!356, !355, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!360 = distinct !{!360, !27}
!361 = !{!362, !8, i64 0}
!362 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!363 = !{!362, !11, i64 8}
!364 = !{!362, !11, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"vtable pointer", !10, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!370 = distinct !{!370, !27}
!371 = distinct !{!371, !27}
!372 = distinct !{!372, !27}
!373 = !{!"branch_weights", !"expected", i32 1, i32 2000}
