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
%"class.llvm::StringRef" = type { ptr, i64 }
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = getelementptr ptr, ptr %18, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %32, %21
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  %.0.lcssa.i167 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %26, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %26, %40 ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ null, %.thread25.i.i.i.i ]
  %.sroa.6.0 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %41, %40 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  %.sroa.0158.0 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %39, %40 ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ null, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store i32 2317, ptr %4, align 4, !noalias !46
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !46
  %.sroa.4.0.extract.shift.i.i55 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %43 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !46
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i55
  %.not30.i.i.i.i56 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i55
  br i1 %.not30.i.i.i.i56, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, label %.lr.ph.i.i.i.i58

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
  %.not30.i.i.i72 = icmp eq ptr %57, %46
  br i1 %.not30.i.i.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248, label %.lr.ph.i.i.i73

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
  %70 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ %65, %_ZN4llvm9StringRefC2EPKc.exit83 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread248 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit92 ]
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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !115
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !116
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i.i97 = icmp eq ptr %91, null
  br i1 %.not.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %.not.i.i.i.i98 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %94, ptr noundef nonnull %91)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread: ; preds = %.thread25.i.i.i.i61, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit88, %_ZN4llvmeqENS_9StringRefES0_.exit96, %_ZN4llvmeqENS_9StringRefES0_.exit92, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81
  %.0.lcssa.i63170 = phi ptr [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ %51, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %51, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ null, %.thread25.i.i.i.i61 ]
  %.not52 = phi i1 [ true, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ true, %.thread25.i.i.i.i61 ]
  %.046 = phi i32 [ -1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit92 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit96 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit88 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ -1, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ], [ -1, %.thread25.i.i.i.i61 ]
  %96 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not51 = icmp eq ptr %96, null
  br i1 %.not51, label %.critedge, label %97

97:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 2275) #13
  %99 = select i1 %15, ptr @.str.4, ptr @.str.5
  %100 = select i1 %15, i64 6, i64 5
  %.0 = select i1 %98, i32 64, i32 -1
  %.sroa.0161.0 = select i1 %98, ptr %99, ptr null
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 2801) #13
  %102 = select i1 %15, ptr @.str.6, ptr @.str.7
  %.1164 = select i1 %101, i32 32, i32 %.0
  %103 = or i1 %101, %98
  %.sroa.0161.1 = select i1 %101, ptr %102, ptr %.sroa.0161.0
  %104 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 2808) #13
  %105 = select i1 %15, ptr @.str.8, ptr @.str.9
  %.2 = select i1 %104, i32 0, i32 %.1164
  %106 = or i1 %104, %103
  %.sroa.14.2 = select i1 %106, i64 %100, i64 0
  %.sroa.0161.2 = select i1 %104, ptr %105, ptr %.sroa.0161.1
  %107 = icmp eq i64 %.sroa.6.0, 0
  br i1 %107, label %154, label %108

108:                                              ; preds = %97
  %.not.i.i = icmp eq i64 %.sroa.14.2, %.sroa.6.0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %108
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0161.2, ptr %.sroa.0158.0, i64 %.sroa.6.0)
  %.not192 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not192, label %154, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %108, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !119
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %109, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i167, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %110 = load ptr, ptr %8, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %110, i64 %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %113 = load ptr, ptr %9, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %113, i64 %115)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %.sroa.0161.2, i64 %.sroa.14.2)
  %116 = load ptr, ptr %9, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %119 = load i64, ptr %114, align 8, !tbaa !115
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %121 = load i64, ptr %117, align 8, !tbaa !116
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = load ptr, ptr %8, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %111, align 8, !tbaa !115
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %124, align 8, !tbaa !116
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %131 = load i8, ptr %130, align 8, !tbaa !104, !range !110, !noundef !111
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %137 = load i8, ptr %136, align 1, !tbaa !113, !range !110, !noundef !111
  %138 = trunc nuw i8 %137 to i1
  %139 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %135, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %138) #13
  store ptr null, ptr %134, align 8, !tbaa !112
  store i8 0, ptr %130, align 8, !tbaa !104
  store i8 0, ptr %136, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108:    ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !115
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i108
  %147 = load i64, ptr %142, align 8, !tbaa !116
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113
  %149 = load ptr, ptr %7, align 8, !tbaa !117
  %.not.i.i.i111 = icmp eq ptr %149, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %.not.i.i.i.i112 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit114, label %153

153:                                              ; preds = %150
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %152, ptr noundef nonnull %149)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit114

_ZN5clang17DiagnosticBuilderD2Ev.exit114:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit114, %_ZN4llvmneENS_9StringRefES0_.exit, %97
  %.not53 = icmp eq i32 %.2, %.046
  %or.cond = or i1 %.not52, %.not53
  br i1 %or.cond, label %280, label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !122
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %156, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i63170, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %157 = load ptr, ptr %11, align 8, !tbaa !114
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %157, i64 %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %160 = load ptr, ptr %12, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %160, i64 %162)
  %163 = sext i32 %.2 to i64
  %164 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i134 = icmp eq ptr %164, null
  br i1 %.not.i134, label %165, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14976
  %169 = load i32, ptr %168, align 8, !tbaa !125
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %165
  %172 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %172, align 8, !tbaa !127
  br label %173

173:                                              ; preds = %173, %171
  %.idx.i.i.i.i = phi i64 [ 96, %171 ], [ %.add.i.i.i.i, %173 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %174, ptr %.ptr.i.i.i.i, align 8, !tbaa !139
  %175 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %175, align 8, !tbaa !115
  store i8 0, ptr %174, align 8, !tbaa !116
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %176 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %176, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %173

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 416
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 432
  store ptr %178, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 424
  store i32 0, ptr %179, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 428
  store i32 8, ptr %180, align 4, !tbaa !141
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 544
  store ptr %182, ptr %181, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 536
  store i32 0, ptr %183, align 8, !tbaa !140
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 540
  store i32 6, ptr %184, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

185:                                              ; preds = %165
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 14848
  %187 = add i32 %169, -1
  store i32 %187, ptr %168, align 8, !tbaa !125
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  store i8 0, ptr %190, align 8, !tbaa !127
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %191, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %195 = load i32, ptr %194, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %185
  %196 = zext i32 %195 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %196, 6
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %198, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %197, %.lr.ph.i.preheader.i.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %200 = load ptr, ptr %199, align 8, !tbaa !114
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %204 = load i64, ptr %203, align 8, !tbaa !115
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %206 = load i64, ptr %201, align 8, !tbaa !116
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %193, %198
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %185
  store i32 0, ptr %194, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %190, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !117
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %208 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %164, %155 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %208, align 8, !tbaa !127
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store i8 2, ptr %212, align 1, !tbaa !116
  %213 = load ptr, ptr %10, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %213, align 8, !tbaa !127
  %216 = add i8 %215, 1
  store i8 %216, ptr %213, align 8, !tbaa !127
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds nuw i64, ptr %214, i64 %217
  store i64 %163, ptr %218, align 8, !tbaa !144
  %219 = load ptr, ptr %12, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %222 = load i64, ptr %161, align 8, !tbaa !115
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %224 = load i64, ptr %220, align 8, !tbaa !116
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %226 = load ptr, ptr %11, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %229 = load i64, ptr %158, align 8, !tbaa !115
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %231 = load i64, ptr %227, align 8, !tbaa !116
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %232) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !104, !range !110, !noundef !111
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %240 = load i8, ptr %239, align 1, !tbaa !113, !range !110, !noundef !111
  %241 = trunc nuw i8 %240 to i1
  %242 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %238, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %241) #13
  store ptr null, ptr %237, align 8, !tbaa !112
  store i8 0, ptr %233, align 8, !tbaa !104
  store i8 0, ptr %239, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121:    ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !115
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %250 = load i64, ptr %245, align 8, !tbaa !116
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  %252 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i.i124 = icmp eq ptr %252, null
  br i1 %.not.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  %.not.i.i.i.i125 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %256

256:                                              ; preds = %253
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %255, ptr noundef nonnull %252)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit127

_ZN5clang17DiagnosticBuilderD2Ev.exit127:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %253, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %280

.critedge:                                        ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  %257 = icmp eq i64 %.sroa.6.0, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %.critedge
  switch i32 %.046, label %268 [
    i32 64, label %259
    i32 32, label %262
    i32 0, label %265
  ]

259:                                              ; preds = %258
  %260 = select i1 %15, ptr @.str.4, ptr @.str.5
  %261 = select i1 %15, i64 6, i64 5
  br label %280

262:                                              ; preds = %258
  %263 = select i1 %15, ptr @.str.6, ptr @.str.7
  %264 = select i1 %15, i64 6, i64 5
  br label %280

265:                                              ; preds = %258
  %266 = select i1 %15, ptr @.str.8, ptr @.str.9
  %267 = select i1 %15, i64 6, i64 5
  br label %280

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !145
  switch i32 %270, label %277 [
    i32 11, label %271
    i32 24, label %271
    i32 9, label %274
    i32 23, label %274
  ]

271:                                              ; preds = %268, %268
  %272 = select i1 %15, ptr @.str.8, ptr @.str.9
  %273 = select i1 %15, i64 6, i64 5
  br label %280

274:                                              ; preds = %268, %268
  %275 = select i1 %15, ptr @.str.6, ptr @.str.7
  %276 = select i1 %15, i64 6, i64 5
  br label %280

277:                                              ; preds = %268
  %278 = select i1 %15, ptr @.str.4, ptr @.str.5
  %279 = select i1 %15, i64 6, i64 5
  br label %280

280:                                              ; preds = %.critedge, %154, %_ZN5clang17DiagnosticBuilderD2Ev.exit127, %277, %274, %271, %265, %262, %259
  %.sroa.14.3 = phi i64 [ %279, %277 ], [ %273, %271 ], [ %276, %274 ], [ %261, %259 ], [ %264, %262 ], [ %267, %265 ], [ %.sroa.14.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit127 ], [ %.sroa.14.2, %154 ], [ %.sroa.6.0, %.critedge ]
  %.sroa.0161.3 = phi ptr [ %278, %277 ], [ %272, %271 ], [ %275, %274 ], [ %260, %259 ], [ %263, %262 ], [ %266, %265 ], [ %.sroa.0161.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit127 ], [ %.sroa.0161.2, %154 ], [ %.sroa.0158.0, %.critedge ]
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !116
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !117
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.84", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  store i32 %1, ptr %5, align 4, !noalias !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !146
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !146
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #13, !noalias !146
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !146
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
  %17 = load ptr, ptr %16, align 8, !tbaa !24, !noalias !146
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !146
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !149

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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !24
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.sroa.4.0.extract.shift.i.i.i
  %35 = and i64 %31, 4294967295
  %36 = getelementptr ptr, ptr %33, i64 %35
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %35
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

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
  %.not24.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %39, %30
  %.sroa.026.1.i.i.i = phi ptr [ %34, %30 ], [ %.sroa.026.0.i.i.i, %39 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %36
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %41 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not1128 = icmp eq ptr %42, null
  br i1 %.not1128, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not.i.i146 = icmp eq ptr %44, %46
  br i1 %.not.i.i146, label %49, label %47

47:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  store ptr @.str.10, ptr %44, align 8, !tbaa !45
  %.sroa.51066.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.51066.0..sroa_idx, align 8, !tbaa !144
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
  %.sroa.51066.0..sroa_idx1067 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %.sroa.51066.0..sroa_idx1067, align 8, !tbaa !144
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
  %68 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %62, i64 %60
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
  br i1 %71, label %76, label %138

76:                                               ; preds = %70
  br i1 %.not.i.i147, label %79, label %77

77:                                               ; preds = %76
  store ptr @.str.11, ptr %73, align 8, !tbaa !45
  %.sroa.51060.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %.sroa.51060.0..sroa_idx, align 8, !tbaa !144
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
  %.sroa.51060.0..sroa_idx1061 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 6, ptr %.sroa.51060.0..sroa_idx1061, align 8, !tbaa !144
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
  %98 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %92, i64 %90
  store ptr %98, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160: ; preds = %77, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %.not135 = icmp eq i32 %99, 0
  br i1 %.not135, label %137, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !172
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %101, i32 0, i32 noundef 406) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull align 8 dereferenceable(176) %2) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %103, i64 %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %109 = load i64, ptr %104, align 8, !tbaa !115
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %111 = load i64, ptr %107, align 8, !tbaa !116
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !104, !range !110, !noundef !111
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !113, !range !110, !noundef !111
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %121) #13
  store ptr null, ptr %117, align 8, !tbaa !112
  store i8 0, ptr %113, align 8, !tbaa !104
  store i8 0, ptr %119, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !115
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %130 = load i64, ptr %125, align 8, !tbaa !116
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %14, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %.not.i.i.i.i161 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %135, ptr noundef nonnull %132)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %137

137:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

138:                                              ; preds = %70
  br i1 %.not.i.i147, label %141, label %139

139:                                              ; preds = %138
  store ptr @.str.12, ptr %73, align 8, !tbaa !45
  %.sroa.51055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %.sroa.51055.0..sroa_idx, align 8, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %140, ptr %72, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !161
  %143 = ptrtoint ptr %73 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163

147:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %141
  %148 = ashr exact i64 %145, 4
  %.sroa.speculated.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i164, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 576460752303423487)
  %152 = select i1 %150, i64 576460752303423487, i64 %151
  %.not.i.i.i.i165 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165)
  %153 = shl nuw nsw i64 %152, 4
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %145
  store ptr @.str.12, ptr %155, align 8, !tbaa !45
  %.sroa.51055.0..sroa_idx1056 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 6, ptr %.sroa.51055.0..sroa_idx1056, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %142, %73
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i167 ], [ %154, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i167 ], [ %142, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i169, i64 16, i1 false), !tbaa.struct !162, !alias.scope !175
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i169, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i168, i64 16
  %.not.i.i.i.i.i.i170 = icmp eq ptr %156, %73
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %154, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ], [ %157, %.lr.ph.i.i.i.i.i.i167 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 16
  %.not.i23.i.i.i173 = icmp eq ptr %142, null
  br i1 %.not.i23.i.i.i173, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, label %159

159:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174: ; preds = %159, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  store ptr %154, ptr %3, align 8, !tbaa !161
  store ptr %158, ptr %72, align 8, !tbaa !157
  %160 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %154, i64 %152
  store ptr %160, ptr %74, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, %139, %137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %161, ptr %16, align 8, !tbaa !139
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %162, align 8, !tbaa !115
  store i8 0, ptr %161, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !179
  store i32 2197, ptr %11, align 4, !noalias !179
  %163 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #13, !noalias !179
  %.sroa.4.0.extract.shift.i.i = lshr i64 %163, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !179
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !179
  %166 = and i64 %163, 4294967295
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = getelementptr ptr, ptr %165, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %166, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %172, %.thread25.i.i.i.i ], [ %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175 ]
  %169 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !24, !noalias !179
  %.not14.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i
  %171 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 2197) #13, !noalias !179
  br i1 %171, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %170, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i176 = icmp eq ptr %172, %168
  br i1 %.not.i.i.i.i176, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  %.sroa.024.1.i.i = phi ptr [ %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175 ], [ %.sroa.024.0.i.i, %170 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %168
  br i1 %.not36.i, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %173 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %.not.i.i.i177 = icmp eq ptr %175, null
  %spec.select.i.i.i = select i1 %.not.i.i.i177, ptr %173, ptr %175
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %177 = load i8, ptr %176, align 4
  %178 = or i8 %177, 1
  store i8 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %179, %168
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %183, %.thread25.i.i.i ], [ %179, %.lr.ph.split.i ]
  %180 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !24
  %.not14.i.i.i = icmp eq ptr %180, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 2197) #13
  br i1 %182, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %181, %.lr.ph.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %183, %168
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %181
  %.not.i = icmp eq ptr %.sroa.0.1.i, %168
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not136 = icmp eq ptr %173, null
  br i1 %.not136, label %.critedge, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = load i64, ptr %162, align 8, !tbaa !115
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #13
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %187, ptr noundef nonnull %186, i64 noundef %188) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %190 = load ptr, ptr %16, align 8, !tbaa !114
  %191 = icmp eq ptr %190, %161
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %192 = load i64, ptr %162, align 8, !tbaa !115
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %17, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %200, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %197 = load ptr, ptr %17, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %201 = phi ptr [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !115
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  switch i64 %203, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %205
  ]

205:                                              ; preds = %200
  %206 = load i8, ptr %201, align 1, !tbaa !116
  store i8 %206, ptr %190, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

207:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %201, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %207, %205, %200
  %208 = load i64, ptr %202, align 8, !tbaa !115
  store i64 %208, ptr %162, align 8, !tbaa !115
  %209 = load ptr, ptr %16, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !116
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %194, ptr %16, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !115
  store i64 %212, ptr %162, align 8, !tbaa !115
  %213 = load i64, ptr %195, align 8, !tbaa !116
  store i64 %213, ptr %161, align 8, !tbaa !116
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %214 = load i64, ptr %161, align 8, !tbaa !116
  store ptr %197, ptr %16, align 8, !tbaa !114
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !115
  store i64 %216, ptr %162, align 8, !tbaa !115
  %217 = load i64, ptr %198, align 8, !tbaa !116
  store i64 %217, ptr %161, align 8, !tbaa !116
  %.not.i178 = icmp eq ptr %190, null
  br i1 %.not.i178, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %190, ptr %17, align 8, !tbaa !114
  store i64 %214, ptr %198, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %220 = phi ptr [ %195, %.thread.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %220, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %218, %219
  %221 = phi ptr [ %190, %218 ], [ %220, %219 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %222, align 8, !tbaa !115
  store i8 0, ptr %221, align 1, !tbaa !116
  %223 = load ptr, ptr %17, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %226 = load i64, ptr %222, align 8, !tbaa !115
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %228 = load i64, ptr %224, align 8, !tbaa !116
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %229) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %230 = load ptr, ptr %16, align 8, !tbaa !114
  %231 = load i64, ptr %162, align 8, !tbaa !115
  %232 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %230, i64 %231, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %233 = load ptr, ptr %184, align 8, !tbaa !21
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %.not.i182 = icmp eq ptr %234, null
  br i1 %.not.i182, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #13
  %.not.i183 = icmp eq i64 %235, 6
  br i1 %.not.i183, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %234, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %236 = icmp eq i32 %bcmp.i, 0
  br i1 %236, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.42") align 8 %18) #13
  %237 = load ptr, ptr %18, align 8, !tbaa !182
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !183
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %242, %.critedge.i.i.i.i ], [ %237, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %241 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !184
  %magicptr.i.i.i.i = ptrtoint ptr %241 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !186

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i184 = phi ptr [ %237, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %243 = zext i32 %239 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %237, i64 %243
  %.not11291178 = icmp eq ptr %.sroa.0.1.i184, %244
  br i1 %.not11291178, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i184, align 8, !tbaa !184
  br label %265

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1129 = icmp eq ptr %storemerge.i, %244
  br i1 %.not1129, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %265

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !187
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %255 = load i32, ptr %238, align 8, !tbaa !183
  %.not10.i = icmp eq i32 %255, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %254
  %256 = zext i32 %255 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %263, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %263 ]
  %257 = load ptr, ptr %18, align 8, !tbaa !182
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8, !tbaa !184
  %magicptr.i = ptrtoint ptr %259 to i64
  switch i64 %magicptr.i, label %260 [
    i64 0, label %263
    i64 -8, label %263
  ]

260:                                              ; preds = %.lr.ph.i185
  %261 = load i64, ptr %259, align 8, !tbaa !188
  %262 = add i64 %261, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 noundef %262, i64 noundef 8) #13
  br label %263

263:                                              ; preds = %260, %.lr.ph.i185, %.lr.ph.i185
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i186 = icmp eq i64 %indvars.iv.next.i, %256
  br i1 %.not.i186, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i185, !llvm.loop !190

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %263, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %254
  %264 = load ptr, ptr %18, align 8, !tbaa !182
  call void @free(ptr noundef %264) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075

265:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %266 = phi ptr [ %.pre, %.lr.ph ], [ %300, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01042.01179 = phi ptr [ %.sroa.0.1.i184, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i8, ptr %267, align 8, !tbaa !191, !range !110, !noundef !111
  %269 = trunc nuw i8 %268 to i1
  %.str.14..str.15 = select i1 %269, ptr @.str.14, ptr @.str.15
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load i64, ptr %266, align 8, !tbaa !188
  store i8 3, ptr %245, align 8, !tbaa !193, !alias.scope !196
  store i8 5, ptr %246, align 1, !tbaa !199, !alias.scope !196
  store ptr %.str.14..str.15, ptr %19, align 8, !tbaa !116, !alias.scope !196
  store ptr %270, ptr %247, align 8, !tbaa !116, !alias.scope !196
  store i64 %271, ptr %248, align 8, !tbaa !116, !alias.scope !196
  %272 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %.not.i187 = icmp eq ptr %272, null
  br i1 %.not.i187, label %_ZN4llvm9StringRefC2EPKc.exit188, label %273

273:                                              ; preds = %265
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit188

_ZN4llvm9StringRefC2EPKc.exit188:                 ; preds = %265, %273
  %275 = phi i64 [ %274, %273 ], [ 0, %265 ]
  %276 = load ptr, ptr %249, align 8, !tbaa !157
  %277 = load ptr, ptr %250, align 8, !tbaa !160
  %.not.i.i189 = icmp eq ptr %276, %277
  br i1 %.not.i.i189, label %280, label %278

278:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit188
  store ptr %272, ptr %276, align 8, !tbaa !45
  %.sroa.51038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %275, ptr %.sroa.51038.0..sroa_idx, align 8, !tbaa !144
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %279, ptr %249, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202

280:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit188
  %281 = load ptr, ptr %3, align 8, !tbaa !161
  %282 = ptrtoint ptr %276 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %286, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190

286:                                              ; preds = %280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190: ; preds = %280
  %287 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i191, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i.i192 = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i192)
  %292 = shl nuw nsw i64 %291, 4
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #15
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  store ptr %272, ptr %294, align 8, !tbaa !45
  %.sroa.51038.0..sroa_idx1039 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %275, ptr %.sroa.51038.0..sroa_idx1039, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i193 = icmp eq ptr %281, %276
  br i1 %.not10.i.i.i.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190, %.lr.ph.i.i.i.i.i.i194
  %.012.i.i.i.i.i.i195 = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i194 ], [ %293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  %.0911.i.i.i.i.i.i196 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i194 ], [ %281, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i196, i64 16, i1 false), !tbaa.struct !162, !alias.scope !200
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i196, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i195, i64 16
  %.not.i.i.i.i.i.i197 = icmp eq ptr %295, %276
  br i1 %.not.i.i.i.i.i.i197, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i.i194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190
  %.0.lcssa.i.i.i.i.i.i199 = phi ptr [ %293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i190 ], [ %296, %.lr.ph.i.i.i.i.i.i194 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i199, i64 16
  %.not.i23.i.i.i200 = icmp eq ptr %281, null
  br i1 %.not.i23.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, label %298

298:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201: ; preds = %298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i198
  store ptr %293, ptr %3, align 8, !tbaa !161
  store ptr %297, ptr %249, align 8, !tbaa !157
  %299 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %293, i64 %291
  store ptr %299, ptr %250, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202: ; preds = %278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202
  %.pn.i = phi ptr [ %.sroa.01042.01179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit202 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %300 = load ptr, ptr %storemerge.i, align 8, !tbaa !184
  %magicptr.i.i = ptrtoint ptr %300 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !186

.critedge:                                        ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %301 = load ptr, ptr %16, align 8, !tbaa !114
  %302 = icmp eq ptr %301, %161
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208: ; preds = %.critedge
  %303 = load i64, ptr %162, align 8, !tbaa !115
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = load ptr, ptr %17, align 8, !tbaa !114
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %311, label %.thread.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203: ; preds = %.critedge
  %308 = load ptr, ptr %17, align 8, !tbaa !114
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  %312 = phi ptr [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208 ]
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !115
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  switch i64 %314, label %318 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206
    i64 1, label %316
  ]

316:                                              ; preds = %311
  %317 = load i8, ptr %312, align 1, !tbaa !116
  store i8 %317, ptr %301, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

318:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %312, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206: ; preds = %318, %316, %311
  %319 = load i64, ptr %313, align 8, !tbaa !115
  store i64 %319, ptr %162, align 8, !tbaa !115
  %320 = load ptr, ptr %16, align 8, !tbaa !114
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !116
  %.pre.i207 = load ptr, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

.thread.i209:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i208
  store ptr %305, ptr %16, align 8, !tbaa !114
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !115
  store i64 %323, ptr %162, align 8, !tbaa !115
  %324 = load i64, ptr %306, align 8, !tbaa !116
  store i64 %324, ptr %161, align 8, !tbaa !116
  br label %330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i203
  %325 = load i64, ptr %161, align 8, !tbaa !116
  store ptr %308, ptr %16, align 8, !tbaa !114
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !115
  store i64 %327, ptr %162, align 8, !tbaa !115
  %328 = load i64, ptr %309, align 8, !tbaa !116
  store i64 %328, ptr %161, align 8, !tbaa !116
  %.not.i205 = icmp eq ptr %301, null
  br i1 %.not.i205, label %330, label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204
  store ptr %301, ptr %17, align 8, !tbaa !114
  store i64 %325, ptr %309, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204, %.thread.i209
  %331 = phi ptr [ %306, %.thread.i209 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i204 ]
  store ptr %331, ptr %17, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206, %329, %330
  %332 = phi ptr [ %301, %329 ], [ %331, %330 ], [ %.pre.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i206 ]
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %333, align 8, !tbaa !115
  store i8 0, ptr %332, align 1, !tbaa !116
  %334 = load ptr, ptr %17, align 8, !tbaa !114
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210
  %337 = load i64, ptr %333, align 8, !tbaa !115
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit210
  %339 = load i64, ptr %335, align 8, !tbaa !116
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %340) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %341 = load ptr, ptr %16, align 8, !tbaa !114
  %342 = load i64, ptr %162, align 8, !tbaa !115
  %343 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %341, i64 %342, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075

_ZN4llvmeqENS_9StringRefES0_.exit.thread1075:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %344 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not137 = icmp eq ptr %344, null
  br i1 %.not137, label %546, label %345

345:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075
  %346 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %344, i32 2275) #13
  br i1 %346, label %347, label %398

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !157
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !160
  %.not.i.i214 = icmp eq ptr %349, %351
  br i1 %.not.i.i214, label %354, label %352

352:                                              ; preds = %347
  store ptr @.str.16, ptr %349, align 8, !tbaa !45
  %.sroa.51031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %.sroa.51031.0..sroa_idx, align 8, !tbaa !144
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %353, ptr %348, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8, !tbaa !161
  %356 = ptrtoint ptr %349 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 9223372036854775792
  br i1 %359, label %360, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215

360:                                              ; preds = %354
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215: ; preds = %354
  %361 = ashr exact i64 %358, 4
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i.i.i216, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 576460752303423487)
  %365 = select i1 %363, i64 576460752303423487, i64 %364
  %.not.i.i.i.i217 = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %366 = shl nuw nsw i64 %365, 4
  %367 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #15
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %358
  store ptr @.str.16, ptr %368, align 8, !tbaa !45
  %.sroa.51031.0..sroa_idx1032 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 2, ptr %.sroa.51031.0..sroa_idx1032, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %355, %349
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i219 ], [ %367, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i219 ], [ %355, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i220, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i221, i64 16, i1 false), !tbaa.struct !162, !alias.scope !204
  %369 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 16
  %.not.i.i.i.i.i.i222 = icmp eq ptr %369, %349
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223: ; preds = %.lr.ph.i.i.i.i.i.i219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215
  %.0.lcssa.i.i.i.i.i.i224 = phi ptr [ %367, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i215 ], [ %370, %.lr.ph.i.i.i.i.i.i219 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i224, i64 16
  %.not.i23.i.i.i225 = icmp eq ptr %355, null
  br i1 %.not.i23.i.i.i225, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226, label %372

372:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %358) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226: ; preds = %372, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i223
  store ptr %367, ptr %3, align 8, !tbaa !161
  store ptr %371, ptr %348, align 8, !tbaa !157
  %373 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %367, i64 %365
  store ptr %373, ptr %350, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227: ; preds = %352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226
  %374 = phi ptr [ %351, %352 ], [ %373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226 ]
  %375 = phi ptr [ %353, %352 ], [ %371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i226 ]
  %.not.i.i228 = icmp eq ptr %375, %374
  br i1 %.not.i.i228, label %378, label %376

376:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227
  store ptr @.str.17, ptr %375, align 8, !tbaa !45
  %.sroa.51026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 2, ptr %.sroa.51026.0..sroa_idx, align 8, !tbaa !144
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %377, ptr %348, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

378:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit227
  %379 = load ptr, ptr %3, align 8, !tbaa !161
  %380 = ptrtoint ptr %374 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775792
  br i1 %383, label %384, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229

384:                                              ; preds = %378
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229: ; preds = %378
  %385 = ashr exact i64 %382, 4
  %.sroa.speculated.i.i.i.i230 = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i230, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 576460752303423487)
  %389 = select i1 %387, i64 576460752303423487, i64 %388
  %.not.i.i.i.i231 = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i231)
  %390 = shl nuw nsw i64 %389, 4
  %391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #15
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %382
  store ptr @.str.17, ptr %392, align 8, !tbaa !45
  %.sroa.51026.0..sroa_idx1027 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 2, ptr %.sroa.51026.0..sroa_idx1027, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i232 = icmp eq ptr %379, %374
  br i1 %.not10.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237, label %.lr.ph.i.i.i.i.i.i233

.lr.ph.i.i.i.i.i.i233:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229, %.lr.ph.i.i.i.i.i.i233
  %.012.i.i.i.i.i.i234 = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i233 ], [ %391, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ]
  %.0911.i.i.i.i.i.i235 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i233 ], [ %379, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i234, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i235, i64 16, i1 false), !tbaa.struct !162, !alias.scope !208
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i235, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i234, i64 16
  %.not.i.i.i.i.i.i236 = icmp eq ptr %393, %374
  br i1 %.not.i.i.i.i.i.i236, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237, label %.lr.ph.i.i.i.i.i.i233, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237: ; preds = %.lr.ph.i.i.i.i.i.i233, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229
  %.0.lcssa.i.i.i.i.i.i238 = phi ptr [ %391, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i229 ], [ %394, %.lr.ph.i.i.i.i.i.i233 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i238, i64 16
  %.not.i23.i.i.i239 = icmp eq ptr %379, null
  br i1 %.not.i23.i.i.i239, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240, label %396

396:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %382) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240: ; preds = %396, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i237
  store ptr %391, ptr %3, align 8, !tbaa !161
  store ptr %395, ptr %348, align 8, !tbaa !157
  %397 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %391, i64 %389
  store ptr %397, ptr %350, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

398:                                              ; preds = %345
  %399 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %344, i32 2801) #13
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !157
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !160
  %.not.i.i242 = icmp eq ptr %401, %403
  br i1 %399, label %404, label %475

404:                                              ; preds = %398
  br i1 %.not.i.i242, label %407, label %405

405:                                              ; preds = %404
  store ptr @.str.16, ptr %401, align 8, !tbaa !45
  %.sroa.51020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 2, ptr %.sroa.51020.0..sroa_idx, align 8, !tbaa !144
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %406, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8, !tbaa !161
  %409 = ptrtoint ptr %401 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775792
  br i1 %412, label %413, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243

413:                                              ; preds = %407
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %407
  %414 = ashr exact i64 %411, 4
  %.sroa.speculated.i.i.i.i244 = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = add nsw i64 %.sroa.speculated.i.i.i.i244, %414
  %416 = icmp ult i64 %415, %414
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 576460752303423487)
  %418 = select i1 %416, i64 576460752303423487, i64 %417
  %.not.i.i.i.i245 = icmp ne i64 %418, 0
  call void @llvm.assume(i1 %.not.i.i.i.i245)
  %419 = shl nuw nsw i64 %418, 4
  %420 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #15
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %411
  store ptr @.str.16, ptr %421, align 8, !tbaa !45
  %.sroa.51020.0..sroa_idx1021 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 2, ptr %.sroa.51020.0..sroa_idx1021, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i246 = icmp eq ptr %408, %401
  br i1 %.not10.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251, label %.lr.ph.i.i.i.i.i.i247

.lr.ph.i.i.i.i.i.i247:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243, %.lr.ph.i.i.i.i.i.i247
  %.012.i.i.i.i.i.i248 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i247 ], [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  %.0911.i.i.i.i.i.i249 = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i247 ], [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i249, i64 16, i1 false), !tbaa.struct !162, !alias.scope !212
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i249, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i248, i64 16
  %.not.i.i.i.i.i.i250 = icmp eq ptr %422, %401
  br i1 %.not.i.i.i.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251, label %.lr.ph.i.i.i.i.i.i247, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251: ; preds = %.lr.ph.i.i.i.i.i.i247, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243
  %.0.lcssa.i.i.i.i.i.i252 = phi ptr [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i243 ], [ %423, %.lr.ph.i.i.i.i.i.i247 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i252, i64 16
  %.not.i23.i.i.i253 = icmp eq ptr %408, null
  br i1 %.not.i23.i.i.i253, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254, label %425

425:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254: ; preds = %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i251
  store ptr %420, ptr %3, align 8, !tbaa !161
  store ptr %424, ptr %400, align 8, !tbaa !157
  %426 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %420, i64 %418
  store ptr %426, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255: ; preds = %405, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254
  %427 = phi ptr [ %403, %405 ], [ %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254 ]
  %428 = phi ptr [ %406, %405 ], [ %424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i254 ]
  %.not.i.i256 = icmp eq ptr %428, %427
  br i1 %.not.i.i256, label %431, label %429

429:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255
  store ptr @.str.18, ptr %428, align 8, !tbaa !45
  %.sroa.51015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 2, ptr %.sroa.51015.0..sroa_idx, align 8, !tbaa !144
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %430, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269

431:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit255
  %432 = load ptr, ptr %3, align 8, !tbaa !161
  %433 = ptrtoint ptr %427 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775792
  br i1 %436, label %437, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257

437:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257: ; preds = %431
  %438 = ashr exact i64 %435, 4
  %.sroa.speculated.i.i.i.i258 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i258, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 576460752303423487)
  %442 = select i1 %440, i64 576460752303423487, i64 %441
  %.not.i.i.i.i259 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i.i259)
  %443 = shl nuw nsw i64 %442, 4
  %444 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %435
  store ptr @.str.18, ptr %445, align 8, !tbaa !45
  %.sroa.51015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 2, ptr %.sroa.51015.0..sroa_idx1016, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i260 = icmp eq ptr %432, %427
  br i1 %.not10.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265, label %.lr.ph.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i261:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257, %.lr.ph.i.i.i.i.i.i261
  %.012.i.i.i.i.i.i262 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i261 ], [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  %.0911.i.i.i.i.i.i263 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i261 ], [ %432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i262, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i263, i64 16, i1 false), !tbaa.struct !162, !alias.scope !216
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i263, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i262, i64 16
  %.not.i.i.i.i.i.i264 = icmp eq ptr %446, %427
  br i1 %.not.i.i.i.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265, label %.lr.ph.i.i.i.i.i.i261, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i261, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257
  %.0.lcssa.i.i.i.i.i.i266 = phi ptr [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i257 ], [ %447, %.lr.ph.i.i.i.i.i.i261 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i266, i64 16
  %.not.i23.i.i.i267 = icmp eq ptr %432, null
  br i1 %.not.i23.i.i.i267, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268: ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i265
  store ptr %444, ptr %3, align 8, !tbaa !161
  store ptr %448, ptr %400, align 8, !tbaa !157
  %450 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %444, i64 %442
  store ptr %450, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269: ; preds = %429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268
  %451 = phi ptr [ %427, %429 ], [ %450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ]
  %452 = phi ptr [ %430, %429 ], [ %448, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i268 ]
  %.not.i.i270 = icmp eq ptr %452, %451
  br i1 %.not.i.i270, label %455, label %453

453:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269
  store ptr @.str.19, ptr %452, align 8, !tbaa !45
  %.sroa.51010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 4, ptr %.sroa.51010.0..sroa_idx, align 8, !tbaa !144
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %454, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

455:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit269
  %456 = load ptr, ptr %3, align 8, !tbaa !161
  %457 = ptrtoint ptr %451 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i.i272 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i272, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i.i273 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i273)
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store ptr @.str.19, ptr %469, align 8, !tbaa !45
  %.sroa.51010.0..sroa_idx1011 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 4, ptr %.sroa.51010.0..sroa_idx1011, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i274 = icmp eq ptr %456, %451
  br i1 %.not10.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279, label %.lr.ph.i.i.i.i.i.i275

.lr.ph.i.i.i.i.i.i275:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271, %.lr.ph.i.i.i.i.i.i275
  %.012.i.i.i.i.i.i276 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i275 ], [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ]
  %.0911.i.i.i.i.i.i277 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i275 ], [ %456, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i276, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i277, i64 16, i1 false), !tbaa.struct !162, !alias.scope !220
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i277, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i276, i64 16
  %.not.i.i.i.i.i.i278 = icmp eq ptr %470, %451
  br i1 %.not.i.i.i.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279, label %.lr.ph.i.i.i.i.i.i275, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i.i275, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271
  %.0.lcssa.i.i.i.i.i.i280 = phi ptr [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i271 ], [ %471, %.lr.ph.i.i.i.i.i.i275 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i280, i64 16
  %.not.i23.i.i.i281 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i.i281, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, label %473

473:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282: ; preds = %473, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i279
  store ptr %468, ptr %3, align 8, !tbaa !161
  store ptr %472, ptr %400, align 8, !tbaa !157
  %474 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %468, i64 %466
  store ptr %474, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

475:                                              ; preds = %398
  br i1 %.not.i.i242, label %478, label %476

476:                                              ; preds = %475
  store ptr @.str.20, ptr %401, align 8, !tbaa !45
  %.sroa.51005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 2, ptr %.sroa.51005.0..sroa_idx, align 8, !tbaa !144
  %477 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %477, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297

478:                                              ; preds = %475
  %479 = load ptr, ptr %3, align 8, !tbaa !161
  %480 = ptrtoint ptr %401 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775792
  br i1 %483, label %484, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285

484:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285: ; preds = %478
  %485 = ashr exact i64 %482, 4
  %.sroa.speculated.i.i.i.i286 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i.i286, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 576460752303423487)
  %489 = select i1 %487, i64 576460752303423487, i64 %488
  %.not.i.i.i.i287 = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i287)
  %490 = shl nuw nsw i64 %489, 4
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #15
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %482
  store ptr @.str.20, ptr %492, align 8, !tbaa !45
  %.sroa.51005.0..sroa_idx1006 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 2, ptr %.sroa.51005.0..sroa_idx1006, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i288 = icmp eq ptr %479, %401
  br i1 %.not10.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293, label %.lr.ph.i.i.i.i.i.i289

.lr.ph.i.i.i.i.i.i289:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285, %.lr.ph.i.i.i.i.i.i289
  %.012.i.i.i.i.i.i290 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i289 ], [ %491, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ]
  %.0911.i.i.i.i.i.i291 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i289 ], [ %479, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i291, i64 16, i1 false), !tbaa.struct !162, !alias.scope !224
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i291, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i.i292 = icmp eq ptr %493, %401
  br i1 %.not.i.i.i.i.i.i292, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285
  %.0.lcssa.i.i.i.i.i.i294 = phi ptr [ %491, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i285 ], [ %494, %.lr.ph.i.i.i.i.i.i289 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i294, i64 16
  %.not.i23.i.i.i295 = icmp eq ptr %479, null
  br i1 %.not.i23.i.i.i295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296, label %496

496:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %482) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296: ; preds = %496, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i293
  store ptr %491, ptr %3, align 8, !tbaa !161
  store ptr %495, ptr %400, align 8, !tbaa !157
  %497 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %491, i64 %489
  store ptr %497, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297: ; preds = %476, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296
  %498 = phi ptr [ %403, %476 ], [ %497, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ]
  %499 = phi ptr [ %477, %476 ], [ %495, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i296 ]
  %.not.i.i298 = icmp eq ptr %499, %498
  br i1 %.not.i.i298, label %502, label %500

500:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297
  store ptr @.str.18, ptr %499, align 8, !tbaa !45
  %.sroa.51000.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 2, ptr %.sroa.51000.0..sroa_idx, align 8, !tbaa !144
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %501, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311

502:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit297
  %503 = load ptr, ptr %3, align 8, !tbaa !161
  %504 = ptrtoint ptr %498 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp eq i64 %506, 9223372036854775792
  br i1 %507, label %508, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299

508:                                              ; preds = %502
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299: ; preds = %502
  %509 = ashr exact i64 %506, 4
  %.sroa.speculated.i.i.i.i300 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %510 = add nsw i64 %.sroa.speculated.i.i.i.i300, %509
  %511 = icmp ult i64 %510, %509
  %512 = call i64 @llvm.umin.i64(i64 %510, i64 576460752303423487)
  %513 = select i1 %511, i64 576460752303423487, i64 %512
  %.not.i.i.i.i301 = icmp ne i64 %513, 0
  call void @llvm.assume(i1 %.not.i.i.i.i301)
  %514 = shl nuw nsw i64 %513, 4
  %515 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #15
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %506
  store ptr @.str.18, ptr %516, align 8, !tbaa !45
  %.sroa.51000.0..sroa_idx1001 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i64 2, ptr %.sroa.51000.0..sroa_idx1001, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i302 = icmp eq ptr %503, %498
  br i1 %.not10.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303

.lr.ph.i.i.i.i.i.i303:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299, %.lr.ph.i.i.i.i.i.i303
  %.012.i.i.i.i.i.i304 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i303 ], [ %515, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  %.0911.i.i.i.i.i.i305 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i303 ], [ %503, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i304, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i305, i64 16, i1 false), !tbaa.struct !162, !alias.scope !228
  %517 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i305, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i304, i64 16
  %.not.i.i.i.i.i.i306 = icmp eq ptr %517, %498
  br i1 %.not.i.i.i.i.i.i306, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307, label %.lr.ph.i.i.i.i.i.i303, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i.i303, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299
  %.0.lcssa.i.i.i.i.i.i308 = phi ptr [ %515, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i299 ], [ %518, %.lr.ph.i.i.i.i.i.i303 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i308, i64 16
  %.not.i23.i.i.i309 = icmp eq ptr %503, null
  br i1 %.not.i23.i.i.i309, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310, label %520

520:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %506) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310: ; preds = %520, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i307
  store ptr %515, ptr %3, align 8, !tbaa !161
  store ptr %519, ptr %400, align 8, !tbaa !157
  %521 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %515, i64 %513
  store ptr %521, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311: ; preds = %500, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310
  %522 = phi ptr [ %498, %500 ], [ %521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310 ]
  %523 = phi ptr [ %501, %500 ], [ %519, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i310 ]
  %.not.i.i312 = icmp eq ptr %523, %522
  br i1 %.not.i.i312, label %526, label %524

524:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311
  store ptr @.str.19, ptr %523, align 8, !tbaa !45
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i64 4, ptr %.sroa.5995.0..sroa_idx, align 8, !tbaa !144
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %525, ptr %400, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

526:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit311
  %527 = load ptr, ptr %3, align 8, !tbaa !161
  %528 = ptrtoint ptr %522 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775792
  br i1 %531, label %532, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313

532:                                              ; preds = %526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %526
  %533 = ashr exact i64 %530, 4
  %.sroa.speculated.i.i.i.i314 = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i.i314, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 576460752303423487)
  %537 = select i1 %535, i64 576460752303423487, i64 %536
  %.not.i.i.i.i315 = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i.i315)
  %538 = shl nuw nsw i64 %537, 4
  %539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #15
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %530
  store ptr @.str.19, ptr %540, align 8, !tbaa !45
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 4, ptr %.sroa.5995.0..sroa_idx996, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i316 = icmp eq ptr %527, %522
  br i1 %.not10.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321, label %.lr.ph.i.i.i.i.i.i317

.lr.ph.i.i.i.i.i.i317:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313, %.lr.ph.i.i.i.i.i.i317
  %.012.i.i.i.i.i.i318 = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i317 ], [ %539, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ]
  %.0911.i.i.i.i.i.i319 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i317 ], [ %527, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i318, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i319, i64 16, i1 false), !tbaa.struct !162, !alias.scope !232
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i319, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i318, i64 16
  %.not.i.i.i.i.i.i320 = icmp eq ptr %541, %522
  br i1 %.not.i.i.i.i.i.i320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321, label %.lr.ph.i.i.i.i.i.i317, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321: ; preds = %.lr.ph.i.i.i.i.i.i317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313
  %.0.lcssa.i.i.i.i.i.i322 = phi ptr [ %539, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i313 ], [ %542, %.lr.ph.i.i.i.i.i.i317 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i322, i64 16
  %.not.i23.i.i.i323 = icmp eq ptr %527, null
  br i1 %.not.i23.i.i.i323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324, label %544

544:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324: ; preds = %544, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i321
  store ptr %539, ptr %3, align 8, !tbaa !161
  store ptr %543, ptr %400, align 8, !tbaa !157
  %545 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %539, i64 %537
  store ptr %545, ptr %402, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

546:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1075
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  store i32 2317, ptr %10, align 4, !noalias !236
  %547 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #13, !noalias !236
  %.sroa.4.0.extract.shift.i.i326 = lshr i64 %547, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  %548 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !236
  %549 = and i64 %547, 4294967295
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  %551 = getelementptr ptr, ptr %548, i64 %.sroa.4.0.extract.shift.i.i326
  %.not30.i.i.i.i327 = icmp samesign eq i64 %549, %.sroa.4.0.extract.shift.i.i326
  br i1 %.not30.i.i.i.i327, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %546, %.thread25.i.i.i.i332
  %.sroa.024.0.i.i330 = phi ptr [ %555, %.thread25.i.i.i.i332 ], [ %550, %546 ]
  %552 = load ptr, ptr %.sroa.024.0.i.i330, align 8, !tbaa !24, !noalias !236
  %.not14.i.i.i.i331 = icmp eq ptr %552, null
  br i1 %.not14.i.i.i.i331, label %.thread25.i.i.i.i332, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i329
  %554 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %552, i32 2317) #13, !noalias !236
  br i1 %554, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, label %.thread25.i.i.i.i332

.thread25.i.i.i.i332:                             ; preds = %553, %.lr.ph.i.i.i.i329
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i330, i64 8
  %.not.i.i.i.i333 = icmp eq ptr %555, %551
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %.lr.ph.i.i.i.i329, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335: ; preds = %553, %546
  %.sroa.024.1.i.i336 = phi ptr [ %550, %546 ], [ %.sroa.024.0.i.i330, %553 ]
  %.not36.i337 = icmp eq ptr %.sroa.024.1.i.i336, %551
  br i1 %.not36.i337, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %.lr.ph.split.i339

.lr.ph.split.i339:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349
  %.sroa.0.037.i340 = phi ptr [ %.sroa.0.1.i345, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349 ], [ %.sroa.024.1.i.i336, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335 ]
  %556 = load ptr, ptr %.sroa.0.037.i340, align 8, !tbaa !24
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !28
  %.not.i.i.i341 = icmp eq ptr %558, null
  %spec.select.i.i.i342 = select i1 %.not.i.i.i341, ptr %556, ptr %558
  %559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i342, i64 44
  %560 = load i8, ptr %559, align 4
  %561 = or i8 %560, 1
  store i8 %561, ptr %559, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i340, i64 8
  %.not30.i.i.i343 = icmp eq ptr %562, %551
  br i1 %.not30.i.i.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %.lr.ph.split.i339, %.thread25.i.i.i347
  %.sroa.0.1.i345 = phi ptr [ %566, %.thread25.i.i.i347 ], [ %562, %.lr.ph.split.i339 ]
  %563 = load ptr, ptr %.sroa.0.1.i345, align 8, !tbaa !24
  %.not14.i.i.i346 = icmp eq ptr %563, null
  br i1 %.not14.i.i.i346, label %.thread25.i.i.i347, label %564

564:                                              ; preds = %.lr.ph.i.i.i344
  %565 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %563, i32 2317) #13
  br i1 %565, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349, label %.thread25.i.i.i347

.thread25.i.i.i347:                               ; preds = %564, %.lr.ph.i.i.i344
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i345, i64 8
  %.not.i.i6.i348 = icmp eq ptr %566, %551
  br i1 %.not.i.i6.i348, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352, label %.lr.ph.i.i.i344, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349: ; preds = %564
  %.not.i351 = icmp eq ptr %.sroa.0.1.i345, %551
  br i1 %.not.i351, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352, label %.lr.ph.split.i339

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i349, %.thread25.i.i.i347
  %.not138 = icmp eq ptr %556, null
  br i1 %.not138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread: ; preds = %.lr.ph.split.i339, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !21
  %569 = load ptr, ptr %568, align 8, !tbaa !45
  %.not.i353 = icmp eq ptr %569, null
  br i1 %.not.i353, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092, label %_ZN4llvm9StringRefC2EPKc.exit354

_ZN4llvm9StringRefC2EPKc.exit354:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread
  %570 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %569) #13
  switch i64 %570, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit358
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit436
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit440
  ]

_ZN4llvmeqENS_9StringRefES0_.exit358:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %569, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %571 = icmp eq i32 %bcmp.i357, 0
  br i1 %571, label %_ZN4llvmeqENS_9StringRefES0_.exit358.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit390

_ZN4llvmeqENS_9StringRefES0_.exit358.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !157
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !160
  %.not.i.i359 = icmp eq ptr %573, %575
  br i1 %.not.i.i359, label %578, label %576

576:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  store ptr @.str.16, ptr %573, align 8, !tbaa !45
  %.sroa.5983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i64 2, ptr %.sroa.5983.0..sroa_idx, align 8, !tbaa !144
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %577, ptr %572, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

578:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  %579 = load ptr, ptr %3, align 8, !tbaa !161
  %580 = ptrtoint ptr %573 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775792
  br i1 %583, label %584, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

584:                                              ; preds = %578
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %578
  %585 = ashr exact i64 %582, 4
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i.i361, %585
  %587 = icmp ult i64 %586, %585
  %588 = call i64 @llvm.umin.i64(i64 %586, i64 576460752303423487)
  %589 = select i1 %587, i64 576460752303423487, i64 %588
  %.not.i.i.i.i362 = icmp ne i64 %589, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %590 = shl nuw nsw i64 %589, 4
  %591 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #15
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %582
  store ptr @.str.16, ptr %592, align 8, !tbaa !45
  %.sroa.5983.0..sroa_idx984 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i64 2, ptr %.sroa.5983.0..sroa_idx984, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %579, %573
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i364 ], [ %591, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i364 ], [ %579, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i366, i64 16, i1 false), !tbaa.struct !162, !alias.scope !239
  %593 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 16
  %.not.i.i.i.i.i.i367 = icmp eq ptr %593, %573
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %591, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %594, %.lr.ph.i.i.i.i.i.i364 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 16
  %.not.i23.i.i.i370 = icmp eq ptr %579, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %596

596:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %582) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %596, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %591, ptr %3, align 8, !tbaa !161
  store ptr %595, ptr %572, align 8, !tbaa !157
  %597 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %591, i64 %589
  store ptr %597, ptr %574, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372: ; preds = %576, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371
  %598 = phi ptr [ %575, %576 ], [ %597, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %599 = phi ptr [ %577, %576 ], [ %595, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %.not.i.i373 = icmp eq ptr %599, %598
  br i1 %.not.i.i373, label %602, label %600

600:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  store ptr @.str.17, ptr %599, align 8, !tbaa !45
  %.sroa.5978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 2, ptr %.sroa.5978.0..sroa_idx, align 8, !tbaa !144
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %601, ptr %572, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

602:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  %603 = load ptr, ptr %3, align 8, !tbaa !161
  %604 = ptrtoint ptr %598 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775792
  br i1 %607, label %608, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

608:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %602
  %609 = ashr exact i64 %606, 4
  %.sroa.speculated.i.i.i.i375 = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i375, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 576460752303423487)
  %613 = select i1 %611, i64 576460752303423487, i64 %612
  %.not.i.i.i.i376 = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376)
  %614 = shl nuw nsw i64 %613, 4
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #15
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %606
  store ptr @.str.17, ptr %616, align 8, !tbaa !45
  %.sroa.5978.0..sroa_idx979 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i64 2, ptr %.sroa.5978.0..sroa_idx979, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i377 = icmp eq ptr %603, %598
  br i1 %.not10.i.i.i.i.i.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374, %.lr.ph.i.i.i.i.i.i378
  %.012.i.i.i.i.i.i379 = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i378 ], [ %615, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %.0911.i.i.i.i.i.i380 = phi ptr [ %617, %.lr.ph.i.i.i.i.i.i378 ], [ %603, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i380, i64 16, i1 false), !tbaa.struct !162, !alias.scope !243
  %617 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i380, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i379, i64 16
  %.not.i.i.i.i.i.i381 = icmp eq ptr %617, %598
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %615, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ], [ %618, %.lr.ph.i.i.i.i.i.i378 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i383, i64 16
  %.not.i23.i.i.i384 = icmp eq ptr %603, null
  br i1 %.not.i23.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %620

620:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %606) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %620, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  store ptr %615, ptr %3, align 8, !tbaa !161
  store ptr %619, ptr %572, align 8, !tbaa !157
  %621 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %615, i64 %613
  store ptr %621, ptr %574, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit390:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358
  %bcmp.i389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %569, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %622 = icmp eq i32 %bcmp.i389, 0
  br i1 %622, label %_ZN4llvmeqENS_9StringRefES0_.exit390.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092

_ZN4llvmeqENS_9StringRefES0_.exit390.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !157
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !160
  %.not.i.i391 = icmp eq ptr %624, %626
  br i1 %.not.i.i391, label %629, label %627

627:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390.thread
  store ptr @.str.16, ptr %624, align 8, !tbaa !45
  %.sroa.5971.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 2, ptr %.sroa.5971.0..sroa_idx, align 8, !tbaa !144
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %628, ptr %623, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404

629:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit390.thread
  %630 = load ptr, ptr %3, align 8, !tbaa !161
  %631 = ptrtoint ptr %624 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775792
  br i1 %634, label %635, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392

635:                                              ; preds = %629
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392: ; preds = %629
  %636 = ashr exact i64 %633, 4
  %.sroa.speculated.i.i.i.i393 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  %637 = add nsw i64 %.sroa.speculated.i.i.i.i393, %636
  %638 = icmp ult i64 %637, %636
  %639 = call i64 @llvm.umin.i64(i64 %637, i64 576460752303423487)
  %640 = select i1 %638, i64 576460752303423487, i64 %639
  %.not.i.i.i.i394 = icmp ne i64 %640, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394)
  %641 = shl nuw nsw i64 %640, 4
  %642 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #15
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %633
  store ptr @.str.16, ptr %643, align 8, !tbaa !45
  %.sroa.5971.0..sroa_idx972 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 2, ptr %.sroa.5971.0..sroa_idx972, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i395 = icmp eq ptr %630, %624
  br i1 %.not10.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i396:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392, %.lr.ph.i.i.i.i.i.i396
  %.012.i.i.i.i.i.i397 = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i396 ], [ %642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  %.0911.i.i.i.i.i.i398 = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i396 ], [ %630, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i397, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i398, i64 16, i1 false), !tbaa.struct !162, !alias.scope !247
  %644 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i398, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i397, i64 16
  %.not.i.i.i.i.i.i399 = icmp eq ptr %644, %624
  br i1 %.not.i.i.i.i.i.i399, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i.i396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392
  %.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ], [ %645, %.lr.ph.i.i.i.i.i.i396 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i401, i64 16
  %.not.i23.i.i.i402 = icmp eq ptr %630, null
  br i1 %.not.i23.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, label %647

647:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403: ; preds = %647, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  store ptr %642, ptr %3, align 8, !tbaa !161
  store ptr %646, ptr %623, align 8, !tbaa !157
  %648 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %642, i64 %640
  store ptr %648, ptr %625, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404: ; preds = %627, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403
  %649 = phi ptr [ %626, %627 ], [ %648, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %650 = phi ptr [ %628, %627 ], [ %646, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %.not.i.i405 = icmp eq ptr %650, %649
  br i1 %.not.i.i405, label %653, label %651

651:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404
  store ptr @.str.18, ptr %650, align 8, !tbaa !45
  %.sroa.5966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i64 2, ptr %.sroa.5966.0..sroa_idx, align 8, !tbaa !144
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %652, ptr %623, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

653:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit404
  %654 = load ptr, ptr %3, align 8, !tbaa !161
  %655 = ptrtoint ptr %649 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 9223372036854775792
  br i1 %658, label %659, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406

659:                                              ; preds = %653
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406: ; preds = %653
  %660 = ashr exact i64 %657, 4
  %.sroa.speculated.i.i.i.i407 = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %661 = add nsw i64 %.sroa.speculated.i.i.i.i407, %660
  %662 = icmp ult i64 %661, %660
  %663 = call i64 @llvm.umin.i64(i64 %661, i64 576460752303423487)
  %664 = select i1 %662, i64 576460752303423487, i64 %663
  %.not.i.i.i.i408 = icmp ne i64 %664, 0
  call void @llvm.assume(i1 %.not.i.i.i.i408)
  %665 = shl nuw nsw i64 %664, 4
  %666 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #15
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %657
  store ptr @.str.18, ptr %667, align 8, !tbaa !45
  %.sroa.5966.0..sroa_idx967 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i64 2, ptr %.sroa.5966.0..sroa_idx967, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i409 = icmp eq ptr %654, %649
  br i1 %.not10.i.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406, %.lr.ph.i.i.i.i.i.i410
  %.012.i.i.i.i.i.i411 = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i410 ], [ %666, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  %.0911.i.i.i.i.i.i412 = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i410 ], [ %654, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i412, i64 16, i1 false), !tbaa.struct !162, !alias.scope !251
  %668 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i412, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i411, i64 16
  %.not.i.i.i.i.i.i413 = icmp eq ptr %668, %649
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414: ; preds = %.lr.ph.i.i.i.i.i.i410, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406
  %.0.lcssa.i.i.i.i.i.i415 = phi ptr [ %666, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ], [ %669, %.lr.ph.i.i.i.i.i.i410 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i415, i64 16
  %.not.i23.i.i.i416 = icmp eq ptr %654, null
  br i1 %.not.i23.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417, label %671

671:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %657) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417: ; preds = %671, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  store ptr %666, ptr %3, align 8, !tbaa !161
  store ptr %670, ptr %623, align 8, !tbaa !157
  %672 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %666, i64 %664
  store ptr %672, ptr %625, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418: ; preds = %651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417
  %673 = phi ptr [ %649, %651 ], [ %672, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %674 = phi ptr [ %652, %651 ], [ %670, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %.not.i.i419 = icmp eq ptr %674, %673
  br i1 %.not.i.i419, label %677, label %675

675:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  store ptr @.str.19, ptr %674, align 8, !tbaa !45
  %.sroa.5961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 4, ptr %.sroa.5961.0..sroa_idx, align 8, !tbaa !144
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %676, ptr %623, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

677:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  %678 = load ptr, ptr %3, align 8, !tbaa !161
  %679 = ptrtoint ptr %673 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775792
  br i1 %682, label %683, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420

683:                                              ; preds = %677
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %677
  %684 = ashr exact i64 %681, 4
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %685 = add nsw i64 %.sroa.speculated.i.i.i.i421, %684
  %686 = icmp ult i64 %685, %684
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 576460752303423487)
  %688 = select i1 %686, i64 576460752303423487, i64 %687
  %.not.i.i.i.i422 = icmp ne i64 %688, 0
  call void @llvm.assume(i1 %.not.i.i.i.i422)
  %689 = shl nuw nsw i64 %688, 4
  %690 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #15
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %681
  store ptr @.str.19, ptr %691, align 8, !tbaa !45
  %.sroa.5961.0..sroa_idx962 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i64 4, ptr %.sroa.5961.0..sroa_idx962, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i423 = icmp eq ptr %678, %673
  br i1 %.not10.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424

.lr.ph.i.i.i.i.i.i424:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420, %.lr.ph.i.i.i.i.i.i424
  %.012.i.i.i.i.i.i425 = phi ptr [ %693, %.lr.ph.i.i.i.i.i.i424 ], [ %690, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  %.0911.i.i.i.i.i.i426 = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i424 ], [ %678, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i426, i64 16, i1 false), !tbaa.struct !162, !alias.scope !255
  %692 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i426, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i425, i64 16
  %.not.i.i.i.i.i.i427 = icmp eq ptr %692, %673
  br i1 %.not.i.i.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428: ; preds = %.lr.ph.i.i.i.i.i.i424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  %.0.lcssa.i.i.i.i.i.i429 = phi ptr [ %690, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ], [ %693, %.lr.ph.i.i.i.i.i.i424 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i429, i64 16
  %.not.i23.i.i.i430 = icmp eq ptr %678, null
  br i1 %.not.i23.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, label %695

695:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %681) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431: ; preds = %695, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  store ptr %690, ptr %3, align 8, !tbaa !161
  store ptr %694, ptr %623, align 8, !tbaa !157
  %696 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %690, i64 %688
  store ptr %696, ptr %625, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit436:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i435 = call i32 @bcmp(ptr nonnull %569, ptr nonnull @.str.2, i64 %570)
  %697 = icmp eq i32 %bcmp.i435, 0
  br i1 %697, label %_ZN4llvmeqENS_9StringRefES0_.exit436.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092

_ZN4llvmeqENS_9StringRefES0_.exit440:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit354
  %bcmp.i439 = call i32 @bcmp(ptr nonnull %569, ptr nonnull @.str.3, i64 %570)
  %698 = icmp eq i32 %bcmp.i439, 0
  br i1 %698, label %_ZN4llvmeqENS_9StringRefES0_.exit436.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092

_ZN4llvmeqENS_9StringRefES0_.exit436.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit440, %_ZN4llvmeqENS_9StringRefES0_.exit436
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !157
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !160
  %.not.i.i441 = icmp eq ptr %700, %702
  br i1 %.not.i.i441, label %705, label %703

703:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436.thread
  store ptr @.str.20, ptr %700, align 8, !tbaa !45
  %.sroa.5952.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i64 2, ptr %.sroa.5952.0..sroa_idx, align 8, !tbaa !144
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store ptr %704, ptr %699, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

705:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436.thread
  %706 = load ptr, ptr %3, align 8, !tbaa !161
  %707 = ptrtoint ptr %700 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 9223372036854775792
  br i1 %710, label %711, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442

711:                                              ; preds = %705
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %705
  %712 = ashr exact i64 %709, 4
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %712, i64 1)
  %713 = add nsw i64 %.sroa.speculated.i.i.i.i443, %712
  %714 = icmp ult i64 %713, %712
  %715 = call i64 @llvm.umin.i64(i64 %713, i64 576460752303423487)
  %716 = select i1 %714, i64 576460752303423487, i64 %715
  %.not.i.i.i.i444 = icmp ne i64 %716, 0
  call void @llvm.assume(i1 %.not.i.i.i.i444)
  %717 = shl nuw nsw i64 %716, 4
  %718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %717) #15
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %709
  store ptr @.str.20, ptr %719, align 8, !tbaa !45
  %.sroa.5952.0..sroa_idx953 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i64 2, ptr %.sroa.5952.0..sroa_idx953, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i445 = icmp eq ptr %706, %700
  br i1 %.not10.i.i.i.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442, %.lr.ph.i.i.i.i.i.i446
  %.012.i.i.i.i.i.i447 = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i446 ], [ %718, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  %.0911.i.i.i.i.i.i448 = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i446 ], [ %706, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i447, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i448, i64 16, i1 false), !tbaa.struct !162, !alias.scope !259
  %720 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i448, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i447, i64 16
  %.not.i.i.i.i.i.i449 = icmp eq ptr %720, %700
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442
  %.0.lcssa.i.i.i.i.i.i451 = phi ptr [ %718, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ], [ %721, %.lr.ph.i.i.i.i.i.i446 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i451, i64 16
  %.not.i23.i.i.i452 = icmp eq ptr %706, null
  br i1 %.not.i23.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, label %723

723:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %709) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453: ; preds = %723, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  store ptr %718, ptr %3, align 8, !tbaa !161
  store ptr %722, ptr %699, align 8, !tbaa !157
  %724 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %718, i64 %716
  store ptr %724, ptr %701, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454: ; preds = %703, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453
  %725 = phi ptr [ %702, %703 ], [ %724, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %726 = phi ptr [ %704, %703 ], [ %722, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ]
  %.not.i.i455 = icmp eq ptr %726, %725
  br i1 %.not.i.i455, label %729, label %727

727:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  store ptr @.str.18, ptr %726, align 8, !tbaa !45
  %.sroa.5947.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 2, ptr %.sroa.5947.0..sroa_idx, align 8, !tbaa !144
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %728, ptr %699, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468

729:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  %730 = load ptr, ptr %3, align 8, !tbaa !161
  %731 = ptrtoint ptr %725 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775792
  br i1 %734, label %735, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456

735:                                              ; preds = %729
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456: ; preds = %729
  %736 = ashr exact i64 %733, 4
  %.sroa.speculated.i.i.i.i457 = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i.i457, %736
  %738 = icmp ult i64 %737, %736
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 576460752303423487)
  %740 = select i1 %738, i64 576460752303423487, i64 %739
  %.not.i.i.i.i458 = icmp ne i64 %740, 0
  call void @llvm.assume(i1 %.not.i.i.i.i458)
  %741 = shl nuw nsw i64 %740, 4
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #15
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %733
  store ptr @.str.18, ptr %743, align 8, !tbaa !45
  %.sroa.5947.0..sroa_idx948 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i64 2, ptr %.sroa.5947.0..sroa_idx948, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i459 = icmp eq ptr %730, %725
  br i1 %.not10.i.i.i.i.i.i459, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464, label %.lr.ph.i.i.i.i.i.i460

.lr.ph.i.i.i.i.i.i460:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456, %.lr.ph.i.i.i.i.i.i460
  %.012.i.i.i.i.i.i461 = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i460 ], [ %742, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ]
  %.0911.i.i.i.i.i.i462 = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i460 ], [ %730, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i461, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i462, i64 16, i1 false), !tbaa.struct !162, !alias.scope !263
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i462, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i461, i64 16
  %.not.i.i.i.i.i.i463 = icmp eq ptr %744, %725
  br i1 %.not.i.i.i.i.i.i463, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464, label %.lr.ph.i.i.i.i.i.i460, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464: ; preds = %.lr.ph.i.i.i.i.i.i460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456
  %.0.lcssa.i.i.i.i.i.i465 = phi ptr [ %742, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i456 ], [ %745, %.lr.ph.i.i.i.i.i.i460 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i465, i64 16
  %.not.i23.i.i.i466 = icmp eq ptr %730, null
  br i1 %.not.i23.i.i.i466, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467, label %747

747:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %733) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467: ; preds = %747, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i464
  store ptr %742, ptr %3, align 8, !tbaa !161
  store ptr %746, ptr %699, align 8, !tbaa !157
  %748 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %742, i64 %740
  store ptr %748, ptr %701, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468: ; preds = %727, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467
  %749 = phi ptr [ %725, %727 ], [ %748, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467 ]
  %750 = phi ptr [ %728, %727 ], [ %746, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i467 ]
  %.not.i.i469 = icmp eq ptr %750, %749
  br i1 %.not.i.i469, label %753, label %751

751:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468
  store ptr @.str.19, ptr %750, align 8, !tbaa !45
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i64 4, ptr %.sroa.5942.0..sroa_idx, align 8, !tbaa !144
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store ptr %752, ptr %699, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

753:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit468
  %754 = load ptr, ptr %3, align 8, !tbaa !161
  %755 = ptrtoint ptr %749 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775792
  br i1 %758, label %759, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470

759:                                              ; preds = %753
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470: ; preds = %753
  %760 = ashr exact i64 %757, 4
  %.sroa.speculated.i.i.i.i471 = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i471, %760
  %762 = icmp ult i64 %761, %760
  %763 = call i64 @llvm.umin.i64(i64 %761, i64 576460752303423487)
  %764 = select i1 %762, i64 576460752303423487, i64 %763
  %.not.i.i.i.i472 = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %.not.i.i.i.i472)
  %765 = shl nuw nsw i64 %764, 4
  %766 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #15
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %757
  store ptr @.str.19, ptr %767, align 8, !tbaa !45
  %.sroa.5942.0..sroa_idx943 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i64 4, ptr %.sroa.5942.0..sroa_idx943, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i473 = icmp eq ptr %754, %749
  br i1 %.not10.i.i.i.i.i.i473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478, label %.lr.ph.i.i.i.i.i.i474

.lr.ph.i.i.i.i.i.i474:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470, %.lr.ph.i.i.i.i.i.i474
  %.012.i.i.i.i.i.i475 = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i474 ], [ %766, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ]
  %.0911.i.i.i.i.i.i476 = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i474 ], [ %754, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i475, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i476, i64 16, i1 false), !tbaa.struct !162, !alias.scope !267
  %768 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i476, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i475, i64 16
  %.not.i.i.i.i.i.i477 = icmp eq ptr %768, %749
  br i1 %.not.i.i.i.i.i.i477, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478, label %.lr.ph.i.i.i.i.i.i474, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i.i474, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470
  %.0.lcssa.i.i.i.i.i.i479 = phi ptr [ %766, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i470 ], [ %769, %.lr.ph.i.i.i.i.i.i474 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i479, i64 16
  %.not.i23.i.i.i480 = icmp eq ptr %754, null
  br i1 %.not.i23.i.i.i480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481, label %771

771:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %757) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481: ; preds = %771, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i478
  store ptr %766, ptr %3, align 8, !tbaa !161
  store ptr %770, ptr %699, align 8, !tbaa !157
  %772 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %766, i64 %764
  store ptr %772, ptr %701, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit436, %_ZN4llvmeqENS_9StringRefES0_.exit390, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread, %_ZN4llvm9StringRefC2EPKc.exit354, %_ZN4llvmeqENS_9StringRefES0_.exit440
  %773 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit440 ], [ %570, %_ZN4llvm9StringRefC2EPKc.exit354 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352.thread ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit390 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %774 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !271
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %774, i32 0, i32 noundef 403) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %569, i64 %773)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241: ; preds = %.thread25.i.i.i.i332, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i335, %_ZN4llvmeqENS_9StringRefES0_.exit440.thread1092, %600, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, %675, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, %751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i324, %524, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i282, %453, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i240, %376, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit352
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !274
  store i32 2159, ptr %9, align 4, !noalias !274
  %775 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #13, !noalias !274
  %.sroa.4.0.extract.shift.i.i483 = lshr i64 %775, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !274
  %776 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !277
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %.sroa.4.0.extract.shift.i.i483
  %778 = and i64 %775, 4294967295
  %779 = getelementptr ptr, ptr %776, i64 %778
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i483, %778
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i485

.lr.ph.i.i.i.i485:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %780, %.thread22.i.i.i.i ], [ %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241 ]
  %780 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %781 = load ptr, ptr %780, align 8, !tbaa !24, !noalias !274
  %.not.i.i.i.i486 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i486, label %.thread22.i.i.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i485
  %783 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %781, i32 2159) #13, !noalias !274
  br i1 %783, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %782, %.lr.ph.i.i.i.i485
  %.not24.i.i.i.i = icmp eq ptr %780, %779
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i485, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %782, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241
  %.sroa.026.1.i.i = phi ptr [ %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit241 ], [ %.sroa.026.0.i.i, %782 ]
  %.not.i487 = icmp eq ptr %.sroa.026.1.i.i, %779
  br i1 %.not.i487, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %784 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %785 = load ptr, ptr %784, align 8, !tbaa !24
  %.not139 = icmp eq ptr %785, null
  br i1 %.not139, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %786

786:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !28
  %.not.i.i488 = icmp eq ptr %788, null
  %spec.select.i.i = select i1 %.not.i.i488, ptr %785, ptr %788
  %789 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %790 = load i8, ptr %789, align 4
  %791 = or i8 %790, 2
  store i8 %791, ptr %789, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread22.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %786, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  store i32 2317, ptr %8, align 4, !noalias !280
  %792 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #13, !noalias !280
  %.sroa.4.0.extract.shift.i.i489 = lshr i64 %792, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  %793 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !283
  %794 = getelementptr inbounds nuw ptr, ptr %793, i64 %.sroa.4.0.extract.shift.i.i489
  %795 = and i64 %792, 4294967295
  %796 = getelementptr ptr, ptr %793, i64 %795
  %.not2428.i.i.i.i490 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i489, %795
  br i1 %.not2428.i.i.i.i490, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i498, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread22.i.i.i.i495
  %.sroa.026.0.i.i493 = phi ptr [ %797, %.thread22.i.i.i.i495 ], [ %794, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %797 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i493, i64 -8
  %798 = load ptr, ptr %797, align 8, !tbaa !24, !noalias !280
  %.not.i.i.i.i494 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i494, label %.thread22.i.i.i.i495, label %799

799:                                              ; preds = %.lr.ph.i.i.i.i492
  %800 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %798, i32 2317) #13, !noalias !280
  br i1 %800, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i498, label %.thread22.i.i.i.i495

.thread22.i.i.i.i495:                             ; preds = %799, %.lr.ph.i.i.i.i492
  %.not24.i.i.i.i496 = icmp eq ptr %797, %796
  br i1 %.not24.i.i.i.i496, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread, label %.lr.ph.i.i.i.i492, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i498: ; preds = %799, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.026.1.i.i499 = phi ptr [ %794, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.026.0.i.i493, %799 ]
  %.not.i500 = icmp eq ptr %.sroa.026.1.i.i499, %796
  br i1 %.not.i500, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i498
  %801 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i499, i64 -8
  %802 = load ptr, ptr %801, align 8, !tbaa !24
  %.not140 = icmp eq ptr %802, null
  br i1 %.not140, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread, label %803

803:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !28
  %.not.i.i502 = icmp eq ptr %805, null
  %spec.select.i.i503 = select i1 %.not.i.i502, ptr %802, ptr %805
  %806 = getelementptr inbounds nuw i8, ptr %spec.select.i.i503, i64 44
  %807 = load i8, ptr %806, align 4
  %808 = or i8 %807, 2
  store i8 %808, ptr %806, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread: ; preds = %.thread22.i.i.i.i495, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i498, %803, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  store i32 2799, ptr %7, align 4, !noalias !286
  %809 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #13, !noalias !286
  %.sroa.4.0.extract.shift.i.i504 = lshr i64 %809, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  %810 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !289
  %811 = getelementptr inbounds nuw ptr, ptr %810, i64 %.sroa.4.0.extract.shift.i.i504
  %812 = and i64 %809, 4294967295
  %813 = getelementptr ptr, ptr %810, i64 %812
  %.not2428.i.i.i.i505 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i504, %812
  br i1 %.not2428.i.i.i.i505, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i513, label %.lr.ph.i.i.i.i507

.lr.ph.i.i.i.i507:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread, %.thread22.i.i.i.i510
  %.sroa.026.0.i.i508 = phi ptr [ %814, %.thread22.i.i.i.i510 ], [ %811, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread ]
  %814 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i508, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !24, !noalias !286
  %.not.i.i.i.i509 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i509, label %.thread22.i.i.i.i510, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i507
  %817 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %815, i32 2799) #13, !noalias !286
  br i1 %817, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i513, label %.thread22.i.i.i.i510

.thread22.i.i.i.i510:                             ; preds = %816, %.lr.ph.i.i.i.i507
  %.not24.i.i.i.i511 = icmp eq ptr %814, %813
  br i1 %.not24.i.i.i.i511, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread, label %.lr.ph.i.i.i.i507, !llvm.loop !156

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i513: ; preds = %816, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread
  %.sroa.026.1.i.i514 = phi ptr [ %811, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit501.thread ], [ %.sroa.026.0.i.i508, %816 ]
  %.not.i515 = icmp eq ptr %.sroa.026.1.i.i514, %813
  br i1 %.not.i515, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i513
  %818 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i514, i64 -8
  %819 = load ptr, ptr %818, align 8, !tbaa !24
  %.not141 = icmp eq ptr %819, null
  br i1 %.not141, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread, label %820

820:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !28
  %.not.i.i517 = icmp eq ptr %822, null
  %spec.select.i.i518 = select i1 %.not.i.i517, ptr %819, ptr %822
  %823 = getelementptr inbounds nuw i8, ptr %spec.select.i.i518, i64 44
  %824 = load i8, ptr %823, align 4
  %825 = or i8 %824, 2
  store i8 %825, ptr %823, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread: ; preds = %.thread22.i.i.i.i510, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i513, %820, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  store i32 2799, ptr %6, align 4, !noalias !292
  %826 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #13, !noalias !292
  %.sroa.4.0.extract.shift.i.i519 = lshr i64 %826, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  %827 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !292
  %828 = and i64 %826, 4294967295
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  %830 = getelementptr ptr, ptr %827, i64 %.sroa.4.0.extract.shift.i.i519
  %.not30.i.i.i.i520 = icmp samesign eq i64 %828, %.sroa.4.0.extract.shift.i.i519
  br i1 %.not30.i.i.i.i520, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528, label %.lr.ph.i.i.i.i522

.lr.ph.i.i.i.i522:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread, %.thread25.i.i.i.i525
  %.sroa.024.0.i.i523 = phi ptr [ %834, %.thread25.i.i.i.i525 ], [ %829, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread ]
  %831 = load ptr, ptr %.sroa.024.0.i.i523, align 8, !tbaa !24, !noalias !292
  %.not14.i.i.i.i524 = icmp eq ptr %831, null
  br i1 %.not14.i.i.i.i524, label %.thread25.i.i.i.i525, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i522
  %833 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %831, i32 2799) #13, !noalias !292
  br i1 %833, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528, label %.thread25.i.i.i.i525

.thread25.i.i.i.i525:                             ; preds = %832, %.lr.ph.i.i.i.i522
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i523, i64 8
  %.not.i.i.i.i526 = icmp eq ptr %834, %830
  br i1 %.not.i.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.i.i.i.i522, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528: ; preds = %832, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread
  %.sroa.024.1.i.i529 = phi ptr [ %829, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit516.thread ], [ %.sroa.024.0.i.i523, %832 ]
  %.not36.i530 = icmp eq ptr %.sroa.024.1.i.i529, %830
  br i1 %.not36.i530, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.split.i532

.lr.ph.split.i532:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i542
  %.sroa.0.037.i533 = phi ptr [ %.sroa.0.1.i538, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i542 ], [ %.sroa.024.1.i.i529, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528 ]
  %835 = load ptr, ptr %.sroa.0.037.i533, align 8, !tbaa !24
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !28
  %.not.i.i.i534 = icmp eq ptr %837, null
  %spec.select.i.i.i535 = select i1 %.not.i.i.i534, ptr %835, ptr %837
  %838 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i535, i64 44
  %839 = load i8, ptr %838, align 4
  %840 = or i8 %839, 1
  store i8 %840, ptr %838, align 4
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i533, i64 8
  %.not30.i.i.i536 = icmp eq ptr %841, %830
  br i1 %.not30.i.i.i536, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread, label %.lr.ph.i.i.i537

.lr.ph.i.i.i537:                                  ; preds = %.lr.ph.split.i532, %.thread25.i.i.i540
  %.sroa.0.1.i538 = phi ptr [ %845, %.thread25.i.i.i540 ], [ %841, %.lr.ph.split.i532 ]
  %842 = load ptr, ptr %.sroa.0.1.i538, align 8, !tbaa !24
  %.not14.i.i.i539 = icmp eq ptr %842, null
  br i1 %.not14.i.i.i539, label %.thread25.i.i.i540, label %843

843:                                              ; preds = %.lr.ph.i.i.i537
  %844 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %842, i32 2799) #13
  br i1 %844, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i542, label %.thread25.i.i.i540

.thread25.i.i.i540:                               ; preds = %843, %.lr.ph.i.i.i537
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i538, i64 8
  %.not.i.i6.i541 = icmp eq ptr %845, %830
  br i1 %.not.i.i6.i541, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545, label %.lr.ph.i.i.i537, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i542: ; preds = %843
  %.not.i544 = icmp eq ptr %.sroa.0.1.i538, %830
  br i1 %.not.i544, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545, label %.lr.ph.split.i532

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i542, %.thread25.i.i.i540
  %.not142 = icmp eq ptr %835, null
  br i1 %.not142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread: ; preds = %.lr.ph.split.i532, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545
  %846 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %847 = load ptr, ptr %846, align 8, !tbaa !21
  %848 = load ptr, ptr %847, align 8, !tbaa !45
  %.not.i546 = icmp eq ptr %848, null
  br i1 %.not.i546, label %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116, label %_ZN4llvm9StringRefC2EPKc.exit547

_ZN4llvm9StringRefC2EPKc.exit547:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread
  %849 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %848) #13
  switch i64 %849, label %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit551
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit576
  ]

_ZN4llvmeqENS_9StringRefES0_.exit551:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit547
  %bcmp.i550 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %848, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %850 = icmp eq i32 %bcmp.i550, 0
  br i1 %850, label %_ZN4llvmeqENS_9StringRefES0_.exit551.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116

_ZN4llvmeqENS_9StringRefES0_.exit551.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit551
  %851 = load ptr, ptr %3, align 8, !tbaa !295
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !295
  %854 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %851, ptr %853, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %855 = load ptr, ptr %852, align 8, !tbaa !295
  %.not1134 = icmp eq ptr %854, %855
  br i1 %.not1134, label %937, label %856

856:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit551.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %857 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !296
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %857, i32 0, i32 noundef 407) #13
  %858 = load ptr, ptr %21, align 8, !tbaa !117
  %.not.i775 = icmp eq ptr %858, null
  br i1 %.not.i775, label %859, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !118
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 14976
  %863 = load i32, ptr %862, align 8, !tbaa !125
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %879

865:                                              ; preds = %859
  %866 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %866, align 8, !tbaa !127
  br label %867

867:                                              ; preds = %867, %865
  %.idx.i.i.i.i = phi i64 [ 96, %865 ], [ %.add.i.i.i.i, %867 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %866, i64 %.idx.i.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %868, ptr %.ptr.i.i.i.i, align 8, !tbaa !139
  %869 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %869, align 8, !tbaa !115
  store i8 0, ptr %868, align 8, !tbaa !116
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %870 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %870, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %867

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 416
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 432
  store ptr %872, ptr %871, align 8, !tbaa !21
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 424
  store i32 0, ptr %873, align 8, !tbaa !140
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 428
  store i32 8, ptr %874, align 4, !tbaa !141
  %875 = getelementptr inbounds nuw i8, ptr %866, i64 528
  %876 = getelementptr inbounds nuw i8, ptr %866, i64 544
  store ptr %876, ptr %875, align 8, !tbaa !21
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 536
  store i32 0, ptr %877, align 8, !tbaa !140
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 540
  store i32 6, ptr %878, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

879:                                              ; preds = %859
  %880 = getelementptr inbounds nuw i8, ptr %861, i64 14848
  %881 = add i32 %863, -1
  store i32 %881, ptr %862, align 8, !tbaa !125
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw ptr, ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !142
  store i8 0, ptr %884, align 8, !tbaa !127
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 424
  store i32 0, ptr %885, align 8, !tbaa !140
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 528
  %887 = load ptr, ptr %886, align 8, !tbaa !21
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 536
  %889 = load i32, ptr %888, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %889, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %879
  %890 = zext i32 %889 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %890, 6
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i776

.lr.ph.i.i.i.i.i776:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %892, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %891, %.lr.ph.i.preheader.i.i.i.i ]
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %893 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %894 = load ptr, ptr %893, align 8, !tbaa !114
  %895 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i776
  %897 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %898 = load i64, ptr %897, align 8, !tbaa !115
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i776
  %900 = load i64, ptr %895, align 8, !tbaa !116
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %901) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i777 = icmp eq ptr %887, %892
  br i1 %.not.i.i.i.i.i777, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i776, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %879
  store i32 0, ptr %888, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %866, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %884, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !117
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %856, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %902 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %858, %856 ]
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %904 = load i8, ptr %902, align 8, !tbaa !127
  %905 = zext i8 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %905
  store i8 2, ptr %906, align 1, !tbaa !116
  %907 = load ptr, ptr %21, align 8, !tbaa !117
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load i8, ptr %907, align 8, !tbaa !127
  %910 = add i8 %909, 1
  store i8 %910, ptr %907, align 8, !tbaa !127
  %911 = zext i8 %909 to i64
  %912 = getelementptr inbounds nuw i64, ptr %908, i64 %911
  store i64 0, ptr %912, align 8, !tbaa !144
  %913 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %914 = load i8, ptr %913, align 8, !tbaa !104, !range !110, !noundef !111
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %916, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i552

916:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %917 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !112
  %919 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %920 = load i8, ptr %919, align 1, !tbaa !113, !range !110, !noundef !111
  %921 = trunc nuw i8 %920 to i1
  %922 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %918, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %921) #13
  store ptr null, ptr %917, align 8, !tbaa !112
  store i8 0, ptr %913, align 8, !tbaa !104
  store i8 0, ptr %919, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i552

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i552:    ; preds = %916, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %923 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !114
  %925 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i552
  %927 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %928 = load i64, ptr %927, align 8, !tbaa !115
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i552
  %930 = load i64, ptr %925, align 8, !tbaa !116
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %931) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i557
  %932 = load ptr, ptr %21, align 8, !tbaa !117
  %.not.i.i.i555 = icmp eq ptr %932, null
  br i1 %.not.i.i.i555, label %_ZN5clang17DiagnosticBuilderD2Ev.exit558, label %933

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554
  %934 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !118
  %.not.i.i.i.i556 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i556, label %_ZN5clang17DiagnosticBuilderD2Ev.exit558, label %936

936:                                              ; preds = %933
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %935, ptr noundef nonnull %932)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit558

_ZN5clang17DiagnosticBuilderD2Ev.exit558:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, %933, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

937:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit551.thread
  %938 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !160
  %.not.i.i559 = icmp eq ptr %854, %939
  br i1 %.not.i.i559, label %942, label %940

940:                                              ; preds = %937
  store ptr @.str.10, ptr %855, align 8, !tbaa !45
  %.sroa.5928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i64 4, ptr %.sroa.5928.0..sroa_idx, align 8, !tbaa !144
  %941 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %941, ptr %852, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

942:                                              ; preds = %937
  %943 = load ptr, ptr %3, align 8, !tbaa !161
  %944 = ptrtoint ptr %854 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp eq i64 %946, 9223372036854775792
  br i1 %947, label %948, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560

948:                                              ; preds = %942
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560: ; preds = %942
  %949 = ashr exact i64 %946, 4
  %.sroa.speculated.i.i.i.i561 = call i64 @llvm.umax.i64(i64 %949, i64 1)
  %950 = add nsw i64 %.sroa.speculated.i.i.i.i561, %949
  %951 = icmp ult i64 %950, %949
  %952 = call i64 @llvm.umin.i64(i64 %950, i64 576460752303423487)
  %953 = select i1 %951, i64 576460752303423487, i64 %952
  %.not.i.i.i.i562 = icmp ne i64 %953, 0
  call void @llvm.assume(i1 %.not.i.i.i.i562)
  %954 = shl nuw nsw i64 %953, 4
  %955 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #15
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %946
  store ptr @.str.10, ptr %956, align 8, !tbaa !45
  %.sroa.5928.0..sroa_idx929 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i64 4, ptr %.sroa.5928.0..sroa_idx929, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i563 = icmp eq ptr %943, %854
  br i1 %.not10.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564

.lr.ph.i.i.i.i.i.i564:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560, %.lr.ph.i.i.i.i.i.i564
  %.012.i.i.i.i.i.i565 = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i564 ], [ %955, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  %.0911.i.i.i.i.i.i566 = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i564 ], [ %943, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i565, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i566, i64 16, i1 false), !tbaa.struct !162, !alias.scope !299
  %957 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i566, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i565, i64 16
  %.not.i.i.i.i.i.i567 = icmp eq ptr %957, %854
  br i1 %.not.i.i.i.i.i.i567, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568, label %.lr.ph.i.i.i.i.i.i564, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568: ; preds = %.lr.ph.i.i.i.i.i.i564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560
  %.0.lcssa.i.i.i.i.i.i569 = phi ptr [ %955, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i560 ], [ %958, %.lr.ph.i.i.i.i.i.i564 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i569, i64 16
  %.not.i23.i.i.i570 = icmp eq ptr %943, null
  br i1 %.not.i23.i.i.i570, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, label %960

960:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %946) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571: ; preds = %960, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i568
  store ptr %955, ptr %3, align 8, !tbaa !161
  store ptr %959, ptr %852, align 8, !tbaa !157
  %961 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %955, i64 %953
  store ptr %961, ptr %938, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZN4llvmeqENS_9StringRefES0_.exit576:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit547
  %bcmp.i575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %848, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %962 = icmp eq i32 %bcmp.i575, 0
  br i1 %962, label %_ZN4llvmeqENS_9StringRefES0_.exit576.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit649

_ZN4llvmeqENS_9StringRefES0_.exit576.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit576
  %963 = load ptr, ptr %3, align 8, !tbaa !295
  %964 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !295
  %966 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %963, ptr %965, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %967 = load ptr, ptr %964, align 8, !tbaa !295
  %.not1132 = icmp eq ptr %966, %967
  br i1 %.not1132, label %1049, label %968

968:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit576.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %969 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !303
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %969, i32 0, i32 noundef 407) #13
  %970 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i778 = icmp eq ptr %970, null
  br i1 %.not.i778, label %971, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit795

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !118
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 14976
  %975 = load i32, ptr %974, align 8, !tbaa !125
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %991

977:                                              ; preds = %971
  %978 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %978, align 8, !tbaa !127
  br label %979

979:                                              ; preds = %979, %977
  %.idx.i.i.i.i791 = phi i64 [ 96, %977 ], [ %.add.i.i.i.i793, %979 ]
  %.ptr.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %978, i64 %.idx.i.i.i.i791
  %980 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i792, i64 16
  store ptr %980, ptr %.ptr.i.i.i.i792, align 8, !tbaa !139
  %981 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i792, i64 8
  store i64 0, ptr %981, align 8, !tbaa !115
  store i8 0, ptr %980, align 8, !tbaa !116
  %.add.i.i.i.i793 = add nuw nsw i64 %.idx.i.i.i.i791, 32
  %982 = icmp eq i64 %.add.i.i.i.i793, 416
  br i1 %982, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i794, label %979

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i794:   ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 416
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 432
  store ptr %984, ptr %983, align 8, !tbaa !21
  %985 = getelementptr inbounds nuw i8, ptr %978, i64 424
  store i32 0, ptr %985, align 8, !tbaa !140
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 428
  store i32 8, ptr %986, align 4, !tbaa !141
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 528
  %988 = getelementptr inbounds nuw i8, ptr %978, i64 544
  store ptr %988, ptr %987, align 8, !tbaa !21
  %989 = getelementptr inbounds nuw i8, ptr %978, i64 536
  store i32 0, ptr %989, align 8, !tbaa !140
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 540
  store i32 6, ptr %990, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i788

991:                                              ; preds = %971
  %992 = getelementptr inbounds nuw i8, ptr %973, i64 14848
  %993 = add i32 %975, -1
  store i32 %993, ptr %974, align 8, !tbaa !125
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !142
  store i8 0, ptr %996, align 8, !tbaa !127
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 424
  store i32 0, ptr %997, align 8, !tbaa !140
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 528
  %999 = load ptr, ptr %998, align 8, !tbaa !21
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 536
  %1001 = load i32, ptr %1000, align 8, !tbaa !140
  %.not4.i.i.i.i.i779 = icmp eq i32 %1001, 0
  br i1 %.not4.i.i.i.i.i779, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i787, label %.lr.ph.i.preheader.i.i.i.i780

.lr.ph.i.preheader.i.i.i.i780:                    ; preds = %991
  %1002 = zext i32 %1001 to i64
  %.idx.i7.i.i.i781 = shl nuw nsw i64 %1002, 6
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i7.i.i.i781
  br label %.lr.ph.i.i.i.i.i782

.lr.ph.i.i.i.i.i782:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785, %.lr.ph.i.preheader.i.i.i.i780
  %.05.i.i.i.i.i783 = phi ptr [ %1004, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785 ], [ %1003, %.lr.ph.i.preheader.i.i.i.i780 ]
  %1004 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i783, i64 -64
  %1005 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i783, i64 -40
  %1006 = load ptr, ptr %1005, align 8, !tbaa !114
  %1007 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i783, i64 -24
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i790: ; preds = %.lr.ph.i.i.i.i.i782
  %1009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i783, i64 -32
  %1010 = load i64, ptr %1009, align 8, !tbaa !115
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i784: ; preds = %.lr.ph.i.i.i.i.i782
  %1012 = load i64, ptr %1007, align 8, !tbaa !116
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1013) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i790
  %.not.i.i.i.i.i786 = icmp eq ptr %999, %1004
  br i1 %.not.i.i.i.i.i786, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i787, label %.lr.ph.i.i.i.i.i782, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i787: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i785, %991
  store i32 0, ptr %1000, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i788

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i788: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i787, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i794
  %.0.i.i.i789 = phi ptr [ %978, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i794 ], [ %996, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i787 ]
  store ptr %.0.i.i.i789, ptr %22, align 8, !tbaa !117
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit795

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit795: ; preds = %968, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i788
  %1014 = phi ptr [ %.0.i.i.i789, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i788 ], [ %970, %968 ]
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1016 = load i8, ptr %1014, align 8, !tbaa !127
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %1017
  store i8 2, ptr %1018, align 1, !tbaa !116
  %1019 = load ptr, ptr %22, align 8, !tbaa !117
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load i8, ptr %1019, align 8, !tbaa !127
  %1022 = add i8 %1021, 1
  store i8 %1022, ptr %1019, align 8, !tbaa !127
  %1023 = zext i8 %1021 to i64
  %1024 = getelementptr inbounds nuw i64, ptr %1020, i64 %1023
  store i64 1, ptr %1024, align 8, !tbaa !144
  %1025 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1026 = load i8, ptr %1025, align 8, !tbaa !104, !range !110, !noundef !111
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i577

1028:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit795
  %1029 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !112
  %1031 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %1032 = load i8, ptr %1031, align 1, !tbaa !113, !range !110, !noundef !111
  %1033 = trunc nuw i8 %1032 to i1
  %1034 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1030, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %1033) #13
  store ptr null, ptr %1029, align 8, !tbaa !112
  store i8 0, ptr %1025, align 8, !tbaa !104
  store i8 0, ptr %1031, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i577

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i577:    ; preds = %1028, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit795
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !114
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i577
  %1039 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1040 = load i64, ptr %1039, align 8, !tbaa !115
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i578: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i577
  %1042 = load i64, ptr %1037, align 8, !tbaa !116
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i582
  %1044 = load ptr, ptr %22, align 8, !tbaa !117
  %.not.i.i.i580 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i580, label %_ZN5clang17DiagnosticBuilderD2Ev.exit583, label %1045

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i579
  %1046 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !118
  %.not.i.i.i.i581 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i581, label %_ZN5clang17DiagnosticBuilderD2Ev.exit583, label %1048

1048:                                             ; preds = %1045
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1047, ptr noundef nonnull %1044)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit583

_ZN5clang17DiagnosticBuilderD2Ev.exit583:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i579, %1045, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit590

1049:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit576.thread
  %1050 = load ptr, ptr %3, align 8, !tbaa !295
  %1051 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1050, ptr %967, ptr nonnull align 1 dereferenceable(5) @.str.19)
  %1052 = load ptr, ptr %964, align 8, !tbaa !295
  %.not1133 = icmp eq ptr %1051, %1052
  br i1 %.not1133, label %_ZN5clang17DiagnosticBuilderD2Ev.exit590, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !306
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %1054, i32 0, i32 noundef 405) #13
  %1055 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1056 = load i8, ptr %1055, align 8, !tbaa !104, !range !110, !noundef !111
  %1057 = trunc nuw i8 %1056 to i1
  br i1 %1057, label %1058, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !112
  %1061 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %1062 = load i8, ptr %1061, align 1, !tbaa !113, !range !110, !noundef !111
  %1063 = trunc nuw i8 %1062 to i1
  %1064 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1060, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %1063) #13
  store ptr null, ptr %1059, align 8, !tbaa !112
  store i8 0, ptr %1055, align 8, !tbaa !104
  store i8 0, ptr %1061, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584:    ; preds = %1058, %1053
  %1065 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !114
  %1067 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584
  %1069 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1070 = load i64, ptr %1069, align 8, !tbaa !115
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584
  %1072 = load i64, ptr %1067, align 8, !tbaa !116
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1073) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589
  %1074 = load ptr, ptr %23, align 8, !tbaa !117
  %.not.i.i.i587 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i587, label %_ZN5clang17DiagnosticBuilderD2Ev.exit590, label %1075

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586
  %1076 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !118
  %.not.i.i.i.i588 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i588, label %_ZN5clang17DiagnosticBuilderD2Ev.exit590, label %1078

1078:                                             ; preds = %1075
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1077, ptr noundef nonnull %1074)
  store ptr null, ptr %23, align 8, !tbaa !117
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit590

_ZN5clang17DiagnosticBuilderD2Ev.exit590:         ; preds = %1078, %1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586, %1049, %_ZN5clang17DiagnosticBuilderD2Ev.exit583
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  store i32 2562, ptr %5, align 4, !noalias !309
  %1079 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #13, !noalias !309
  %.sroa.4.0.extract.shift.i.i591 = lshr i64 %1079, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  %1080 = load ptr, ptr %164, align 8, !tbaa !21, !noalias !309
  %1081 = and i64 %1079, 4294967295
  %1082 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1081
  %1083 = getelementptr ptr, ptr %1080, i64 %.sroa.4.0.extract.shift.i.i591
  %.not30.i.i.i.i592 = icmp samesign eq i64 %1081, %.sroa.4.0.extract.shift.i.i591
  br i1 %.not30.i.i.i.i592, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600, label %.lr.ph.i.i.i.i594

.lr.ph.i.i.i.i594:                                ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit590, %.thread25.i.i.i.i597
  %.sroa.024.0.i.i595 = phi ptr [ %1087, %.thread25.i.i.i.i597 ], [ %1082, %_ZN5clang17DiagnosticBuilderD2Ev.exit590 ]
  %1084 = load ptr, ptr %.sroa.024.0.i.i595, align 8, !tbaa !24, !noalias !309
  %.not14.i.i.i.i596 = icmp eq ptr %1084, null
  br i1 %.not14.i.i.i.i596, label %.thread25.i.i.i.i597, label %1085

1085:                                             ; preds = %.lr.ph.i.i.i.i594
  %1086 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1084, i32 2562) #13, !noalias !309
  br i1 %1086, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600, label %.thread25.i.i.i.i597

.thread25.i.i.i.i597:                             ; preds = %1085, %.lr.ph.i.i.i.i594
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i595, i64 8
  %.not.i.i.i.i598 = icmp eq ptr %1087, %1083
  br i1 %.not.i.i.i.i598, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread, label %.lr.ph.i.i.i.i594, !llvm.loop !26

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600: ; preds = %1085, %_ZN5clang17DiagnosticBuilderD2Ev.exit590
  %.sroa.024.1.i.i601 = phi ptr [ %1082, %_ZN5clang17DiagnosticBuilderD2Ev.exit590 ], [ %.sroa.024.0.i.i595, %1085 ]
  %.not36.i602 = icmp eq ptr %.sroa.024.1.i.i601, %1083
  br i1 %.not36.i602, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread, label %.lr.ph.split.i604

.lr.ph.split.i604:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i614
  %.sroa.0.037.i605 = phi ptr [ %.sroa.0.1.i610, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i614 ], [ %.sroa.024.1.i.i601, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600 ]
  %1088 = load ptr, ptr %.sroa.0.037.i605, align 8, !tbaa !24
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !28
  %.not.i.i.i606 = icmp eq ptr %1090, null
  %spec.select.i.i.i607 = select i1 %.not.i.i.i606, ptr %1088, ptr %1090
  %1091 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i607, i64 44
  %1092 = load i8, ptr %1091, align 4
  %1093 = or i8 %1092, 1
  store i8 %1093, ptr %1091, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i605, i64 8
  %.not30.i.i.i608 = icmp eq ptr %1094, %1083
  br i1 %.not30.i.i.i608, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %.lr.ph.i.i.i609

.lr.ph.i.i.i609:                                  ; preds = %.lr.ph.split.i604, %.thread25.i.i.i612
  %.sroa.0.1.i610 = phi ptr [ %1098, %.thread25.i.i.i612 ], [ %1094, %.lr.ph.split.i604 ]
  %1095 = load ptr, ptr %.sroa.0.1.i610, align 8, !tbaa !24
  %.not14.i.i.i611 = icmp eq ptr %1095, null
  br i1 %.not14.i.i.i611, label %.thread25.i.i.i612, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i609
  %1097 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1095, i32 2562) #13
  br i1 %1097, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i614, label %.thread25.i.i.i612

.thread25.i.i.i612:                               ; preds = %1096, %.lr.ph.i.i.i609
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i610, i64 8
  %.not.i.i6.i613 = icmp eq ptr %1098, %1083
  br i1 %.not.i.i6.i613, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617, label %.lr.ph.i.i.i609, !llvm.loop !26

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i614: ; preds = %1096
  %.not.i616 = icmp eq ptr %.sroa.0.1.i610, %1083
  br i1 %.not.i616, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617, label %.lr.ph.split.i604

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i614, %.thread25.i.i.i612
  %.not143 = icmp eq ptr %1088, null
  br i1 %.not143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread: ; preds = %.thread25.i.i.i.i597, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i600, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617
  %1099 = load ptr, ptr %964, align 8, !tbaa !157
  %1100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !160
  %.not.i.i618 = icmp eq ptr %1099, %1101
  br i1 %.not.i.i618, label %1104, label %1102

1102:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread
  store ptr @.str.10, ptr %1099, align 8, !tbaa !45
  %.sroa.5916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 4, ptr %.sroa.5916.0..sroa_idx, align 8, !tbaa !144
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1103, ptr %964, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1104:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617.thread
  %1105 = load ptr, ptr %3, align 8, !tbaa !161
  %1106 = ptrtoint ptr %1099 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp eq i64 %1108, 9223372036854775792
  br i1 %1109, label %1110, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619

1110:                                             ; preds = %1104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %1104
  %1111 = ashr exact i64 %1108, 4
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1111, i64 1)
  %1112 = add nsw i64 %.sroa.speculated.i.i.i.i620, %1111
  %1113 = icmp ult i64 %1112, %1111
  %1114 = call i64 @llvm.umin.i64(i64 %1112, i64 576460752303423487)
  %1115 = select i1 %1113, i64 576460752303423487, i64 %1114
  %.not.i.i.i.i621 = icmp ne i64 %1115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i621)
  %1116 = shl nuw nsw i64 %1115, 4
  %1117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1116) #15
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %1108
  store ptr @.str.10, ptr %1118, align 8, !tbaa !45
  %.sroa.5916.0..sroa_idx917 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i64 4, ptr %.sroa.5916.0..sroa_idx917, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i622 = icmp eq ptr %1105, %1099
  br i1 %.not10.i.i.i.i.i.i622, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623

.lr.ph.i.i.i.i.i.i623:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619, %.lr.ph.i.i.i.i.i.i623
  %.012.i.i.i.i.i.i624 = phi ptr [ %1120, %.lr.ph.i.i.i.i.i.i623 ], [ %1117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  %.0911.i.i.i.i.i.i625 = phi ptr [ %1119, %.lr.ph.i.i.i.i.i.i623 ], [ %1105, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i624, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i625, i64 16, i1 false), !tbaa.struct !162, !alias.scope !312
  %1119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i625, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i624, i64 16
  %.not.i.i.i.i.i.i626 = icmp eq ptr %1119, %1099
  br i1 %.not.i.i.i.i.i.i626, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627: ; preds = %.lr.ph.i.i.i.i.i.i623, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619
  %.0.lcssa.i.i.i.i.i.i628 = phi ptr [ %1117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ], [ %1120, %.lr.ph.i.i.i.i.i.i623 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i628, i64 16
  %.not.i23.i.i.i629 = icmp eq ptr %1105, null
  br i1 %.not.i23.i.i.i629, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1108) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630: ; preds = %1122, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  store ptr %1117, ptr %3, align 8, !tbaa !161
  store ptr %1121, ptr %964, align 8, !tbaa !157
  %1123 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1117, i64 %1115
  store ptr %1123, ptr %1100, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631: ; preds = %1102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630
  %1124 = phi ptr [ %1101, %1102 ], [ %1123, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630 ]
  %1125 = phi ptr [ %1103, %1102 ], [ %1121, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630 ]
  %.not.i.i632 = icmp eq ptr %1125, %1124
  br i1 %.not.i.i632, label %1128, label %1126

1126:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631
  store ptr @.str.23, ptr %1125, align 8, !tbaa !45
  %.sroa.5911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1125, i64 8
  store i64 5, ptr %.sroa.5911.0..sroa_idx, align 8, !tbaa !144
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store ptr %1127, ptr %964, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1128:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631
  %1129 = load ptr, ptr %3, align 8, !tbaa !161
  %1130 = ptrtoint ptr %1124 to i64
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp eq i64 %1132, 9223372036854775792
  br i1 %1133, label %1134, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633

1134:                                             ; preds = %1128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %1128
  %1135 = ashr exact i64 %1132, 4
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %1135, i64 1)
  %1136 = add nsw i64 %.sroa.speculated.i.i.i.i634, %1135
  %1137 = icmp ult i64 %1136, %1135
  %1138 = call i64 @llvm.umin.i64(i64 %1136, i64 576460752303423487)
  %1139 = select i1 %1137, i64 576460752303423487, i64 %1138
  %.not.i.i.i.i635 = icmp ne i64 %1139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i635)
  %1140 = shl nuw nsw i64 %1139, 4
  %1141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #15
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %1132
  store ptr @.str.23, ptr %1142, align 8, !tbaa !45
  %.sroa.5911.0..sroa_idx912 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i64 5, ptr %.sroa.5911.0..sroa_idx912, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i636 = icmp eq ptr %1129, %1124
  br i1 %.not10.i.i.i.i.i.i636, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637

.lr.ph.i.i.i.i.i.i637:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633, %.lr.ph.i.i.i.i.i.i637
  %.012.i.i.i.i.i.i638 = phi ptr [ %1144, %.lr.ph.i.i.i.i.i.i637 ], [ %1141, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  %.0911.i.i.i.i.i.i639 = phi ptr [ %1143, %.lr.ph.i.i.i.i.i.i637 ], [ %1129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i638, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i639, i64 16, i1 false), !tbaa.struct !162, !alias.scope !316
  %1143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i639, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i638, i64 16
  %.not.i.i.i.i.i.i640 = icmp eq ptr %1143, %1124
  br i1 %.not.i.i.i.i.i.i640, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641: ; preds = %.lr.ph.i.i.i.i.i.i637, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633
  %.0.lcssa.i.i.i.i.i.i642 = phi ptr [ %1141, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ], [ %1144, %.lr.ph.i.i.i.i.i.i637 ]
  %1145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i642, i64 16
  %.not.i23.i.i.i643 = icmp eq ptr %1129, null
  br i1 %.not.i23.i.i.i643, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, label %1146

1146:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1132) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644: ; preds = %1146, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  store ptr %1141, ptr %3, align 8, !tbaa !161
  store ptr %1145, ptr %964, align 8, !tbaa !157
  %1147 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1141, i64 %1139
  store ptr %1147, ptr %1100, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZN4llvmeqENS_9StringRefES0_.exit649:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit576
  %bcmp.i648 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %848, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %1148 = icmp eq i32 %bcmp.i648, 0
  br i1 %1148, label %_ZN4llvmeqENS_9StringRefES0_.exit649.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116

_ZN4llvmeqENS_9StringRefES0_.exit649.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit649
  %1149 = load ptr, ptr %3, align 8, !tbaa !295
  %1150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !295
  %1152 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1149, ptr %1151, ptr nonnull align 1 dereferenceable(5) @.str.10)
  %1153 = load ptr, ptr %1150, align 8, !tbaa !295
  %.not1130 = icmp eq ptr %1152, %1153
  br i1 %.not1130, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663, label %1154

1154:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit649.thread
  %1155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !160
  %.not.i.i650 = icmp eq ptr %1153, %1156
  br i1 %.not.i.i650, label %1159, label %1157

1157:                                             ; preds = %1154
  store ptr @.str.19, ptr %1153, align 8, !tbaa !45
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 4, ptr %.sroa.5902.0..sroa_idx, align 8, !tbaa !144
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1158, ptr %1150, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %3, align 8, !tbaa !161
  %1161 = ptrtoint ptr %1153 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp eq i64 %1163, 9223372036854775792
  br i1 %1164, label %1165, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651

1165:                                             ; preds = %1159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651: ; preds = %1159
  %1166 = ashr exact i64 %1163, 4
  %.sroa.speculated.i.i.i.i652 = call i64 @llvm.umax.i64(i64 %1166, i64 1)
  %1167 = add nsw i64 %.sroa.speculated.i.i.i.i652, %1166
  %1168 = icmp ult i64 %1167, %1166
  %1169 = call i64 @llvm.umin.i64(i64 %1167, i64 576460752303423487)
  %1170 = select i1 %1168, i64 576460752303423487, i64 %1169
  %.not.i.i.i.i653 = icmp ne i64 %1170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i653)
  %1171 = shl nuw nsw i64 %1170, 4
  %1172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1171) #15
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 %1163
  store ptr @.str.19, ptr %1173, align 8, !tbaa !45
  %.sroa.5902.0..sroa_idx903 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store i64 4, ptr %.sroa.5902.0..sroa_idx903, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i654 = icmp eq ptr %1160, %1153
  br i1 %.not10.i.i.i.i.i.i654, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i659, label %.lr.ph.i.i.i.i.i.i655

.lr.ph.i.i.i.i.i.i655:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651, %.lr.ph.i.i.i.i.i.i655
  %.012.i.i.i.i.i.i656 = phi ptr [ %1175, %.lr.ph.i.i.i.i.i.i655 ], [ %1172, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651 ]
  %.0911.i.i.i.i.i.i657 = phi ptr [ %1174, %.lr.ph.i.i.i.i.i.i655 ], [ %1160, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i656, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i657, i64 16, i1 false), !tbaa.struct !162, !alias.scope !320
  %1174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i657, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i656, i64 16
  %.not.i.i.i.i.i.i658 = icmp eq ptr %1174, %1153
  br i1 %.not.i.i.i.i.i.i658, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i659, label %.lr.ph.i.i.i.i.i.i655, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i659: ; preds = %.lr.ph.i.i.i.i.i.i655, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651
  %.0.lcssa.i.i.i.i.i.i660 = phi ptr [ %1172, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i651 ], [ %1175, %.lr.ph.i.i.i.i.i.i655 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i660, i64 16
  %.not.i23.i.i.i661 = icmp eq ptr %1160, null
  br i1 %.not.i23.i.i.i661, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i662, label %1177

1177:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i659
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1163) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i662

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i662: ; preds = %1177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i659
  store ptr %1172, ptr %3, align 8, !tbaa !161
  store ptr %1176, ptr %1150, align 8, !tbaa !157
  %1178 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1172, i64 %1170
  store ptr %1178, ptr %1155, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i662, %1157, %_ZN4llvmeqENS_9StringRefES0_.exit649.thread
  %1179 = phi ptr [ %1176, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i662 ], [ %1158, %1157 ], [ %1153, %_ZN4llvmeqENS_9StringRefES0_.exit649.thread ]
  %1180 = load ptr, ptr %3, align 8, !tbaa !295
  %1181 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA6_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1180, ptr %1179, ptr nonnull align 1 dereferenceable(6) @.str.23)
  %1182 = load ptr, ptr %1150, align 8, !tbaa !295
  %.not1131 = icmp eq ptr %1181, %1182
  br i1 %.not1131, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572, label %1183

1183:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663
  %1184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !160
  %.not.i.i664 = icmp eq ptr %1182, %1185
  br i1 %.not.i.i664, label %1188, label %1186

1186:                                             ; preds = %1183
  store ptr @.str.24, ptr %1182, align 8, !tbaa !45
  %.sroa.5895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i64 5, ptr %.sroa.5895.0..sroa_idx, align 8, !tbaa !144
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store ptr %1187, ptr %1150, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %3, align 8, !tbaa !161
  %1190 = ptrtoint ptr %1182 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp eq i64 %1192, 9223372036854775792
  br i1 %1193, label %1194, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665

1194:                                             ; preds = %1188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665: ; preds = %1188
  %1195 = ashr exact i64 %1192, 4
  %.sroa.speculated.i.i.i.i666 = call i64 @llvm.umax.i64(i64 %1195, i64 1)
  %1196 = add nsw i64 %.sroa.speculated.i.i.i.i666, %1195
  %1197 = icmp ult i64 %1196, %1195
  %1198 = call i64 @llvm.umin.i64(i64 %1196, i64 576460752303423487)
  %1199 = select i1 %1197, i64 576460752303423487, i64 %1198
  %.not.i.i.i.i667 = icmp ne i64 %1199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i667)
  %1200 = shl nuw nsw i64 %1199, 4
  %1201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #15
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %1192
  store ptr @.str.24, ptr %1202, align 8, !tbaa !45
  %.sroa.5895.0..sroa_idx896 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store i64 5, ptr %.sroa.5895.0..sroa_idx896, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i668 = icmp eq ptr %1189, %1182
  br i1 %.not10.i.i.i.i.i.i668, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i673, label %.lr.ph.i.i.i.i.i.i669

.lr.ph.i.i.i.i.i.i669:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665, %.lr.ph.i.i.i.i.i.i669
  %.012.i.i.i.i.i.i670 = phi ptr [ %1204, %.lr.ph.i.i.i.i.i.i669 ], [ %1201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665 ]
  %.0911.i.i.i.i.i.i671 = phi ptr [ %1203, %.lr.ph.i.i.i.i.i.i669 ], [ %1189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i670, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i671, i64 16, i1 false), !tbaa.struct !162, !alias.scope !324
  %1203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i671, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i670, i64 16
  %.not.i.i.i.i.i.i672 = icmp eq ptr %1203, %1182
  br i1 %.not.i.i.i.i.i.i672, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i673, label %.lr.ph.i.i.i.i.i.i669, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i673: ; preds = %.lr.ph.i.i.i.i.i.i669, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665
  %.0.lcssa.i.i.i.i.i.i674 = phi ptr [ %1201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i665 ], [ %1204, %.lr.ph.i.i.i.i.i.i669 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i674, i64 16
  %.not.i23.i.i.i675 = icmp eq ptr %1189, null
  br i1 %.not.i23.i.i.i675, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i676, label %1206

1206:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i673
  call void @_ZdlPvm(ptr noundef nonnull %1189, i64 noundef %1192) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i676

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i676: ; preds = %1206, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i673
  store ptr %1201, ptr %3, align 8, !tbaa !161
  store ptr %1205, ptr %1150, align 8, !tbaa !157
  %1207 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1201, i64 %1199
  store ptr %1207, ptr %1184, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit551, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread, %_ZN4llvm9StringRefC2EPKc.exit547, %_ZN4llvmeqENS_9StringRefES0_.exit649
  %1208 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit649 ], [ %849, %_ZN4llvm9StringRefC2EPKc.exit547 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545.thread ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1209 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !328
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %1209, i32 0, i32 noundef 404) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %848, i64 %1208)
  %1210 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1211 = load i8, ptr %1210, align 8, !tbaa !104, !range !110, !noundef !111
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1213, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i681

1213:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116
  %1214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !112
  %1216 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %1217 = load i8, ptr %1216, align 1, !tbaa !113, !range !110, !noundef !111
  %1218 = trunc nuw i8 %1217 to i1
  %1219 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1215, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %1218) #13
  store ptr null, ptr %1214, align 8, !tbaa !112
  store i8 0, ptr %1210, align 8, !tbaa !104
  store i8 0, ptr %1216, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i681

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i681:    ; preds = %1213, %_ZN4llvmeqENS_9StringRefES0_.exit649.thread1116
  %1220 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !114
  %1222 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i681
  %1224 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1225 = load i64, ptr %1224, align 8, !tbaa !115
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i681
  %1227 = load i64, ptr %1222, align 8, !tbaa !116
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686
  %1229 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i684 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i684, label %_ZN5clang17DiagnosticBuilderD2Ev.exit687, label %1230

1230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683
  %1231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !118
  %.not.i.i.i.i685 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i685, label %_ZN5clang17DiagnosticBuilderD2Ev.exit687, label %1233

1233:                                             ; preds = %1230
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1232, ptr noundef nonnull %1229)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit687

_ZN5clang17DiagnosticBuilderD2Ev.exit687:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, %1230, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572: ; preds = %.thread25.i.i.i.i525, %.lr.ph.split.i604, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i528, %_ZN5clang17DiagnosticBuilderD2Ev.exit558, %_ZN5clang17DiagnosticBuilderD2Ev.exit687, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit663, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit617, %940, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i571, %1126, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, %1186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i676, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit545
  %1234 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2408, i32 noundef 2569)
  %.not144 = icmp eq ptr %1234, null
  br i1 %.not144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708, label %1235

1235:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572
  %1236 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1234, i32 2408) #13
  br i1 %1236, label %1237, label %1349

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %3, align 8, !tbaa !295
  %1239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !295
  %1241 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1238, ptr %1240, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1242 = load ptr, ptr %1239, align 8, !tbaa !295
  %.not1135 = icmp eq ptr %1241, %1242
  br i1 %.not1135, label %1324, label %1243

1243:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1244 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !331
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1244, i32 0, i32 noundef 407) #13
  %1245 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i796 = icmp eq ptr %1245, null
  br i1 %.not.i796, label %1246, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit813

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !118
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 14976
  %1250 = load i32, ptr %1249, align 8, !tbaa !125
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1246
  %1253 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1253, align 8, !tbaa !127
  br label %1254

1254:                                             ; preds = %1254, %1252
  %.idx.i.i.i.i809 = phi i64 [ 96, %1252 ], [ %.add.i.i.i.i811, %1254 ]
  %.ptr.i.i.i.i810 = getelementptr inbounds nuw i8, ptr %1253, i64 %.idx.i.i.i.i809
  %1255 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i810, i64 16
  store ptr %1255, ptr %.ptr.i.i.i.i810, align 8, !tbaa !139
  %1256 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i810, i64 8
  store i64 0, ptr %1256, align 8, !tbaa !115
  store i8 0, ptr %1255, align 8, !tbaa !116
  %.add.i.i.i.i811 = add nuw nsw i64 %.idx.i.i.i.i809, 32
  %1257 = icmp eq i64 %.add.i.i.i.i811, 416
  br i1 %1257, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i812, label %1254

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i812:   ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 416
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 432
  store ptr %1259, ptr %1258, align 8, !tbaa !21
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 424
  store i32 0, ptr %1260, align 8, !tbaa !140
  %1261 = getelementptr inbounds nuw i8, ptr %1253, i64 428
  store i32 8, ptr %1261, align 4, !tbaa !141
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 528
  %1263 = getelementptr inbounds nuw i8, ptr %1253, i64 544
  store ptr %1263, ptr %1262, align 8, !tbaa !21
  %1264 = getelementptr inbounds nuw i8, ptr %1253, i64 536
  store i32 0, ptr %1264, align 8, !tbaa !140
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 540
  store i32 6, ptr %1265, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i806

1266:                                             ; preds = %1246
  %1267 = getelementptr inbounds nuw i8, ptr %1248, i64 14848
  %1268 = add i32 %1250, -1
  store i32 %1268, ptr %1249, align 8, !tbaa !125
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !142
  store i8 0, ptr %1271, align 8, !tbaa !127
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 424
  store i32 0, ptr %1272, align 8, !tbaa !140
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 528
  %1274 = load ptr, ptr %1273, align 8, !tbaa !21
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 536
  %1276 = load i32, ptr %1275, align 8, !tbaa !140
  %.not4.i.i.i.i.i797 = icmp eq i32 %1276, 0
  br i1 %.not4.i.i.i.i.i797, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i805, label %.lr.ph.i.preheader.i.i.i.i798

.lr.ph.i.preheader.i.i.i.i798:                    ; preds = %1266
  %1277 = zext i32 %1276 to i64
  %.idx.i7.i.i.i799 = shl nuw nsw i64 %1277, 6
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 %.idx.i7.i.i.i799
  br label %.lr.ph.i.i.i.i.i800

.lr.ph.i.i.i.i.i800:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803, %.lr.ph.i.preheader.i.i.i.i798
  %.05.i.i.i.i.i801 = phi ptr [ %1279, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803 ], [ %1278, %.lr.ph.i.preheader.i.i.i.i798 ]
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i801, i64 -64
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i801, i64 -40
  %1281 = load ptr, ptr %1280, align 8, !tbaa !114
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i801, i64 -24
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i808: ; preds = %.lr.ph.i.i.i.i.i800
  %1284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i801, i64 -32
  %1285 = load i64, ptr %1284, align 8, !tbaa !115
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i802: ; preds = %.lr.ph.i.i.i.i.i800
  %1287 = load i64, ptr %1282, align 8, !tbaa !116
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1288) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i808
  %.not.i.i.i.i.i804 = icmp eq ptr %1274, %1279
  br i1 %.not.i.i.i.i.i804, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i805, label %.lr.ph.i.i.i.i.i800, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i805: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i803, %1266
  store i32 0, ptr %1275, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i806

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i806: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i805, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i812
  %.0.i.i.i807 = phi ptr [ %1253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i812 ], [ %1271, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i805 ]
  store ptr %.0.i.i.i807, ptr %25, align 8, !tbaa !117
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit813

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit813: ; preds = %1243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i806
  %1289 = phi ptr [ %.0.i.i.i807, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i806 ], [ %1245, %1243 ]
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 1
  %1291 = load i8, ptr %1289, align 8, !tbaa !127
  %1292 = zext i8 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 %1292
  store i8 2, ptr %1293, align 1, !tbaa !116
  %1294 = load ptr, ptr %25, align 8, !tbaa !117
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load i8, ptr %1294, align 8, !tbaa !127
  %1297 = add i8 %1296, 1
  store i8 %1297, ptr %1294, align 8, !tbaa !127
  %1298 = zext i8 %1296 to i64
  %1299 = getelementptr inbounds nuw i64, ptr %1295, i64 %1298
  store i64 0, ptr %1299, align 8, !tbaa !144
  %1300 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1301 = load i8, ptr %1300, align 8, !tbaa !104, !range !110, !noundef !111
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i688

1303:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit813
  %1304 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !112
  %1306 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1307 = load i8, ptr %1306, align 1, !tbaa !113, !range !110, !noundef !111
  %1308 = trunc nuw i8 %1307 to i1
  %1309 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1305, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1308) #13
  store ptr null, ptr %1304, align 8, !tbaa !112
  store i8 0, ptr %1300, align 8, !tbaa !104
  store i8 0, ptr %1306, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i688

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i688:    ; preds = %1303, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit813
  %1310 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1311 = load ptr, ptr %1310, align 8, !tbaa !114
  %1312 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i688
  %1314 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1315 = load i64, ptr %1314, align 8, !tbaa !115
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i688
  %1317 = load i64, ptr %1312, align 8, !tbaa !116
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1318) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i693
  %1319 = load ptr, ptr %25, align 8, !tbaa !117
  %.not.i.i.i691 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i691, label %_ZN5clang17DiagnosticBuilderD2Ev.exit694, label %1320

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i690
  %1321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !118
  %.not.i.i.i.i692 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i692, label %_ZN5clang17DiagnosticBuilderD2Ev.exit694, label %1323

1323:                                             ; preds = %1320
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1322, ptr noundef nonnull %1319)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit694

_ZN5clang17DiagnosticBuilderD2Ev.exit694:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i690, %1320, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708

1324:                                             ; preds = %1237
  %1325 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !160
  %.not.i.i695 = icmp eq ptr %1241, %1326
  br i1 %.not.i.i695, label %1329, label %1327

1327:                                             ; preds = %1324
  store ptr @.str.10, ptr %1242, align 8, !tbaa !45
  %.sroa.5886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store i64 4, ptr %.sroa.5886.0..sroa_idx, align 8, !tbaa !144
  %1328 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  store ptr %1328, ptr %1239, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %3, align 8, !tbaa !161
  %1331 = ptrtoint ptr %1241 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp eq i64 %1333, 9223372036854775792
  br i1 %1334, label %1335, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696

1335:                                             ; preds = %1329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696: ; preds = %1329
  %1336 = ashr exact i64 %1333, 4
  %.sroa.speculated.i.i.i.i697 = call i64 @llvm.umax.i64(i64 %1336, i64 1)
  %1337 = add nsw i64 %.sroa.speculated.i.i.i.i697, %1336
  %1338 = icmp ult i64 %1337, %1336
  %1339 = call i64 @llvm.umin.i64(i64 %1337, i64 576460752303423487)
  %1340 = select i1 %1338, i64 576460752303423487, i64 %1339
  %.not.i.i.i.i698 = icmp ne i64 %1340, 0
  call void @llvm.assume(i1 %.not.i.i.i.i698)
  %1341 = shl nuw nsw i64 %1340, 4
  %1342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1341) #15
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 %1333
  store ptr @.str.10, ptr %1343, align 8, !tbaa !45
  %.sroa.5886.0..sroa_idx887 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store i64 4, ptr %.sroa.5886.0..sroa_idx887, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i699 = icmp eq ptr %1330, %1241
  br i1 %.not10.i.i.i.i.i.i699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i704, label %.lr.ph.i.i.i.i.i.i700

.lr.ph.i.i.i.i.i.i700:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696, %.lr.ph.i.i.i.i.i.i700
  %.012.i.i.i.i.i.i701 = phi ptr [ %1345, %.lr.ph.i.i.i.i.i.i700 ], [ %1342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696 ]
  %.0911.i.i.i.i.i.i702 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i.i700 ], [ %1330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i701, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i702, i64 16, i1 false), !tbaa.struct !162, !alias.scope !334
  %1344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i702, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i701, i64 16
  %.not.i.i.i.i.i.i703 = icmp eq ptr %1344, %1241
  br i1 %.not.i.i.i.i.i.i703, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i704, label %.lr.ph.i.i.i.i.i.i700, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i704: ; preds = %.lr.ph.i.i.i.i.i.i700, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696
  %.0.lcssa.i.i.i.i.i.i705 = phi ptr [ %1342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i696 ], [ %1345, %.lr.ph.i.i.i.i.i.i700 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i705, i64 16
  %.not.i23.i.i.i706 = icmp eq ptr %1330, null
  br i1 %.not.i23.i.i.i706, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i707, label %1347

1347:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i704
  call void @_ZdlPvm(ptr noundef nonnull %1330, i64 noundef %1333) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i707

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i707: ; preds = %1347, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i704
  store ptr %1342, ptr %3, align 8, !tbaa !161
  store ptr %1346, ptr %1239, align 8, !tbaa !157
  %1348 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1342, i64 %1340
  store ptr %1348, ptr %1325, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708

1349:                                             ; preds = %1235
  %1350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !157
  %1352 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !160
  %.not.i.i709 = icmp eq ptr %1351, %1353
  br i1 %.not.i.i709, label %1356, label %1354

1354:                                             ; preds = %1349
  store ptr @.str.19, ptr %1351, align 8, !tbaa !45
  %.sroa.5881.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i64 4, ptr %.sroa.5881.0..sroa_idx, align 8, !tbaa !144
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1355, ptr %1350, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708

1356:                                             ; preds = %1349
  %1357 = load ptr, ptr %3, align 8, !tbaa !161
  %1358 = ptrtoint ptr %1351 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp eq i64 %1360, 9223372036854775792
  br i1 %1361, label %1362, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710

1362:                                             ; preds = %1356
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710: ; preds = %1356
  %1363 = ashr exact i64 %1360, 4
  %.sroa.speculated.i.i.i.i711 = call i64 @llvm.umax.i64(i64 %1363, i64 1)
  %1364 = add nsw i64 %.sroa.speculated.i.i.i.i711, %1363
  %1365 = icmp ult i64 %1364, %1363
  %1366 = call i64 @llvm.umin.i64(i64 %1364, i64 576460752303423487)
  %1367 = select i1 %1365, i64 576460752303423487, i64 %1366
  %.not.i.i.i.i712 = icmp ne i64 %1367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i712)
  %1368 = shl nuw nsw i64 %1367, 4
  %1369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1368) #15
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1360
  store ptr @.str.19, ptr %1370, align 8, !tbaa !45
  %.sroa.5881.0..sroa_idx882 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i64 4, ptr %.sroa.5881.0..sroa_idx882, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i713 = icmp eq ptr %1357, %1351
  br i1 %.not10.i.i.i.i.i.i713, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i718, label %.lr.ph.i.i.i.i.i.i714

.lr.ph.i.i.i.i.i.i714:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710, %.lr.ph.i.i.i.i.i.i714
  %.012.i.i.i.i.i.i715 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i.i714 ], [ %1369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710 ]
  %.0911.i.i.i.i.i.i716 = phi ptr [ %1371, %.lr.ph.i.i.i.i.i.i714 ], [ %1357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i715, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i716, i64 16, i1 false), !tbaa.struct !162, !alias.scope !338
  %1371 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i716, i64 16
  %1372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i715, i64 16
  %.not.i.i.i.i.i.i717 = icmp eq ptr %1371, %1351
  br i1 %.not.i.i.i.i.i.i717, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i718, label %.lr.ph.i.i.i.i.i.i714, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i718: ; preds = %.lr.ph.i.i.i.i.i.i714, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710
  %.0.lcssa.i.i.i.i.i.i719 = phi ptr [ %1369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i710 ], [ %1372, %.lr.ph.i.i.i.i.i.i714 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i719, i64 16
  %.not.i23.i.i.i720 = icmp eq ptr %1357, null
  br i1 %.not.i23.i.i.i720, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i721, label %1374

1374:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i718
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1360) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i721

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i721: ; preds = %1374, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i718
  store ptr %1369, ptr %3, align 8, !tbaa !161
  store ptr %1373, ptr %1350, align 8, !tbaa !157
  %1375 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1369, i64 %1367
  store ptr %1375, ptr %1352, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i721, %1354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i707, %1327, %_ZN5clang17DiagnosticBuilderD2Ev.exit694, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit572
  %1376 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2390, i32 noundef 2562)
  %.not145 = icmp eq ptr %1376, null
  br i1 %.not145, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757, label %1377

1377:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708
  %1378 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1376, i32 2390) #13
  br i1 %1378, label %1379, label %1515

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %3, align 8, !tbaa !295
  %1381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !295
  %1383 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1380, ptr %1382, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1384 = load ptr, ptr %1381, align 8, !tbaa !295
  %.not1136 = icmp eq ptr %1383, %1384
  br i1 %.not1136, label %1466, label %1385

1385:                                             ; preds = %1379
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1386 = load ptr, ptr %0, align 8, !tbaa !49, !noalias !342
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1386, i32 0, i32 noundef 407) #13
  %1387 = load ptr, ptr %26, align 8, !tbaa !117
  %.not.i814 = icmp eq ptr %1387, null
  br i1 %.not.i814, label %1388, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit831

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !118
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 14976
  %1392 = load i32, ptr %1391, align 8, !tbaa !125
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1408

1394:                                             ; preds = %1388
  %1395 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1395, align 8, !tbaa !127
  br label %1396

1396:                                             ; preds = %1396, %1394
  %.idx.i.i.i.i827 = phi i64 [ 96, %1394 ], [ %.add.i.i.i.i829, %1396 ]
  %.ptr.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %1395, i64 %.idx.i.i.i.i827
  %1397 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i828, i64 16
  store ptr %1397, ptr %.ptr.i.i.i.i828, align 8, !tbaa !139
  %1398 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i828, i64 8
  store i64 0, ptr %1398, align 8, !tbaa !115
  store i8 0, ptr %1397, align 8, !tbaa !116
  %.add.i.i.i.i829 = add nuw nsw i64 %.idx.i.i.i.i827, 32
  %1399 = icmp eq i64 %.add.i.i.i.i829, 416
  br i1 %1399, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i830, label %1396

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i830:   ; preds = %1396
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 416
  %1401 = getelementptr inbounds nuw i8, ptr %1395, i64 432
  store ptr %1401, ptr %1400, align 8, !tbaa !21
  %1402 = getelementptr inbounds nuw i8, ptr %1395, i64 424
  store i32 0, ptr %1402, align 8, !tbaa !140
  %1403 = getelementptr inbounds nuw i8, ptr %1395, i64 428
  store i32 8, ptr %1403, align 4, !tbaa !141
  %1404 = getelementptr inbounds nuw i8, ptr %1395, i64 528
  %1405 = getelementptr inbounds nuw i8, ptr %1395, i64 544
  store ptr %1405, ptr %1404, align 8, !tbaa !21
  %1406 = getelementptr inbounds nuw i8, ptr %1395, i64 536
  store i32 0, ptr %1406, align 8, !tbaa !140
  %1407 = getelementptr inbounds nuw i8, ptr %1395, i64 540
  store i32 6, ptr %1407, align 4, !tbaa !141
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i824

1408:                                             ; preds = %1388
  %1409 = getelementptr inbounds nuw i8, ptr %1390, i64 14848
  %1410 = add i32 %1392, -1
  store i32 %1410, ptr %1391, align 8, !tbaa !125
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw ptr, ptr %1409, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !142
  store i8 0, ptr %1413, align 8, !tbaa !127
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 424
  store i32 0, ptr %1414, align 8, !tbaa !140
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 528
  %1416 = load ptr, ptr %1415, align 8, !tbaa !21
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 536
  %1418 = load i32, ptr %1417, align 8, !tbaa !140
  %.not4.i.i.i.i.i815 = icmp eq i32 %1418, 0
  br i1 %.not4.i.i.i.i.i815, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i823, label %.lr.ph.i.preheader.i.i.i.i816

.lr.ph.i.preheader.i.i.i.i816:                    ; preds = %1408
  %1419 = zext i32 %1418 to i64
  %.idx.i7.i.i.i817 = shl nuw nsw i64 %1419, 6
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 %.idx.i7.i.i.i817
  br label %.lr.ph.i.i.i.i.i818

.lr.ph.i.i.i.i.i818:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821, %.lr.ph.i.preheader.i.i.i.i816
  %.05.i.i.i.i.i819 = phi ptr [ %1421, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821 ], [ %1420, %.lr.ph.i.preheader.i.i.i.i816 ]
  %1421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i819, i64 -64
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i819, i64 -40
  %1423 = load ptr, ptr %1422, align 8, !tbaa !114
  %1424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i819, i64 -24
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i826: ; preds = %.lr.ph.i.i.i.i.i818
  %1426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i819, i64 -32
  %1427 = load i64, ptr %1426, align 8, !tbaa !115
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i820: ; preds = %.lr.ph.i.i.i.i.i818
  %1429 = load i64, ptr %1424, align 8, !tbaa !116
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1430) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i826
  %.not.i.i.i.i.i822 = icmp eq ptr %1416, %1421
  br i1 %.not.i.i.i.i.i822, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i823, label %.lr.ph.i.i.i.i.i818, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i823: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i821, %1408
  store i32 0, ptr %1417, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i824

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i824: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i823, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i830
  %.0.i.i.i825 = phi ptr [ %1395, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i830 ], [ %1413, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i823 ]
  store ptr %.0.i.i.i825, ptr %26, align 8, !tbaa !117
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit831

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit831: ; preds = %1385, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i824
  %1431 = phi ptr [ %.0.i.i.i825, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i824 ], [ %1387, %1385 ]
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  %1433 = load i8, ptr %1431, align 8, !tbaa !127
  %1434 = zext i8 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 %1434
  store i8 2, ptr %1435, align 1, !tbaa !116
  %1436 = load ptr, ptr %26, align 8, !tbaa !117
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load i8, ptr %1436, align 8, !tbaa !127
  %1439 = add i8 %1438, 1
  store i8 %1439, ptr %1436, align 8, !tbaa !127
  %1440 = zext i8 %1438 to i64
  %1441 = getelementptr inbounds nuw i64, ptr %1437, i64 %1440
  store i64 1, ptr %1441, align 8, !tbaa !144
  %1442 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1443 = load i8, ptr %1442, align 8, !tbaa !104, !range !110, !noundef !111
  %1444 = trunc nuw i8 %1443 to i1
  br i1 %1444, label %1445, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723

1445:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit831
  %1446 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !112
  %1448 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1449 = load i8, ptr %1448, align 1, !tbaa !113, !range !110, !noundef !111
  %1450 = trunc nuw i8 %1449 to i1
  %1451 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1447, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1450) #13
  store ptr null, ptr %1446, align 8, !tbaa !112
  store i8 0, ptr %1442, align 8, !tbaa !104
  store i8 0, ptr %1448, align 1, !tbaa !113
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723:    ; preds = %1445, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit831
  %1452 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !114
  %1454 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723
  %1456 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1457 = load i64, ptr %1456, align 8, !tbaa !115
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i723
  %1459 = load i64, ptr %1454, align 8, !tbaa !116
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1460) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728
  %1461 = load ptr, ptr %26, align 8, !tbaa !117
  %.not.i.i.i726 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i726, label %_ZN5clang17DiagnosticBuilderD2Ev.exit729, label %1462

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725
  %1463 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !118
  %.not.i.i.i.i727 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i.i727, label %_ZN5clang17DiagnosticBuilderD2Ev.exit729, label %1465

1465:                                             ; preds = %1462
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1464, ptr noundef nonnull %1461)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit729

_ZN5clang17DiagnosticBuilderD2Ev.exit729:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i725, %1462, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

1466:                                             ; preds = %1379
  %1467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !160
  %.not.i.i730 = icmp eq ptr %1383, %1468
  br i1 %.not.i.i730, label %1471, label %1469

1469:                                             ; preds = %1466
  store ptr @.str.10, ptr %1384, align 8, !tbaa !45
  %.sroa.5873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store i64 4, ptr %.sroa.5873.0..sroa_idx, align 8, !tbaa !144
  %1470 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store ptr %1470, ptr %1381, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %3, align 8, !tbaa !161
  %1473 = ptrtoint ptr %1383 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp eq i64 %1475, 9223372036854775792
  br i1 %1476, label %1477, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731

1477:                                             ; preds = %1471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731: ; preds = %1471
  %1478 = ashr exact i64 %1475, 4
  %.sroa.speculated.i.i.i.i732 = call i64 @llvm.umax.i64(i64 %1478, i64 1)
  %1479 = add nsw i64 %.sroa.speculated.i.i.i.i732, %1478
  %1480 = icmp ult i64 %1479, %1478
  %1481 = call i64 @llvm.umin.i64(i64 %1479, i64 576460752303423487)
  %1482 = select i1 %1480, i64 576460752303423487, i64 %1481
  %.not.i.i.i.i733 = icmp ne i64 %1482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i733)
  %1483 = shl nuw nsw i64 %1482, 4
  %1484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #15
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1475
  store ptr @.str.10, ptr %1485, align 8, !tbaa !45
  %.sroa.5873.0..sroa_idx874 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  store i64 4, ptr %.sroa.5873.0..sroa_idx874, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i734 = icmp eq ptr %1472, %1383
  br i1 %.not10.i.i.i.i.i.i734, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735

.lr.ph.i.i.i.i.i.i735:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731, %.lr.ph.i.i.i.i.i.i735
  %.012.i.i.i.i.i.i736 = phi ptr [ %1487, %.lr.ph.i.i.i.i.i.i735 ], [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  %.0911.i.i.i.i.i.i737 = phi ptr [ %1486, %.lr.ph.i.i.i.i.i.i735 ], [ %1472, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i736, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i737, i64 16, i1 false), !tbaa.struct !162, !alias.scope !345
  %1486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i737, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i736, i64 16
  %.not.i.i.i.i.i.i738 = icmp eq ptr %1486, %1383
  br i1 %.not.i.i.i.i.i.i738, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739, label %.lr.ph.i.i.i.i.i.i735, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739: ; preds = %.lr.ph.i.i.i.i.i.i735, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731
  %.0.lcssa.i.i.i.i.i.i740 = phi ptr [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i731 ], [ %1487, %.lr.ph.i.i.i.i.i.i735 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i740, i64 16
  %.not.i23.i.i.i741 = icmp eq ptr %1472, null
  br i1 %.not.i23.i.i.i741, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742, label %1489

1489:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  call void @_ZdlPvm(ptr noundef nonnull %1472, i64 noundef %1475) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742: ; preds = %1489, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i739
  store ptr %1484, ptr %3, align 8, !tbaa !161
  store ptr %1488, ptr %1381, align 8, !tbaa !157
  %1490 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1484, i64 %1482
  store ptr %1490, ptr %1467, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743: ; preds = %1469, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742
  %1491 = phi ptr [ %1468, %1469 ], [ %1490, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742 ]
  %1492 = phi ptr [ %1470, %1469 ], [ %1488, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i742 ]
  %.not.i.i744 = icmp eq ptr %1492, %1491
  br i1 %.not.i.i744, label %1495, label %1493

1493:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743
  store ptr @.str.23, ptr %1492, align 8, !tbaa !45
  %.sroa.5868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1492, i64 8
  store i64 5, ptr %.sroa.5868.0..sroa_idx, align 8, !tbaa !144
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  store ptr %1494, ptr %1381, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

1495:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit743
  %1496 = load ptr, ptr %3, align 8, !tbaa !161
  %1497 = ptrtoint ptr %1491 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp eq i64 %1499, 9223372036854775792
  br i1 %1500, label %1501, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745

1501:                                             ; preds = %1495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745: ; preds = %1495
  %1502 = ashr exact i64 %1499, 4
  %.sroa.speculated.i.i.i.i746 = call i64 @llvm.umax.i64(i64 %1502, i64 1)
  %1503 = add nsw i64 %.sroa.speculated.i.i.i.i746, %1502
  %1504 = icmp ult i64 %1503, %1502
  %1505 = call i64 @llvm.umin.i64(i64 %1503, i64 576460752303423487)
  %1506 = select i1 %1504, i64 576460752303423487, i64 %1505
  %.not.i.i.i.i747 = icmp ne i64 %1506, 0
  call void @llvm.assume(i1 %.not.i.i.i.i747)
  %1507 = shl nuw nsw i64 %1506, 4
  %1508 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1507) #15
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1499
  store ptr @.str.23, ptr %1509, align 8, !tbaa !45
  %.sroa.5868.0..sroa_idx869 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  store i64 5, ptr %.sroa.5868.0..sroa_idx869, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i748 = icmp eq ptr %1496, %1491
  br i1 %.not10.i.i.i.i.i.i748, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753, label %.lr.ph.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i749:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745, %.lr.ph.i.i.i.i.i.i749
  %.012.i.i.i.i.i.i750 = phi ptr [ %1511, %.lr.ph.i.i.i.i.i.i749 ], [ %1508, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ]
  %.0911.i.i.i.i.i.i751 = phi ptr [ %1510, %.lr.ph.i.i.i.i.i.i749 ], [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i750, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i751, i64 16, i1 false), !tbaa.struct !162, !alias.scope !349
  %1510 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i751, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i750, i64 16
  %.not.i.i.i.i.i.i752 = icmp eq ptr %1510, %1491
  br i1 %.not.i.i.i.i.i.i752, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753, label %.lr.ph.i.i.i.i.i.i749, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753: ; preds = %.lr.ph.i.i.i.i.i.i749, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745
  %.0.lcssa.i.i.i.i.i.i754 = phi ptr [ %1508, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i745 ], [ %1511, %.lr.ph.i.i.i.i.i.i749 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i754, i64 16
  %.not.i23.i.i.i755 = icmp eq ptr %1496, null
  br i1 %.not.i23.i.i.i755, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756, label %1513

1513:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1499) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756: ; preds = %1513, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i753
  store ptr %1508, ptr %3, align 8, !tbaa !161
  store ptr %1512, ptr %1381, align 8, !tbaa !157
  %1514 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1508, i64 %1506
  store ptr %1514, ptr %1467, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

1515:                                             ; preds = %1377
  %1516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !157
  %1518 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1519 = load ptr, ptr %1518, align 8, !tbaa !160
  %.not.i.i758 = icmp eq ptr %1517, %1519
  br i1 %.not.i.i758, label %1522, label %1520

1520:                                             ; preds = %1515
  store ptr @.str.24, ptr %1517, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !144
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store ptr %1521, ptr %1516, align 8, !tbaa !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr %3, align 8, !tbaa !161
  %1524 = ptrtoint ptr %1517 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp eq i64 %1526, 9223372036854775792
  br i1 %1527, label %1528, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759

1528:                                             ; preds = %1522
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759: ; preds = %1522
  %1529 = ashr exact i64 %1526, 4
  %.sroa.speculated.i.i.i.i760 = call i64 @llvm.umax.i64(i64 %1529, i64 1)
  %1530 = add nsw i64 %.sroa.speculated.i.i.i.i760, %1529
  %1531 = icmp ult i64 %1530, %1529
  %1532 = call i64 @llvm.umin.i64(i64 %1530, i64 576460752303423487)
  %1533 = select i1 %1531, i64 576460752303423487, i64 %1532
  %.not.i.i.i.i761 = icmp ne i64 %1533, 0
  call void @llvm.assume(i1 %.not.i.i.i.i761)
  %1534 = shl nuw nsw i64 %1533, 4
  %1535 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1534) #15
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 %1526
  store ptr @.str.24, ptr %1536, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx864 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx864, align 8, !tbaa !144
  %.not10.i.i.i.i.i.i762 = icmp eq ptr %1523, %1517
  br i1 %.not10.i.i.i.i.i.i762, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763

.lr.ph.i.i.i.i.i.i763:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759, %.lr.ph.i.i.i.i.i.i763
  %.012.i.i.i.i.i.i764 = phi ptr [ %1538, %.lr.ph.i.i.i.i.i.i763 ], [ %1535, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  %.0911.i.i.i.i.i.i765 = phi ptr [ %1537, %.lr.ph.i.i.i.i.i.i763 ], [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i764, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i765, i64 16, i1 false), !tbaa.struct !162, !alias.scope !353
  %1537 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i765, i64 16
  %1538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i764, i64 16
  %.not.i.i.i.i.i.i766 = icmp eq ptr %1537, %1517
  br i1 %.not.i.i.i.i.i.i766, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763, !llvm.loop !167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767: ; preds = %.lr.ph.i.i.i.i.i.i763, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759
  %.0.lcssa.i.i.i.i.i.i768 = phi ptr [ %1535, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ], [ %1538, %.lr.ph.i.i.i.i.i.i763 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i768, i64 16
  %.not.i23.i.i.i769 = icmp eq ptr %1523, null
  br i1 %.not.i23.i.i.i769, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770, label %1540

1540:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  call void @_ZdlPvm(ptr noundef nonnull %1523, i64 noundef %1526) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770: ; preds = %1540, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  store ptr %1535, ptr %3, align 8, !tbaa !161
  store ptr %1539, ptr %1516, align 8, !tbaa !157
  %1541 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1535, i64 %1533
  store ptr %1541, ptr %1518, align 8, !tbaa !160
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770, %1520, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i756, %1493, %_ZN5clang17DiagnosticBuilderD2Ev.exit729, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit708
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2322, i32 2538, ptr nonnull @.str.26, i64 7) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2387, i32 2560, ptr nonnull @.str.27, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2388, i32 2561, ptr nonnull @.str.28, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2391, i32 2563, ptr nonnull @.str.29, i64 9) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2273, i32 2515, ptr nonnull @.str.30, i64 5) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2787, i32 2644, ptr nonnull @.str.31, i64 3) #13
  %1542 = load ptr, ptr %16, align 8, !tbaa !114
  %1543 = icmp eq ptr %1542, %161
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757
  %1544 = load i64, ptr %162, align 8, !tbaa !115
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit757
  %1546 = load i64, ptr %161, align 8, !tbaa !116
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.87", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store i32 %1, ptr %4, align 4, !noalias !357
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !357
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #13, !noalias !357
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !357
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
  %15 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !357
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #13, !noalias !357
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !360

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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !24
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #13
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
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
  %8 = load i64, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !144
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !114
  %12 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %12, ptr %5, align 8, !tbaa !116
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !116
  store i8 %15, ptr %13, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !115
  %19 = load ptr, ptr %0, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i64, ptr %18, align 8, !tbaa !115
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
  %38 = load i64, ptr %18, align 8, !tbaa !115
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %38, ptr noundef %36, i64 noundef %37) #13
  br label %40

40:                                               ; preds = %23, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = load i64, ptr %18, align 8, !tbaa !115
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 14
  %47 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %46) #13
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %18, align 8, !tbaa !115
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
  %13 = load ptr, ptr %1, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !116
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !115
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !116
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !361
  %27 = load i64, ptr %5, align 8, !tbaa !363
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  store i64 0, ptr %8, align 8, !tbaa !115
  store i8 0, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !115
  store i8 0, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  store i32 2197, ptr %4, align 4, !noalias !367
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #13, !noalias !367
  %.sroa.4.0.extract.shift.i.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !367
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %27, %16
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread24, label %.lr.ph.i.i.i

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
  %35 = load i64, ptr %10, align 8, !tbaa !115
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
  %50 = load i64, ptr %8, align 8, !tbaa !115
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %50, ptr noundef %48, i64 noundef %49) #13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

52:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %43, %52, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %53 = load ptr, ptr %6, align 8, !tbaa !114
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %55 = load i64, ptr %10, align 8, !tbaa !115
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %57 = load i64, ptr %9, align 8, !tbaa !116
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !114
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %8, align 8, !tbaa !115
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %7, align 8, !tbaa !116
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !142
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !116
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
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
  %36 = load ptr, ptr %35, align 8, !tbaa !21
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !115
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !116
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit146 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit148 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit150 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
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
  store i64 0, ptr %17, align 8, !tbaa !115
  store i8 0, ptr %16, align 8, !tbaa !116
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !116
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !127
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !139
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !144
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %63, ptr %5, align 8, !tbaa !114
  %64 = load i64, ptr %4, align 8, !tbaa !144
  store i64 %64, ptr %56, align 8, !tbaa !116
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !116
  store i8 %67, ptr %65, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !115
  %71 = load ptr, ptr %5, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !127
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !127
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !115
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !114
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !114
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !115
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !373

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !116
  store i8 %95, ptr %79, align 1, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !115
  %99 = load ptr, ptr %78, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !116
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !114
  %101 = load i64, ptr %70, align 8, !tbaa !115
  store i64 %101, ptr %82, align 8, !tbaa !115
  %102 = load i64, ptr %56, align 8, !tbaa !116
  store i64 %102, ptr %80, align 8, !tbaa !116
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !116
  store ptr %87, ptr %78, align 8, !tbaa !114
  %104 = load i64, ptr %70, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !115
  %106 = load i64, ptr %56, align 8, !tbaa !116
  store i64 %106, ptr %80, align 8, !tbaa !116
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !114
  store i64 %103, ptr %56, align 8, !tbaa !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !115
  store i8 0, ptr %109, align 1, !tbaa !116
  %110 = load ptr, ptr %5, align 8, !tbaa !114
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !115
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !116
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
!115 = !{!5, !11, i64 8}
!116 = !{!9, !9, i64 0}
!117 = !{!106, !107, i64 0}
!118 = !{!106, !108, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang6driver6Driver4DiagEj"}
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
