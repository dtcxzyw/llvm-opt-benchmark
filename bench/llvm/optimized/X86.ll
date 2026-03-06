; ModuleID = 'bench/llvm/original/X86.ll'
source_filename = "bench/llvm/original/X86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.llvm::SmallString.110" = type { %"class.llvm::SmallVector.111" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase.58" }
%"class.llvm::SmallVectorBase.58" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.112" = type { [256 x i8] }
%"class.llvm::opt::arg_iterator.67" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.123" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator", [4 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::StringMap.44" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.128" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sandybridge\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"haswell\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"knl\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"skylake-avx512\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"IA32\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pentium3\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"x86_64h\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"core-avx2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"penryn\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nehalem\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"core2\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"yonah\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"btver2\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"znver2\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"-rdrnd\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"-pclmul\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-rtm\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-fsgsbase\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"+sse4.2\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"+popcnt\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"+cx16\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"+ssse3\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"+retpoline-indirect-calls\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"+retpoline-indirect-branches\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"+lvi-load-hardening\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"+lvi-cfi\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"+seses\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-256\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-x87\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-mmx\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-sse\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.50, i64 4 }, %"class.llvm::StringRef" { ptr @.str.51, i64 4 }, %"class.llvm::StringRef" { ptr @.str.52, i64 4 }], align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"|-mapxf\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"+harden-sls-ijmp\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"+harden-sls-ret\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"indirect-jmp\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"+prefer-no-gather\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"+prefer-no-scatter\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"+inline-asm-use-gpr32\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3x8615getX86TargetCPUB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::StringMap", align 8
  %13 = alloca [4 x %"struct.std::pair"], align 8
  %14 = alloca [3 x %"struct.std::pair"], align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  store i32 2197, ptr %11, align 4, !noalias !3
  %29 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !3
  %.sroa.4.0.extract.shift.i.i = lshr i64 %29, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6, !noalias !3
  %32 = and i64 %29, 4294967295
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr [8 x i8], ptr %31, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %32, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %38, %.thread25.i.i.i.i ], [ %33, %4 ]
  %35 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !3
  %.not14.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 2197) #15, !noalias !3
  br i1 %37, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %36, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %36, %4
  %.sroa.024.1.i.i = phi ptr [ %33, %4 ], [ %.sroa.024.0.i.i, %36 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %34
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %39 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %41, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %39, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %45, %34
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %49, %.thread25.i.i.i ], [ %45, %.lr.ph.split.i ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %46, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 2197) #15
  br i1 %48, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %47, %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %49, %34
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %47
  %.not.i = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i41 = icmp eq ptr %52, null
  br i1 %.not.i41, label %.thread161.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %.not.i.i = icmp eq i64 %53, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.thread161

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %52, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not187 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not187, label %_ZN4llvmneENS_9StringRefES0_.exit.thread159, label %.thread161.thread

.thread161.thread:                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253
  %.ph = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread253 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.ph, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

.thread161:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %53, ptr %10, align 8, !tbaa !38
  %56 = icmp ugt i64 %53, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i.i

57:                                               ; preds = %.thread161
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %58, ptr %0, align 8, !tbaa !39
  %59 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %59, ptr %55, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread161.thread, %57, %.thread161
  %60 = phi i64 [ %53, %57 ], [ %53, %.thread161 ], [ %.ph, %.thread161.thread ]
  %61 = phi ptr [ %58, %57 ], [ %55, %.thread161 ], [ %54, %.thread161.thread ]
  switch i64 %60, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i8, ptr %52, align 1, !tbaa !41
  store i8 %63, ptr %61, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

64:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %62, %64
  %65 = load i64, ptr %10, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %0, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread159:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %69 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  switch i64 %71, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread [
    i64 0, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit45
  ]

_ZN4llvmneENS_9StringRefES0_.exit45:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread159
  %bcmp.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %70, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not188 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %.not188, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %71, ptr %9, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i47.thread

_ZN4llvmneENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread159
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !36
  %74 = icmp eq ptr %70, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

76:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %71, ptr %9, align 8, !tbaa !38
  %77 = icmp ugt i64 %71, 15
  br i1 %77, label %78, label %._crit_edge.i.i.i.i47

78:                                               ; preds = %76
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %79, ptr %0, align 8, !tbaa !39
  %80 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %80, ptr %73, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i47.thread

._crit_edge.i.i.i.i47:                            ; preds = %76
  %cond = icmp eq i64 %71, 1
  br i1 %cond, label %81, label %._crit_edge.i.i.i.i47.thread

81:                                               ; preds = %._crit_edge.i.i.i.i47
  %82 = load i8, ptr %70, align 1, !tbaa !41
  store i8 %82, ptr %73, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

._crit_edge.i.i.i.i47.thread:                     ; preds = %78, %.thread, %._crit_edge.i.i.i.i47
  %83 = phi ptr [ %73, %._crit_edge.i.i.i.i47 ], [ %72, %.thread ], [ %79, %78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %81, %._crit_edge.i.i.i.i47.thread
  %84 = load i64, ptr %9, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %0, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread159, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  store i32 126, ptr %8, align 4, !noalias !43
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !43
  %.sroa.4.0.extract.shift.i.i49 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  %89 = load ptr, ptr %30, align 8, !tbaa !6, !noalias !43
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr [8 x i8], ptr %89, i64 %.sroa.4.0.extract.shift.i.i49
  %.not29.i.i.i.i50 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i49
  br i1 %.not29.i.i.i.i50, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i55
  %.sroa.024.0.i.i53 = phi ptr [ %96, %.thread25.i.i.i.i55 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %93 = load ptr, ptr %.sroa.024.0.i.i53, align 8, !tbaa !12, !noalias !43
  %.not14.i.i.i.i54 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i54, label %.thread25.i.i.i.i55, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i52
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 126) #15, !noalias !43
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, label %.thread25.i.i.i.i55

.thread25.i.i.i.i55:                              ; preds = %94, %.lr.ph.i.i.i.i52
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i56, label %.thread180, label %.lr.ph.i.i.i.i52, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i59 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i53, %94 ]
  %.not36.i60 = icmp eq ptr %.sroa.024.1.i.i59, %92
  br i1 %.not36.i60, label %.thread180, label %.lr.ph.split.i62

.lr.ph.split.i62:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72
  %.sroa.0.037.i63 = phi ptr [ %.sroa.0.1.i68, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72 ], [ %.sroa.024.1.i.i59, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58 ]
  %97 = load ptr, ptr %.sroa.0.037.i63, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %.not.i.i.i64 = icmp eq ptr %99, null
  %spec.select.i.i.i65 = select i1 %.not.i.i.i64, ptr %97, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i65, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i63, i64 8
  %.not29.i.i.i66 = icmp eq ptr %103, %92
  br i1 %.not29.i.i.i66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.split.i62, %.thread25.i.i.i70
  %.sroa.0.1.i68 = phi ptr [ %107, %.thread25.i.i.i70 ], [ %103, %.lr.ph.split.i62 ]
  %104 = load ptr, ptr %.sroa.0.1.i68, align 8, !tbaa !12
  %.not14.i.i.i69 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i69, label %.thread25.i.i.i70, label %105

105:                                              ; preds = %.lr.ph.i.i.i67
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 126) #15
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72, label %.thread25.i.i.i70

.thread25.i.i.i70:                                ; preds = %105, %.lr.ph.i.i.i67
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i68, i64 8
  %.not.i.i6.i71 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i71, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75, label %.lr.ph.i.i.i67, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72: ; preds = %105
  %.not.i74 = icmp eq ptr %.sroa.0.1.i68, %92
  br i1 %.not.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75, label %.lr.ph.split.i62

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72, %.thread25.i.i.i70
  %.not39.not = icmp eq ptr %97, null
  br i1 %.not39.not, label %.thread180, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread: ; preds = %.lr.ph.split.i62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 11, ptr %110, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.4, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 4, ptr %112, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @.str.5, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 7, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @.str.6, ptr %115, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 7, ptr %116, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @.str.7, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 3, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.8, ptr %119, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 6, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @.str.9, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 14, ptr %122, align 8, !tbaa !47
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4, i32 noundef 24) #15
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %124

124:                                              ; preds = %124, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread
  %.07.i.i.i.idx = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread ], [ %.07.i.i.i.add, %124 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !38
  %125 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #15
  %126 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i77 = icmp eq i64 %.07.i.i.i.add, 128
  br i1 %.not.i.i.i77, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit, label %124, !llvm.loop !48

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp eq i32 %128, 37
  br i1 %129, label %130, label %146

130:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.10, ptr %14, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %131, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.11, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.12, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 3, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.13, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 8, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.14, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 4, ptr %139, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @.str.15, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 8, ptr %141, align 8, !tbaa !47
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %143

143:                                              ; preds = %143, %130
  %.07.i.i.idx = phi i64 [ 0, %130 ], [ %.07.i.i.add, %143 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %144 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #15
  %145 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 32
  %.not.i.i78 = icmp eq i64 %.07.i.i.add, 96
  br i1 %.not.i.i78, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, label %143, !llvm.loop !48

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

146:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  %147 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %.not.i79 = icmp eq ptr %149, null
  br i1 %.not.i79, label %_ZN4llvm9StringRefC2EPKc.exit80, label %150

150:                                              ; preds = %146
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit80

_ZN4llvm9StringRefC2EPKc.exit80:                  ; preds = %146, %150
  %152 = phi i64 [ %151, %150 ], [ 0, %146 ]
  %153 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %149, i64 %152) #15
  %154 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %149, i64 %152, i32 noundef %153) #15
  %155 = icmp eq i32 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = sext i32 %154 to i64
  %.not7.i = icmp eq i64 %159, %158
  %.not.i81 = select i1 %155, i1 true, i1 %.not7.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br i1 %.not.i81, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit80
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre, i64 %159
  %160 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.06.0.copyload.i = load ptr, ptr %161, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %162 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %162, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit80, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %165, %.critedge.i.i.i.i.i ], [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ]
  %164 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i = ptrtoint ptr %164 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !62

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread
  %.sroa.0.1.i.i179 = phi ptr [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %158
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i179, %166
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, label %.preheader.i.i.i.i91

.preheader.i.i.i.i91:                             ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %168, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ %.sroa.0.1.i.i179, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 ]
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i91
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.02.05.i.i.i.i, %.preheader.i.i.i.i91 ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %167 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !62

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %168 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i92 = icmp eq ptr %storemerge.i.i.i.i.i.i, %166
  br i1 %.not.i.i.i.i92, label %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %.preheader.i.i.i.i91, !llvm.loop !63

_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %169 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %169, label %170, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

170:                                              ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #16
  unreachable

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %171 = shl nuw nsw i64 %168, 4
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #17
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i179, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %173 = phi ptr [ %176, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.010.i.i.i.i.i.i = phi ptr [ %177, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i179, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i64, ptr %173, align 8, !tbaa !64
  store ptr %174, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !35
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  store i64 %175, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38
  br label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 8
  %176 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %176 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.i.i.backedge:             ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %168
  %179 = ptrtoint ptr %178 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 ], [ %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.sroa.0132.0 = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 ], [ %172, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit89 ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0132.0, ptr %.0.lcssa.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !117
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %180, i32 0, i32 noundef 552) #15
  %181 = load ptr, ptr %147, align 8, !tbaa !6
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i106 = icmp eq ptr %184, null
  br i1 %.not.i106, label %185, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

185:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %189 = load i32, ptr %188, align 8, !tbaa !125
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %192, align 8, !tbaa !127
  br label %193

193:                                              ; preds = %193, %191
  %.idx.i.i.i.i = phi i64 [ 96, %191 ], [ %.add.i.i.i.i, %193 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %195, align 8, !tbaa !42
  store i8 0, ptr %194, align 8, !tbaa !41
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %196 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 432
  store ptr %198, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 424
  store i32 0, ptr %199, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 428
  store i32 8, ptr %200, align 4, !tbaa !140
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store ptr %202, ptr %201, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store i32 0, ptr %203, align 8, !tbaa !139
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 540
  store i32 6, ptr %204, align 4, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

205:                                              ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !125
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !141
  store i8 0, ptr %210, align 8, !tbaa !127
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !139
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %205
  %216 = zext i32 %215 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %217, %.lr.ph.i.preheader.i.i.i.i ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !41
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %205
  store i32 0, ptr %214, align 8, !tbaa !139
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !120
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %225 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %184, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %225, align 8, !tbaa !127
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !41
  %230 = load ptr, ptr %15, align 8, !tbaa !120
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %230, align 8, !tbaa !127
  %233 = add i8 %232, 1
  store i8 %233, ptr %230, align 8, !tbaa !127
  %234 = zext i8 %232 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %234
  store i64 %183, ptr %235, align 8, !tbaa !38
  %236 = load i32, ptr %127, align 8, !tbaa !49
  %237 = icmp eq i32 %236, 37
  %238 = zext i1 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %240 = zext i8 %233 to i64
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 2, ptr %241, align 1, !tbaa !41
  %242 = load ptr, ptr %15, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %242, align 8, !tbaa !127
  %245 = add i8 %244, 1
  store i8 %245, ptr %242, align 8, !tbaa !127
  %246 = zext i8 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %246
  store i64 %238, ptr %247, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %.sroa.0132.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr nonnull @.str.16, i64 2)
  %248 = load ptr, ptr %16, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %248, i64 %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %254 = load i64, ptr %252, align 8, !tbaa !41
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %257 = load i8, ptr %256, align 8, !tbaa !143, !range !146, !noundef !147
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !148
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %263 = load i8, ptr %262, align 1, !tbaa !149, !range !146, !noundef !147
  %264 = trunc nuw i8 %263 to i1
  %265 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %261, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %264) #15
  store ptr null, ptr %260, align 8, !tbaa !148
  store i8 0, ptr %256, align 8, !tbaa !143
  store i8 0, ptr %262, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %270 = load i64, ptr %268, align 8, !tbaa !41
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %272 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i.i.i93 = icmp eq ptr %272, null
  br i1 %.not.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !124
  %.not.i.i.i.i94 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %276

276:                                              ; preds = %273
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %275, ptr noundef nonnull %272)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i95 = icmp eq ptr %.sroa.0132.0, null
  br i1 %.not.i.i.i95, label %._crit_edge.i.i.i.i97.thread, label %277

277:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %278 = ptrtoint ptr %.sroa.0132.0 to i64
  %279 = sub i64 %.sroa.10.0, %278
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.0, i64 noundef %279) #18
  br label %._crit_edge.i.i.i.i97.thread

._crit_edge.i.i.i.i97.thread:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %280, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %281, ptr %0, align 8, !tbaa !36
  %282 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

284:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !38
  %285 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %285, label %286, label %._crit_edge.i.i.i.i97

286:                                              ; preds = %284
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %287, ptr %0, align 8, !tbaa !39
  %288 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %288, ptr %281, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i97

._crit_edge.i.i.i.i97:                            ; preds = %286, %284
  %289 = phi ptr [ %287, %286 ], [ %281, %284 ]
  %cond256 = icmp eq i64 %.sroa.4.0.copyload.i, 1
  br i1 %cond256, label %290, label %292

290:                                              ; preds = %._crit_edge.i.i.i.i97
  %291 = load i8, ptr %.sroa.06.0.copyload.i, align 1, !tbaa !41
  store i8 %291, ptr %289, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98

292:                                              ; preds = %._crit_edge.i.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr nonnull align 1 %.sroa.06.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98: ; preds = %._crit_edge.i.i.i.i97.thread, %290, %292
  %293 = load i64, ptr %5, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !42
  %295 = load ptr, ptr %0, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !150
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98
  %301 = load i32, ptr %156, align 8, !tbaa !151
  %.not10.i = icmp eq i32 %301, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %300
  %302 = zext i32 %301 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %309, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %309 ]
  %303 = load ptr, ptr %12, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %305 to i64
  switch i64 %magicptr.i, label %306 [
    i64 0, label %309
    i64 -8, label %309
  ]

306:                                              ; preds = %.lr.ph.i99
  %307 = load i64, ptr %305, align 8, !tbaa !64
  %308 = add i64 %307, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %305, i64 noundef %308, i64 noundef 8) #15
  br label %309

309:                                              ; preds = %306, %.lr.ph.i99, %.lr.ph.i99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i100 = icmp eq i64 %indvars.iv.next.i, %302
  br i1 %.not.i100, label %.loopexit, label %.lr.ph.i99, !llvm.loop !152

.loopexit:                                        ; preds = %309, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit98
  %310 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %310) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.thread180:                                       ; preds = %.thread25.i.i.i.i55, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !49
  %313 = add i32 %312, -37
  %spec.select.i = icmp ult i32 %313, 2
  br i1 %spec.select.i, label %316, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread180
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %314, ptr %0, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %315, align 8, !tbaa !42
  store i8 0, ptr %314, align 8, !tbaa !41
  br label %.critedge

316:                                              ; preds = %.thread180
  %317 = icmp eq i32 %312, 38
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %319 = load i32, ptr %318, align 4, !tbaa !153
  %320 = and i32 %319, -9
  %spec.select.i.i = icmp eq i32 %320, 1
  br i1 %spec.select.i.i, label %322, label %321

321:                                              ; preds = %316
  switch i32 %319, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %322
    i32 5, label %322
    i32 27, label %322
    i32 29, label %322
    i32 30, label %322
  ]

322:                                              ; preds = %321, %321, %321, %321, %321, %316
  %323 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %324 = extractvalue { ptr, i64 } %323, 1
  %.not.i101 = icmp eq i64 %324, 7
  br i1 %.not.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread183

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %322
  %325 = extractvalue { ptr, i64 } %323, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %325, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %326 = icmp eq i32 %bcmp.i, 0
  br i1 %326, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread183

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread183:      ; preds = %322, %_ZN4llvmeqENS_9StringRefES0_.exit
  %327 = load i32, ptr %318, align 4, !tbaa !153
  %328 = and i32 %327, -9
  %spec.select.i102 = icmp eq i32 %328, 1
  br i1 %spec.select.i102, label %329, label %338

329:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread183
  %330 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %331 = extractvalue { i64, i64 } %330, 0
  %332 = trunc i64 %331 to i32
  %333 = icmp ult i32 %332, 10
  br i1 %333, label %thread-pre-split, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

_ZNK4llvm6Triple13isOSVersionLTEjjj.exit:         ; preds = %329
  %334 = icmp eq i32 %332, 10
  %335 = and i64 %331, 9223372019674906624
  %336 = icmp samesign ult i64 %335, 51539607552
  %spec.select.i103 = select i1 %334, i1 %336, i1 false
  br i1 %spec.select.i103, label %thread-pre-split, label %337

337:                                              ; preds = %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

thread-pre-split:                                 ; preds = %329, %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  %.pr = load i32, ptr %318, align 4, !tbaa !153
  br label %338

338:                                              ; preds = %thread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread183
  %339 = phi i32 [ %.pr, %thread-pre-split ], [ %327, %_ZN4llvmeqENS_9StringRefES0_.exit.thread183 ]
  %340 = icmp eq i32 %339, 29
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

342:                                              ; preds = %338
  %.str.22..str.23 = select i1 %317, ptr @.str.22, ptr @.str.23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %321
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 3
  %or.cond.i = select i1 %317, i1 %345, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  switch i32 %319, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread [
    i32 23, label %346
    i32 24, label %347
  ]

346:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

347:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !154
  %350 = icmp eq i32 %349, 17
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %352 = select i1 %317, ptr @.str.26, ptr @.str.27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %352, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

353:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  br i1 %317, label %354, label %355

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

355:                                              ; preds = %353
  switch i32 %319, label %359 [
    i32 10, label %356
    i32 16, label %357
    i32 11, label %357
    i32 3, label %358
  ]

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

357:                                              ; preds = %355, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %337, %341, %342, %346, %347, %351, %354, %356, %357, %358, %359, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !39
  %13 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %13, ptr %5, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %16, ptr %14, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !42
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3x8620getX86TargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::SmallString.110", align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  %14 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::opt::arg_iterator.123", align 8
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::StringMap.44", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  %31 = alloca [3 x %"class.llvm::StringRef"], align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.clang::DiagnosticBuilder", align 8
  %40 = alloca %"class.clang::DiagnosticBuilder", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.clang::DiagnosticBuilder", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !155
  store i32 2159, ptr %19, align 4, !noalias !155
  %44 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #15, !noalias !155
  %.sroa.4.0.extract.shift.i.i = lshr i64 %44, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !155
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !155
  %47 = and i64 %44, 4294967295
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr [8 x i8], ptr %46, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %53, %.thread25.i.i.i.i ], [ %48, %4 ]
  %50 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !155
  %.not14.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 2159) #15, !noalias !155
  br i1 %52, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %51, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %51, %4
  %.sroa.024.1.i.i = phi ptr [ %48, %4 ], [ %.sroa.024.0.i.i, %51 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %49
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %54 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %56, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %54, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %60, %49
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2056, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %64, %.thread25.i.i.i ], [ %60, %.lr.ph.split.i ]
  %61 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %61, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 2159) #15
  br i1 %63, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %62, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %64, %49
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %62
  %.not.i = icmp eq ptr %.sroa.0.1.i, %49
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not188 = icmp eq ptr %54, null
  br i1 %.not188, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2056

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2056: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !153
  %67 = icmp eq i32 %66, 14
  %68 = select i1 %67, ptr @.str.30, ptr @.str.31
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %.not.i196 = icmp eq ptr %71, null
  br i1 %.not.i196, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2056
  %72 = select i1 %67, i64 2, i64 4
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #15
  %.not.i.i = icmp eq i64 %73, %72
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %71, ptr noundef nonnull dereferenceable(2) %68, i64 %72)
  %.not1579 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1579, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2056, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %74 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !158
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %74, i32 0, i32 noundef 488) #15
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %75, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %76 = load ptr, ptr %1, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %76, i64 %78)
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !143, !range !146, !noundef !147
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %86 = load i8, ptr %85, align 1, !tbaa !149, !range !146, !noundef !147
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %84, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %87) #15
  store ptr null, ptr %83, align 8, !tbaa !148
  store i8 0, ptr %79, align 8, !tbaa !143
  store i8 0, ptr %85, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = load i64, ptr %91, align 8, !tbaa !41
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %95 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i.i.i200 = icmp eq ptr %95, null
  br i1 %.not.i.i.i200, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !124
  %.not.i.i.i.i201 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i201, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %96
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %98, ptr noundef nonnull %95)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !161
  store i32 2197, ptr %18, align 4, !noalias !161
  %100 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #15, !noalias !161
  %.sroa.4.0.extract.shift.i.i202 = lshr i64 %100, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !161
  %101 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !161
  %102 = and i64 %100, 4294967295
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = getelementptr [8 x i8], ptr %101, i64 %.sroa.4.0.extract.shift.i.i202
  %.not29.i.i.i.i203 = icmp samesign eq i64 %102, %.sroa.4.0.extract.shift.i.i202
  br i1 %.not29.i.i.i.i203, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i208
  %.sroa.024.0.i.i206 = phi ptr [ %108, %.thread25.i.i.i.i208 ], [ %103, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %105 = load ptr, ptr %.sroa.024.0.i.i206, align 8, !tbaa !12, !noalias !161
  %.not14.i.i.i.i207 = icmp eq ptr %105, null
  br i1 %.not14.i.i.i.i207, label %.thread25.i.i.i.i208, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i205
  %107 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 2197) #15, !noalias !161
  br i1 %107, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, label %.thread25.i.i.i.i208

.thread25.i.i.i.i208:                             ; preds = %106, %.lr.ph.i.i.i.i205
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i206, i64 8
  %.not.i.i.i.i209 = icmp eq ptr %108, %104
  br i1 %.not.i.i.i.i209, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %.lr.ph.i.i.i.i205, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211: ; preds = %106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i212 = phi ptr [ %103, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i206, %106 ]
  %.not36.i213 = icmp eq ptr %.sroa.024.1.i.i212, %104
  br i1 %.not36.i213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %.lr.ph.split.i215

.lr.ph.split.i215:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225
  %.sroa.0.037.i216 = phi ptr [ %.sroa.0.1.i221, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225 ], [ %.sroa.024.1.i.i212, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211 ]
  %109 = load ptr, ptr %.sroa.0.037.i216, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %.not.i.i.i217 = icmp eq ptr %111, null
  %spec.select.i.i.i218 = select i1 %.not.i.i.i217, ptr %109, ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i218, i64 44
  %113 = load i8, ptr %112, align 4
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i216, i64 8
  %.not29.i.i.i219 = icmp eq ptr %115, %104
  br i1 %.not29.i.i.i219, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2058, label %.lr.ph.i.i.i220

.lr.ph.i.i.i220:                                  ; preds = %.lr.ph.split.i215, %.thread25.i.i.i223
  %.sroa.0.1.i221 = phi ptr [ %119, %.thread25.i.i.i223 ], [ %115, %.lr.ph.split.i215 ]
  %116 = load ptr, ptr %.sroa.0.1.i221, align 8, !tbaa !12
  %.not14.i.i.i222 = icmp eq ptr %116, null
  br i1 %.not14.i.i.i222, label %.thread25.i.i.i223, label %117

117:                                              ; preds = %.lr.ph.i.i.i220
  %118 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 2197) #15
  br i1 %118, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225, label %.thread25.i.i.i223

.thread25.i.i.i223:                               ; preds = %117, %.lr.ph.i.i.i220
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i221, i64 8
  %.not.i.i6.i224 = icmp eq ptr %119, %104
  br i1 %.not.i.i6.i224, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228, label %.lr.ph.i.i.i220, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225: ; preds = %117
  %.not.i227 = icmp eq ptr %.sroa.0.1.i221, %104
  br i1 %.not.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228, label %.lr.ph.split.i215

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225, %.thread25.i.i.i223
  %.not189 = icmp eq ptr %109, null
  br i1 %.not189, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2058

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2058: ; preds = %.lr.ph.split.i215, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %.not.i229 = icmp eq ptr %122, null
  br i1 %.not.i229, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %_ZN4llvm9StringRefC2EPKc.exit230

_ZN4llvm9StringRefC2EPKc.exit230:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2058
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %.not.i231 = icmp eq i64 %123, 6
  br i1 %.not.i231, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit230
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %122, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %124 = icmp eq i32 %bcmp.i, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.44") align 8 %21) #15
  %125 = load ptr, ptr %21, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !151
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %130, %.critedge.i.i.i.i ], [ %125, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %129 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !164

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i232 = phi ptr [ %125, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %131
  %.not15801650 = icmp eq ptr %.sroa.0.1.i232, %132
  br i1 %.not15801650, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i232, align 8, !tbaa !60
  br label %153

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1580 = icmp eq ptr %storemerge.i, %132
  br i1 %.not1580, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %153

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !150
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %143 = load i32, ptr %126, align 8, !tbaa !151
  %.not10.i = icmp eq i32 %143, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %142
  %144 = zext i32 %143 to i64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %151, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %145 = load ptr, ptr %21, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i, label %148 [
    i64 0, label %151
    i64 -8, label %151
  ]

148:                                              ; preds = %.lr.ph.i233
  %149 = load i64, ptr %147, align 8, !tbaa !64
  %150 = add i64 %149, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, i64 noundef %150, i64 noundef 8) #15
  br label %151

151:                                              ; preds = %148, %.lr.ph.i233, %.lr.ph.i233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i234 = icmp eq i64 %indvars.iv.next.i, %144
  br i1 %.not.i234, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i233, !llvm.loop !165

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %151, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %142
  %152 = load ptr, ptr %21, align 8, !tbaa !57
  call void @free(ptr noundef %152) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

153:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %154 = phi ptr [ %.pre, %.lr.ph ], [ %188, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01446.01651 = phi ptr [ %.sroa.0.1.i232, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !166, !range !146, !noundef !147
  %157 = trunc nuw i8 %156 to i1
  %.str.32..str.33 = select i1 %157, ptr @.str.32, ptr @.str.33
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load i64, ptr %154, align 8, !tbaa !64
  store i8 3, ptr %133, align 8, !tbaa !168, !alias.scope !171
  store i8 5, ptr %134, align 1, !tbaa !174, !alias.scope !171
  store ptr %.str.32..str.33, ptr %22, align 8, !tbaa !41, !alias.scope !171
  store ptr %158, ptr %135, align 8, !tbaa !41, !alias.scope !171
  store i64 %159, ptr %136, align 8, !tbaa !41, !alias.scope !171
  %160 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i235 = icmp eq ptr %160, null
  br i1 %.not.i235, label %_ZN4llvm9StringRefC2EPKc.exit236, label %161

161:                                              ; preds = %153
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit236

_ZN4llvm9StringRefC2EPKc.exit236:                 ; preds = %153, %161
  %163 = phi i64 [ %162, %161 ], [ 0, %153 ]
  %164 = load ptr, ptr %137, align 8, !tbaa !175
  %165 = load ptr, ptr %138, align 8, !tbaa !178
  %.not.i.i237 = icmp eq ptr %164, %165
  br i1 %.not.i.i237, label %168, label %166

166:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit236
  store ptr %160, ptr %164, align 8, !tbaa !35
  %.sroa.51442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %163, ptr %.sroa.51442.0..sroa_idx, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %167, ptr %137, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

168:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit236
  %169 = load ptr, ptr %3, align 8, !tbaa !179
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775792
  br i1 %173, label %174, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 576460752303423487)
  %179 = select i1 %177, i64 576460752303423487, i64 %178
  %.not.i.i.i.i238 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i238)
  %180 = shl nuw nsw i64 %179, 4
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  store ptr %160, ptr %182, align 8, !tbaa !35
  %.sroa.51442.0..sroa_idx1443 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %163, ptr %.sroa.51442.0..sroa_idx1443, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %169, %164
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i ], [ %181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !180, !alias.scope !181
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %183, %164
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %184, %.lr.ph.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %186

186:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %181, ptr %3, align 8, !tbaa !179
  store ptr %185, ptr %137, align 8, !tbaa !175
  %187 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %179
  store ptr %187, ptr %138, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.01446.01651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %188 = load ptr, ptr %storemerge.i, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %188 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !164

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread: ; preds = %.thread25.i.i.i.i208, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2058, %_ZN4llvm9StringRefC2EPKc.exit230, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228
  %189 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %190 = extractvalue { ptr, i64 } %189, 1
  %.not.i239 = icmp eq i64 %190, 7
  br i1 %.not.i239, label %_ZN4llvmeqENS_9StringRefES0_.exit242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZN4llvmeqENS_9StringRefES0_.exit242:             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread
  %191 = extractvalue { ptr, i64 } %189, 0
  %bcmp.i241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %191, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %192 = icmp eq i32 %bcmp.i241, 0
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit242.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZN4llvmeqENS_9StringRefES0_.exit242.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !175
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !178
  %.not.i.i243 = icmp eq ptr %194, %196
  br i1 %.not.i.i243, label %199, label %197

197:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242.thread
  store ptr @.str.34, ptr %194, align 8, !tbaa !35
  %.sroa.51433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 6, ptr %.sroa.51433.0..sroa_idx, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %198, ptr %193, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256

199:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242.thread
  %200 = load ptr, ptr %3, align 8, !tbaa !179
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244

205:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %199
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i245, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i246 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %211 = shl nuw nsw i64 %210, 4
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %203
  store ptr @.str.34, ptr %213, align 8, !tbaa !35
  %.sroa.51433.0..sroa_idx1434 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 6, ptr %.sroa.51433.0..sroa_idx1434, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i247 = icmp eq ptr %200, %194
  br i1 %.not10.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244, %.lr.ph.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i249 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i248 ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  %.0911.i.i.i.i.i.i250 = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i248 ], [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i250, i64 16, i1 false), !tbaa.struct !180, !alias.scope !186
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i250, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i249, i64 16
  %.not.i.i.i.i.i.i251 = icmp eq ptr %214, %194
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ], [ %215, %.lr.ph.i.i.i.i.i.i248 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i253, i64 16
  %.not.i23.i.i.i254 = icmp eq ptr %200, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %203) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255: ; preds = %217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  store ptr %212, ptr %3, align 8, !tbaa !179
  store ptr %216, ptr %193, align 8, !tbaa !175
  %218 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %210
  store ptr %218, ptr %195, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256: ; preds = %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255
  %219 = phi ptr [ %196, %197 ], [ %218, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %220 = phi ptr [ %198, %197 ], [ %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %.not.i.i257 = icmp eq ptr %220, %219
  br i1 %.not.i.i257, label %223, label %221

221:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256
  store ptr @.str.35, ptr %220, align 8, !tbaa !35
  %.sroa.51428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 4, ptr %.sroa.51428.0..sroa_idx, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %222, ptr %193, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270

223:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256
  %224 = load ptr, ptr %3, align 8, !tbaa !179
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775792
  br i1 %228, label %229, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258

229:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %223
  %230 = ashr exact i64 %227, 4
  %.sroa.speculated.i.i.i.i259 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i259, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 576460752303423487)
  %234 = select i1 %232, i64 576460752303423487, i64 %233
  %.not.i.i.i.i260 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i.i260)
  %235 = shl nuw nsw i64 %234, 4
  %236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  store ptr @.str.35, ptr %237, align 8, !tbaa !35
  %.sroa.51428.0..sroa_idx1429 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 4, ptr %.sroa.51428.0..sroa_idx1429, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i261 = icmp eq ptr %224, %219
  br i1 %.not10.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266, label %.lr.ph.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i262:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258, %.lr.ph.i.i.i.i.i.i262
  %.012.i.i.i.i.i.i263 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i262 ], [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ]
  %.0911.i.i.i.i.i.i264 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i262 ], [ %224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i263, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i264, i64 16, i1 false), !tbaa.struct !180, !alias.scope !190
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i264, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i263, i64 16
  %.not.i.i.i.i.i.i265 = icmp eq ptr %238, %219
  br i1 %.not.i.i.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266, label %.lr.ph.i.i.i.i.i.i262, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266: ; preds = %.lr.ph.i.i.i.i.i.i262, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258
  %.0.lcssa.i.i.i.i.i.i267 = phi ptr [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ], [ %239, %.lr.ph.i.i.i.i.i.i262 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i267, i64 16
  %.not.i23.i.i.i268 = icmp eq ptr %224, null
  br i1 %.not.i23.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, label %241

241:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269: ; preds = %241, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266
  store ptr %236, ptr %3, align 8, !tbaa !179
  store ptr %240, ptr %193, align 8, !tbaa !175
  %242 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %234
  store ptr %242, ptr %195, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270: ; preds = %221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269
  %243 = phi ptr [ %219, %221 ], [ %242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %244 = phi ptr [ %222, %221 ], [ %240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %.not.i.i271 = icmp eq ptr %244, %243
  br i1 %.not.i.i271, label %247, label %245

245:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270
  store ptr @.str.36, ptr %244, align 8, !tbaa !35
  %.sroa.51423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 7, ptr %.sroa.51423.0..sroa_idx, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %246, ptr %193, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284

247:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270
  %248 = load ptr, ptr %3, align 8, !tbaa !179
  %249 = ptrtoint ptr %243 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775792
  br i1 %252, label %253, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272

253:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %247
  %254 = ashr exact i64 %251, 4
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i273, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 576460752303423487)
  %258 = select i1 %256, i64 576460752303423487, i64 %257
  %.not.i.i.i.i274 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %259 = shl nuw nsw i64 %258, 4
  %260 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  store ptr @.str.36, ptr %261, align 8, !tbaa !35
  %.sroa.51423.0..sroa_idx1424 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 7, ptr %.sroa.51423.0..sroa_idx1424, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i275 = icmp eq ptr %248, %243
  br i1 %.not10.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272, %.lr.ph.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i277 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i276 ], [ %260, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ]
  %.0911.i.i.i.i.i.i278 = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i276 ], [ %248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i277, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i278, i64 16, i1 false), !tbaa.struct !180, !alias.scope !194
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i.i279 = icmp eq ptr %262, %243
  br i1 %.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i276, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272
  %.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %260, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ], [ %263, %.lr.ph.i.i.i.i.i.i276 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281, i64 16
  %.not.i23.i.i.i282 = icmp eq ptr %248, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283, label %265

265:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283: ; preds = %265, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280
  store ptr %260, ptr %3, align 8, !tbaa !179
  store ptr %264, ptr %193, align 8, !tbaa !175
  %266 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %258
  store ptr %266, ptr %195, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284: ; preds = %245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283
  %267 = phi ptr [ %243, %245 ], [ %266, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283 ]
  %268 = phi ptr [ %246, %245 ], [ %264, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283 ]
  %.not.i.i285 = icmp eq ptr %268, %267
  br i1 %.not.i.i285, label %271, label %269

269:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284
  store ptr @.str.37, ptr %268, align 8, !tbaa !35
  %.sroa.51418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 4, ptr %.sroa.51418.0..sroa_idx, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %270, ptr %193, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298

271:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284
  %272 = load ptr, ptr %3, align 8, !tbaa !179
  %273 = ptrtoint ptr %267 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775792
  br i1 %276, label %277, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286

277:                                              ; preds = %271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %271
  %278 = ashr exact i64 %275, 4
  %.sroa.speculated.i.i.i.i287 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i287, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 576460752303423487)
  %282 = select i1 %280, i64 576460752303423487, i64 %281
  %.not.i.i.i.i288 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i288)
  %283 = shl nuw nsw i64 %282, 4
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #17
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %275
  store ptr @.str.37, ptr %285, align 8, !tbaa !35
  %.sroa.51418.0..sroa_idx1419 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 4, ptr %.sroa.51418.0..sroa_idx1419, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i289 = icmp eq ptr %272, %267
  br i1 %.not10.i.i.i.i.i.i289, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294, label %.lr.ph.i.i.i.i.i.i290

.lr.ph.i.i.i.i.i.i290:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286, %.lr.ph.i.i.i.i.i.i290
  %.012.i.i.i.i.i.i291 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i290 ], [ %284, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ]
  %.0911.i.i.i.i.i.i292 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i290 ], [ %272, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i291, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i292, i64 16, i1 false), !tbaa.struct !180, !alias.scope !198
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i292, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i291, i64 16
  %.not.i.i.i.i.i.i293 = icmp eq ptr %286, %267
  br i1 %.not.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294, label %.lr.ph.i.i.i.i.i.i290, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i290, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286
  %.0.lcssa.i.i.i.i.i.i295 = phi ptr [ %284, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ], [ %287, %.lr.ph.i.i.i.i.i.i290 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i295, i64 16
  %.not.i23.i.i.i296 = icmp eq ptr %272, null
  br i1 %.not.i23.i.i.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297, label %289

289:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297: ; preds = %289, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294
  store ptr %284, ptr %3, align 8, !tbaa !179
  store ptr %288, ptr %193, align 8, !tbaa !175
  %290 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %282
  store ptr %290, ptr %195, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298: ; preds = %269, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297
  %291 = phi ptr [ %267, %269 ], [ %290, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297 ]
  %292 = phi ptr [ %270, %269 ], [ %288, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297 ]
  %.not.i.i299 = icmp eq ptr %292, %291
  br i1 %.not.i.i299, label %295, label %293

293:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298
  store ptr @.str.38, ptr %292, align 8, !tbaa !35
  %.sroa.51413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 9, ptr %.sroa.51413.0..sroa_idx, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %294, ptr %193, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

295:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298
  %296 = load ptr, ptr %3, align 8, !tbaa !179
  %297 = ptrtoint ptr %291 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775792
  br i1 %300, label %301, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300

301:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %295
  %302 = ashr exact i64 %299, 4
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i301, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 576460752303423487)
  %306 = select i1 %304, i64 576460752303423487, i64 %305
  %.not.i.i.i.i302 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %307 = shl nuw nsw i64 %306, 4
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #17
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr @.str.38, ptr %309, align 8, !tbaa !35
  %.sroa.51413.0..sroa_idx1414 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 9, ptr %.sroa.51413.0..sroa_idx1414, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i303 = icmp eq ptr %296, %291
  br i1 %.not10.i.i.i.i.i.i303, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i304:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300, %.lr.ph.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i305 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i304 ], [ %308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  %.0911.i.i.i.i.i.i306 = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i304 ], [ %296, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i305, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i306, i64 16, i1 false), !tbaa.struct !180, !alias.scope !202
  %310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i306, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i305, i64 16
  %.not.i.i.i.i.i.i307 = icmp eq ptr %310, %291
  br i1 %.not.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i304, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300
  %.0.lcssa.i.i.i.i.i.i309 = phi ptr [ %308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ], [ %311, %.lr.ph.i.i.i.i.i.i304 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i309, i64 16
  %.not.i23.i.i.i310 = icmp eq ptr %296, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311, label %313

313:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %299) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311: ; preds = %313, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  store ptr %308, ptr %3, align 8, !tbaa !179
  store ptr %312, ptr %193, align 8, !tbaa !175
  %314 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %306
  store ptr %314, ptr %195, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311, %293, %_ZN4llvmeqENS_9StringRefES0_.exit242
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %316 = load i32, ptr %315, align 8, !tbaa !49
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !154
  %319 = icmp eq i32 %318, 17
  br i1 %319, label %320, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

320:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312
  %321 = icmp eq i32 %316, 38
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !175
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !178
  %.not.i.i313 = icmp eq ptr %323, %325
  br i1 %321, label %326, label %397

326:                                              ; preds = %320
  br i1 %.not.i.i313, label %329, label %327

327:                                              ; preds = %326
  store ptr @.str.39, ptr %323, align 8, !tbaa !35
  %.sroa.51408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 7, ptr %.sroa.51408.0..sroa_idx, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %328, ptr %322, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8, !tbaa !179
  %331 = ptrtoint ptr %323 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775792
  br i1 %334, label %335, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314

335:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314: ; preds = %329
  %336 = ashr exact i64 %333, 4
  %.sroa.speculated.i.i.i.i315 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i.i315, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 576460752303423487)
  %340 = select i1 %338, i64 576460752303423487, i64 %339
  %.not.i.i.i.i316 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i.i316)
  %341 = shl nuw nsw i64 %340, 4
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #17
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %333
  store ptr @.str.39, ptr %343, align 8, !tbaa !35
  %.sroa.51408.0..sroa_idx1409 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 7, ptr %.sroa.51408.0..sroa_idx1409, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i317 = icmp eq ptr %330, %323
  br i1 %.not10.i.i.i.i.i.i317, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322, label %.lr.ph.i.i.i.i.i.i318

.lr.ph.i.i.i.i.i.i318:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314, %.lr.ph.i.i.i.i.i.i318
  %.012.i.i.i.i.i.i319 = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i318 ], [ %342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  %.0911.i.i.i.i.i.i320 = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i318 ], [ %330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i320, i64 16, i1 false), !tbaa.struct !180, !alias.scope !206
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i320, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i319, i64 16
  %.not.i.i.i.i.i.i321 = icmp eq ptr %344, %323
  br i1 %.not.i.i.i.i.i.i321, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322, label %.lr.ph.i.i.i.i.i.i318, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i.i318, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314
  %.0.lcssa.i.i.i.i.i.i323 = phi ptr [ %342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ], [ %345, %.lr.ph.i.i.i.i.i.i318 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i323, i64 16
  %.not.i23.i.i.i324 = icmp eq ptr %330, null
  br i1 %.not.i23.i.i.i324, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, label %347

347:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325: ; preds = %347, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322
  store ptr %342, ptr %3, align 8, !tbaa !179
  store ptr %346, ptr %322, align 8, !tbaa !175
  %348 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %340
  store ptr %348, ptr %324, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326: ; preds = %327, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325
  %349 = phi ptr [ %325, %327 ], [ %348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %350 = phi ptr [ %328, %327 ], [ %346, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %.not.i.i327 = icmp eq ptr %350, %349
  br i1 %.not.i.i327, label %353, label %351

351:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326
  store ptr @.str.40, ptr %350, align 8, !tbaa !35
  %.sroa.51403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 7, ptr %.sroa.51403.0..sroa_idx, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %352, ptr %322, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

353:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326
  %354 = load ptr, ptr %3, align 8, !tbaa !179
  %355 = ptrtoint ptr %349 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %359, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328

359:                                              ; preds = %353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %353
  %360 = ashr exact i64 %357, 4
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i329, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 576460752303423487)
  %364 = select i1 %362, i64 576460752303423487, i64 %363
  %.not.i.i.i.i330 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %365 = shl nuw nsw i64 %364, 4
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #17
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  store ptr @.str.40, ptr %367, align 8, !tbaa !35
  %.sroa.51403.0..sroa_idx1404 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 7, ptr %.sroa.51403.0..sroa_idx1404, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i331 = icmp eq ptr %354, %349
  br i1 %.not10.i.i.i.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328, %.lr.ph.i.i.i.i.i.i332
  %.012.i.i.i.i.i.i333 = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i332 ], [ %366, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  %.0911.i.i.i.i.i.i334 = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i332 ], [ %354, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i334, i64 16, i1 false), !tbaa.struct !180, !alias.scope !210
  %368 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i334, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i333, i64 16
  %.not.i.i.i.i.i.i335 = icmp eq ptr %368, %349
  br i1 %.not.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %.0.lcssa.i.i.i.i.i.i337 = phi ptr [ %366, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ], [ %369, %.lr.ph.i.i.i.i.i.i332 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i337, i64 16
  %.not.i23.i.i.i338 = icmp eq ptr %354, null
  br i1 %.not.i23.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, label %371

371:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %357) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339: ; preds = %371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  store ptr %366, ptr %3, align 8, !tbaa !179
  store ptr %370, ptr %322, align 8, !tbaa !175
  %372 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %364
  store ptr %372, ptr %324, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340: ; preds = %351, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339
  %373 = phi ptr [ %349, %351 ], [ %372, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %374 = phi ptr [ %352, %351 ], [ %370, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %.not.i.i341 = icmp eq ptr %374, %373
  br i1 %.not.i.i341, label %377, label %375

375:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  store ptr @.str.41, ptr %374, align 8, !tbaa !35
  %.sroa.51398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 5, ptr %.sroa.51398.0..sroa_idx, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %376, ptr %322, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

377:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  %378 = load ptr, ptr %3, align 8, !tbaa !179
  %379 = ptrtoint ptr %373 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775792
  br i1 %382, label %383, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

383:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %377
  %384 = ashr exact i64 %381, 4
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i343, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 576460752303423487)
  %388 = select i1 %386, i64 576460752303423487, i64 %387
  %.not.i.i.i.i344 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i344)
  %389 = shl nuw nsw i64 %388, 4
  %390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #17
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %381
  store ptr @.str.41, ptr %391, align 8, !tbaa !35
  %.sroa.51398.0..sroa_idx1399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 5, ptr %.sroa.51398.0..sroa_idx1399, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i345 = icmp eq ptr %378, %373
  br i1 %.not10.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342, %.lr.ph.i.i.i.i.i.i346
  %.012.i.i.i.i.i.i347 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i346 ], [ %390, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %.0911.i.i.i.i.i.i348 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i346 ], [ %378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i348, i64 16, i1 false), !tbaa.struct !180, !alias.scope !214
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i348, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i347, i64 16
  %.not.i.i.i.i.i.i349 = icmp eq ptr %392, %373
  br i1 %.not.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %.0.lcssa.i.i.i.i.i.i351 = phi ptr [ %390, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %393, %.lr.ph.i.i.i.i.i.i346 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i351, i64 16
  %.not.i23.i.i.i352 = icmp eq ptr %378, null
  br i1 %.not.i23.i.i.i352, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, label %395

395:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353: ; preds = %395, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  store ptr %390, ptr %3, align 8, !tbaa !179
  store ptr %394, ptr %322, align 8, !tbaa !175
  %396 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %388
  store ptr %396, ptr %324, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

397:                                              ; preds = %320
  br i1 %.not.i.i313, label %400, label %398

398:                                              ; preds = %397
  store ptr @.str.42, ptr %323, align 8, !tbaa !35
  %.sroa.51393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 6, ptr %.sroa.51393.0..sroa_idx, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %399, ptr %322, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

400:                                              ; preds = %397
  %401 = load ptr, ptr %3, align 8, !tbaa !179
  %402 = ptrtoint ptr %323 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775792
  br i1 %405, label %406, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356

406:                                              ; preds = %400
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356: ; preds = %400
  %407 = ashr exact i64 %404, 4
  %.sroa.speculated.i.i.i.i357 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i357, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 576460752303423487)
  %411 = select i1 %409, i64 576460752303423487, i64 %410
  %.not.i.i.i.i358 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i358)
  %412 = shl nuw nsw i64 %411, 4
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #17
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %404
  store ptr @.str.42, ptr %414, align 8, !tbaa !35
  %.sroa.51393.0..sroa_idx1394 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i64 6, ptr %.sroa.51393.0..sroa_idx1394, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i359 = icmp eq ptr %401, %323
  br i1 %.not10.i.i.i.i.i.i359, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i360:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356, %.lr.ph.i.i.i.i.i.i360
  %.012.i.i.i.i.i.i361 = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i360 ], [ %413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  %.0911.i.i.i.i.i.i362 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i360 ], [ %401, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i361, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i362, i64 16, i1 false), !tbaa.struct !180, !alias.scope !218
  %415 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i362, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i361, i64 16
  %.not.i.i.i.i.i.i363 = icmp eq ptr %415, %323
  br i1 %.not.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i.i360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356
  %.0.lcssa.i.i.i.i.i.i365 = phi ptr [ %413, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ], [ %416, %.lr.ph.i.i.i.i.i.i360 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i365, i64 16
  %.not.i23.i.i.i366 = icmp eq ptr %401, null
  br i1 %.not.i23.i.i.i366, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %418

418:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %418, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  store ptr %413, ptr %3, align 8, !tbaa !179
  store ptr %417, ptr %322, align 8, !tbaa !175
  %419 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %411
  store ptr %419, ptr %324, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, %398, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, %375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !222
  store i32 2777, ptr %16, align 4, !noalias !222
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2637, ptr %420, align 4, !noalias !222
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2810, ptr %421, align 4, !noalias !222
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2657, ptr %422, align 4, !noalias !222
  %423 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 4) #15, !noalias !222
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %423, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !222
  %424 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !225
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %.sroa.4.0.extract.shift.i.i.i
  %426 = and i64 %423, 4294967295
  %427 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %426
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 2777, ptr %.ptr6.i.i.i.i, align 8, !tbaa !228, !noalias !222
  %.sroa.461.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2637, ptr %.sroa.461.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !228, !noalias !222
  %.sroa.562.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 2810, ptr %.sroa.562.0..ptr6.i.sroa_idx.i.i.i, align 8, !tbaa !228, !noalias !222
  %.sroa.663.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 2657, ptr %.sroa.663.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !228, !noalias !222
  %.not2327.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %426
  br i1 %.not2327.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354, %.thread22.i.i.i.i.i
  %428 = phi ptr [ %429, %.thread22.i.i.i.i.i ], [ %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  %430 = load ptr, ptr %429, align 8, !tbaa !12, !noalias !222
  %.not.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

431:                                              ; preds = %433
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx26.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %431
  %.0.idx26.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %431 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx26.i.i.i.i.i
  %432 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !228, !noalias !222
  %.not24.i.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not24.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %433

433:                                              ; preds = %.preheader.i.i.i.i.i
  %434 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %430, i32 %432) #15, !noalias !222
  br i1 %434, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %431

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %431, %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq ptr %429, %427
  br i1 %.not23.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %433, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354
  %435 = phi ptr [ %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354 ], [ %428, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i369 = icmp eq ptr %435, %427
  br i1 %.not.i.i369, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  %437 = load ptr, ptr %436, align 8, !tbaa !12
  %.not1581 = icmp eq ptr %437, null
  br i1 %.not1581, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %438

438:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %439 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2777, i32 2637, i1 noundef zeroext false) #15
  br i1 %439, label %440, label %491

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !175
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !178
  %.not.i.i370 = icmp eq ptr %442, %444
  br i1 %.not.i.i370, label %447, label %445

445:                                              ; preds = %440
  store ptr @.str.43, ptr %442, align 8, !tbaa !35
  %.sroa.51386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 25, ptr %.sroa.51386.0..sroa_idx, align 8, !tbaa !38
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %446, ptr %441, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383

447:                                              ; preds = %440
  %448 = load ptr, ptr %3, align 8, !tbaa !179
  %449 = ptrtoint ptr %442 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775792
  br i1 %452, label %453, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371

453:                                              ; preds = %447
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371: ; preds = %447
  %454 = ashr exact i64 %451, 4
  %.sroa.speculated.i.i.i.i372 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i372, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 576460752303423487)
  %458 = select i1 %456, i64 576460752303423487, i64 %457
  %.not.i.i.i.i373 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i373)
  %459 = shl nuw nsw i64 %458, 4
  %460 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #17
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %451
  store ptr @.str.43, ptr %461, align 8, !tbaa !35
  %.sroa.51386.0..sroa_idx1387 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 25, ptr %.sroa.51386.0..sroa_idx1387, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i374 = icmp eq ptr %448, %442
  br i1 %.not10.i.i.i.i.i.i374, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375

.lr.ph.i.i.i.i.i.i375:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371, %.lr.ph.i.i.i.i.i.i375
  %.012.i.i.i.i.i.i376 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i375 ], [ %460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ]
  %.0911.i.i.i.i.i.i377 = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i375 ], [ %448, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i377, i64 16, i1 false), !tbaa.struct !180, !alias.scope !230
  %462 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i377, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i376, i64 16
  %.not.i.i.i.i.i.i378 = icmp eq ptr %462, %442
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i375, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371
  %.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ], [ %463, %.lr.ph.i.i.i.i.i.i375 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i380, i64 16
  %.not.i23.i.i.i381 = icmp eq ptr %448, null
  br i1 %.not.i23.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382, label %465

465:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %451) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382: ; preds = %465, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379
  store ptr %460, ptr %3, align 8, !tbaa !179
  store ptr %464, ptr %441, align 8, !tbaa !175
  %466 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %458
  store ptr %466, ptr %443, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383: ; preds = %445, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382
  %467 = phi ptr [ %444, %445 ], [ %466, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382 ]
  %468 = phi ptr [ %446, %445 ], [ %464, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382 ]
  %.not.i.i384 = icmp eq ptr %468, %467
  br i1 %.not.i.i384, label %471, label %469

469:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383
  store ptr @.str.44, ptr %468, align 8, !tbaa !35
  %.sroa.51381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 28, ptr %.sroa.51381.0..sroa_idx, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %470, ptr %441, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

471:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383
  %472 = load ptr, ptr %3, align 8, !tbaa !179
  %473 = ptrtoint ptr %467 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775792
  br i1 %476, label %477, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385

477:                                              ; preds = %471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385: ; preds = %471
  %478 = ashr exact i64 %475, 4
  %.sroa.speculated.i.i.i.i386 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i386, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 576460752303423487)
  %482 = select i1 %480, i64 576460752303423487, i64 %481
  %.not.i.i.i.i387 = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i387)
  %483 = shl nuw nsw i64 %482, 4
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #17
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %475
  store ptr @.str.44, ptr %485, align 8, !tbaa !35
  %.sroa.51381.0..sroa_idx1382 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 28, ptr %.sroa.51381.0..sroa_idx1382, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i388 = icmp eq ptr %472, %467
  br i1 %.not10.i.i.i.i.i.i388, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393, label %.lr.ph.i.i.i.i.i.i389

.lr.ph.i.i.i.i.i.i389:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385, %.lr.ph.i.i.i.i.i.i389
  %.012.i.i.i.i.i.i390 = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i389 ], [ %484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ]
  %.0911.i.i.i.i.i.i391 = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i389 ], [ %472, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i390, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i391, i64 16, i1 false), !tbaa.struct !180, !alias.scope !234
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i391, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i390, i64 16
  %.not.i.i.i.i.i.i392 = icmp eq ptr %486, %467
  br i1 %.not.i.i.i.i.i.i392, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393, label %.lr.ph.i.i.i.i.i.i389, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i.i389, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385
  %.0.lcssa.i.i.i.i.i.i394 = phi ptr [ %484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ], [ %487, %.lr.ph.i.i.i.i.i.i389 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i394, i64 16
  %.not.i23.i.i.i395 = icmp eq ptr %472, null
  br i1 %.not.i23.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, label %489

489:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396: ; preds = %489, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393
  store ptr %484, ptr %3, align 8, !tbaa !179
  store ptr %488, ptr %441, align 8, !tbaa !175
  %490 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %482
  store ptr %490, ptr %443, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

491:                                              ; preds = %438
  %492 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2810, i32 2657, i1 noundef zeroext false) #15
  br i1 %492, label %493, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !175
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !178
  %.not.i.i398 = icmp eq ptr %495, %497
  br i1 %.not.i.i398, label %500, label %498

498:                                              ; preds = %493
  store ptr @.str.43, ptr %495, align 8, !tbaa !35
  %.sroa.51374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 25, ptr %.sroa.51374.0..sroa_idx, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %499, ptr %494, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

500:                                              ; preds = %493
  %501 = load ptr, ptr %3, align 8, !tbaa !179
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775792
  br i1 %505, label %506, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399

506:                                              ; preds = %500
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399: ; preds = %500
  %507 = ashr exact i64 %504, 4
  %.sroa.speculated.i.i.i.i400 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i.i400, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 576460752303423487)
  %511 = select i1 %509, i64 576460752303423487, i64 %510
  %.not.i.i.i.i401 = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i.i401)
  %512 = shl nuw nsw i64 %511, 4
  %513 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #17
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  store ptr @.str.43, ptr %514, align 8, !tbaa !35
  %.sroa.51374.0..sroa_idx1375 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 25, ptr %.sroa.51374.0..sroa_idx1375, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i402 = icmp eq ptr %501, %495
  br i1 %.not10.i.i.i.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407, label %.lr.ph.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i403:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399, %.lr.ph.i.i.i.i.i.i403
  %.012.i.i.i.i.i.i404 = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i403 ], [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ]
  %.0911.i.i.i.i.i.i405 = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i403 ], [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i404, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i405, i64 16, i1 false), !tbaa.struct !180, !alias.scope !238
  %515 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i405, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i404, i64 16
  %.not.i.i.i.i.i.i406 = icmp eq ptr %515, %495
  br i1 %.not.i.i.i.i.i.i406, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407, label %.lr.ph.i.i.i.i.i.i403, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407: ; preds = %.lr.ph.i.i.i.i.i.i403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399
  %.0.lcssa.i.i.i.i.i.i408 = phi ptr [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ], [ %516, %.lr.ph.i.i.i.i.i.i403 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i408, i64 16
  %.not.i23.i.i.i409 = icmp eq ptr %501, null
  br i1 %.not.i23.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410, label %518

518:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410: ; preds = %518, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407
  store ptr %513, ptr %3, align 8, !tbaa !179
  store ptr %517, ptr %494, align 8, !tbaa !175
  %519 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %511
  store ptr %519, ptr %496, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %520 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2776, i32 2636, i1 noundef zeroext false) #15
  br i1 %520, label %521, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

521:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !175
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !178
  %.not.i.i412 = icmp eq ptr %523, %525
  br i1 %.not.i.i412, label %528, label %526

526:                                              ; preds = %521
  store ptr @.str.43, ptr %523, align 8, !tbaa !35
  %.sroa.51367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i64 25, ptr %.sroa.51367.0..sroa_idx, align 8, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %527, ptr %522, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425

528:                                              ; preds = %521
  %529 = load ptr, ptr %3, align 8, !tbaa !179
  %530 = ptrtoint ptr %523 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, 9223372036854775792
  br i1 %533, label %534, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413

534:                                              ; preds = %528
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %528
  %535 = ashr exact i64 %532, 4
  %.sroa.speculated.i.i.i.i414 = call i64 @llvm.umax.i64(i64 %535, i64 1)
  %536 = add nsw i64 %.sroa.speculated.i.i.i.i414, %535
  %537 = icmp ult i64 %536, %535
  %538 = call i64 @llvm.umin.i64(i64 %536, i64 576460752303423487)
  %539 = select i1 %537, i64 576460752303423487, i64 %538
  %.not.i.i.i.i415 = icmp ne i64 %539, 0
  call void @llvm.assume(i1 %.not.i.i.i.i415)
  %540 = shl nuw nsw i64 %539, 4
  %541 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #17
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %532
  store ptr @.str.43, ptr %542, align 8, !tbaa !35
  %.sroa.51367.0..sroa_idx1368 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 25, ptr %.sroa.51367.0..sroa_idx1368, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i416 = icmp eq ptr %529, %523
  br i1 %.not10.i.i.i.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421, label %.lr.ph.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i417:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413, %.lr.ph.i.i.i.i.i.i417
  %.012.i.i.i.i.i.i418 = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i417 ], [ %541, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  %.0911.i.i.i.i.i.i419 = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i417 ], [ %529, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i418, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i419, i64 16, i1 false), !tbaa.struct !180, !alias.scope !242
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i419, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i418, i64 16
  %.not.i.i.i.i.i.i420 = icmp eq ptr %543, %523
  br i1 %.not.i.i.i.i.i.i420, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421, label %.lr.ph.i.i.i.i.i.i417, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421: ; preds = %.lr.ph.i.i.i.i.i.i417, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413
  %.0.lcssa.i.i.i.i.i.i422 = phi ptr [ %541, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ], [ %544, %.lr.ph.i.i.i.i.i.i417 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i422, i64 16
  %.not.i23.i.i.i423 = icmp eq ptr %529, null
  br i1 %.not.i23.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, label %546

546:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %532) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424: ; preds = %546, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421
  store ptr %541, ptr %3, align 8, !tbaa !179
  store ptr %545, ptr %522, align 8, !tbaa !175
  %547 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %539
  store ptr %547, ptr %524, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425: ; preds = %526, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424
  %548 = phi ptr [ %525, %526 ], [ %547, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %549 = phi ptr [ %527, %526 ], [ %545, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %.not.i.i426 = icmp eq ptr %549, %548
  br i1 %.not.i.i426, label %552, label %550

550:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425
  store ptr @.str.44, ptr %549, align 8, !tbaa !35
  %.sroa.51362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 28, ptr %.sroa.51362.0..sroa_idx, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %551, ptr %522, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

552:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425
  %553 = load ptr, ptr %3, align 8, !tbaa !179
  %554 = ptrtoint ptr %548 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775792
  br i1 %557, label %558, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427

558:                                              ; preds = %552
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427: ; preds = %552
  %559 = ashr exact i64 %556, 4
  %.sroa.speculated.i.i.i.i428 = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i.i428, %559
  %561 = icmp ult i64 %560, %559
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 576460752303423487)
  %563 = select i1 %561, i64 576460752303423487, i64 %562
  %.not.i.i.i.i429 = icmp ne i64 %563, 0
  call void @llvm.assume(i1 %.not.i.i.i.i429)
  %564 = shl nuw nsw i64 %563, 4
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #17
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %556
  store ptr @.str.44, ptr %566, align 8, !tbaa !35
  %.sroa.51362.0..sroa_idx1363 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 28, ptr %.sroa.51362.0..sroa_idx1363, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i430 = icmp eq ptr %553, %548
  br i1 %.not10.i.i.i.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435, label %.lr.ph.i.i.i.i.i.i431

.lr.ph.i.i.i.i.i.i431:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427, %.lr.ph.i.i.i.i.i.i431
  %.012.i.i.i.i.i.i432 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i431 ], [ %565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ]
  %.0911.i.i.i.i.i.i433 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i431 ], [ %553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i432, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i433, i64 16, i1 false), !tbaa.struct !180, !alias.scope !246
  %567 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i433, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i432, i64 16
  %.not.i.i.i.i.i.i434 = icmp eq ptr %567, %548
  br i1 %.not.i.i.i.i.i.i434, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435, label %.lr.ph.i.i.i.i.i.i431, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i.i431, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427
  %.0.lcssa.i.i.i.i.i.i436 = phi ptr [ %565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ], [ %568, %.lr.ph.i.i.i.i.i.i431 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i436, i64 16
  %.not.i23.i.i.i437 = icmp eq ptr %553, null
  br i1 %.not.i23.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, label %570

570:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %556) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438: ; preds = %570, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435
  store ptr %565, ptr %3, align 8, !tbaa !179
  store ptr %569, ptr %522, align 8, !tbaa !175
  %571 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %563
  store ptr %571, ptr %524, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, %550, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410, %498, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, %469, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, %491
  %.not190 = phi i1 [ true, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ true, %491 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ false, %469 ], [ false, %498 ], [ false, %550 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %572 = phi i1 [ false, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ false, %491 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ true, %469 ], [ true, %498 ], [ true, %550 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %.0 = phi i64 [ 4294967295, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ 2776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ 4294967295, %491 ], [ 2809, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ 2776, %469 ], [ 2809, %498 ], [ 2775, %550 ], [ 2775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %573 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2410, i32 2571, i1 noundef zeroext false) #15
  br i1 %573, label %574, label %625

574:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !175
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !178
  %.not.i.i440 = icmp eq ptr %576, %578
  br i1 %.not.i.i440, label %581, label %579

579:                                              ; preds = %574
  store ptr @.str.45, ptr %576, align 8, !tbaa !35
  %.sroa.51355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i64 19, ptr %.sroa.51355.0..sroa_idx, align 8, !tbaa !38
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  store ptr %580, ptr %575, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453

581:                                              ; preds = %574
  %582 = load ptr, ptr %3, align 8, !tbaa !179
  %583 = ptrtoint ptr %576 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 9223372036854775792
  br i1 %586, label %587, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441

587:                                              ; preds = %581
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %581
  %588 = ashr exact i64 %585, 4
  %.sroa.speculated.i.i.i.i442 = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %589 = add nsw i64 %.sroa.speculated.i.i.i.i442, %588
  %590 = icmp ult i64 %589, %588
  %591 = call i64 @llvm.umin.i64(i64 %589, i64 576460752303423487)
  %592 = select i1 %590, i64 576460752303423487, i64 %591
  %.not.i.i.i.i443 = icmp ne i64 %592, 0
  call void @llvm.assume(i1 %.not.i.i.i.i443)
  %593 = shl nuw nsw i64 %592, 4
  %594 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #17
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %585
  store ptr @.str.45, ptr %595, align 8, !tbaa !35
  %.sroa.51355.0..sroa_idx1356 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i64 19, ptr %.sroa.51355.0..sroa_idx1356, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i444 = icmp eq ptr %582, %576
  br i1 %.not10.i.i.i.i.i.i444, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449, label %.lr.ph.i.i.i.i.i.i445

.lr.ph.i.i.i.i.i.i445:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441, %.lr.ph.i.i.i.i.i.i445
  %.012.i.i.i.i.i.i446 = phi ptr [ %597, %.lr.ph.i.i.i.i.i.i445 ], [ %594, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ]
  %.0911.i.i.i.i.i.i447 = phi ptr [ %596, %.lr.ph.i.i.i.i.i.i445 ], [ %582, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i446, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i447, i64 16, i1 false), !tbaa.struct !180, !alias.scope !250
  %596 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i447, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i446, i64 16
  %.not.i.i.i.i.i.i448 = icmp eq ptr %596, %576
  br i1 %.not.i.i.i.i.i.i448, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449, label %.lr.ph.i.i.i.i.i.i445, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449: ; preds = %.lr.ph.i.i.i.i.i.i445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441
  %.0.lcssa.i.i.i.i.i.i450 = phi ptr [ %594, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ], [ %597, %.lr.ph.i.i.i.i.i.i445 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i450, i64 16
  %.not.i23.i.i.i451 = icmp eq ptr %582, null
  br i1 %.not.i23.i.i.i451, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, label %599

599:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %585) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452: ; preds = %599, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449
  store ptr %594, ptr %3, align 8, !tbaa !179
  store ptr %598, ptr %575, align 8, !tbaa !175
  %600 = getelementptr inbounds nuw [16 x i8], ptr %594, i64 %592
  store ptr %600, ptr %577, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453: ; preds = %579, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452
  %601 = phi ptr [ %578, %579 ], [ %600, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452 ]
  %602 = phi ptr [ %580, %579 ], [ %598, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452 ]
  %.not.i.i454 = icmp eq ptr %602, %601
  br i1 %.not.i.i454, label %605, label %603

603:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453
  store ptr @.str.46, ptr %602, align 8, !tbaa !35
  %.sroa.51350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 8, ptr %.sroa.51350.0..sroa_idx, align 8, !tbaa !38
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %604, ptr %575, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

605:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453
  %606 = load ptr, ptr %3, align 8, !tbaa !179
  %607 = ptrtoint ptr %601 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp eq i64 %609, 9223372036854775792
  br i1 %610, label %611, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455

611:                                              ; preds = %605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455: ; preds = %605
  %612 = ashr exact i64 %609, 4
  %.sroa.speculated.i.i.i.i456 = call i64 @llvm.umax.i64(i64 %612, i64 1)
  %613 = add nsw i64 %.sroa.speculated.i.i.i.i456, %612
  %614 = icmp ult i64 %613, %612
  %615 = call i64 @llvm.umin.i64(i64 %613, i64 576460752303423487)
  %616 = select i1 %614, i64 576460752303423487, i64 %615
  %.not.i.i.i.i457 = icmp ne i64 %616, 0
  call void @llvm.assume(i1 %.not.i.i.i.i457)
  %617 = shl nuw nsw i64 %616, 4
  %618 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #17
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %609
  store ptr @.str.46, ptr %619, align 8, !tbaa !35
  %.sroa.51350.0..sroa_idx1351 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 8, ptr %.sroa.51350.0..sroa_idx1351, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i458 = icmp eq ptr %606, %601
  br i1 %.not10.i.i.i.i.i.i458, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463, label %.lr.ph.i.i.i.i.i.i459

.lr.ph.i.i.i.i.i.i459:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455, %.lr.ph.i.i.i.i.i.i459
  %.012.i.i.i.i.i.i460 = phi ptr [ %621, %.lr.ph.i.i.i.i.i.i459 ], [ %618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ]
  %.0911.i.i.i.i.i.i461 = phi ptr [ %620, %.lr.ph.i.i.i.i.i.i459 ], [ %606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i460, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i461, i64 16, i1 false), !tbaa.struct !180, !alias.scope !254
  %620 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i461, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i460, i64 16
  %.not.i.i.i.i.i.i462 = icmp eq ptr %620, %601
  br i1 %.not.i.i.i.i.i.i462, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463, label %.lr.ph.i.i.i.i.i.i459, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455
  %.0.lcssa.i.i.i.i.i.i464 = phi ptr [ %618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ], [ %621, %.lr.ph.i.i.i.i.i.i459 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i464, i64 16
  %.not.i23.i.i.i465 = icmp eq ptr %606, null
  br i1 %.not.i23.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, label %623

623:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %609) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466: ; preds = %623, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463
  store ptr %618, ptr %3, align 8, !tbaa !179
  store ptr %622, ptr %575, align 8, !tbaa !175
  %624 = getelementptr inbounds nuw [16 x i8], ptr %618, i64 %616
  store ptr %624, ptr %577, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

625:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397
  %626 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2409, i32 2570, i1 noundef zeroext false) #15
  br i1 %626, label %627, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !175
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !178
  %.not.i.i468 = icmp eq ptr %629, %631
  br i1 %.not.i.i468, label %634, label %632

632:                                              ; preds = %627
  store ptr @.str.46, ptr %629, align 8, !tbaa !35
  %.sroa.51343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 8, ptr %.sroa.51343.0..sroa_idx, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %633, ptr %628, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

634:                                              ; preds = %627
  %635 = load ptr, ptr %3, align 8, !tbaa !179
  %636 = ptrtoint ptr %629 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = icmp eq i64 %638, 9223372036854775792
  br i1 %639, label %640, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469

640:                                              ; preds = %634
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469: ; preds = %634
  %641 = ashr exact i64 %638, 4
  %.sroa.speculated.i.i.i.i470 = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i.i470, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 576460752303423487)
  %645 = select i1 %643, i64 576460752303423487, i64 %644
  %.not.i.i.i.i471 = icmp ne i64 %645, 0
  call void @llvm.assume(i1 %.not.i.i.i.i471)
  %646 = shl nuw nsw i64 %645, 4
  %647 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #17
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %638
  store ptr @.str.46, ptr %648, align 8, !tbaa !35
  %.sroa.51343.0..sroa_idx1344 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i64 8, ptr %.sroa.51343.0..sroa_idx1344, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i472 = icmp eq ptr %635, %629
  br i1 %.not10.i.i.i.i.i.i472, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i473:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469, %.lr.ph.i.i.i.i.i.i473
  %.012.i.i.i.i.i.i474 = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i473 ], [ %647, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ]
  %.0911.i.i.i.i.i.i475 = phi ptr [ %649, %.lr.ph.i.i.i.i.i.i473 ], [ %635, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i475, i64 16, i1 false), !tbaa.struct !180, !alias.scope !258
  %649 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i475, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %649, %629
  br i1 %.not.i.i.i.i.i.i476, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469
  %.0.lcssa.i.i.i.i.i.i478 = phi ptr [ %647, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ], [ %650, %.lr.ph.i.i.i.i.i.i473 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i478, i64 16
  %.not.i23.i.i.i479 = icmp eq ptr %635, null
  br i1 %.not.i23.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, label %652

652:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %638) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480: ; preds = %652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477
  store ptr %647, ptr %3, align 8, !tbaa !179
  store ptr %651, ptr %628, align 8, !tbaa !175
  %653 = getelementptr inbounds nuw [16 x i8], ptr %647, i64 %645
  store ptr %653, ptr %630, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, %632, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, %603, %625
  %.0179 = phi i32 [ 0, %625 ], [ 2410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466 ], [ 2410, %603 ], [ 2409, %632 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480 ]
  %654 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2790, i32 2646, i1 noundef zeroext false) #15
  br i1 %654, label %655, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

655:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467
  br i1 %573, label %656, label %749

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %657 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !262
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %657, i32 0, i32 noundef 323) #15
  %658 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !265
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 192720
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !267
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %.sroa.0.0.copyload.i482 = load ptr, ptr %664, align 8, !tbaa !284
  %665 = load i32, ptr %661, align 8, !tbaa !285
  %666 = icmp eq i32 %665, 0
  %.pre.i.i = load ptr, ptr %663, align 8, !tbaa !46
  br i1 %666, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %667

667:                                              ; preds = %656
  %.not.i.i.i.i.i483 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i483, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i: ; preds = %667
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 192724
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %668, align 4, !tbaa !228
  %669 = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %670 = getelementptr inbounds nuw i8, ptr null, i64 %669
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %667
  %671 = add i32 %665, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i482, i64 %672
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %673, align 4, !tbaa !228
  %674 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %675 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %674
  %676 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %675) #15
  %677 = and i64 %676, 4294967295
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 192724
  %.sroa.0.0.copyload.i14.i.i = load i32, ptr %678, align 4, !tbaa !228
  %679 = zext i32 %.sroa.0.0.copyload.i14.i.i to i64
  %680 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %679
  br label %684

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %656
  %681 = getelementptr inbounds nuw i8, ptr %660, i64 192724
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %681, align 4, !tbaa !228
  %682 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %683 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %682
  %.not.i.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %684

684:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %685 = phi ptr [ %680, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %683, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %686 = phi i64 [ %677, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %687 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #15
  %688 = call i64 @llvm.umin.i64(i64 %687, i64 %686)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %684
  %689 = phi ptr [ %685, %684 ], [ %683, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ %670, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %.sroa.speculated4.i.i.i.i = phi i64 [ %688, %684 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %690 = phi i64 [ %687, %684 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 %.sroa.speculated4.i.i.i.i
  %692 = sub i64 %690, %.sroa.speculated4.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %691, i64 %692)
  %693 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !265
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 223120
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !267
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %.sroa.0.0.copyload.i487 = load ptr, ptr %699, align 8, !tbaa !284
  %700 = load i32, ptr %696, align 8, !tbaa !285
  %701 = icmp eq i32 %700, 0
  %.pre.i.i488 = load ptr, ptr %698, align 8, !tbaa !46
  br i1 %701, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, label %702

702:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %.not.i.i.i.i.i489 = icmp eq ptr %.pre.i.i488, null
  br i1 %.not.i.i.i.i.i489, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496: ; preds = %702
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 223124
  %.sroa.0.0.copyload.i11.i.i497 = load i32, ptr %703, align 4, !tbaa !228
  %704 = zext i32 %.sroa.0.0.copyload.i11.i.i497 to i64
  %705 = getelementptr inbounds nuw i8, ptr null, i64 %704
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490: ; preds = %702
  %706 = add i32 %700, 1
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i487, i64 %707
  %.sroa.01.0.copyload.i.i.i491 = load i32, ptr %708, align 4, !tbaa !228
  %709 = zext i32 %.sroa.01.0.copyload.i.i.i491 to i64
  %710 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %709
  %711 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %710) #15
  %712 = and i64 %711, 4294967295
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 223124
  %.sroa.0.0.copyload.i14.i.i492 = load i32, ptr %713, align 4, !tbaa !228
  %714 = zext i32 %.sroa.0.0.copyload.i14.i.i492 to i64
  %715 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %714
  br label %719

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %716 = getelementptr inbounds nuw i8, ptr %695, i64 223124
  %.sroa.0.0.copyload.i.i.i499 = load i32, ptr %716, align 4, !tbaa !228
  %717 = zext i32 %.sroa.0.0.copyload.i.i.i499 to i64
  %718 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %717
  %.not.i.i.i7.i.i500 = icmp eq ptr %.pre.i.i488, null
  br i1 %.not.i.i.i7.i.i500, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501, label %719

719:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490
  %720 = phi ptr [ %715, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490 ], [ %718, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ]
  %721 = phi i64 [ %712, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ]
  %722 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #15
  %723 = call i64 @llvm.umin.i64(i64 %722, i64 %721)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, %719
  %724 = phi ptr [ %720, %719 ], [ %718, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ %705, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %.sroa.speculated4.i.i.i.i493 = phi i64 [ %723, %719 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %725 = phi i64 [ %722, %719 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %.sroa.speculated4.i.i.i.i493
  %727 = sub i64 %725, %.sroa.speculated4.i.i.i.i493
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %726, i64 %727)
  %728 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %729 = load i8, ptr %728, align 8, !tbaa !143, !range !146, !noundef !147
  %730 = trunc nuw i8 %729 to i1
  br i1 %730, label %731, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

731:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !148
  %734 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %735 = load i8, ptr %734, align 1, !tbaa !149, !range !146, !noundef !147
  %736 = trunc nuw i8 %735 to i1
  %737 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %733, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %736) #15
  store ptr null, ptr %732, align 8, !tbaa !148
  store i8 0, ptr %728, align 8, !tbaa !143
  store i8 0, ptr %734, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505:    ; preds = %731, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501
  %738 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !39
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505
  %742 = load i64, ptr %740, align 8, !tbaa !41
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506
  %744 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i508 = icmp eq ptr %744, null
  br i1 %.not.i.i.i508, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !124
  %.not.i.i.i.i509 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i509, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %748

748:                                              ; preds = %745
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %747, ptr noundef nonnull %744)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit511

_ZN5clang17DiagnosticBuilderD2Ev.exit511:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %745, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %749

749:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit511, %655
  br i1 %.not190, label %843, label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %751 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !290
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %751, i32 0, i32 noundef 323) #15
  %752 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8, !tbaa !265
  %755 = getelementptr inbounds nuw [80 x i8], ptr %754, i64 %.0
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !267
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %.sroa.0.0.copyload.i512 = load ptr, ptr %758, align 8, !tbaa !284
  %759 = load i32, ptr %755, align 8, !tbaa !285
  %760 = icmp eq i32 %759, 0
  %.pre.i.i513 = load ptr, ptr %757, align 8, !tbaa !46
  br i1 %760, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, label %761

761:                                              ; preds = %750
  %.not.i.i.i.i.i514 = icmp eq ptr %.pre.i.i513, null
  br i1 %.not.i.i.i.i.i514, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521: ; preds = %761
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.sroa.0.0.copyload.i11.i.i522 = load i32, ptr %762, align 4, !tbaa !228
  %763 = zext i32 %.sroa.0.0.copyload.i11.i.i522 to i64
  %764 = getelementptr inbounds nuw i8, ptr null, i64 %763
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515: ; preds = %761
  %765 = add i32 %759, 1
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i512, i64 %766
  %.sroa.01.0.copyload.i.i.i516 = load i32, ptr %767, align 4, !tbaa !228
  %768 = zext i32 %.sroa.01.0.copyload.i.i.i516 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %768
  %770 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %769) #15
  %771 = and i64 %770, 4294967295
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.sroa.0.0.copyload.i14.i.i517 = load i32, ptr %772, align 4, !tbaa !228
  %773 = zext i32 %.sroa.0.0.copyload.i14.i.i517 to i64
  %774 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %773
  br label %778

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523: ; preds = %750
  %775 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.sroa.0.0.copyload.i.i.i524 = load i32, ptr %775, align 4, !tbaa !228
  %776 = zext i32 %.sroa.0.0.copyload.i.i.i524 to i64
  %777 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %776
  %.not.i.i.i7.i.i525 = icmp eq ptr %.pre.i.i513, null
  br i1 %.not.i.i.i7.i.i525, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526, label %778

778:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515
  %779 = phi ptr [ %774, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515 ], [ %777, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ]
  %780 = phi i64 [ %771, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ]
  %781 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %779) #15
  %782 = call i64 @llvm.umin.i64(i64 %781, i64 %780)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, %778
  %783 = phi ptr [ %779, %778 ], [ %777, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ %764, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %.sroa.speculated4.i.i.i.i518 = phi i64 [ %782, %778 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %784 = phi i64 [ %781, %778 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 %.sroa.speculated4.i.i.i.i518
  %786 = sub i64 %784, %.sroa.speculated4.i.i.i.i518
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %785, i64 %786)
  %787 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !265
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 223120
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !267
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %.sroa.0.0.copyload.i530 = load ptr, ptr %793, align 8, !tbaa !284
  %794 = load i32, ptr %790, align 8, !tbaa !285
  %795 = icmp eq i32 %794, 0
  %.pre.i.i531 = load ptr, ptr %792, align 8, !tbaa !46
  br i1 %795, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, label %796

796:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526
  %.not.i.i.i.i.i532 = icmp eq ptr %.pre.i.i531, null
  br i1 %.not.i.i.i.i.i532, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539: ; preds = %796
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 223124
  %.sroa.0.0.copyload.i11.i.i540 = load i32, ptr %797, align 4, !tbaa !228
  %798 = zext i32 %.sroa.0.0.copyload.i11.i.i540 to i64
  %799 = getelementptr inbounds nuw i8, ptr null, i64 %798
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533: ; preds = %796
  %800 = add i32 %794, 1
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i530, i64 %801
  %.sroa.01.0.copyload.i.i.i534 = load i32, ptr %802, align 4, !tbaa !228
  %803 = zext i32 %.sroa.01.0.copyload.i.i.i534 to i64
  %804 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %803
  %805 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %804) #15
  %806 = and i64 %805, 4294967295
  %807 = getelementptr inbounds nuw i8, ptr %789, i64 223124
  %.sroa.0.0.copyload.i14.i.i535 = load i32, ptr %807, align 4, !tbaa !228
  %808 = zext i32 %.sroa.0.0.copyload.i14.i.i535 to i64
  %809 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %808
  br label %813

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526
  %810 = getelementptr inbounds nuw i8, ptr %789, i64 223124
  %.sroa.0.0.copyload.i.i.i542 = load i32, ptr %810, align 4, !tbaa !228
  %811 = zext i32 %.sroa.0.0.copyload.i.i.i542 to i64
  %812 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %811
  %.not.i.i.i7.i.i543 = icmp eq ptr %.pre.i.i531, null
  br i1 %.not.i.i.i7.i.i543, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544, label %813

813:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533
  %814 = phi ptr [ %809, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533 ], [ %812, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ]
  %815 = phi i64 [ %806, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ]
  %816 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #15
  %817 = call i64 @llvm.umin.i64(i64 %816, i64 %815)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, %813
  %818 = phi ptr [ %814, %813 ], [ %812, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ %799, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %.sroa.speculated4.i.i.i.i536 = phi i64 [ %817, %813 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %819 = phi i64 [ %816, %813 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 %.sroa.speculated4.i.i.i.i536
  %821 = sub i64 %819, %.sroa.speculated4.i.i.i.i536
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %820, i64 %821)
  %822 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %823 = load i8, ptr %822, align 8, !tbaa !143, !range !146, !noundef !147
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548

825:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544
  %826 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !148
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %829 = load i8, ptr %828, align 1, !tbaa !149, !range !146, !noundef !147
  %830 = trunc nuw i8 %829 to i1
  %831 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %827, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %830) #15
  store ptr null, ptr %826, align 8, !tbaa !148
  store i8 0, ptr %822, align 8, !tbaa !143
  store i8 0, ptr %828, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548:    ; preds = %825, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544
  %832 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !39
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548
  %836 = load i64, ptr %834, align 8, !tbaa !41
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %837) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549
  %838 = load ptr, ptr %24, align 8, !tbaa !120
  %.not.i.i.i551 = icmp eq ptr %838, null
  br i1 %.not.i.i.i551, label %_ZN5clang17DiagnosticBuilderD2Ev.exit554, label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550
  %840 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !124
  %.not.i.i.i.i552 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i552, label %_ZN5clang17DiagnosticBuilderD2Ev.exit554, label %842

842:                                              ; preds = %839
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %841, ptr noundef nonnull %838)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit554

_ZN5clang17DiagnosticBuilderD2Ev.exit554:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550, %839, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %843

843:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit554, %749
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !175
  %846 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !178
  %.not.i.i555 = icmp eq ptr %845, %847
  br i1 %.not.i.i555, label %850, label %848

848:                                              ; preds = %843
  store ptr @.str.47, ptr %845, align 8, !tbaa !35
  %.sroa.51324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i64 6, ptr %.sroa.51324.0..sroa_idx, align 8, !tbaa !38
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %849, ptr %844, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

850:                                              ; preds = %843
  %851 = load ptr, ptr %3, align 8, !tbaa !179
  %852 = ptrtoint ptr %845 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp eq i64 %854, 9223372036854775792
  br i1 %855, label %856, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556

856:                                              ; preds = %850
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556: ; preds = %850
  %857 = ashr exact i64 %854, 4
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %857, i64 1)
  %858 = add nsw i64 %.sroa.speculated.i.i.i.i557, %857
  %859 = icmp ult i64 %858, %857
  %860 = call i64 @llvm.umin.i64(i64 %858, i64 576460752303423487)
  %861 = select i1 %859, i64 576460752303423487, i64 %860
  %.not.i.i.i.i558 = icmp ne i64 %861, 0
  call void @llvm.assume(i1 %.not.i.i.i.i558)
  %862 = shl nuw nsw i64 %861, 4
  %863 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %862) #17
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %854
  store ptr @.str.47, ptr %864, align 8, !tbaa !35
  %.sroa.51324.0..sroa_idx1325 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store i64 6, ptr %.sroa.51324.0..sroa_idx1325, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i559 = icmp eq ptr %851, %845
  br i1 %.not10.i.i.i.i.i.i559, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i560:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556, %.lr.ph.i.i.i.i.i.i560
  %.012.i.i.i.i.i.i561 = phi ptr [ %866, %.lr.ph.i.i.i.i.i.i560 ], [ %863, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  %.0911.i.i.i.i.i.i562 = phi ptr [ %865, %.lr.ph.i.i.i.i.i.i560 ], [ %851, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i561, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i562, i64 16, i1 false), !tbaa.struct !180, !alias.scope !293
  %865 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i562, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i561, i64 16
  %.not.i.i.i.i.i.i563 = icmp eq ptr %865, %845
  br i1 %.not.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564: ; preds = %.lr.ph.i.i.i.i.i.i560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556
  %.0.lcssa.i.i.i.i.i.i565 = phi ptr [ %863, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ], [ %866, %.lr.ph.i.i.i.i.i.i560 ]
  %867 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i565, i64 16
  %.not.i23.i.i.i566 = icmp eq ptr %851, null
  br i1 %.not.i23.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %868

868:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %854) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %868, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  store ptr %863, ptr %3, align 8, !tbaa !179
  store ptr %867, ptr %844, align 8, !tbaa !175
  %869 = getelementptr inbounds nuw [16 x i8], ptr %863, i64 %861
  store ptr %869, ptr %846, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568: ; preds = %848, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  store i32 2570, ptr %8, align 4, !noalias !297
  %870 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !297
  %.sroa.4.0.extract.shift.i.i1028 = lshr i64 %870, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  %871 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !297
  %872 = and i64 %870, 4294967295
  %873 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %872
  %874 = getelementptr [8 x i8], ptr %871, i64 %.sroa.4.0.extract.shift.i.i1028
  %.not29.i.i.i.i1029 = icmp samesign eq i64 %872, %.sroa.4.0.extract.shift.i.i1028
  br i1 %.not29.i.i.i.i1029, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037, label %.lr.ph.i.i.i.i1031

.lr.ph.i.i.i.i1031:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568, %.thread25.i.i.i.i1034
  %.sroa.024.0.i.i1032 = phi ptr [ %878, %.thread25.i.i.i.i1034 ], [ %873, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568 ]
  %875 = load ptr, ptr %.sroa.024.0.i.i1032, align 8, !tbaa !12, !noalias !297
  %.not14.i.i.i.i1033 = icmp eq ptr %875, null
  br i1 %.not14.i.i.i.i1033, label %.thread25.i.i.i.i1034, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i1031
  %877 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %875, i32 2570) #15, !noalias !297
  br i1 %877, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037, label %.thread25.i.i.i.i1034

.thread25.i.i.i.i1034:                            ; preds = %876, %.lr.ph.i.i.i.i1031
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1032, i64 8
  %.not.i.i.i.i1035 = icmp eq ptr %878, %874
  br i1 %.not.i.i.i.i1035, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread, label %.lr.ph.i.i.i.i1031, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037: ; preds = %876, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  %.sroa.024.1.i.i1038 = phi ptr [ %873, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568 ], [ %.sroa.024.0.i.i1032, %876 ]
  %.not36.i1039 = icmp eq ptr %.sroa.024.1.i.i1038, %874
  br i1 %.not36.i1039, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread, label %.lr.ph.split.i1041

.lr.ph.split.i1041:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1051
  %.sroa.0.037.i1042 = phi ptr [ %.sroa.0.1.i1047, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1051 ], [ %.sroa.024.1.i.i1038, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037 ]
  %879 = load ptr, ptr %.sroa.0.037.i1042, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !16
  %.not.i.i.i1043 = icmp eq ptr %881, null
  %spec.select.i.i.i1044 = select i1 %.not.i.i.i1043, ptr %879, ptr %881
  %882 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1044, i64 44
  %883 = load i8, ptr %882, align 4
  %884 = or i8 %883, 1
  store i8 %884, ptr %882, align 4
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1042, i64 8
  %.not29.i.i.i1045 = icmp eq ptr %885, %874
  br i1 %.not29.i.i.i1045, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582, label %.lr.ph.i.i.i1046

.lr.ph.i.i.i1046:                                 ; preds = %.lr.ph.split.i1041, %.thread25.i.i.i1049
  %.sroa.0.1.i1047 = phi ptr [ %889, %.thread25.i.i.i1049 ], [ %885, %.lr.ph.split.i1041 ]
  %886 = load ptr, ptr %.sroa.0.1.i1047, align 8, !tbaa !12
  %.not14.i.i.i1048 = icmp eq ptr %886, null
  br i1 %.not14.i.i.i1048, label %.thread25.i.i.i1049, label %887

887:                                              ; preds = %.lr.ph.i.i.i1046
  %888 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %886, i32 2570) #15
  br i1 %888, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1051, label %.thread25.i.i.i1049

.thread25.i.i.i1049:                              ; preds = %887, %.lr.ph.i.i.i1046
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1047, i64 8
  %.not.i.i6.i1050 = icmp eq ptr %889, %874
  br i1 %.not.i.i6.i1050, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054, label %.lr.ph.i.i.i1046, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1051: ; preds = %887
  %.not.i1053 = icmp eq ptr %.sroa.0.1.i1047, %874
  br i1 %.not.i1053, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054, label %.lr.ph.split.i1041

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1051, %.thread25.i.i.i1049
  %.not1582 = icmp eq ptr %879, null
  br i1 %.not1582, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread: ; preds = %.thread25.i.i.i.i1034, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1037, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054
  %890 = load ptr, ptr %844, align 8, !tbaa !175
  %891 = load ptr, ptr %846, align 8, !tbaa !178
  %.not.i.i569 = icmp eq ptr %890, %891
  br i1 %.not.i.i569, label %894, label %892

892:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread
  store ptr @.str.46, ptr %890, align 8, !tbaa !35
  %.sroa.51319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i64 8, ptr %.sroa.51319.0..sroa_idx, align 8, !tbaa !38
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %893, ptr %844, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

894:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054.thread
  %895 = load ptr, ptr %3, align 8, !tbaa !179
  %896 = ptrtoint ptr %890 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775792
  br i1 %899, label %900, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570

900:                                              ; preds = %894
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570: ; preds = %894
  %901 = ashr exact i64 %898, 4
  %.sroa.speculated.i.i.i.i571 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i.i571, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 576460752303423487)
  %905 = select i1 %903, i64 576460752303423487, i64 %904
  %.not.i.i.i.i572 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i.i572)
  %906 = shl nuw nsw i64 %905, 4
  %907 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #17
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %898
  store ptr @.str.46, ptr %908, align 8, !tbaa !35
  %.sroa.51319.0..sroa_idx1320 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 8, ptr %.sroa.51319.0..sroa_idx1320, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i573 = icmp eq ptr %895, %890
  br i1 %.not10.i.i.i.i.i.i573, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578, label %.lr.ph.i.i.i.i.i.i574

.lr.ph.i.i.i.i.i.i574:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570, %.lr.ph.i.i.i.i.i.i574
  %.012.i.i.i.i.i.i575 = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i574 ], [ %907, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ]
  %.0911.i.i.i.i.i.i576 = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i574 ], [ %895, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i575, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i576, i64 16, i1 false), !tbaa.struct !180, !alias.scope !300
  %909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i576, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i575, i64 16
  %.not.i.i.i.i.i.i577 = icmp eq ptr %909, %890
  br i1 %.not.i.i.i.i.i.i577, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578, label %.lr.ph.i.i.i.i.i.i574, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578: ; preds = %.lr.ph.i.i.i.i.i.i574, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570
  %.0.lcssa.i.i.i.i.i.i579 = phi ptr [ %907, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ], [ %910, %.lr.ph.i.i.i.i.i.i574 ]
  %911 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i579, i64 16
  %.not.i23.i.i.i580 = icmp eq ptr %895, null
  br i1 %.not.i23.i.i.i580, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581, label %912

912:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %898) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581: ; preds = %912, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578
  store ptr %907, ptr %3, align 8, !tbaa !179
  store ptr %911, ptr %844, align 8, !tbaa !175
  %913 = getelementptr inbounds nuw [16 x i8], ptr %907, i64 %905
  store ptr %913, ptr %846, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582: ; preds = %.lr.ph.split.i1041, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581, %892, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467
  %.1 = phi i32 [ %.0179, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1054 ], [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467 ], [ 2409, %892 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581 ], [ %.0179, %.lr.ph.split.i1041 ]
  %914 = icmp ne i32 %.1, 0
  %or.cond = and i1 %572, %914
  br i1 %or.cond, label %915, label %1010

915:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %916 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !304
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %916, i32 0, i32 noundef 323) #15
  %917 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !265
  %920 = getelementptr inbounds nuw [80 x i8], ptr %919, i64 %.0
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !267
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %.sroa.0.0.copyload.i583 = load ptr, ptr %923, align 8, !tbaa !284
  %924 = load i32, ptr %920, align 8, !tbaa !285
  %925 = icmp eq i32 %924, 0
  %.pre.i.i584 = load ptr, ptr %922, align 8, !tbaa !46
  br i1 %925, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, label %926

926:                                              ; preds = %915
  %.not.i.i.i.i.i585 = icmp eq ptr %.pre.i.i584, null
  br i1 %.not.i.i.i.i.i585, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592: ; preds = %926
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %.sroa.0.0.copyload.i11.i.i593 = load i32, ptr %927, align 4, !tbaa !228
  %928 = zext i32 %.sroa.0.0.copyload.i11.i.i593 to i64
  %929 = getelementptr inbounds nuw i8, ptr null, i64 %928
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586: ; preds = %926
  %930 = add i32 %924, 1
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i583, i64 %931
  %.sroa.01.0.copyload.i.i.i587 = load i32, ptr %932, align 4, !tbaa !228
  %933 = zext i32 %.sroa.01.0.copyload.i.i.i587 to i64
  %934 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %933
  %935 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %934) #15
  %936 = and i64 %935, 4294967295
  %937 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %.sroa.0.0.copyload.i14.i.i588 = load i32, ptr %937, align 4, !tbaa !228
  %938 = zext i32 %.sroa.0.0.copyload.i14.i.i588 to i64
  %939 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %938
  br label %943

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594: ; preds = %915
  %940 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %.sroa.0.0.copyload.i.i.i595 = load i32, ptr %940, align 4, !tbaa !228
  %941 = zext i32 %.sroa.0.0.copyload.i.i.i595 to i64
  %942 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %941
  %.not.i.i.i7.i.i596 = icmp eq ptr %.pre.i.i584, null
  br i1 %.not.i.i.i7.i.i596, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597, label %943

943:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586
  %944 = phi ptr [ %939, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586 ], [ %942, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ]
  %945 = phi i64 [ %936, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ]
  %946 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %944) #15
  %947 = call i64 @llvm.umin.i64(i64 %946, i64 %945)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, %943
  %948 = phi ptr [ %944, %943 ], [ %942, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ %929, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %.sroa.speculated4.i.i.i.i589 = phi i64 [ %947, %943 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %949 = phi i64 [ %946, %943 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 %.sroa.speculated4.i.i.i.i589
  %951 = sub i64 %949, %.sroa.speculated4.i.i.i.i589
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %950, i64 %951)
  %952 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !265
  %955 = sext i32 %.1 to i64
  %956 = getelementptr [80 x i8], ptr %954, i64 %955
  %957 = getelementptr i8, ptr %956, i64 -80
  %958 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !267
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %.sroa.0.0.copyload.i601 = load ptr, ptr %960, align 8, !tbaa !284
  %961 = load i32, ptr %957, align 8, !tbaa !285
  %962 = icmp eq i32 %961, 0
  %.pre.i.i602 = load ptr, ptr %959, align 8, !tbaa !46
  br i1 %962, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, label %963

963:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597
  %.not.i.i.i.i.i603 = icmp eq ptr %.pre.i.i602, null
  br i1 %.not.i.i.i.i.i603, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610: ; preds = %963
  %964 = getelementptr i8, ptr %956, i64 -76
  %.sroa.0.0.copyload.i11.i.i611 = load i32, ptr %964, align 4, !tbaa !228
  %965 = zext i32 %.sroa.0.0.copyload.i11.i.i611 to i64
  %966 = getelementptr inbounds nuw i8, ptr null, i64 %965
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604: ; preds = %963
  %967 = add i32 %961, 1
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i601, i64 %968
  %.sroa.01.0.copyload.i.i.i605 = load i32, ptr %969, align 4, !tbaa !228
  %970 = zext i32 %.sroa.01.0.copyload.i.i.i605 to i64
  %971 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %970
  %972 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %971) #15
  %973 = and i64 %972, 4294967295
  %974 = getelementptr i8, ptr %956, i64 -76
  %.sroa.0.0.copyload.i14.i.i606 = load i32, ptr %974, align 4, !tbaa !228
  %975 = zext i32 %.sroa.0.0.copyload.i14.i.i606 to i64
  %976 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %975
  br label %980

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597
  %977 = getelementptr i8, ptr %956, i64 -76
  %.sroa.0.0.copyload.i.i.i613 = load i32, ptr %977, align 4, !tbaa !228
  %978 = zext i32 %.sroa.0.0.copyload.i.i.i613 to i64
  %979 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %978
  %.not.i.i.i7.i.i614 = icmp eq ptr %.pre.i.i602, null
  br i1 %.not.i.i.i7.i.i614, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615, label %980

980:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604
  %981 = phi ptr [ %976, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604 ], [ %979, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ]
  %982 = phi i64 [ %973, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ]
  %983 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %981) #15
  %984 = call i64 @llvm.umin.i64(i64 %983, i64 %982)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, %980
  %985 = phi ptr [ %981, %980 ], [ %979, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ %966, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %.sroa.speculated4.i.i.i.i607 = phi i64 [ %984, %980 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %986 = phi i64 [ %983, %980 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 %.sroa.speculated4.i.i.i.i607
  %988 = sub i64 %986, %.sroa.speculated4.i.i.i.i607
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %987, i64 %988)
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %990 = load i8, ptr %989, align 8, !tbaa !143, !range !146, !noundef !147
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619

992:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !148
  %995 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %996 = load i8, ptr %995, align 1, !tbaa !149, !range !146, !noundef !147
  %997 = trunc nuw i8 %996 to i1
  %998 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %994, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %997) #15
  store ptr null, ptr %993, align 8, !tbaa !148
  store i8 0, ptr %989, align 8, !tbaa !143
  store i8 0, ptr %995, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619:    ; preds = %992, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615
  %999 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !39
  %1001 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619
  %1003 = load i64, ptr %1001, align 8, !tbaa !41
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1004) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620
  %1005 = load ptr, ptr %25, align 8, !tbaa !120
  %.not.i.i.i622 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i622, label %_ZN5clang17DiagnosticBuilderD2Ev.exit625, label %1006

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621
  %1007 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !124
  %.not.i.i.i.i623 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i623, label %_ZN5clang17DiagnosticBuilderD2Ev.exit625, label %1009

1009:                                             ; preds = %1006
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1008, ptr noundef nonnull %1005)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit625

_ZN5clang17DiagnosticBuilderD2Ev.exit625:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621, %1006, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1010

1010:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit625, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !307
  store i32 62, ptr %15, align 4, !noalias !307
  %1011 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #15, !noalias !307
  %.sroa.4.0.extract.shift.i = lshr i64 %1011, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !307
  %1012 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !307
  %1013 = and i64 %1011, 4294967295
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %1013
  %1015 = getelementptr [8 x i8], ptr %1012, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i626 = icmp samesign eq i64 %1013, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i626, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i627

.lr.ph.i.i.i627:                                  ; preds = %1010, %.thread25.i.i.i629
  %.sroa.024.0.i = phi ptr [ %1019, %.thread25.i.i.i629 ], [ %1014, %1010 ]
  %1016 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !12, !noalias !307
  %.not14.i.i.i628 = icmp eq ptr %1016, null
  br i1 %.not14.i.i.i628, label %.thread25.i.i.i629, label %1017

1017:                                             ; preds = %.lr.ph.i.i.i627
  %1018 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1016, i32 62) #15, !noalias !307
  br i1 %1018, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i629

.thread25.i.i.i629:                               ; preds = %1017, %.lr.ph.i.i.i627
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i630 = icmp eq ptr %1019, %1015
  br i1 %.not.i.i.i630, label %._crit_edge, label %.lr.ph.i.i.i627, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1017, %1010
  %.sroa.024.1.i = phi ptr [ %1014, %1010 ], [ %.sroa.024.0.i, %1017 ]
  %.not15831652 = icmp eq ptr %.sroa.024.1.i, %1015
  br i1 %.not15831652, label %._crit_edge, label %.lr.ph1654

.lr.ph1654:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1020 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1022 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %1023 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1025 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %1029 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1031 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %27, i64 33
  br label %1085

._crit_edge:                                      ; preds = %.thread25.i.i.i629, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !310
  store i32 63, ptr %14, align 4, !noalias !310
  %1034 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2328, ptr %1034, align 4, !noalias !310
  %1035 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 2) #15, !noalias !310
  %.sroa.4.0.extract.shift.i631 = lshr i64 %1035, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !310
  %1036 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !310
  %1037 = and i64 %1035, 4294967295
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %1036, i64 %1037
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1036, i64 %.sroa.4.0.extract.shift.i631
  store ptr %1038, ptr %13, align 8, !noalias !310
  %1040 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1039, ptr %1040, align 8, !noalias !310
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 63, ptr %.ptr8.i.i, align 8, !noalias !310
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2328, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !310
  %.not29.i.i.i632 = icmp samesign eq i64 %1037, %.sroa.4.0.extract.shift.i631
  br i1 %.not29.i.i.i632, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %._crit_edge, %.thread25.i.i.i636
  %1041 = phi ptr [ %1047, %.thread25.i.i.i636 ], [ %1038, %._crit_edge ]
  %1042 = load ptr, ptr %1041, align 8, !tbaa !12, !noalias !310
  %.not14.i.i.i634 = icmp eq ptr %1042, null
  br i1 %.not14.i.i.i634, label %.thread25.i.i.i636, label %.preheader.i.i.i635

1043:                                             ; preds = %1045
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i636, label %.preheader.i.i.i635

.preheader.i.i.i635:                              ; preds = %.lr.ph.i.i.i633, %1043
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %1043 ], [ 16, %.lr.ph.i.i.i633 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx28.i.i.i
  %1044 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !310
  %.not26.i.i.i = icmp eq i32 %1044, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i636, label %1045

1045:                                             ; preds = %.preheader.i.i.i635
  %1046 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1042, i32 %1044) #15, !noalias !310
  br i1 %1046, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %1043

.thread25.i.i.i636:                               ; preds = %.preheader.i.i.i635, %1043, %.lr.ph.i.i.i633
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %.not.i.i.i637 = icmp eq ptr %1047, %1039
  br i1 %.not.i.i.i637, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i633, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i636, %1045
  %.sink.i = phi ptr [ %1041, %1045 ], [ %1039, %.thread25.i.i.i636 ]
  store ptr %.sink.i, ptr %13, align 8, !noalias !310
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %._crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.21470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.01469.0.copyload1661 = load ptr, ptr %30, align 8, !tbaa !314
  %.not15841662 = icmp eq ptr %.sroa.01469.0.copyload1661, %1039
  br i1 %.not15841662, label %._crit_edge1665, label %.lr.ph1664

.lr.ph1664:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not194 = icmp eq i32 %316, 38
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1050 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %1052 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1054 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1056 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %1057 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1066 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %1068 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1070 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1072 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %1074 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1076 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %1079 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1081 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1082 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %1225

1085:                                             ; preds = %.lr.ph1654, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01281.01653 = phi ptr [ %.sroa.024.1.i, %.lr.ph1654 ], [ %.sroa.01281.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1086 = load ptr, ptr %.sroa.01281.01653, align 8, !tbaa !12
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !316
  %1089 = load ptr, ptr %1086, align 8, !tbaa !317
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  %1091 = load i32, ptr %1090, align 8, !tbaa !318
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1093 = add i32 %1091, -1
  %1094 = zext i32 %1093 to i64
  %1095 = load ptr, ptr %1092, align 8, !tbaa !265
  %1096 = getelementptr inbounds nuw [80 x i8], ptr %1095, i64 %1094
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !267
  %1099 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1099, align 8, !tbaa !284
  %1100 = load i32, ptr %1096, align 8, !tbaa !285
  %1101 = icmp eq i32 %1100, 0
  %.pre.i.i.i = load ptr, ptr %1098, align 8, !tbaa !46
  br i1 %1101, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1102

1102:                                             ; preds = %1085
  %.not.i.i.i.i.i.i638 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i638, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1102
  %1103 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1103, align 4, !tbaa !228
  %1104 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1105 = getelementptr inbounds nuw i8, ptr null, i64 %1104
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1102
  %1106 = add i32 %1100, 1
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %1107
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1108, align 4, !tbaa !228
  %1109 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1110 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1109
  %1111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1110) #15
  %1112 = and i64 %1111, 4294967295
  %1113 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1113, align 4, !tbaa !228
  %1114 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1115 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1114
  br label %1119

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1085
  %1116 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1116, align 4, !tbaa !228
  %1117 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1118 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1117
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1119

1119:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1120 = phi ptr [ %1115, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1118, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1121 = phi i64 [ %1112, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1120) #15
  %1123 = call i64 @llvm.umin.i64(i64 %1122, i64 %1121)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1119
  %1124 = phi ptr [ %1120, %1119 ], [ %1118, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1105, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %1123, %1119 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1125 = phi i64 [ %1122, %1119 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 %.sroa.speculated4.i.i.i.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  %.not.i.i639 = icmp eq ptr %1128, null
  %spec.select.i.i = select i1 %.not.i.i639, ptr %1086, ptr %1128
  %1129 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %1130 = load i8, ptr %1129, align 4
  %1131 = or i8 %1130, 1
  store i8 %1131, ptr %1129, align 4
  %1132 = icmp ne i64 %1125, %.sroa.speculated4.i.i.i.i.i
  %.sroa.speculated4.i.neg1666 = sext i1 %1132 to i64
  %.sroa.speculated4.i = zext i1 %1132 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 %.sroa.speculated4.i
  %.neg = sub i64 %1125, %.sroa.speculated4.i.i.i.i.i
  %1134 = add i64 %.neg, %.sroa.speculated4.i.neg1666
  %.not.i.i642 = icmp ult i64 %1134, 3
  br i1 %.not.i.i642, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %bcmp.i.i643 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1133, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1135 = icmp eq i32 %bcmp.i.i643, 0
  br i1 %1135, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 3
  %1137 = add i64 %1134, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.01272.0 = phi ptr [ %1133, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1136, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1133, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.101276.0 = phi i64 [ %1134, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1137, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1134, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.str.33..str.32 = phi ptr [ @.str.32, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ @.str.33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ @.str.32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.speculated4.i644 = call i64 @llvm.umin.i64(i64 %.sroa.101276.0, i64 6)
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.01272.0, i64 %.sroa.speculated4.i644
  %1139 = sub i64 %.sroa.101276.0, %.sroa.speculated4.i644
  store ptr %1138, ptr %26, align 8
  store i64 %1139, ptr %1020, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 45, ptr %12, align 1, !tbaa !41, !noalias !319
  %1140 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull %12, i64 1, i64 noundef 0) #15, !noalias !322
  %1141 = icmp eq i64 %1140, -1
  br i1 %1141, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %1142 = load i64, ptr %1020, align 8, !tbaa !47, !noalias !322
  %1143 = add nuw i64 %1140, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i647.not = icmp ugt i64 %1142, %1143
  br i1 %.not.i647.not, label %_ZN4llvmeqENS_9StringRefES0_.exit650.thread1504, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 3, ptr %1027, align 8, !tbaa !168, !alias.scope !325
  store i8 5, ptr %1028, align 1, !tbaa !174, !alias.scope !325
  store ptr @.str.33, ptr %28, align 8, !tbaa !41, !alias.scope !325
  store ptr %.sroa.01272.0, ptr %1029, align 8, !tbaa !41, !alias.scope !325
  store i64 %.sroa.101276.0, ptr %1030, align 8, !tbaa !41, !alias.scope !325
  store ptr %28, ptr %27, align 8, !alias.scope !328
  store ptr @.str.49, ptr %1031, align 8, !alias.scope !328
  store i8 2, ptr %1032, align 8, !tbaa !168, !alias.scope !328
  store i8 3, ptr %1033, align 1, !tbaa !174, !alias.scope !328
  %1144 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %.not.i653 = icmp eq ptr %1144, null
  br i1 %.not.i653, label %_ZN4llvm9StringRefC2EPKc.exit654, label %1145

1145:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1144) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit654

_ZN4llvm9StringRefC2EPKc.exit654:                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1145
  %1147 = phi i64 [ %1146, %1145 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %1148 = load ptr, ptr %1025, align 8, !tbaa !175
  %1149 = load ptr, ptr %1026, align 8, !tbaa !178
  %.not.i.i655 = icmp eq ptr %1148, %1149
  br i1 %.not.i.i655, label %1152, label %1150

1150:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit654
  store ptr %1144, ptr %1148, align 8, !tbaa !35
  %.sroa.51258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i64 %1147, ptr %.sroa.51258.0..sroa_idx, align 8, !tbaa !38
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store ptr %1151, ptr %1025, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

1152:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit654
  %1153 = load ptr, ptr %3, align 8, !tbaa !179
  %1154 = ptrtoint ptr %1148 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp eq i64 %1156, 9223372036854775792
  br i1 %1157, label %1158, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656

1158:                                             ; preds = %1152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656: ; preds = %1152
  %1159 = ashr exact i64 %1156, 4
  %.sroa.speculated.i.i.i.i657 = call i64 @llvm.umax.i64(i64 %1159, i64 1)
  %1160 = add nsw i64 %.sroa.speculated.i.i.i.i657, %1159
  %1161 = icmp ult i64 %1160, %1159
  %1162 = call i64 @llvm.umin.i64(i64 %1160, i64 576460752303423487)
  %1163 = select i1 %1161, i64 576460752303423487, i64 %1162
  %.not.i.i.i.i658 = icmp ne i64 %1163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i658)
  %1164 = shl nuw nsw i64 %1163, 4
  %1165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1164) #17
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1156
  store ptr %1144, ptr %1166, align 8, !tbaa !35
  %.sroa.51258.0..sroa_idx1259 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i64 %1147, ptr %.sroa.51258.0..sroa_idx1259, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i659 = icmp eq ptr %1153, %1148
  br i1 %.not10.i.i.i.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660

.lr.ph.i.i.i.i.i.i660:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i660
  %.012.i.i.i.i.i.i661 = phi ptr [ %1168, %.lr.ph.i.i.i.i.i.i660 ], [ %1165, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i662 = phi ptr [ %1167, %.lr.ph.i.i.i.i.i.i660 ], [ %1153, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i661, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i662, i64 16, i1 false), !tbaa.struct !180, !alias.scope !333
  %1167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i662, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i661, i64 16
  %.not.i.i.i.i.i.i663 = icmp eq ptr %1167, %1148
  br i1 %.not.i.i.i.i.i.i663, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i665 = phi ptr [ %1165, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ], [ %1168, %.lr.ph.i.i.i.i.i.i660 ]
  %1169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i665, i64 16
  %.not.i23.i.i.i666 = icmp eq ptr %1153, null
  br i1 %.not.i23.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1156) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667: ; preds = %1170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  store ptr %1165, ptr %3, align 8, !tbaa !179
  store ptr %1169, ptr %1025, align 8, !tbaa !175
  %1171 = getelementptr inbounds nuw [16 x i8], ptr %1165, i64 %1163
  store ptr %1171, ptr %1026, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668: ; preds = %1150, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1200

_ZN4llvmeqENS_9StringRefES0_.exit650.thread1504:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 3, ptr %1021, align 8, !tbaa !168, !alias.scope !337
  store i8 5, ptr %1022, align 1, !tbaa !174, !alias.scope !337
  store ptr %.str.33..str.32, ptr %29, align 8, !tbaa !41, !alias.scope !337
  store ptr %.sroa.01272.0, ptr %1023, align 8, !tbaa !41, !alias.scope !337
  store i64 %.sroa.101276.0, ptr %1024, align 8, !tbaa !41, !alias.scope !337
  %1172 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %.not.i669 = icmp eq ptr %1172, null
  br i1 %.not.i669, label %_ZN4llvm9StringRefC2EPKc.exit670, label %1173

1173:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit650.thread1504
  %1174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1172) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit670

_ZN4llvm9StringRefC2EPKc.exit670:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit650.thread1504, %1173
  %1175 = phi i64 [ %1174, %1173 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit650.thread1504 ]
  %1176 = load ptr, ptr %1025, align 8, !tbaa !175
  %1177 = load ptr, ptr %1026, align 8, !tbaa !178
  %.not.i.i671 = icmp eq ptr %1176, %1177
  br i1 %.not.i.i671, label %1180, label %1178

1178:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit670
  store ptr %1172, ptr %1176, align 8, !tbaa !35
  %.sroa.51253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i64 %1175, ptr %.sroa.51253.0..sroa_idx, align 8, !tbaa !38
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1179, ptr %1025, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit684

1180:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit670
  %1181 = load ptr, ptr %3, align 8, !tbaa !179
  %1182 = ptrtoint ptr %1176 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp eq i64 %1184, 9223372036854775792
  br i1 %1185, label %1186, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672

1186:                                             ; preds = %1180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672: ; preds = %1180
  %1187 = ashr exact i64 %1184, 4
  %.sroa.speculated.i.i.i.i673 = call i64 @llvm.umax.i64(i64 %1187, i64 1)
  %1188 = add nsw i64 %.sroa.speculated.i.i.i.i673, %1187
  %1189 = icmp ult i64 %1188, %1187
  %1190 = call i64 @llvm.umin.i64(i64 %1188, i64 576460752303423487)
  %1191 = select i1 %1189, i64 576460752303423487, i64 %1190
  %.not.i.i.i.i674 = icmp ne i64 %1191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i674)
  %1192 = shl nuw nsw i64 %1191, 4
  %1193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #17
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1184
  store ptr %1172, ptr %1194, align 8, !tbaa !35
  %.sroa.51253.0..sroa_idx1254 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store i64 %1175, ptr %.sroa.51253.0..sroa_idx1254, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i675 = icmp eq ptr %1181, %1176
  br i1 %.not10.i.i.i.i.i.i675, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i680, label %.lr.ph.i.i.i.i.i.i676

.lr.ph.i.i.i.i.i.i676:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672, %.lr.ph.i.i.i.i.i.i676
  %.012.i.i.i.i.i.i677 = phi ptr [ %1196, %.lr.ph.i.i.i.i.i.i676 ], [ %1193, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672 ]
  %.0911.i.i.i.i.i.i678 = phi ptr [ %1195, %.lr.ph.i.i.i.i.i.i676 ], [ %1181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i677, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i678, i64 16, i1 false), !tbaa.struct !180, !alias.scope !340
  %1195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i678, i64 16
  %1196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i677, i64 16
  %.not.i.i.i.i.i.i679 = icmp eq ptr %1195, %1176
  br i1 %.not.i.i.i.i.i.i679, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i680, label %.lr.ph.i.i.i.i.i.i676, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i680: ; preds = %.lr.ph.i.i.i.i.i.i676, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672
  %.0.lcssa.i.i.i.i.i.i681 = phi ptr [ %1193, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i672 ], [ %1196, %.lr.ph.i.i.i.i.i.i676 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i681, i64 16
  %.not.i23.i.i.i682 = icmp eq ptr %1181, null
  br i1 %.not.i23.i.i.i682, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i683, label %1198

1198:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i680
  call void @_ZdlPvm(ptr noundef nonnull %1181, i64 noundef %1184) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i683

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i683: ; preds = %1198, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i680
  store ptr %1193, ptr %3, align 8, !tbaa !179
  store ptr %1197, ptr %1025, align 8, !tbaa !175
  %1199 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1191
  store ptr %1199, ptr %1026, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit684

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit684: ; preds = %1178, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1200

1200:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit684, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.01281.01653, i64 8
  %.not29.i.i = icmp eq ptr %1201, %1015
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1200, %.thread25.i.i
  %.sroa.01281.1 = phi ptr [ %1204, %.thread25.i.i ], [ %1201, %1200 ]
  %1202 = load ptr, ptr %.sroa.01281.1, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %1202, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1203 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1202, i32 62) #15
  br i1 %1203, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.01281.1, i64 8
  %.not.i.i685 = icmp eq ptr %1204, %1015
  br i1 %.not.i.i685, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %1200
  %.sroa.01281.2 = phi ptr [ %1201, %1200 ], [ %.sroa.01281.1, %.preheader.preheader.i.i ], [ %1204, %.thread25.i.i ]
  %.not1583 = icmp eq ptr %.sroa.01281.2, %1015
  br i1 %.not1583, label %._crit_edge, label %1085

._crit_edge1665:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !344
  store i32 2339, ptr %11, align 4, !noalias !344
  %1205 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !344
  %.sroa.4.0.extract.shift.i.i688 = lshr i64 %1205, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !344
  %1206 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !344
  %1207 = and i64 %1205, 4294967295
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %1207
  %1209 = getelementptr [8 x i8], ptr %1206, i64 %.sroa.4.0.extract.shift.i.i688
  %.not29.i.i.i.i689 = icmp samesign eq i64 %1207, %.sroa.4.0.extract.shift.i.i688
  br i1 %.not29.i.i.i.i689, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697, label %.lr.ph.i.i.i.i691

.lr.ph.i.i.i.i691:                                ; preds = %._crit_edge1665, %.thread25.i.i.i.i694
  %.sroa.024.0.i.i692 = phi ptr [ %1213, %.thread25.i.i.i.i694 ], [ %1208, %._crit_edge1665 ]
  %1210 = load ptr, ptr %.sroa.024.0.i.i692, align 8, !tbaa !12, !noalias !344
  %.not14.i.i.i.i693 = icmp eq ptr %1210, null
  br i1 %.not14.i.i.i.i693, label %.thread25.i.i.i.i694, label %1211

1211:                                             ; preds = %.lr.ph.i.i.i.i691
  %1212 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1210, i32 2339) #15, !noalias !344
  br i1 %1212, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697, label %.thread25.i.i.i.i694

.thread25.i.i.i.i694:                             ; preds = %1211, %.lr.ph.i.i.i.i691
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i692, i64 8
  %.not.i.i.i.i695 = icmp eq ptr %1213, %1209
  br i1 %.not.i.i.i.i695, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907, label %.lr.ph.i.i.i.i691, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697: ; preds = %1211, %._crit_edge1665
  %.sroa.024.1.i.i698 = phi ptr [ %1208, %._crit_edge1665 ], [ %.sroa.024.0.i.i692, %1211 ]
  %.not36.i699 = icmp eq ptr %.sroa.024.1.i.i698, %1209
  br i1 %.not36.i699, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907, label %.lr.ph.split.i701

.lr.ph.split.i701:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i711
  %.sroa.0.037.i702 = phi ptr [ %.sroa.0.1.i707, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i711 ], [ %.sroa.024.1.i.i698, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697 ]
  %1214 = load ptr, ptr %.sroa.0.037.i702, align 8, !tbaa !12
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !16
  %.not.i.i.i703 = icmp eq ptr %1216, null
  %spec.select.i.i.i704 = select i1 %.not.i.i.i703, ptr %1214, ptr %1216
  %1217 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i704, i64 44
  %1218 = load i8, ptr %1217, align 4
  %1219 = or i8 %1218, 1
  store i8 %1219, ptr %1217, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i702, i64 8
  %.not29.i.i.i705 = icmp eq ptr %1220, %1209
  br i1 %.not29.i.i.i705, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread, label %.lr.ph.i.i.i706

.lr.ph.i.i.i706:                                  ; preds = %.lr.ph.split.i701, %.thread25.i.i.i709
  %.sroa.0.1.i707 = phi ptr [ %1224, %.thread25.i.i.i709 ], [ %1220, %.lr.ph.split.i701 ]
  %1221 = load ptr, ptr %.sroa.0.1.i707, align 8, !tbaa !12
  %.not14.i.i.i708 = icmp eq ptr %1221, null
  br i1 %.not14.i.i.i708, label %.thread25.i.i.i709, label %1222

1222:                                             ; preds = %.lr.ph.i.i.i706
  %1223 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1221, i32 2339) #15
  br i1 %1223, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i711, label %.thread25.i.i.i709

.thread25.i.i.i709:                               ; preds = %1222, %.lr.ph.i.i.i706
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i707, i64 8
  %.not.i.i6.i710 = icmp eq ptr %1224, %1209
  br i1 %.not.i.i6.i710, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714, label %.lr.ph.i.i.i706, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i711: ; preds = %1222
  %.not.i713 = icmp eq ptr %.sroa.0.1.i707, %1209
  br i1 %.not.i713, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714, label %.lr.ph.split.i701

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i711, %.thread25.i.i.i709
  %.not191 = icmp eq ptr %1214, null
  br i1 %.not191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread

1225:                                             ; preds = %.lr.ph1664, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %1226 = phi ptr [ %.sroa.01469.0.copyload1661, %.lr.ph1664 ], [ %.sroa.01469.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %1227 = load ptr, ptr %1226, align 8, !tbaa !12
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !316
  %1230 = load ptr, ptr %1227, align 8, !tbaa !317
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 40
  %1232 = load i32, ptr %1231, align 8, !tbaa !318
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1234 = add i32 %1232, -1
  %1235 = zext i32 %1234 to i64
  %1236 = load ptr, ptr %1233, align 8, !tbaa !265
  %1237 = getelementptr inbounds nuw [80 x i8], ptr %1236, i64 %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !267
  %1240 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %.sroa.0.0.copyload.i.i715 = load ptr, ptr %1240, align 8, !tbaa !284
  %1241 = load i32, ptr %1237, align 8, !tbaa !285
  %1242 = icmp eq i32 %1241, 0
  %.pre.i.i.i716 = load ptr, ptr %1239, align 8, !tbaa !46
  br i1 %1242, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726, label %1243

1243:                                             ; preds = %1225
  %.not.i.i.i.i.i.i717 = icmp eq ptr %.pre.i.i.i716, null
  br i1 %.not.i.i.i.i.i.i717, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i718

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724: ; preds = %1243
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %.sroa.0.0.copyload.i11.i.i.i725 = load i32, ptr %1244, align 4, !tbaa !228
  %1245 = zext i32 %.sroa.0.0.copyload.i11.i.i.i725 to i64
  %1246 = getelementptr inbounds nuw i8, ptr null, i64 %1245
  br label %_ZNK4llvm3opt6Option7getNameEv.exit729

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i718: ; preds = %1243
  %1247 = add i32 %1241, 1
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i715, i64 %1248
  %.sroa.01.0.copyload.i.i.i.i719 = load i32, ptr %1249, align 4, !tbaa !228
  %1250 = zext i32 %.sroa.01.0.copyload.i.i.i.i719 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i716, i64 %1250
  %1252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1251) #15
  %1253 = and i64 %1252, 4294967295
  %1254 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %.sroa.0.0.copyload.i14.i.i.i720 = load i32, ptr %1254, align 4, !tbaa !228
  %1255 = zext i32 %.sroa.0.0.copyload.i14.i.i.i720 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i716, i64 %1255
  br label %1260

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726: ; preds = %1225
  %1257 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %.sroa.0.0.copyload.i.i.i.i727 = load i32, ptr %1257, align 4, !tbaa !228
  %1258 = zext i32 %.sroa.0.0.copyload.i.i.i.i727 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i716, i64 %1258
  %.not.i.i.i7.i.i.i728 = icmp eq ptr %.pre.i.i.i716, null
  br i1 %.not.i.i.i7.i.i.i728, label %_ZNK4llvm3opt6Option7getNameEv.exit729, label %1260

1260:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i718
  %1261 = phi ptr [ %1256, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i718 ], [ %1259, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726 ]
  %1262 = phi i64 [ %1253, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i718 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726 ]
  %1263 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1261) #15
  %1264 = call i64 @llvm.umin.i64(i64 %1263, i64 %1262)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit729

_ZNK4llvm3opt6Option7getNameEv.exit729:           ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726, %1260
  %1265 = phi ptr [ %1261, %1260 ], [ %1259, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726 ], [ %1246, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724 ]
  %.sroa.speculated4.i.i.i.i.i721 = phi i64 [ %1264, %1260 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724 ]
  %1266 = phi i64 [ %1263, %1260 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i726 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i724 ]
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 %.sroa.speculated4.i.i.i.i.i721
  %1268 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !16
  %.not.i.i730 = icmp eq ptr %1269, null
  %spec.select.i.i731 = select i1 %.not.i.i730, ptr %1227, ptr %1269
  %1270 = getelementptr inbounds nuw i8, ptr %spec.select.i.i731, i64 44
  %1271 = load i8, ptr %1270, align 4
  %1272 = or i8 %1271, 1
  store i8 %1272, ptr %1270, align 4
  %1273 = icmp ne i64 %1266, %.sroa.speculated4.i.i.i.i.i721
  %.sroa.speculated4.i732.neg1667 = sext i1 %1273 to i64
  %.sroa.speculated4.i732 = zext i1 %1273 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1267, i64 %.sroa.speculated4.i732
  %.neg1599 = sub i64 %1266, %.sroa.speculated4.i.i.i.i.i721
  %1275 = add i64 %.neg1599, %.sroa.speculated4.i732.neg1667
  %1276 = load ptr, ptr %1227, align 8, !tbaa !317
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 40
  %1278 = load i32, ptr %1277, align 8, !tbaa !318
  %1279 = icmp eq i32 %1278, 2328
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit729
  %1281 = load ptr, ptr %1059, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !348
  %1282 = load ptr, ptr %3, align 8, !tbaa !347
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = getelementptr inbounds i8, ptr %1282, i64 %1285
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1286, ptr noundef nonnull %31, ptr noundef nonnull %1084)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

1287:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit729
  %.not.i735 = icmp ult i64 %1275, 3
  br i1 %.not.i735, label %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1287
  %bcmp.i736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1274, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1288 = icmp eq i32 %bcmp.i736, 0
  %.not.i737 = icmp ne i64 %1275, 5
  %or.cond1597.not = select i1 %.not194, i1 true, i1 %.not.i737
  br i1 %or.cond1597.not, label %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509, label %_ZN4llvmeqENS_9StringRefES0_.exit740

_ZN4llvmeqENS_9StringRefES0_.exit740:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1274, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %1289 = icmp eq i32 %bcmp.i739, 0
  br i1 %1289, label %_ZN4llvmeqENS_9StringRefES0_.exit740.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509

_ZN4llvmeqENS_9StringRefES0_.exit740.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit740
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1290 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !349
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %1290, i32 0, i32 noundef 488) #15
  %1291 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %.sroa.0.0.copyload.i741 = load ptr, ptr %1291, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i742 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %.sroa.2.0.copyload.i743 = load i64, ptr %.sroa.2.0..sroa_idx.i742, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i741, i64 %.sroa.2.0.copyload.i743)
  %1292 = load ptr, ptr %1, align 8, !tbaa !39
  %1293 = load i64, ptr %1048, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %1292, i64 %1293)
  %1294 = load i8, ptr %1049, align 8, !tbaa !143, !range !146, !noundef !147
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i749

1296:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit740.thread
  %1297 = load ptr, ptr %1050, align 8, !tbaa !148
  %1298 = load i8, ptr %1051, align 1, !tbaa !149, !range !146, !noundef !147
  %1299 = trunc nuw i8 %1298 to i1
  %1300 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1297, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %1299) #15
  store ptr null, ptr %1050, align 8, !tbaa !148
  store i8 0, ptr %1049, align 8, !tbaa !143
  store i8 0, ptr %1051, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i749

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i749:    ; preds = %1296, %_ZN4llvmeqENS_9StringRefES0_.exit740.thread
  %1301 = load ptr, ptr %1052, align 8, !tbaa !39
  %1302 = icmp eq ptr %1301, %1053
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i749
  %1303 = load i64, ptr %1053, align 8, !tbaa !41
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i751: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i750
  %1305 = load ptr, ptr %32, align 8, !tbaa !120
  %.not.i.i.i752 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i752, label %_ZN5clang17DiagnosticBuilderD2Ev.exit755, label %1306

1306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i751
  %1307 = load ptr, ptr %1054, align 8, !tbaa !124
  %.not.i.i.i.i753 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i753, label %_ZN5clang17DiagnosticBuilderD2Ev.exit755, label %1308

1308:                                             ; preds = %1306
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1307, ptr noundef nonnull %1305)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit755

_ZN5clang17DiagnosticBuilderD2Ev.exit755:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i751, %1306, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509

_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509:  ; preds = %1287, %_ZN5clang17DiagnosticBuilderD2Ev.exit755, %_ZN4llvmeqENS_9StringRefES0_.exit740, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %1309 = phi i1 [ %1288, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %1288, %_ZN5clang17DiagnosticBuilderD2Ev.exit755 ], [ %1288, %_ZN4llvmeqENS_9StringRefES0_.exit740 ], [ false, %1287 ]
  %1310 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1227, i32 2194) #15
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509
  %1312 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1227, i32 2461) #15
  br i1 %1312, label %1313, label %1437

1313:                                             ; preds = %1311, %_ZN4llvmeqENS_9StringRefES0_.exit740.thread1509
  %or.cond3 = or i1 %.not194, %1309
  br i1 %or.cond3, label %1371, label %1314

1314:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1315 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !352
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %1315, i32 0, i32 noundef 488) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1316 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %.sroa.0.0.copyload.i756 = load ptr, ptr %1316, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i757 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %.sroa.2.0.copyload.i758 = load i64, ptr %.sroa.2.0..sroa_idx.i757, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %.not.i761 = icmp eq ptr %.sroa.0.0.copyload.i756, null
  store ptr %1061, ptr %35, align 8, !tbaa !36, !alias.scope !355
  br i1 %.not.i761, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %1317

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %1314
  store i64 0, ptr %1062, align 8, !tbaa !42, !alias.scope !355
  store i8 0, ptr %1061, align 8, !tbaa !41, !alias.scope !355
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1317:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !355
  store i64 %.sroa.2.0.copyload.i758, ptr %10, align 8, !tbaa !38, !noalias !355
  %1318 = icmp ugt i64 %.sroa.2.0.copyload.i758, 15
  br i1 %1318, label %1319, label %._crit_edge.i.i.i

1319:                                             ; preds = %1317
  %1320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %1320, ptr %35, align 8, !tbaa !39, !alias.scope !355
  %1321 = load i64, ptr %10, align 8, !tbaa !38, !noalias !355
  store i64 %1321, ptr %1061, align 8, !tbaa !41, !alias.scope !355
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1319, %1317
  %1322 = phi ptr [ %1320, %1319 ], [ %1061, %1317 ]
  switch i64 %.sroa.2.0.copyload.i758, label %1325 [
    i64 1, label %1323
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

1323:                                             ; preds = %._crit_edge.i.i.i
  %1324 = load i8, ptr %.sroa.0.0.copyload.i756, align 1, !tbaa !41
  store i8 %1324, ptr %1322, align 1, !tbaa !41
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1325:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1322, ptr nonnull align 1 %.sroa.0.0.copyload.i756, i64 %.sroa.2.0.copyload.i758, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %1323, %1325
  %1326 = load i64, ptr %10, align 8, !tbaa !38, !noalias !355
  store i64 %1326, ptr %1062, align 8, !tbaa !42, !alias.scope !355
  %1327 = load ptr, ptr %35, align 8, !tbaa !39, !alias.scope !355
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 %1326
  store i8 0, ptr %1328, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  %.pre1721 = load i64, ptr %1062, align 8, !tbaa !42, !noalias !358
  %1329 = add i64 %.pre1721, -4611686018427387897
  %1330 = icmp ult i64 %1329, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  br i1 %1330, label %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1331:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16, !noalias !358
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.54, i64 noundef 7) #15, !noalias !358
  store ptr %1063, ptr %34, align 8, !tbaa !36, !alias.scope !358
  %1333 = load ptr, ptr %1332, align 8, !tbaa !39
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !42
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  %1340 = add nuw nsw i64 %1338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1063, ptr noundef nonnull align 8 dereferenceable(1) %1334, i64 %1340, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1333, ptr %34, align 8, !tbaa !39, !alias.scope !358
  %1341 = load i64, ptr %1334, align 8, !tbaa !41
  store i64 %1341, ptr %1063, align 8, !tbaa !41, !alias.scope !358
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %.pre.i762 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1342 = phi i64 [ %1338, %1336 ], [ %.pre.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store i64 %1342, ptr %1064, align 8, !tbaa !42, !alias.scope !358
  store ptr %1334, ptr %1332, align 8, !tbaa !39
  store i64 0, ptr %1343, align 8, !tbaa !42
  store i8 0, ptr %1334, align 8, !tbaa !41
  %1344 = load ptr, ptr %34, align 8, !tbaa !39
  %1345 = load i64, ptr %1064, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1344, i64 %1345)
  %1346 = load ptr, ptr %1, align 8, !tbaa !39
  %1347 = load i64, ptr %1048, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1346, i64 %1347)
  %1348 = load ptr, ptr %34, align 8, !tbaa !39
  %1349 = icmp eq ptr %1348, %1063
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1350 = load i64, ptr %1063, align 8, !tbaa !41
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  %1352 = load ptr, ptr %35, align 8, !tbaa !39
  %1353 = icmp eq ptr %1352, %1061
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1354 = load i64, ptr %1061, align 8, !tbaa !41
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1356 = load i8, ptr %1065, align 8, !tbaa !143, !range !146, !noundef !147
  %1357 = trunc nuw i8 %1356 to i1
  br i1 %1357, label %1358, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i770

1358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1359 = load ptr, ptr %1066, align 8, !tbaa !148
  %1360 = load i8, ptr %1067, align 1, !tbaa !149, !range !146, !noundef !147
  %1361 = trunc nuw i8 %1360 to i1
  %1362 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1359, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1361) #15
  store ptr null, ptr %1066, align 8, !tbaa !148
  store i8 0, ptr %1065, align 8, !tbaa !143
  store i8 0, ptr %1067, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i770

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i770:    ; preds = %1358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1363 = load ptr, ptr %1068, align 8, !tbaa !39
  %1364 = icmp eq ptr %1363, %1069
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i770
  %1365 = load i64, ptr %1069, align 8, !tbaa !41
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i772: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771
  %1367 = load ptr, ptr %33, align 8, !tbaa !120
  %.not.i.i.i773 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i773, label %_ZN5clang17DiagnosticBuilderD2Ev.exit776, label %1368

1368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i772
  %1369 = load ptr, ptr %1070, align 8, !tbaa !124
  %.not.i.i.i.i774 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i774, label %_ZN5clang17DiagnosticBuilderD2Ev.exit776, label %1370

1370:                                             ; preds = %1368
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1369, ptr noundef nonnull %1367)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit776

_ZN5clang17DiagnosticBuilderD2Ev.exit776:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i772, %1368, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1371

1371:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit776, %1313
  %1372 = getelementptr inbounds nuw i8, ptr %1227, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !6
  %1374 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1375 = load i32, ptr %1374, align 8, !tbaa !139
  %1376 = zext i32 %1375 to i64
  %.idx = shl nuw nsw i64 %1376, 3
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 %.idx
  %.not1655 = icmp eq i32 %1375, 0
  br i1 %.not1655, label %.loopexit, label %.lr.ph1658

.lr.ph1658:                                       ; preds = %1371
  %1378 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %.sroa.2.0..sroa_idx.i812 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %.str.33..str.324 = select i1 %1309, ptr @.str.33, ptr @.str.32
  br label %1379

1379:                                             ; preds = %.lr.ph1658, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846
  %.01821656 = phi ptr [ %1373, %.lr.ph1658 ], [ %1436, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846 ]
  %1380 = load ptr, ptr %.01821656, align 8, !tbaa !35
  %.not.i777 = icmp eq ptr %1380, null
  br i1 %.not.i777, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread, label %_ZN4llvm9StringRefC2EPKc.exit778

_ZN4llvm9StringRefC2EPKc.exit778:                 ; preds = %1379
  %1381 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1380) #15
  switch i64 %1381, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread [
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit782
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit786
    i64 3, label %_ZN4llvmneENS_9StringRefES0_.exit790
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit802
  ]

_ZN4llvmneENS_9StringRefES0_.exit782:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit778
  %bcmp.i.i781 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1380, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not1589 = icmp eq i32 %bcmp.i.i781, 0
  br i1 %.not1589, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit798

_ZN4llvmneENS_9StringRefES0_.exit786:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit778
  %bcmp.i.i785 = call i32 @bcmp(ptr nonnull %1380, ptr nonnull @.str.56, i64 %1381)
  %.not1590 = icmp eq i32 %bcmp.i.i785, 0
  br i1 %.not1590, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread

_ZN4llvmneENS_9StringRefES0_.exit790:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit778
  %bcmp.i.i789 = call i32 @bcmp(ptr nonnull %1380, ptr nonnull @.str.57, i64 %1381)
  %.not1591 = icmp eq i32 %bcmp.i.i789, 0
  br i1 %.not1591, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit794

_ZN4llvmneENS_9StringRefES0_.exit794:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit790
  %bcmp.i.i793 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1380, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %.not1592 = icmp eq i32 %bcmp.i.i793, 0
  br i1 %.not1592, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread

_ZN4llvmneENS_9StringRefES0_.exit798:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit782
  %bcmp.i.i797 = call i32 @bcmp(ptr nonnull %1380, ptr nonnull @.str.59, i64 %1381)
  %.not1593 = icmp eq i32 %bcmp.i.i797, 0
  br i1 %.not1593, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread

_ZN4llvmneENS_9StringRefES0_.exit802:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit778
  %bcmp.i.i801 = call i32 @bcmp(ptr nonnull %1380, ptr nonnull @.str.60, i64 %1381)
  %.not1594 = icmp eq i32 %bcmp.i.i801, 0
  br i1 %.not1594, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit806

_ZN4llvmneENS_9StringRefES0_.exit806:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit802
  %bcmp.i.i805 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1380, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not1595 = icmp eq i32 %bcmp.i.i805, 0
  br i1 %.not1595, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit806.thread

_ZN4llvmneENS_9StringRefES0_.exit806.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit806
  %bcmp.i.i809 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1380, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %.not1596 = icmp eq i32 %bcmp.i.i809, 0
  br i1 %.not1596, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit810.thread

_ZN4llvmneENS_9StringRefES0_.exit810.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit798, %_ZN4llvmneENS_9StringRefES0_.exit794, %_ZN4llvmneENS_9StringRefES0_.exit786, %1379, %_ZN4llvm9StringRefC2EPKc.exit778, %_ZN4llvmneENS_9StringRefES0_.exit806.thread
  %1382 = phi i64 [ %1381, %_ZN4llvm9StringRefC2EPKc.exit778 ], [ 0, %1379 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit806.thread ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit798 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit794 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit786 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1383 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !361
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %1383, i32 0, i32 noundef 490) #15
  %.sroa.0.0.copyload.i811 = load ptr, ptr %1378, align 8, !tbaa !35
  %.sroa.2.0.copyload.i813 = load i64, ptr %.sroa.2.0..sroa_idx.i812, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i811, i64 %.sroa.2.0.copyload.i813)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %1380, i64 %1382)
  %1384 = load i8, ptr %1071, align 8, !tbaa !143, !range !146, !noundef !147
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i822

1386:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit810.thread
  %1387 = load ptr, ptr %1072, align 8, !tbaa !148
  %1388 = load i8, ptr %1073, align 1, !tbaa !149, !range !146, !noundef !147
  %1389 = trunc nuw i8 %1388 to i1
  %1390 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1387, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %1389) #15
  store ptr null, ptr %1072, align 8, !tbaa !148
  store i8 0, ptr %1071, align 8, !tbaa !143
  store i8 0, ptr %1073, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i822

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i822:    ; preds = %1386, %_ZN4llvmneENS_9StringRefES0_.exit810.thread
  %1391 = load ptr, ptr %1074, align 8, !tbaa !39
  %1392 = icmp eq ptr %1391, %1075
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i822
  %1393 = load i64, ptr %1075, align 8, !tbaa !41
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i824: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i823
  %1395 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i.i.i825 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i825, label %_ZN5clang17DiagnosticBuilderD2Ev.exit828, label %1396

1396:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i824
  %1397 = load ptr, ptr %1076, align 8, !tbaa !124
  %.not.i.i.i.i826 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i826, label %_ZN5clang17DiagnosticBuilderD2Ev.exit828, label %1398

1398:                                             ; preds = %1396
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1397, ptr noundef nonnull %1395)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit828

_ZN5clang17DiagnosticBuilderD2Ev.exit828:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i824, %1396, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit828, %_ZN4llvmneENS_9StringRefES0_.exit806.thread, %_ZN4llvmneENS_9StringRefES0_.exit806, %_ZN4llvmneENS_9StringRefES0_.exit802, %_ZN4llvmneENS_9StringRefES0_.exit798, %_ZN4llvmneENS_9StringRefES0_.exit794, %_ZN4llvmneENS_9StringRefES0_.exit790, %_ZN4llvmneENS_9StringRefES0_.exit786, %_ZN4llvmneENS_9StringRefES0_.exit782
  %1399 = phi i64 [ %1382, %_ZN5clang17DiagnosticBuilderD2Ev.exit828 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit806.thread ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit806 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit802 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit798 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit794 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit790 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit786 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit782 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 3, ptr %1077, align 8, !tbaa !168, !alias.scope !364
  store i8 5, ptr %1078, align 1, !tbaa !174, !alias.scope !364
  store ptr %.str.33..str.324, ptr %37, align 8, !tbaa !41, !alias.scope !364
  store ptr %1380, ptr %1079, align 8, !tbaa !41, !alias.scope !364
  store i64 %1399, ptr %1080, align 8, !tbaa !41, !alias.scope !364
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1081, ptr %9, align 8, !tbaa !367
  store i64 0, ptr %1082, align 8, !tbaa !368
  store i64 256, ptr %1083, align 8, !tbaa !369
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %1400 = load ptr, ptr %9, align 8, !tbaa !367
  %1401 = load i64, ptr %1082, align 8, !tbaa !368
  %1402 = load ptr, ptr %2, align 8, !tbaa !370
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call noundef ptr %1404(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1400, i64 %1401) #15
  %1406 = load ptr, ptr %9, align 8, !tbaa !367
  %1407 = icmp eq ptr %1406, %1081
  br i1 %1407, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %1408

1408:                                             ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %1406) #15
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i831 = icmp eq ptr %1405, null
  br i1 %.not.i831, label %_ZN4llvm9StringRefC2EPKc.exit832, label %1409

1409:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %1410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1405) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit832

_ZN4llvm9StringRefC2EPKc.exit832:                 ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %1409
  %1411 = phi i64 [ %1410, %1409 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %1412 = load ptr, ptr %1059, align 8, !tbaa !175
  %1413 = load ptr, ptr %1060, align 8, !tbaa !178
  %.not.i.i833 = icmp eq ptr %1412, %1413
  br i1 %.not.i.i833, label %1416, label %1414

1414:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit832
  store ptr %1405, ptr %1412, align 8, !tbaa !35
  %.sroa.51191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i64 %1411, ptr %.sroa.51191.0..sroa_idx, align 8, !tbaa !38
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %1415, ptr %1059, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846

1416:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit832
  %1417 = load ptr, ptr %3, align 8, !tbaa !179
  %1418 = ptrtoint ptr %1412 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp eq i64 %1420, 9223372036854775792
  br i1 %1421, label %1422, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834

1422:                                             ; preds = %1416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834: ; preds = %1416
  %1423 = ashr exact i64 %1420, 4
  %.sroa.speculated.i.i.i.i835 = call i64 @llvm.umax.i64(i64 %1423, i64 1)
  %1424 = add nsw i64 %.sroa.speculated.i.i.i.i835, %1423
  %1425 = icmp ult i64 %1424, %1423
  %1426 = call i64 @llvm.umin.i64(i64 %1424, i64 576460752303423487)
  %1427 = select i1 %1425, i64 576460752303423487, i64 %1426
  %.not.i.i.i.i836 = icmp ne i64 %1427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i836)
  %1428 = shl nuw nsw i64 %1427, 4
  %1429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1428) #17
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 %1420
  store ptr %1405, ptr %1430, align 8, !tbaa !35
  %.sroa.51191.0..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  store i64 %1411, ptr %.sroa.51191.0..sroa_idx1192, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i837 = icmp eq ptr %1417, %1412
  br i1 %.not10.i.i.i.i.i.i837, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i842, label %.lr.ph.i.i.i.i.i.i838

.lr.ph.i.i.i.i.i.i838:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834, %.lr.ph.i.i.i.i.i.i838
  %.012.i.i.i.i.i.i839 = phi ptr [ %1432, %.lr.ph.i.i.i.i.i.i838 ], [ %1429, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834 ]
  %.0911.i.i.i.i.i.i840 = phi ptr [ %1431, %.lr.ph.i.i.i.i.i.i838 ], [ %1417, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i839, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i840, i64 16, i1 false), !tbaa.struct !180, !alias.scope !372
  %1431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i840, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i839, i64 16
  %.not.i.i.i.i.i.i841 = icmp eq ptr %1431, %1412
  br i1 %.not.i.i.i.i.i.i841, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i842, label %.lr.ph.i.i.i.i.i.i838, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i842: ; preds = %.lr.ph.i.i.i.i.i.i838, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834
  %.0.lcssa.i.i.i.i.i.i843 = phi ptr [ %1429, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i834 ], [ %1432, %.lr.ph.i.i.i.i.i.i838 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i843, i64 16
  %.not.i23.i.i.i844 = icmp eq ptr %1417, null
  br i1 %.not.i23.i.i.i844, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i845, label %1434

1434:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i842
  call void @_ZdlPvm(ptr noundef nonnull %1417, i64 noundef %1420) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i845

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i845: ; preds = %1434, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i842
  store ptr %1429, ptr %3, align 8, !tbaa !179
  store ptr %1433, ptr %1059, align 8, !tbaa !175
  %1435 = getelementptr inbounds nuw [16 x i8], ptr %1429, i64 %1427
  store ptr %1435, ptr %1060, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846: ; preds = %1414, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i845
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1436 = getelementptr inbounds nuw i8, ptr %.01821656, i64 8
  %.not = icmp eq ptr %1436, %1377
  br i1 %.not, label %.loopexit, label %1379

1437:                                             ; preds = %1311
  %.sroa.speculated4.i847 = call i64 @llvm.umin.i64(i64 %1275, i64 3)
  %.sroa.01236.0.idx = select i1 %1309, i64 %.sroa.speculated4.i847, i64 0
  %.sroa.01236.0 = getelementptr inbounds nuw i8, ptr %1274, i64 %.sroa.01236.0.idx
  %.sroa.10.0 = sub i64 %1275, %.sroa.01236.0.idx
  %.str.33..str.325 = select i1 %1309, ptr @.str.33, ptr @.str.32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 3, ptr %1055, align 8, !tbaa !168, !alias.scope !376
  store i8 5, ptr %1056, align 1, !tbaa !174, !alias.scope !376
  store ptr %.str.33..str.325, ptr %38, align 8, !tbaa !41, !alias.scope !376
  store ptr %.sroa.01236.0, ptr %1057, align 8, !tbaa !41, !alias.scope !376
  store i64 %.sroa.10.0, ptr %1058, align 8, !tbaa !41, !alias.scope !376
  %1438 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %.not.i850 = icmp eq ptr %1438, null
  br i1 %.not.i850, label %_ZN4llvm9StringRefC2EPKc.exit851, label %1439

1439:                                             ; preds = %1437
  %1440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1438) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit851

_ZN4llvm9StringRefC2EPKc.exit851:                 ; preds = %1437, %1439
  %1441 = phi i64 [ %1440, %1439 ], [ 0, %1437 ]
  %1442 = load ptr, ptr %1059, align 8, !tbaa !175
  %1443 = load ptr, ptr %1060, align 8, !tbaa !178
  %.not.i.i852 = icmp eq ptr %1442, %1443
  br i1 %.not.i.i852, label %1446, label %1444

1444:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit851
  store ptr %1438, ptr %1442, align 8, !tbaa !35
  %.sroa.51186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store i64 %1441, ptr %.sroa.51186.0..sroa_idx, align 8, !tbaa !38
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  store ptr %1445, ptr %1059, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit865

1446:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit851
  %1447 = load ptr, ptr %3, align 8, !tbaa !179
  %1448 = ptrtoint ptr %1442 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp eq i64 %1450, 9223372036854775792
  br i1 %1451, label %1452, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853

1452:                                             ; preds = %1446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853: ; preds = %1446
  %1453 = ashr exact i64 %1450, 4
  %.sroa.speculated.i.i.i.i854 = call i64 @llvm.umax.i64(i64 %1453, i64 1)
  %1454 = add nsw i64 %.sroa.speculated.i.i.i.i854, %1453
  %1455 = icmp ult i64 %1454, %1453
  %1456 = call i64 @llvm.umin.i64(i64 %1454, i64 576460752303423487)
  %1457 = select i1 %1455, i64 576460752303423487, i64 %1456
  %.not.i.i.i.i855 = icmp ne i64 %1457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i855)
  %1458 = shl nuw nsw i64 %1457, 4
  %1459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1458) #17
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 %1450
  store ptr %1438, ptr %1460, align 8, !tbaa !35
  %.sroa.51186.0..sroa_idx1187 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store i64 %1441, ptr %.sroa.51186.0..sroa_idx1187, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i856 = icmp eq ptr %1447, %1442
  br i1 %.not10.i.i.i.i.i.i856, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i861, label %.lr.ph.i.i.i.i.i.i857

.lr.ph.i.i.i.i.i.i857:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853, %.lr.ph.i.i.i.i.i.i857
  %.012.i.i.i.i.i.i858 = phi ptr [ %1462, %.lr.ph.i.i.i.i.i.i857 ], [ %1459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853 ]
  %.0911.i.i.i.i.i.i859 = phi ptr [ %1461, %.lr.ph.i.i.i.i.i.i857 ], [ %1447, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i858, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i859, i64 16, i1 false), !tbaa.struct !180, !alias.scope !379
  %1461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i859, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i858, i64 16
  %.not.i.i.i.i.i.i860 = icmp eq ptr %1461, %1442
  br i1 %.not.i.i.i.i.i.i860, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i861, label %.lr.ph.i.i.i.i.i.i857, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i861: ; preds = %.lr.ph.i.i.i.i.i.i857, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853
  %.0.lcssa.i.i.i.i.i.i862 = phi ptr [ %1459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i853 ], [ %1462, %.lr.ph.i.i.i.i.i.i857 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i862, i64 16
  %.not.i23.i.i.i863 = icmp eq ptr %1447, null
  br i1 %.not.i23.i.i.i863, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i864, label %1464

1464:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i861
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1450) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i864

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i864: ; preds = %1464, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i861
  store ptr %1459, ptr %3, align 8, !tbaa !179
  store ptr %1463, ptr %1059, align 8, !tbaa !175
  %1465 = getelementptr inbounds nuw [16 x i8], ptr %1459, i64 %1457
  store ptr %1465, ptr %1060, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit865

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit865: ; preds = %1444, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit846, %1371, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit865, %1280
  %1466 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %1466, ptr %30, align 8, !tbaa !383
  %1467 = load ptr, ptr %.sroa.21470.0..sroa_idx, align 8, !tbaa !385
  %.not29.i.i866 = icmp eq ptr %1466, %1467
  br i1 %.not29.i.i866, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i867

.lr.ph.i.i867:                                    ; preds = %.loopexit, %.thread25.i.i872
  %1468 = phi ptr [ %1474, %.thread25.i.i872 ], [ %1466, %.loopexit ]
  %1469 = load ptr, ptr %1468, align 8, !tbaa !12
  %.not14.i.i868 = icmp eq ptr %1469, null
  br i1 %.not14.i.i868, label %.thread25.i.i872, label %.preheader.i.i

1470:                                             ; preds = %1472
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i872, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i867, %1470
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %1470 ], [ 16, %.lr.ph.i.i867 ]
  %.0.ptr.i.i869 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.idx28.i.i
  %1471 = load i32, ptr %.0.ptr.i.i869, align 4, !tbaa !228
  %.not26.i.i870 = icmp eq i32 %1471, 0
  br i1 %.not26.i.i870, label %.thread25.i.i872, label %1472

1472:                                             ; preds = %.preheader.i.i
  %1473 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1469, i32 %1471) #15
  br i1 %1473, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %1470

.thread25.i.i872:                                 ; preds = %1470, %.preheader.i.i, %.lr.ph.i.i867
  %1474 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %.not.i.i873 = icmp eq ptr %1474, %1467
  br i1 %.not.i.i873, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i867, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i872, %1472
  %.lcssa2105.sink = phi ptr [ %1468, %1472 ], [ %1474, %.thread25.i.i872 ]
  store ptr %.lcssa2105.sink, ptr %30, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.loopexit
  %.sroa.01469.0.copyload = phi ptr [ %1466, %.loopexit ], [ %.lcssa2105.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1584 = icmp eq ptr %.sroa.01469.0.copyload, %1039
  br i1 %.not1584, label %._crit_edge1665, label %1225

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread: ; preds = %.lr.ph.split.i701, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714
  %1475 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1476 = load ptr, ptr %1475, align 8, !tbaa !6
  %1477 = load ptr, ptr %1476, align 8, !tbaa !35
  %.not.i874 = icmp eq ptr %1477, null
  br i1 %.not.i874, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread, label %_ZN4llvm9StringRefC2EPKc.exit875

_ZN4llvm9StringRefC2EPKc.exit875:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread
  %1478 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1477) #15
  switch i64 %1478, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit879
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit911
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit929
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit947
  ]

_ZN4llvmeqENS_9StringRefES0_.exit879:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit875
  %bcmp.i878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1477, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %1479 = icmp eq i32 %bcmp.i878, 0
  br i1 %1479, label %_ZN4llvmeqENS_9StringRefES0_.exit879.thread, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread

_ZN4llvmeqENS_9StringRefES0_.exit879.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit879
  %1480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !175
  %1482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !178
  %.not.i.i880 = icmp eq ptr %1481, %1483
  br i1 %.not.i.i880, label %1486, label %1484

1484:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit879.thread
  store ptr @.str.64, ptr %1481, align 8, !tbaa !35
  %.sroa.51174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store i64 16, ptr %.sroa.51174.0..sroa_idx, align 8, !tbaa !38
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store ptr %1485, ptr %1480, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit893

1486:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit879.thread
  %1487 = load ptr, ptr %3, align 8, !tbaa !179
  %1488 = ptrtoint ptr %1481 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp eq i64 %1490, 9223372036854775792
  br i1 %1491, label %1492, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881

1492:                                             ; preds = %1486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881: ; preds = %1486
  %1493 = ashr exact i64 %1490, 4
  %.sroa.speculated.i.i.i.i882 = call i64 @llvm.umax.i64(i64 %1493, i64 1)
  %1494 = add nsw i64 %.sroa.speculated.i.i.i.i882, %1493
  %1495 = icmp ult i64 %1494, %1493
  %1496 = call i64 @llvm.umin.i64(i64 %1494, i64 576460752303423487)
  %1497 = select i1 %1495, i64 576460752303423487, i64 %1496
  %.not.i.i.i.i883 = icmp ne i64 %1497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i883)
  %1498 = shl nuw nsw i64 %1497, 4
  %1499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1498) #17
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 %1490
  store ptr @.str.64, ptr %1500, align 8, !tbaa !35
  %.sroa.51174.0..sroa_idx1175 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store i64 16, ptr %.sroa.51174.0..sroa_idx1175, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i884 = icmp eq ptr %1487, %1481
  br i1 %.not10.i.i.i.i.i.i884, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i889, label %.lr.ph.i.i.i.i.i.i885

.lr.ph.i.i.i.i.i.i885:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881, %.lr.ph.i.i.i.i.i.i885
  %.012.i.i.i.i.i.i886 = phi ptr [ %1502, %.lr.ph.i.i.i.i.i.i885 ], [ %1499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881 ]
  %.0911.i.i.i.i.i.i887 = phi ptr [ %1501, %.lr.ph.i.i.i.i.i.i885 ], [ %1487, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i886, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i887, i64 16, i1 false), !tbaa.struct !180, !alias.scope !386
  %1501 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i887, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i886, i64 16
  %.not.i.i.i.i.i.i888 = icmp eq ptr %1501, %1481
  br i1 %.not.i.i.i.i.i.i888, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i889, label %.lr.ph.i.i.i.i.i.i885, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i889: ; preds = %.lr.ph.i.i.i.i.i.i885, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881
  %.0.lcssa.i.i.i.i.i.i890 = phi ptr [ %1499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i881 ], [ %1502, %.lr.ph.i.i.i.i.i.i885 ]
  %1503 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i890, i64 16
  %.not.i23.i.i.i891 = icmp eq ptr %1487, null
  br i1 %.not.i23.i.i.i891, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892, label %1504

1504:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i889
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1490) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892: ; preds = %1504, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i889
  store ptr %1499, ptr %3, align 8, !tbaa !179
  store ptr %1503, ptr %1480, align 8, !tbaa !175
  %1505 = getelementptr inbounds nuw [16 x i8], ptr %1499, i64 %1497
  store ptr %1505, ptr %1482, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit893

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit893: ; preds = %1484, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892
  %1506 = phi ptr [ %1483, %1484 ], [ %1505, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892 ]
  %1507 = phi ptr [ %1485, %1484 ], [ %1503, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i892 ]
  %.not.i.i894 = icmp eq ptr %1507, %1506
  br i1 %.not.i.i894, label %1510, label %1508

1508:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit893
  store ptr @.str.65, ptr %1507, align 8, !tbaa !35
  %.sroa.51169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1507, i64 8
  store i64 15, ptr %.sroa.51169.0..sroa_idx, align 8, !tbaa !38
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  store ptr %1509, ptr %1480, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

1510:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit893
  %1511 = load ptr, ptr %3, align 8, !tbaa !179
  %1512 = ptrtoint ptr %1506 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775792
  br i1 %1515, label %1516, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895

1516:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895: ; preds = %1510
  %1517 = ashr exact i64 %1514, 4
  %.sroa.speculated.i.i.i.i896 = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  %1518 = add nsw i64 %.sroa.speculated.i.i.i.i896, %1517
  %1519 = icmp ult i64 %1518, %1517
  %1520 = call i64 @llvm.umin.i64(i64 %1518, i64 576460752303423487)
  %1521 = select i1 %1519, i64 576460752303423487, i64 %1520
  %.not.i.i.i.i897 = icmp ne i64 %1521, 0
  call void @llvm.assume(i1 %.not.i.i.i.i897)
  %1522 = shl nuw nsw i64 %1521, 4
  %1523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #17
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %1514
  store ptr @.str.65, ptr %1524, align 8, !tbaa !35
  %.sroa.51169.0..sroa_idx1170 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  store i64 15, ptr %.sroa.51169.0..sroa_idx1170, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i898 = icmp eq ptr %1511, %1506
  br i1 %.not10.i.i.i.i.i.i898, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i903, label %.lr.ph.i.i.i.i.i.i899

.lr.ph.i.i.i.i.i.i899:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895, %.lr.ph.i.i.i.i.i.i899
  %.012.i.i.i.i.i.i900 = phi ptr [ %1526, %.lr.ph.i.i.i.i.i.i899 ], [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895 ]
  %.0911.i.i.i.i.i.i901 = phi ptr [ %1525, %.lr.ph.i.i.i.i.i.i899 ], [ %1511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i900, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i901, i64 16, i1 false), !tbaa.struct !180, !alias.scope !390
  %1525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i901, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i900, i64 16
  %.not.i.i.i.i.i.i902 = icmp eq ptr %1525, %1506
  br i1 %.not.i.i.i.i.i.i902, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i903, label %.lr.ph.i.i.i.i.i.i899, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i903: ; preds = %.lr.ph.i.i.i.i.i.i899, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895
  %.0.lcssa.i.i.i.i.i.i904 = phi ptr [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i895 ], [ %1526, %.lr.ph.i.i.i.i.i.i899 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i904, i64 16
  %.not.i23.i.i.i905 = icmp eq ptr %1511, null
  br i1 %.not.i23.i.i.i905, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i906, label %1528

1528:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i903
  call void @_ZdlPvm(ptr noundef nonnull %1511, i64 noundef %1514) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i906

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i906: ; preds = %1528, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i903
  store ptr %1523, ptr %3, align 8, !tbaa !179
  store ptr %1527, ptr %1480, align 8, !tbaa !175
  %1529 = getelementptr inbounds nuw [16 x i8], ptr %1523, i64 %1521
  store ptr %1529, ptr %1482, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

_ZN4llvmeqENS_9StringRefES0_.exit911:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit875
  %bcmp.i910 = call i32 @bcmp(ptr nonnull %1477, ptr nonnull @.str.66, i64 %1478)
  %1530 = icmp eq i32 %bcmp.i910, 0
  br i1 %1530, label %_ZN4llvmeqENS_9StringRefES0_.exit911.thread, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread

_ZN4llvmeqENS_9StringRefES0_.exit911.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit911
  %1531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !175
  %1533 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1534 = load ptr, ptr %1533, align 8, !tbaa !178
  %.not.i.i912 = icmp eq ptr %1532, %1534
  br i1 %.not.i.i912, label %1537, label %1535

1535:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit911.thread
  store ptr @.str.65, ptr %1532, align 8, !tbaa !35
  %.sroa.51162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store i64 15, ptr %.sroa.51162.0..sroa_idx, align 8, !tbaa !38
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  store ptr %1536, ptr %1531, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

1537:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit911.thread
  %1538 = load ptr, ptr %3, align 8, !tbaa !179
  %1539 = ptrtoint ptr %1532 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp eq i64 %1541, 9223372036854775792
  br i1 %1542, label %1543, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913

1543:                                             ; preds = %1537
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913: ; preds = %1537
  %1544 = ashr exact i64 %1541, 4
  %.sroa.speculated.i.i.i.i914 = call i64 @llvm.umax.i64(i64 %1544, i64 1)
  %1545 = add nsw i64 %.sroa.speculated.i.i.i.i914, %1544
  %1546 = icmp ult i64 %1545, %1544
  %1547 = call i64 @llvm.umin.i64(i64 %1545, i64 576460752303423487)
  %1548 = select i1 %1546, i64 576460752303423487, i64 %1547
  %.not.i.i.i.i915 = icmp ne i64 %1548, 0
  call void @llvm.assume(i1 %.not.i.i.i.i915)
  %1549 = shl nuw nsw i64 %1548, 4
  %1550 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1549) #17
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %1541
  store ptr @.str.65, ptr %1551, align 8, !tbaa !35
  %.sroa.51162.0..sroa_idx1163 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  store i64 15, ptr %.sroa.51162.0..sroa_idx1163, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i916 = icmp eq ptr %1538, %1532
  br i1 %.not10.i.i.i.i.i.i916, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921, label %.lr.ph.i.i.i.i.i.i917

.lr.ph.i.i.i.i.i.i917:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913, %.lr.ph.i.i.i.i.i.i917
  %.012.i.i.i.i.i.i918 = phi ptr [ %1553, %.lr.ph.i.i.i.i.i.i917 ], [ %1550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ]
  %.0911.i.i.i.i.i.i919 = phi ptr [ %1552, %.lr.ph.i.i.i.i.i.i917 ], [ %1538, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i918, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i919, i64 16, i1 false), !tbaa.struct !180, !alias.scope !394
  %1552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i919, i64 16
  %1553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i918, i64 16
  %.not.i.i.i.i.i.i920 = icmp eq ptr %1552, %1532
  br i1 %.not.i.i.i.i.i.i920, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921, label %.lr.ph.i.i.i.i.i.i917, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921: ; preds = %.lr.ph.i.i.i.i.i.i917, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913
  %.0.lcssa.i.i.i.i.i.i922 = phi ptr [ %1550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i913 ], [ %1553, %.lr.ph.i.i.i.i.i.i917 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i922, i64 16
  %.not.i23.i.i.i923 = icmp eq ptr %1538, null
  br i1 %.not.i23.i.i.i923, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924, label %1555

1555:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921
  call void @_ZdlPvm(ptr noundef nonnull %1538, i64 noundef %1541) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924: ; preds = %1555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i921
  store ptr %1550, ptr %3, align 8, !tbaa !179
  store ptr %1554, ptr %1531, align 8, !tbaa !175
  %1556 = getelementptr inbounds nuw [16 x i8], ptr %1550, i64 %1548
  store ptr %1556, ptr %1533, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

_ZN4llvmeqENS_9StringRefES0_.exit929:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit875
  %bcmp.i928 = call i32 @bcmp(ptr nonnull %1477, ptr nonnull @.str.67, i64 %1478)
  %1557 = icmp eq i32 %bcmp.i928, 0
  br i1 %1557, label %_ZN4llvmeqENS_9StringRefES0_.exit929.thread, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread

_ZN4llvmeqENS_9StringRefES0_.exit929.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit929
  %1558 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !175
  %1560 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !178
  %.not.i.i930 = icmp eq ptr %1559, %1561
  br i1 %.not.i.i930, label %1564, label %1562

1562:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit929.thread
  store ptr @.str.64, ptr %1559, align 8, !tbaa !35
  %.sroa.51155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1559, i64 8
  store i64 16, ptr %.sroa.51155.0..sroa_idx, align 8, !tbaa !38
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  store ptr %1563, ptr %1558, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

1564:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit929.thread
  %1565 = load ptr, ptr %3, align 8, !tbaa !179
  %1566 = ptrtoint ptr %1559 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = icmp eq i64 %1568, 9223372036854775792
  br i1 %1569, label %1570, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931

1570:                                             ; preds = %1564
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931: ; preds = %1564
  %1571 = ashr exact i64 %1568, 4
  %.sroa.speculated.i.i.i.i932 = call i64 @llvm.umax.i64(i64 %1571, i64 1)
  %1572 = add nsw i64 %.sroa.speculated.i.i.i.i932, %1571
  %1573 = icmp ult i64 %1572, %1571
  %1574 = call i64 @llvm.umin.i64(i64 %1572, i64 576460752303423487)
  %1575 = select i1 %1573, i64 576460752303423487, i64 %1574
  %.not.i.i.i.i933 = icmp ne i64 %1575, 0
  call void @llvm.assume(i1 %.not.i.i.i.i933)
  %1576 = shl nuw nsw i64 %1575, 4
  %1577 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1576) #17
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 %1568
  store ptr @.str.64, ptr %1578, align 8, !tbaa !35
  %.sroa.51155.0..sroa_idx1156 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  store i64 16, ptr %.sroa.51155.0..sroa_idx1156, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i934 = icmp eq ptr %1565, %1559
  br i1 %.not10.i.i.i.i.i.i934, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i939, label %.lr.ph.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i935:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931, %.lr.ph.i.i.i.i.i.i935
  %.012.i.i.i.i.i.i936 = phi ptr [ %1580, %.lr.ph.i.i.i.i.i.i935 ], [ %1577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931 ]
  %.0911.i.i.i.i.i.i937 = phi ptr [ %1579, %.lr.ph.i.i.i.i.i.i935 ], [ %1565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i936, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i937, i64 16, i1 false), !tbaa.struct !180, !alias.scope !398
  %1579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i937, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i936, i64 16
  %.not.i.i.i.i.i.i938 = icmp eq ptr %1579, %1559
  br i1 %.not.i.i.i.i.i.i938, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i939, label %.lr.ph.i.i.i.i.i.i935, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i939: ; preds = %.lr.ph.i.i.i.i.i.i935, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931
  %.0.lcssa.i.i.i.i.i.i940 = phi ptr [ %1577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i931 ], [ %1580, %.lr.ph.i.i.i.i.i.i935 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i940, i64 16
  %.not.i23.i.i.i941 = icmp eq ptr %1565, null
  br i1 %.not.i23.i.i.i941, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i942, label %1582

1582:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i939
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1568) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i942

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i942: ; preds = %1582, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i939
  store ptr %1577, ptr %3, align 8, !tbaa !179
  store ptr %1581, ptr %1558, align 8, !tbaa !175
  %1583 = getelementptr inbounds nuw [16 x i8], ptr %1577, i64 %1575
  store ptr %1583, ptr %1560, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

_ZN4llvmneENS_9StringRefES0_.exit947:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit875
  %bcmp.i.i946 = call i32 @bcmp(ptr nonnull %1477, ptr nonnull @.str.68, i64 %1478)
  %.not1585 = icmp eq i32 %bcmp.i.i946, 0
  br i1 %.not1585, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907, label %_ZN4llvmneENS_9StringRefES0_.exit947.thread

_ZN4llvmneENS_9StringRefES0_.exit947.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit929, %_ZN4llvmeqENS_9StringRefES0_.exit911, %_ZN4llvmeqENS_9StringRefES0_.exit879, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread, %_ZN4llvm9StringRefC2EPKc.exit875, %_ZN4llvmneENS_9StringRefES0_.exit947
  %1584 = phi i64 [ %1478, %_ZN4llvm9StringRefC2EPKc.exit875 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit911 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit947 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit879 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714.thread ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1585 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 8 dereferenceable(15248) %1585, i32 0, i32 noundef 490) #15
  %1586 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %.sroa.0.0.copyload.i948 = load ptr, ptr %1586, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i949 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %.sroa.2.0.copyload.i950 = load i64, ptr %.sroa.2.0..sroa_idx.i949, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr %.sroa.0.0.copyload.i948, i64 %.sroa.2.0.copyload.i950)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr %1477, i64 %1584)
  %1587 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1588 = load i8, ptr %1587, align 8, !tbaa !143, !range !146, !noundef !147
  %1589 = trunc nuw i8 %1588 to i1
  br i1 %1589, label %1590, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i959

1590:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit947.thread
  %1591 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1592 = load ptr, ptr %1591, align 8, !tbaa !148
  %1593 = getelementptr inbounds nuw i8, ptr %39, i64 65
  %1594 = load i8, ptr %1593, align 1, !tbaa !149, !range !146, !noundef !147
  %1595 = trunc nuw i8 %1594 to i1
  %1596 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1592, ptr noundef nonnull align 8 dereferenceable(66) %39, i1 noundef zeroext %1595) #15
  store ptr null, ptr %1591, align 8, !tbaa !148
  store i8 0, ptr %1587, align 8, !tbaa !143
  store i8 0, ptr %1593, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i959

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i959:    ; preds = %1590, %_ZN4llvmneENS_9StringRefES0_.exit947.thread
  %1597 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1598 = load ptr, ptr %1597, align 8, !tbaa !39
  %1599 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i960: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i959
  %1601 = load i64, ptr %1599, align 8, !tbaa !41
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i961: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i960
  %1603 = load ptr, ptr %39, align 8, !tbaa !120
  %.not.i.i.i962 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i962, label %_ZN5clang17DiagnosticBuilderD2Ev.exit965, label %1604

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i961
  %1605 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !124
  %.not.i.i.i.i963 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i.i963, label %_ZN5clang17DiagnosticBuilderD2Ev.exit965, label %1607

1607:                                             ; preds = %1604
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1606, ptr noundef nonnull %1603)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit965

_ZN5clang17DiagnosticBuilderD2Ev.exit965:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i961, %1604, %1607
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907: ; preds = %.thread25.i.i.i.i694, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i697, %_ZN5clang17DiagnosticBuilderD2Ev.exit965, %_ZN4llvmneENS_9StringRefES0_.exit947, %1508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i906, %1535, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i924, %1562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i942, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit714
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
  store i32 2542, ptr %7, align 4, !noalias !405
  %1608 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #15, !noalias !405
  %.sroa.4.0.extract.shift.i.i1055 = lshr i64 %1608, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  %1609 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !405
  %1610 = and i64 %1608, 4294967295
  %1611 = getelementptr inbounds nuw [8 x i8], ptr %1609, i64 %1610
  %1612 = getelementptr [8 x i8], ptr %1609, i64 %.sroa.4.0.extract.shift.i.i1055
  %.not29.i.i.i.i1056 = icmp samesign eq i64 %1610, %.sroa.4.0.extract.shift.i.i1055
  br i1 %.not29.i.i.i.i1056, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064, label %.lr.ph.i.i.i.i1058

.lr.ph.i.i.i.i1058:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907, %.thread25.i.i.i.i1061
  %.sroa.024.0.i.i1059 = phi ptr [ %1616, %.thread25.i.i.i.i1061 ], [ %1611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907 ]
  %1613 = load ptr, ptr %.sroa.024.0.i.i1059, align 8, !tbaa !12, !noalias !405
  %.not14.i.i.i.i1060 = icmp eq ptr %1613, null
  br i1 %.not14.i.i.i.i1060, label %.thread25.i.i.i.i1061, label %1614

1614:                                             ; preds = %.lr.ph.i.i.i.i1058
  %1615 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1613, i32 2542) #15, !noalias !405
  br i1 %1615, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064, label %.thread25.i.i.i.i1061

.thread25.i.i.i.i1061:                            ; preds = %1614, %.lr.ph.i.i.i.i1058
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1059, i64 8
  %.not.i.i.i.i1062 = icmp eq ptr %1616, %1612
  br i1 %.not.i.i.i.i1062, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979, label %.lr.ph.i.i.i.i1058, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064: ; preds = %1614, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907
  %.sroa.024.1.i.i1065 = phi ptr [ %1611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit907 ], [ %.sroa.024.0.i.i1059, %1614 ]
  %.not36.i1066 = icmp eq ptr %.sroa.024.1.i.i1065, %1612
  br i1 %.not36.i1066, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979, label %.lr.ph.split.i1068

.lr.ph.split.i1068:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1078
  %.sroa.0.037.i1069 = phi ptr [ %.sroa.0.1.i1074, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1078 ], [ %.sroa.024.1.i.i1065, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064 ]
  %1617 = load ptr, ptr %.sroa.0.037.i1069, align 8, !tbaa !12
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !16
  %.not.i.i.i1070 = icmp eq ptr %1619, null
  %spec.select.i.i.i1071 = select i1 %.not.i.i.i1070, ptr %1617, ptr %1619
  %1620 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1071, i64 44
  %1621 = load i8, ptr %1620, align 4
  %1622 = or i8 %1621, 1
  store i8 %1622, ptr %1620, align 4
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1069, i64 8
  %.not29.i.i.i1072 = icmp eq ptr %1623, %1612
  br i1 %.not29.i.i.i1072, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081.thread, label %.lr.ph.i.i.i1073

.lr.ph.i.i.i1073:                                 ; preds = %.lr.ph.split.i1068, %.thread25.i.i.i1076
  %.sroa.0.1.i1074 = phi ptr [ %1627, %.thread25.i.i.i1076 ], [ %1623, %.lr.ph.split.i1068 ]
  %1624 = load ptr, ptr %.sroa.0.1.i1074, align 8, !tbaa !12
  %.not14.i.i.i1075 = icmp eq ptr %1624, null
  br i1 %.not14.i.i.i1075, label %.thread25.i.i.i1076, label %1625

1625:                                             ; preds = %.lr.ph.i.i.i1073
  %1626 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1624, i32 2542) #15
  br i1 %1626, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1078, label %.thread25.i.i.i1076

.thread25.i.i.i1076:                              ; preds = %1625, %.lr.ph.i.i.i1073
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1074, i64 8
  %.not.i.i6.i1077 = icmp eq ptr %1627, %1612
  br i1 %.not.i.i6.i1077, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081, label %.lr.ph.i.i.i1073, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1078: ; preds = %1625
  %.not.i1080 = icmp eq ptr %.sroa.0.1.i1074, %1612
  br i1 %.not.i1080, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081, label %.lr.ph.split.i1068

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1078, %.thread25.i.i.i1076
  %.not1586 = icmp eq ptr %1617, null
  br i1 %.not1586, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081.thread: ; preds = %.lr.ph.split.i1068, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081
  %1628 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1629 = load ptr, ptr %1628, align 8, !tbaa !175
  %1630 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1631 = load ptr, ptr %1630, align 8, !tbaa !178
  %.not.i.i966 = icmp eq ptr %1629, %1631
  br i1 %.not.i.i966, label %1634, label %1632

1632:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081.thread
  store ptr @.str.69, ptr %1629, align 8, !tbaa !35
  %.sroa.51148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store i64 17, ptr %.sroa.51148.0..sroa_idx, align 8, !tbaa !38
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store ptr %1633, ptr %1628, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979

1634:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081.thread
  %1635 = load ptr, ptr %3, align 8, !tbaa !179
  %1636 = ptrtoint ptr %1629 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp eq i64 %1638, 9223372036854775792
  br i1 %1639, label %1640, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967

1640:                                             ; preds = %1634
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967: ; preds = %1634
  %1641 = ashr exact i64 %1638, 4
  %.sroa.speculated.i.i.i.i968 = call i64 @llvm.umax.i64(i64 %1641, i64 1)
  %1642 = add nsw i64 %.sroa.speculated.i.i.i.i968, %1641
  %1643 = icmp ult i64 %1642, %1641
  %1644 = call i64 @llvm.umin.i64(i64 %1642, i64 576460752303423487)
  %1645 = select i1 %1643, i64 576460752303423487, i64 %1644
  %.not.i.i.i.i969 = icmp ne i64 %1645, 0
  call void @llvm.assume(i1 %.not.i.i.i.i969)
  %1646 = shl nuw nsw i64 %1645, 4
  %1647 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1646) #17
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 %1638
  store ptr @.str.69, ptr %1648, align 8, !tbaa !35
  %.sroa.51148.0..sroa_idx1149 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  store i64 17, ptr %.sroa.51148.0..sroa_idx1149, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i970 = icmp eq ptr %1635, %1629
  br i1 %.not10.i.i.i.i.i.i970, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i975, label %.lr.ph.i.i.i.i.i.i971

.lr.ph.i.i.i.i.i.i971:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967, %.lr.ph.i.i.i.i.i.i971
  %.012.i.i.i.i.i.i972 = phi ptr [ %1650, %.lr.ph.i.i.i.i.i.i971 ], [ %1647, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967 ]
  %.0911.i.i.i.i.i.i973 = phi ptr [ %1649, %.lr.ph.i.i.i.i.i.i971 ], [ %1635, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i972, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i973, i64 16, i1 false), !tbaa.struct !180, !alias.scope !408
  %1649 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i973, i64 16
  %1650 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i972, i64 16
  %.not.i.i.i.i.i.i974 = icmp eq ptr %1649, %1629
  br i1 %.not.i.i.i.i.i.i974, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i975, label %.lr.ph.i.i.i.i.i.i971, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i975: ; preds = %.lr.ph.i.i.i.i.i.i971, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967
  %.0.lcssa.i.i.i.i.i.i976 = phi ptr [ %1647, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i967 ], [ %1650, %.lr.ph.i.i.i.i.i.i971 ]
  %1651 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i976, i64 16
  %.not.i23.i.i.i977 = icmp eq ptr %1635, null
  br i1 %.not.i23.i.i.i977, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i978, label %1652

1652:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i975
  call void @_ZdlPvm(ptr noundef nonnull %1635, i64 noundef %1638) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i978

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i978: ; preds = %1652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i975
  store ptr %1647, ptr %3, align 8, !tbaa !179
  store ptr %1651, ptr %1628, align 8, !tbaa !175
  %1653 = getelementptr inbounds nuw [16 x i8], ptr %1647, i64 %1645
  store ptr %1653, ptr %1630, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979: ; preds = %.thread25.i.i.i.i1061, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1064, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i978, %1632, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1081
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  store i32 2643, ptr %6, align 4, !noalias !412
  %1654 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #15, !noalias !412
  %.sroa.4.0.extract.shift.i.i1082 = lshr i64 %1654, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  %1655 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !412
  %1656 = and i64 %1654, 4294967295
  %1657 = getelementptr inbounds nuw [8 x i8], ptr %1655, i64 %1656
  %1658 = getelementptr [8 x i8], ptr %1655, i64 %.sroa.4.0.extract.shift.i.i1082
  %.not29.i.i.i.i1083 = icmp samesign eq i64 %1656, %.sroa.4.0.extract.shift.i.i1082
  br i1 %.not29.i.i.i.i1083, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091, label %.lr.ph.i.i.i.i1085

.lr.ph.i.i.i.i1085:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979, %.thread25.i.i.i.i1088
  %.sroa.024.0.i.i1086 = phi ptr [ %1662, %.thread25.i.i.i.i1088 ], [ %1657, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979 ]
  %1659 = load ptr, ptr %.sroa.024.0.i.i1086, align 8, !tbaa !12, !noalias !412
  %.not14.i.i.i.i1087 = icmp eq ptr %1659, null
  br i1 %.not14.i.i.i.i1087, label %.thread25.i.i.i.i1088, label %1660

1660:                                             ; preds = %.lr.ph.i.i.i.i1085
  %1661 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1659, i32 2643) #15, !noalias !412
  br i1 %1661, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091, label %.thread25.i.i.i.i1088

.thread25.i.i.i.i1088:                            ; preds = %1660, %.lr.ph.i.i.i.i1085
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1086, i64 8
  %.not.i.i.i.i1089 = icmp eq ptr %1662, %1658
  br i1 %.not.i.i.i.i1089, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993, label %.lr.ph.i.i.i.i1085, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091: ; preds = %1660, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979
  %.sroa.024.1.i.i1092 = phi ptr [ %1657, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit979 ], [ %.sroa.024.0.i.i1086, %1660 ]
  %.not36.i1093 = icmp eq ptr %.sroa.024.1.i.i1092, %1658
  br i1 %.not36.i1093, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993, label %.lr.ph.split.i1095

.lr.ph.split.i1095:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1105
  %.sroa.0.037.i1096 = phi ptr [ %.sroa.0.1.i1101, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1105 ], [ %.sroa.024.1.i.i1092, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091 ]
  %1663 = load ptr, ptr %.sroa.0.037.i1096, align 8, !tbaa !12
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8, !tbaa !16
  %.not.i.i.i1097 = icmp eq ptr %1665, null
  %spec.select.i.i.i1098 = select i1 %.not.i.i.i1097, ptr %1663, ptr %1665
  %1666 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1098, i64 44
  %1667 = load i8, ptr %1666, align 4
  %1668 = or i8 %1667, 1
  store i8 %1668, ptr %1666, align 4
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1096, i64 8
  %.not29.i.i.i1099 = icmp eq ptr %1669, %1658
  br i1 %.not29.i.i.i1099, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108.thread, label %.lr.ph.i.i.i1100

.lr.ph.i.i.i1100:                                 ; preds = %.lr.ph.split.i1095, %.thread25.i.i.i1103
  %.sroa.0.1.i1101 = phi ptr [ %1673, %.thread25.i.i.i1103 ], [ %1669, %.lr.ph.split.i1095 ]
  %1670 = load ptr, ptr %.sroa.0.1.i1101, align 8, !tbaa !12
  %.not14.i.i.i1102 = icmp eq ptr %1670, null
  br i1 %.not14.i.i.i1102, label %.thread25.i.i.i1103, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i1100
  %1672 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1670, i32 2643) #15
  br i1 %1672, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1105, label %.thread25.i.i.i1103

.thread25.i.i.i1103:                              ; preds = %1671, %.lr.ph.i.i.i1100
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1101, i64 8
  %.not.i.i6.i1104 = icmp eq ptr %1673, %1658
  br i1 %.not.i.i6.i1104, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108, label %.lr.ph.i.i.i1100, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1105: ; preds = %1671
  %.not.i1107 = icmp eq ptr %.sroa.0.1.i1101, %1658
  br i1 %.not.i1107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108, label %.lr.ph.split.i1095

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1105, %.thread25.i.i.i1103
  %.not1587 = icmp eq ptr %1663, null
  br i1 %.not1587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108.thread: ; preds = %.lr.ph.split.i1095, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108
  %1674 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !175
  %1676 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1677 = load ptr, ptr %1676, align 8, !tbaa !178
  %.not.i.i980 = icmp eq ptr %1675, %1677
  br i1 %.not.i.i980, label %1680, label %1678

1678:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108.thread
  store ptr @.str.70, ptr %1675, align 8, !tbaa !35
  %.sroa.51143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1675, i64 8
  store i64 18, ptr %.sroa.51143.0..sroa_idx, align 8, !tbaa !38
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  store ptr %1679, ptr %1674, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993

1680:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108.thread
  %1681 = load ptr, ptr %3, align 8, !tbaa !179
  %1682 = ptrtoint ptr %1675 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp eq i64 %1684, 9223372036854775792
  br i1 %1685, label %1686, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981

1686:                                             ; preds = %1680
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981: ; preds = %1680
  %1687 = ashr exact i64 %1684, 4
  %.sroa.speculated.i.i.i.i982 = call i64 @llvm.umax.i64(i64 %1687, i64 1)
  %1688 = add nsw i64 %.sroa.speculated.i.i.i.i982, %1687
  %1689 = icmp ult i64 %1688, %1687
  %1690 = call i64 @llvm.umin.i64(i64 %1688, i64 576460752303423487)
  %1691 = select i1 %1689, i64 576460752303423487, i64 %1690
  %.not.i.i.i.i983 = icmp ne i64 %1691, 0
  call void @llvm.assume(i1 %.not.i.i.i.i983)
  %1692 = shl nuw nsw i64 %1691, 4
  %1693 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1692) #17
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 %1684
  store ptr @.str.70, ptr %1694, align 8, !tbaa !35
  %.sroa.51143.0..sroa_idx1144 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store i64 18, ptr %.sroa.51143.0..sroa_idx1144, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i984 = icmp eq ptr %1681, %1675
  br i1 %.not10.i.i.i.i.i.i984, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i989, label %.lr.ph.i.i.i.i.i.i985

.lr.ph.i.i.i.i.i.i985:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981, %.lr.ph.i.i.i.i.i.i985
  %.012.i.i.i.i.i.i986 = phi ptr [ %1696, %.lr.ph.i.i.i.i.i.i985 ], [ %1693, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981 ]
  %.0911.i.i.i.i.i.i987 = phi ptr [ %1695, %.lr.ph.i.i.i.i.i.i985 ], [ %1681, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i986, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i987, i64 16, i1 false), !tbaa.struct !180, !alias.scope !415
  %1695 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i987, i64 16
  %1696 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i986, i64 16
  %.not.i.i.i.i.i.i988 = icmp eq ptr %1695, %1675
  br i1 %.not.i.i.i.i.i.i988, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i989, label %.lr.ph.i.i.i.i.i.i985, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i989: ; preds = %.lr.ph.i.i.i.i.i.i985, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981
  %.0.lcssa.i.i.i.i.i.i990 = phi ptr [ %1693, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i981 ], [ %1696, %.lr.ph.i.i.i.i.i.i985 ]
  %1697 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i990, i64 16
  %.not.i23.i.i.i991 = icmp eq ptr %1681, null
  br i1 %.not.i23.i.i.i991, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i992, label %1698

1698:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i989
  call void @_ZdlPvm(ptr noundef nonnull %1681, i64 noundef %1684) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i992

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i992: ; preds = %1698, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i989
  store ptr %1693, ptr %3, align 8, !tbaa !179
  store ptr %1697, ptr %1674, align 8, !tbaa !175
  %1699 = getelementptr inbounds nuw [16 x i8], ptr %1693, i64 %1691
  store ptr %1699, ptr %1676, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993: ; preds = %.thread25.i.i.i.i1088, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1091, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i992, %1678, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1108
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  store i32 2195, ptr %5, align 4, !noalias !419
  %1700 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #15, !noalias !419
  %.sroa.4.0.extract.shift.i.i1109 = lshr i64 %1700, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  %1701 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !419
  %1702 = and i64 %1700, 4294967295
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1701, i64 %1702
  %1704 = getelementptr [8 x i8], ptr %1701, i64 %.sroa.4.0.extract.shift.i.i1109
  %.not29.i.i.i.i1110 = icmp samesign eq i64 %1702, %.sroa.4.0.extract.shift.i.i1109
  br i1 %.not29.i.i.i.i1110, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118, label %.lr.ph.i.i.i.i1112

.lr.ph.i.i.i.i1112:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993, %.thread25.i.i.i.i1115
  %.sroa.024.0.i.i1113 = phi ptr [ %1708, %.thread25.i.i.i.i1115 ], [ %1703, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993 ]
  %1705 = load ptr, ptr %.sroa.024.0.i.i1113, align 8, !tbaa !12, !noalias !419
  %.not14.i.i.i.i1114 = icmp eq ptr %1705, null
  br i1 %.not14.i.i.i.i1114, label %.thread25.i.i.i.i1115, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i1112
  %1707 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1705, i32 2195) #15, !noalias !419
  br i1 %1707, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118, label %.thread25.i.i.i.i1115

.thread25.i.i.i.i1115:                            ; preds = %1706, %.lr.ph.i.i.i.i1112
  %1708 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1113, i64 8
  %.not.i.i.i.i1116 = icmp eq ptr %1708, %1704
  br i1 %.not.i.i.i.i1116, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007, label %.lr.ph.i.i.i.i1112, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118: ; preds = %1706, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993
  %.sroa.024.1.i.i1119 = phi ptr [ %1703, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit993 ], [ %.sroa.024.0.i.i1113, %1706 ]
  %.not36.i1120 = icmp eq ptr %.sroa.024.1.i.i1119, %1704
  br i1 %.not36.i1120, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007, label %.lr.ph.split.i1122

.lr.ph.split.i1122:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1132
  %.sroa.0.037.i1123 = phi ptr [ %.sroa.0.1.i1128, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1132 ], [ %.sroa.024.1.i.i1119, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118 ]
  %1709 = load ptr, ptr %.sroa.0.037.i1123, align 8, !tbaa !12
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1711 = load ptr, ptr %1710, align 8, !tbaa !16
  %.not.i.i.i1124 = icmp eq ptr %1711, null
  %spec.select.i.i.i1125 = select i1 %.not.i.i.i1124, ptr %1709, ptr %1711
  %1712 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1125, i64 44
  %1713 = load i8, ptr %1712, align 4
  %1714 = or i8 %1713, 1
  store i8 %1714, ptr %1712, align 4
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1123, i64 8
  %.not29.i.i.i1126 = icmp eq ptr %1715, %1704
  br i1 %.not29.i.i.i1126, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135.thread, label %.lr.ph.i.i.i1127

.lr.ph.i.i.i1127:                                 ; preds = %.lr.ph.split.i1122, %.thread25.i.i.i1130
  %.sroa.0.1.i1128 = phi ptr [ %1719, %.thread25.i.i.i1130 ], [ %1715, %.lr.ph.split.i1122 ]
  %1716 = load ptr, ptr %.sroa.0.1.i1128, align 8, !tbaa !12
  %.not14.i.i.i1129 = icmp eq ptr %1716, null
  br i1 %.not14.i.i.i1129, label %.thread25.i.i.i1130, label %1717

1717:                                             ; preds = %.lr.ph.i.i.i1127
  %1718 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1716, i32 2195) #15
  br i1 %1718, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1132, label %.thread25.i.i.i1130

.thread25.i.i.i1130:                              ; preds = %1717, %.lr.ph.i.i.i1127
  %1719 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1128, i64 8
  %.not.i.i6.i1131 = icmp eq ptr %1719, %1704
  br i1 %.not.i.i6.i1131, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135, label %.lr.ph.i.i.i1127, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1132: ; preds = %1717
  %.not.i1134 = icmp eq ptr %.sroa.0.1.i1128, %1704
  br i1 %.not.i1134, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135, label %.lr.ph.split.i1122

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1132, %.thread25.i.i.i1130
  %.not1588 = icmp eq ptr %1709, null
  br i1 %.not1588, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135.thread: ; preds = %.lr.ph.split.i1122, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135
  %1720 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1721 = load ptr, ptr %1720, align 8, !tbaa !175
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1723 = load ptr, ptr %1722, align 8, !tbaa !178
  %.not.i.i994 = icmp eq ptr %1721, %1723
  br i1 %.not.i.i994, label %1726, label %1724

1724:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135.thread
  store ptr @.str.71, ptr %1721, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store ptr %1725, ptr %1720, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007

1726:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135.thread
  %1727 = load ptr, ptr %3, align 8, !tbaa !179
  %1728 = ptrtoint ptr %1721 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = icmp eq i64 %1730, 9223372036854775792
  br i1 %1731, label %1732, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995

1732:                                             ; preds = %1726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995: ; preds = %1726
  %1733 = ashr exact i64 %1730, 4
  %.sroa.speculated.i.i.i.i996 = call i64 @llvm.umax.i64(i64 %1733, i64 1)
  %1734 = add nsw i64 %.sroa.speculated.i.i.i.i996, %1733
  %1735 = icmp ult i64 %1734, %1733
  %1736 = call i64 @llvm.umin.i64(i64 %1734, i64 576460752303423487)
  %1737 = select i1 %1735, i64 576460752303423487, i64 %1736
  %.not.i.i.i.i997 = icmp ne i64 %1737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i997)
  %1738 = shl nuw nsw i64 %1737, 4
  %1739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1738) #17
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 %1730
  store ptr @.str.71, ptr %1740, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx1139 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx1139, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i998 = icmp eq ptr %1727, %1721
  br i1 %.not10.i.i.i.i.i.i998, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1003, label %.lr.ph.i.i.i.i.i.i999

.lr.ph.i.i.i.i.i.i999:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995, %.lr.ph.i.i.i.i.i.i999
  %.012.i.i.i.i.i.i1000 = phi ptr [ %1742, %.lr.ph.i.i.i.i.i.i999 ], [ %1739, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995 ]
  %.0911.i.i.i.i.i.i1001 = phi ptr [ %1741, %.lr.ph.i.i.i.i.i.i999 ], [ %1727, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1000, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1001, i64 16, i1 false), !tbaa.struct !180, !alias.scope !422
  %1741 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1001, i64 16
  %1742 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1000, i64 16
  %.not.i.i.i.i.i.i1002 = icmp eq ptr %1741, %1721
  br i1 %.not.i.i.i.i.i.i1002, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1003, label %.lr.ph.i.i.i.i.i.i999, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1003: ; preds = %.lr.ph.i.i.i.i.i.i999, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995
  %.0.lcssa.i.i.i.i.i.i1004 = phi ptr [ %1739, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i995 ], [ %1742, %.lr.ph.i.i.i.i.i.i999 ]
  %1743 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1004, i64 16
  %.not.i23.i.i.i1005 = icmp eq ptr %1727, null
  br i1 %.not.i23.i.i.i1005, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1006, label %1744

1744:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1003
  call void @_ZdlPvm(ptr noundef nonnull %1727, i64 noundef %1730) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1006

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1006: ; preds = %1744, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1003
  store ptr %1739, ptr %3, align 8, !tbaa !179
  store ptr %1743, ptr %1720, align 8, !tbaa !175
  %1745 = getelementptr inbounds nuw [16 x i8], ptr %1739, i64 %1737
  store ptr %1745, ptr %1722, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007: ; preds = %.thread25.i.i.i.i1115, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1118, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1006, %1724, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1135
  %1746 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2145, i32 noundef 2441, i32 noundef 2442)
  %.not192 = icmp eq ptr %1746, null
  br i1 %.not192, label %1780, label %1747

1747:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007
  %1748 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1746, i32 2145) #15
  br i1 %1748, label %1749, label %1780

1749:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1750 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !426
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr noundef nonnull align 8 dereferenceable(15248) %1750, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %1746, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1751 = load ptr, ptr %41, align 8, !tbaa !39
  %1752 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1753 = load i64, ptr %1752, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr %1751, i64 %1753)
  %1754 = load ptr, ptr %41, align 8, !tbaa !39
  %1755 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008: ; preds = %1749
  %1757 = load i64, ptr %1755, align 8, !tbaa !41
  %1758 = add i64 %1757, 1
  call void @_ZdlPvm(ptr noundef %1754, i64 noundef %1758) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1008
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1759 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1760 = load i8, ptr %1759, align 8, !tbaa !143, !range !146, !noundef !147
  %1761 = trunc nuw i8 %1760 to i1
  br i1 %1761, label %1762, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1011

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %1763 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1764 = load ptr, ptr %1763, align 8, !tbaa !148
  %1765 = getelementptr inbounds nuw i8, ptr %40, i64 65
  %1766 = load i8, ptr %1765, align 1, !tbaa !149, !range !146, !noundef !147
  %1767 = trunc nuw i8 %1766 to i1
  %1768 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1764, ptr noundef nonnull align 8 dereferenceable(66) %40, i1 noundef zeroext %1767) #15
  store ptr null, ptr %1763, align 8, !tbaa !148
  store i8 0, ptr %1759, align 8, !tbaa !143
  store i8 0, ptr %1765, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1011

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1011:   ; preds = %1762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1010
  %1769 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1770 = load ptr, ptr %1769, align 8, !tbaa !39
  %1771 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1772 = icmp eq ptr %1770, %1771
  br i1 %1772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1012: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1011
  %1773 = load i64, ptr %1771, align 8, !tbaa !41
  %1774 = add i64 %1773, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1013: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1012
  %1775 = load ptr, ptr %40, align 8, !tbaa !120
  %.not.i.i.i1014 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i1014, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1017, label %1776

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1013
  %1777 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i.i.i.i1015 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i.i1015, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1017, label %1779

1779:                                             ; preds = %1776
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1778, ptr noundef nonnull %1775)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1017

_ZN5clang17DiagnosticBuilderD2Ev.exit1017:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1013, %1776, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1780

1780:                                             ; preds = %1747, %_ZN5clang17DiagnosticBuilderD2Ev.exit1017, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1007
  %1781 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2146, i32 noundef 2442)
  %.not193 = icmp eq ptr %1781, null
  br i1 %.not193, label %1815, label %1782

1782:                                             ; preds = %1780
  %1783 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1781, i32 2146) #15
  br i1 %1783, label %1784, label %1815

1784:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1785 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !429
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr noundef nonnull align 8 dereferenceable(15248) %1785, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(88) %1781, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1786 = load ptr, ptr %43, align 8, !tbaa !39
  %1787 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1788 = load i64, ptr %1787, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr %1786, i64 %1788)
  %1789 = load ptr, ptr %43, align 8, !tbaa !39
  %1790 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %1784
  %1792 = load i64, ptr %1790, align 8, !tbaa !41
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %1784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1794 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1795 = load i8, ptr %1794, align 8, !tbaa !143, !range !146, !noundef !147
  %1796 = trunc nuw i8 %1795 to i1
  br i1 %1796, label %1797, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1021

1797:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %1798 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !148
  %1800 = getelementptr inbounds nuw i8, ptr %42, i64 65
  %1801 = load i8, ptr %1800, align 1, !tbaa !149, !range !146, !noundef !147
  %1802 = trunc nuw i8 %1801 to i1
  %1803 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1799, ptr noundef nonnull align 8 dereferenceable(66) %42, i1 noundef zeroext %1802) #15
  store ptr null, ptr %1798, align 8, !tbaa !148
  store i8 0, ptr %1794, align 8, !tbaa !143
  store i8 0, ptr %1800, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1021

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1021:   ; preds = %1797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %1804 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1805 = load ptr, ptr %1804, align 8, !tbaa !39
  %1806 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1022: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1021
  %1808 = load i64, ptr %1806, align 8, !tbaa !41
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1809) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1023: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1022
  %1810 = load ptr, ptr %42, align 8, !tbaa !120
  %.not.i.i.i1024 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i1024, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1027, label %1811

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1023
  %1812 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !124
  %.not.i.i.i.i1025 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i1025, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1027, label %1814

1814:                                             ; preds = %1811
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1813, ptr noundef nonnull %1810)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1027

_ZN5clang17DiagnosticBuilderD2Ev.exit1027:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1023, %1811, %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1815

1815:                                             ; preds = %1782, %_ZN5clang17DiagnosticBuilderD2Ev.exit1027, %1780
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.44") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.110", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !174
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !168
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !367
  %27 = load i64, ptr %5, align 8, !tbaa !368
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !370
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !367
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.128", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !432
  store i32 %1, ptr %6, align 4, !noalias !432
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !432
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !432
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #15, !noalias !432
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !432
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
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !432
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !432
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !435

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
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
  %32 = load ptr, ptr %31, align 8, !tbaa !12
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !435

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  store i32 %1, ptr %5, align 4, !noalias !436
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !436
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #15, !noalias !436
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !436
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
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !436
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !436
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !313

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
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
  %30 = load ptr, ptr %29, align 8, !tbaa !12
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  store ptr %1, ptr %11, align 8, !tbaa !141
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !139
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
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !41
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !41
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !60
  br label %.preheader.i.i, !llvm.loop !439

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !440
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !440
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !41
  store i64 %2, ptr %19, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !180
  store ptr %19, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !150
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !150
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !60
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !439

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 256
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %24, %13
  %.sroa.0.021.i.idx = phi i64 [ 16, %13 ], [ %.sroa.0.021.i.add, %24 ]
  %.pn20.i = phi ptr [ %0, %13 ], [ %.sroa.0.021.i.ptr, %24 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !35
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %14
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %.thread.i.i.i.i
  %.sroa.03.0.copyload.i.pre.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !35
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.ptr, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %.sroa.03.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.pre.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.01.0.copyload.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  br label %19

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !35
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %19
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %22, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %23, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !180
  br label %19, !llvm.loop !441

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !442

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i.i = icmp eq ptr %25, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !35
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %28
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %26
  %29 = icmp ult i64 %.sroa.5.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %30 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false), !tbaa.struct !180
  br label %26, !llvm.loop !441

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !443

32:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %46, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %43, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.017, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.09.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !38
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %19 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !444

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !445

25:                                               ; preds = %11
  %26 = lshr i64 %12, 1
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge16, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %41, %25
  %.sroa.025.0.i.i = phi ptr [ %10, %25 ], [ %42, %41 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %25 ], [ %.sroa.0.1.i.i, %41 ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, %29
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %29 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !35
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %32
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %30
  %33 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %34 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.thread.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %30, !llvm.loop !446

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i11.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i12.i.i, 0
  br i1 %36, label %.thread.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i
  %.sroa.0.0.copyload.i14.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !35
  %.sroa.01.0.copyload.i15.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i15.i.i, ptr noundef %.sroa.0.0.copyload.i14.i.i, i64 noundef %.sroa.speculated.i.i.i12.i.i) #19
  %.fr.i.i.i16.i.i = freeze i32 %37
  %.not.not.i.i.i17.i.i = icmp eq i32 %.fr.i.i.i16.i.i, 0
  br i1 %.not.not.i.i.i17.i.i, label %.thread.i.i.i21.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i

.thread.i.i.i21.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i11.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i
  %39 = icmp slt i32 %.fr.i.i.i16.i.i, 0
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, !llvm.loop !447

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  %40 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %29, !llvm.loop !448

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  %43 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.025.1.i.i, ptr %storemerge16, i64 noundef %43)
  %44 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !449

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.042 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %1, %5 ]
  %9 = shl i64 %.042, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !35
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !35
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %15
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39
  %18 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread39 ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %10, %.thread.i.i.i ]
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %.042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !180
  %21 = icmp slt i64 %18, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !180
  br label %33

33:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %34 = icmp sgt i64 %.1, %1
  br i1 %34, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %33, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.1, %33 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0923.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.22.0.copyload.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %37
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %38 = icmp ult i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %39 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %.thread.i.i.i.i
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !180
  %41 = icmp sgt i64 %.0923.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !451

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.022.i, %.thread.i.i.i.i ]
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %42, align 8, !tbaa !35
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !35
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !35
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %12
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %4
  %13 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !38
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i30, 0
  br i1 %15, label %.thread.i.i.i39, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87
  %.sroa.0.0.copyload.i32 = load ptr, ptr %3, align 8, !tbaa !35
  %.sroa.01.0.copyload.i33 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i33, ptr noundef %.sroa.0.0.copyload.i32, i64 noundef %.sroa.speculated.i.i.i30) #19
  %.fr.i.i.i34 = freeze i32 %16
  %.not.not.i.i.i35 = icmp eq i32 %.fr.i.i.i34, 0
  br i1 %.not.not.i.i.i35, label %.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40

.thread.i.i.i39:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %18 = icmp slt i32 %.fr.i.i.i34, 0
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91: ; preds = %.thread.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread: ; preds = %.thread.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.22.0.copyload.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i45, 0
  br i1 %19, label %.thread.i.i.i54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread
  %.sroa.0.0.copyload.i47 = load ptr, ptr %3, align 8, !tbaa !35
  %.sroa.01.0.copyload.i48 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i48, ptr noundef %.sroa.0.0.copyload.i47, i64 noundef %.sroa.speculated.i.i.i45) #19
  %.fr.i.i.i49 = freeze i32 %20
  %.not.not.i.i.i50 = icmp eq i32 %.fr.i.i.i49, 0
  br i1 %.not.not.i.i.i50, label %.thread.i.i.i54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55

.thread.i.i.i54:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread
  %21 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46
  %22 = icmp slt i32 %.fr.i.i.i49, 0
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !38
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.22.0.copyload.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i60, 0
  br i1 %23, label %.thread.i.i.i69, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0.copyload.i62 = load ptr, ptr %3, align 8, !tbaa !35
  %.sroa.01.0.copyload.i63 = load ptr, ptr %1, align 8, !tbaa !35
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i63, ptr noundef %.sroa.0.0.copyload.i62, i64 noundef %.sroa.speculated.i.i.i60) #19
  %.fr.i.i.i64 = freeze i32 %24
  %.not.not.i.i.i65 = icmp eq i32 %.fr.i.i.i64, 0
  br i1 %.not.not.i.i.i65, label %.thread.i.i.i69, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70

.thread.i.i.i69:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %25 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i59
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61
  %26 = icmp slt i32 %.fr.i.i.i64, 0
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99: ; preds = %.thread.i.i.i69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread: ; preds = %.thread.i.i.i69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.2.0.copyload.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i75, 0
  br i1 %27, label %.thread.i.i.i84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread
  %.sroa.0.0.copyload.i77 = load ptr, ptr %3, align 8, !tbaa !35
  %.sroa.01.0.copyload.i78 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i78, ptr noundef %.sroa.0.0.copyload.i77, i64 noundef %.sroa.speculated.i.i.i75) #19
  %.fr.i.i.i79 = freeze i32 %28
  %.not.not.i.i.i80 = icmp eq i32 %.fr.i.i.i79, 0
  br i1 %.not.not.i.i.i80, label %.thread.i.i.i84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85

.thread.i.i.i84:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread
  %29 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i59
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76
  %30 = icmp slt i32 %.fr.i.i.i79, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %22 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %22 ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !35
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.0.021, align 8, !tbaa !35
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %6
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %.thread.i.i.i
  %.sroa.03.0.copyload.i.pre = load ptr, ptr %.sroa.0.021, align 8, !tbaa !35
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021, i64 16, i1 false), !tbaa.struct !180
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %12 = ptrtoint ptr %.sroa.0.021 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [16 x i8], ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.i.pre, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  br label %17

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.07.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !35
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %19
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %17
  %20 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %.thread.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !180
  br label %17, !llvm.loop !441

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !442

.loopexit:                                        ; preds = %22, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  store i8 0, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %26

16:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #15
  %17 = load ptr, ptr %0, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !42
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !38
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !35
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2528 = icmp eq ptr %25, %2
  br i1 %.not2528, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.0827 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.sroa.012.026 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !38
  %27 = add i64 %.sroa.3.0.copyload, %.0827
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !452

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.sroa.020.029 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !42
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %35 = load i64, ptr %7, align 8, !tbaa !42
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !35
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !453

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !127
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !41
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !125
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  store i8 0, ptr %32, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !139
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
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !41
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !139
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !120
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !127
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !36
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !38
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !39
  %61 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %61, ptr %53, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %64, ptr %62, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !127
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !127
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !39
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !42
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !454

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !41
  store i8 %86, ptr %76, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !42
  %90 = load ptr, ptr %75, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !39
  %93 = load i64, ptr %67, align 8, !tbaa !42
  store i64 %93, ptr %92, align 8, !tbaa !42
  %94 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %94, ptr %77, align 8, !tbaa !41
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !41
  store ptr %79, ptr %75, align 8, !tbaa !39
  %96 = load i64, ptr %67, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !42
  %98 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %98, ptr %77, align 8, !tbaa !41
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !39
  store i64 %95, ptr %53, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !42
  store i8 0, ptr %101, align 1, !tbaa !41
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !41
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %45, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !180
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i47 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i47, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit:   ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %34, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !180
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !456

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !175
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !175
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %41, %.lr.ph.i.i.i.i.i50 ], [ %39, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %40, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !180
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %40, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !455

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre91 = load ptr, ptr %12, align 8, !tbaa !175
  br label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %42 = phi ptr [ %.pre91, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8, !tbaa !175
  %.not.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i56, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8, !tbaa !179
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %15, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %9
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %9)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %56, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %46, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %62, %.lr.ph.i.i.i.i.i59 ], [ %60, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %61, %.lr.ph.i.i.i.i.i59 ], [ %46, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !180
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !455

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i66.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.011.i.i.i.i66 = phi ptr [ %64, %.lr.ph.i.i.i.i65 ], [ %.011.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.0810.i.i.i.i67 = phi ptr [ %63, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i67, i64 16, i1 false), !tbaa.struct !180
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %63, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !456

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %66, %.lr.ph.i.i.i.i.i72 ], [ %64, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %65, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !180
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %65, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !455

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ], [ %66, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %46, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77
  %68 = load ptr, ptr %10, align 8, !tbaa !178
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %70) #18
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, %67
  store ptr %60, ptr %0, align 8, !tbaa !179
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %56
  store ptr %71, ptr %10, align 8, !tbaa !178
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57: ; preds = %44, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN4llvm3opt3ArgE", !18, i64 0, !13, i64 16, !21, i64 24, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !24, i64 48, !29, i64 80}
!18 = !{!"_ZTSN4llvm3opt6OptionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!20 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !7, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !23, i64 8, !9, i64 16}
!41 = !{!9, !9, i64 0}
!42 = !{!40, !23, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!46 = !{!21, !22, i64 0}
!47 = !{!21, !23, i64 8}
!48 = distinct !{!48, !15}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSN4llvm6TripleE", !40, i64 0, !51, i64 32, !52, i64 36, !53, i64 40, !54, i64 44, !55, i64 48, !56, i64 52}
!51 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!52 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!53 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!54 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!55 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!56 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm13StringMapImplE", !59, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!59 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!66 = distinct !{!66, !15}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5clang6driver6DriverE", !69, i64 0, !70, i64 8, !72, i64 16, !73, i64 20, !74, i64 24, !75, i64 28, !76, i64 32, !77, i64 36, !78, i64 40, !78, i64 44, !79, i64 48, !40, i64 72, !40, i64 104, !40, i64 136, !81, i64 168, !40, i64 248, !40, i64 280, !40, i64 312, !82, i64 344, !40, i64 488, !40, i64 520, !40, i64 552, !40, i64 584, !40, i64 616, !40, i64 648, !40, i64 680, !40, i64 712, !40, i64 744, !40, i64 776, !40, i64 808, !40, i64 840, !11, i64 872, !11, i64 872, !87, i64 876, !88, i64 880, !40, i64 888, !11, i64 920, !11, i64 920, !11, i64 920, !11, i64 920, !89, i64 928, !40, i64 944, !40, i64 976, !90, i64 1008, !95, i64 1032, !105, i64 1128, !107, i64 1136, !107, i64 1144, !107, i64 1152, !22, i64 1160, !11, i64 1168, !11, i64 1168, !11, i64 1168, !114, i64 1176, !115, i64 1200}
!69 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!70 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!72 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!73 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!74 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!75 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!76 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!77 = !{!"bool", !9, i64 0}
!78 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!79 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !80, i64 0, !21, i64 8}
!80 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!81 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !40, i64 0, !40, i64 32, !22, i64 64, !77, i64 72}
!82 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!87 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!88 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!89 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !23, i64 8}
!90 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!95 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !96, i64 16, !101, i64 64, !23, i64 80, !23, i64 88}
!96 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !7, i64 0}
!105 = !{!"_ZTSN4llvm11StringSaverE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!114 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !58, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !116, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang6driver6Driver4DiagEj"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN5clang19StreamingDiagnosticE", !122, i64 0, !123, i64 8}
!122 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!123 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!124 = !{!121, !123, i64 8}
!125 = !{!126, !11, i64 14976}
!126 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !11, i64 14976}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !129, i64 416, !134, i64 528}
!129 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !7, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !7, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!139 = !{!7, !11, i64 8}
!140 = !{!7, !11, i64 12}
!141 = !{!122, !122, i64 0}
!142 = distinct !{!142, !15}
!143 = !{!144, !77, i64 64}
!144 = !{!"_ZTSN5clang17DiagnosticBuilderE", !121, i64 0, !69, i64 16, !145, i64 24, !11, i64 28, !40, i64 32, !77, i64 64, !77, i64 65}
!145 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!144, !69, i64 16}
!149 = !{!144, !77, i64 65}
!150 = !{!58, !11, i64 12}
!151 = !{!58, !11, i64 8}
!152 = distinct !{!152, !15}
!153 = !{!50, !54, i64 44}
!154 = !{!50, !55, i64 48}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang6driver6Driver4DiagEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = !{!167, !77, i64 8}
!167 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !65, i64 0, !77, i64 8}
!168 = !{!169, !170, i64 32}
!169 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !170, i64 32, !170, i64 33}
!170 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!174 = !{!169, !170, i64 33}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!178 = !{!176, !177, i64 16}
!179 = !{!176, !177, i64 0}
!180 = !{i64 0, i64 8, !35, i64 8, i64 8, !38}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !15}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!228 = !{!11, !11, i64 0}
!229 = distinct !{!229, !15}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!264 = distinct !{!264, !"_ZNK5clang6driver6Driver4DiagEj"}
!265 = !{!266, !19, i64 0}
!266 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !19, i64 0, !23, i64 8}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSN4llvm3opt8OptTableE", !269, i64 8, !270, i64 16, !266, i64 32, !77, i64 48, !77, i64 49, !77, i64 50, !22, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !272, i64 80, !277, i64 144}
!269 = !{!"p1 _ZTSN4llvm11StringTableE", !8, i64 0}
!270 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !271, i64 0, !23, i64 8}
!271 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !7, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !9, i64 0}
!277 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !279, i64 0, !283, i64 24}
!279 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !23, i64 8, !23, i64 16}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !9, i64 0}
!284 = !{!271, !271, i64 0}
!285 = !{!286, !11, i64 0}
!286 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !11, i64 0, !287, i64 4, !22, i64 8, !288, i64 16, !22, i64 32, !11, i64 40, !9, i64 44, !9, i64 45, !11, i64 48, !11, i64 52, !289, i64 56, !289, i64 58, !22, i64 64, !22, i64 72}
!287 = !{!"_ZTSN4llvm11StringTable6OffsetE", !11, i64 0}
!288 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !9, i64 0}
!289 = !{!"short", !9, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!292 = distinct !{!292, !"_ZNK5clang6driver6Driver4DiagEj"}
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
!305 = distinct !{!305, !306, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!306 = distinct !{!306, !"_ZNK5clang6driver6Driver4DiagEj"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!313 = distinct !{!313, !15}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!316 = !{!18, !20, i64 8}
!317 = !{!18, !19, i64 0}
!318 = !{!286, !11, i64 40}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm9StringRef5splitEc"}
!322 = !{!323, !320}
!323 = distinct !{!323, !324, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm9StringRef5splitES0_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm5Twine6concatERKS0_"}
!331 = distinct !{!331, !332, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvmplERKNS_5TwineES2_"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!336 = distinct !{!336, !335, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!343 = distinct !{!343, !342, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!347 = !{!177, !177, i64 0}
!348 = !{i64 0, i64 48, !41}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!351 = distinct !{!351, !"_ZNK5clang6driver6Driver4DiagEj"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!354 = distinct !{!354, !"_ZNK5clang6driver6Driver4DiagEj"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!360 = distinct !{!360, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!363 = distinct !{!363, !"_ZNK5clang6driver6Driver4DiagEj"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!367 = !{!282, !8, i64 0}
!368 = !{!282, !23, i64 8}
!369 = !{!282, !23, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"vtable pointer", !10, i64 0}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!375 = distinct !{!375, !374, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!382 = distinct !{!382, !381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!384, !315, i64 0}
!384 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !315, i64 0, !315, i64 8, !9, i64 16}
!385 = !{!384, !315, i64 8}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!389 = distinct !{!389, !388, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!397 = distinct !{!397, !396, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!400 = distinct !{!400, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!401 = distinct !{!401, !400, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!404 = distinct !{!404, !"_ZNK5clang6driver6Driver4DiagEj"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!411 = distinct !{!411, !410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!418 = distinct !{!418, !417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!424 = distinct !{!424, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!425 = distinct !{!425, !424, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!428 = distinct !{!428, !"_ZNK5clang6driver6Driver4DiagEj"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!431 = distinct !{!431, !"_ZNK5clang6driver6Driver4DiagEj"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!435 = distinct !{!435, !15}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!439 = distinct !{!439, !15}
!440 = !{!58, !11, i64 16}
!441 = distinct !{!441, !15}
!442 = distinct !{!442, !15}
!443 = distinct !{!443, !15}
!444 = distinct !{!444, !15}
!445 = distinct !{!445, !15}
!446 = distinct !{!446, !15}
!447 = distinct !{!447, !15}
!448 = distinct !{!448, !15}
!449 = distinct !{!449, !15}
!450 = distinct !{!450, !15}
!451 = distinct !{!451, !15}
!452 = distinct !{!452, !15}
!453 = distinct !{!453, !15}
!454 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!455 = distinct !{!455, !15}
!456 = distinct !{!456, !15}
