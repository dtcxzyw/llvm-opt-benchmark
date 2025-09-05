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
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"struct.std::array" = type { [1 x %"struct.std::pair.113"] }
%"struct.std::pair.113" = type { %"struct.std::array.115", ptr }
%"struct.std::array.115" = type { [2 x i32] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !3
  store i32 2197, ptr %11, align 4, !noalias !3
  %27 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !3
  %.sroa.4.0.extract.shift.i.i = lshr i64 %27, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6, !noalias !3
  %30 = and i64 %27, 4294967295
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = getelementptr ptr, ptr %29, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %30, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %36, %.thread25.i.i.i.i ], [ %31, %4 ]
  %33 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !12, !noalias !3
  %.not14.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 2197) #15, !noalias !3
  br i1 %35, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %34, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %34, %4
  %.sroa.024.1.i.i = phi ptr [ %31, %4 ], [ %.sroa.024.0.i.i, %34 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %32
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %37 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %39, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %37, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %41 = load i8, ptr %40, align 4
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %43, %32
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %47, %.thread25.i.i.i ], [ %43, %.lr.ph.split.i ]
  %44 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %44, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 2197) #15
  br i1 %46, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %45, %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %47, %32
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %45
  %.not.i = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not.i42 = icmp eq ptr %50, null
  br i1 %.not.i42, label %.thread168.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %.not.i.i = icmp eq i64 %51, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.thread168

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not196 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not196, label %_ZN4llvmneENS_9StringRefES0_.exit.thread166, label %.thread168.thread

.thread168.thread:                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262
  %.ph = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread262 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.ph, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

.thread168:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %51, ptr %10, align 8, !tbaa !38
  %54 = icmp ugt i64 %51, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i.i

55:                                               ; preds = %.thread168
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %56, ptr %0, align 8, !tbaa !39
  %57 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %57, ptr %53, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread168.thread, %55, %.thread168
  %58 = phi i64 [ %51, %55 ], [ %51, %.thread168 ], [ %.ph, %.thread168.thread ]
  %59 = phi ptr [ %56, %55 ], [ %53, %.thread168 ], [ %52, %.thread168.thread ]
  switch i64 %58, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load i8, ptr %50, align 1, !tbaa !41
  store i8 %61, ptr %59, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

62:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %60, %62
  %63 = load i64, ptr %10, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %0, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread166:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %67 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  switch i64 %69, label %_ZN4llvmneENS_9StringRefES0_.exit46.thread [
    i64 0, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit46
  ]

_ZN4llvmneENS_9StringRefES0_.exit46:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread166
  %bcmp.i.i45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %68, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not197 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %.not197, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %69, ptr %9, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i48.thread

_ZN4llvmneENS_9StringRefES0_.exit46.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread166
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !36
  %72 = icmp eq ptr %68, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit46.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

74:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit46.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %69, ptr %9, align 8, !tbaa !38
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i48

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %77, ptr %0, align 8, !tbaa !39
  %78 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %78, ptr %71, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i48.thread

._crit_edge.i.i.i.i48:                            ; preds = %74
  %cond = icmp eq i64 %69, 1
  br i1 %cond, label %79, label %._crit_edge.i.i.i.i48.thread

79:                                               ; preds = %._crit_edge.i.i.i.i48
  %80 = load i8, ptr %68, align 1, !tbaa !41
  store i8 %80, ptr %71, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit49

._crit_edge.i.i.i.i48.thread:                     ; preds = %76, %.thread, %._crit_edge.i.i.i.i48
  %81 = phi ptr [ %71, %._crit_edge.i.i.i.i48 ], [ %70, %.thread ], [ %77, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit49: ; preds = %79, %._crit_edge.i.i.i.i48.thread
  %82 = load i64, ptr %9, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !42
  %84 = load ptr, ptr %0, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread166, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvmneENS_9StringRefES0_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  store i32 126, ptr %8, align 4, !noalias !43
  %86 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !43
  %.sroa.4.0.extract.shift.i.i50 = lshr i64 %86, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  %87 = load ptr, ptr %28, align 8, !tbaa !6, !noalias !43
  %88 = and i64 %86, 4294967295
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = getelementptr ptr, ptr %87, i64 %.sroa.4.0.extract.shift.i.i50
  %.not30.i.i.i.i51 = icmp samesign eq i64 %88, %.sroa.4.0.extract.shift.i.i50
  br i1 %.not30.i.i.i.i51, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i56
  %.sroa.024.0.i.i54 = phi ptr [ %94, %.thread25.i.i.i.i56 ], [ %89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %91 = load ptr, ptr %.sroa.024.0.i.i54, align 8, !tbaa !12, !noalias !43
  %.not14.i.i.i.i55 = icmp eq ptr %91, null
  br i1 %.not14.i.i.i.i55, label %.thread25.i.i.i.i56, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i53
  %93 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 126) #15, !noalias !43
  br i1 %93, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59, label %.thread25.i.i.i.i56

.thread25.i.i.i.i56:                              ; preds = %92, %.lr.ph.i.i.i.i53
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i54, i64 8
  %.not.i.i.i.i57 = icmp eq ptr %94, %90
  br i1 %.not.i.i.i.i57, label %.thread188, label %.lr.ph.i.i.i.i53, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59: ; preds = %92, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i60 = phi ptr [ %89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i54, %92 ]
  %.not36.i61 = icmp eq ptr %.sroa.024.1.i.i60, %90
  br i1 %.not36.i61, label %.thread188, label %.lr.ph.split.i63

.lr.ph.split.i63:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i73
  %.sroa.0.037.i64 = phi ptr [ %.sroa.0.1.i69, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i73 ], [ %.sroa.024.1.i.i60, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59 ]
  %95 = load ptr, ptr %.sroa.0.037.i64, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %.not.i.i.i65 = icmp eq ptr %97, null
  %spec.select.i.i.i66 = select i1 %.not.i.i.i65, ptr %95, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i66, i64 44
  %99 = load i8, ptr %98, align 4
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i64, i64 8
  %.not30.i.i.i67 = icmp eq ptr %101, %90
  br i1 %.not30.i.i.i67, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76.thread, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %.lr.ph.split.i63, %.thread25.i.i.i71
  %.sroa.0.1.i69 = phi ptr [ %105, %.thread25.i.i.i71 ], [ %101, %.lr.ph.split.i63 ]
  %102 = load ptr, ptr %.sroa.0.1.i69, align 8, !tbaa !12
  %.not14.i.i.i70 = icmp eq ptr %102, null
  br i1 %.not14.i.i.i70, label %.thread25.i.i.i71, label %103

103:                                              ; preds = %.lr.ph.i.i.i68
  %104 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 126) #15
  br i1 %104, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i73, label %.thread25.i.i.i71

.thread25.i.i.i71:                                ; preds = %103, %.lr.ph.i.i.i68
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i69, i64 8
  %.not.i.i6.i72 = icmp eq ptr %105, %90
  br i1 %.not.i.i6.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76, label %.lr.ph.i.i.i68, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i73: ; preds = %103
  %.not.i75 = icmp eq ptr %.sroa.0.1.i69, %90
  br i1 %.not.i75, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76, label %.lr.ph.split.i63

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i73, %.thread25.i.i.i71
  %.not39.not = icmp eq ptr %95, null
  br i1 %.not39.not, label %.thread188, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76.thread: ; preds = %.lr.ph.split.i63, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.2, ptr %13, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %107, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 11, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.4, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 4, ptr %110, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @.str.5, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 7, ptr %112, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @.str.6, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 7, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @.str.7, ptr %115, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 3, ptr %116, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.8, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 6, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @.str.9, ptr %119, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 14, ptr %120, align 8, !tbaa !47
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4, i32 noundef 24) #15
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %122

122:                                              ; preds = %122, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76.thread
  %.07.i.i.i.idx = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76.thread ], [ %.07.i.i.i.add, %122 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !38
  %123 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #15
  %124 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i78 = icmp eq i64 %.07.i.i.i.add, 128
  br i1 %.not.i.i.i78, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit, label %122, !llvm.loop !48

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = icmp eq i32 %126, 37
  br i1 %127, label %128, label %144

128:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.10, ptr %14, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %129, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.11, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4, ptr %131, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.12, ptr %132, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 3, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.13, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 8, ptr %135, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.14, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 4, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @.str.15, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 8, ptr %139, align 8, !tbaa !47
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %141

141:                                              ; preds = %141, %128
  %.07.i.i.idx = phi i64 [ 0, %128 ], [ %.07.i.i.add, %141 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %142 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #15
  %143 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 32
  %.not.i.i79 = icmp eq i64 %.07.i.i.add, 96
  br i1 %.not.i.i79, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, label %141, !llvm.loop !48

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

144:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  %145 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %.not.i80 = icmp eq ptr %147, null
  br i1 %.not.i80, label %_ZN4llvm9StringRefC2EPKc.exit81, label %148

148:                                              ; preds = %144
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit81

_ZN4llvm9StringRefC2EPKc.exit81:                  ; preds = %144, %148
  %150 = phi i64 [ %149, %148 ], [ 0, %144 ]
  %151 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %147, i64 %150) #15
  %152 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %147, i64 %150, i32 noundef %151) #15
  %153 = icmp eq i32 %152, -1
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = sext i32 %152 to i64
  %.not9.i = icmp eq i64 %157, %156
  %.not.i82 = select i1 %153, i1 true, i1 %.not9.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br i1 %.not.i82, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit81
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %157
  %158 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.06.0.copyload.i = load ptr, ptr %159, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !38
  %160 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %160, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit81, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %163, %.critedge.i.i.i.i.i ], [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ]
  %162 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !62

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread
  %.sroa.0.1.i.i187 = phi ptr [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %164 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %156
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i187, %164
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, label %.preheader.i.i.i.i92

.preheader.i.i.i.i92:                             ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %166, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ %.sroa.0.1.i.i187, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 ]
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i92
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.02.05.i.i.i.i, %.preheader.i.i.i.i92 ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %165 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !62

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %166 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i93 = icmp eq ptr %storemerge.i.i.i.i.i.i, %164
  br i1 %.not.i.i.i.i93, label %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %.preheader.i.i.i.i92, !llvm.loop !63

_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %167 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %167, label %168, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

168:                                              ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #16
  unreachable

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %169 = shl nuw nsw i64 %166, 4
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #17
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i187, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %171 = phi ptr [ %174, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.010.i.i.i.i.i.i = phi ptr [ %175, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %170, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i187, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %171, align 8, !tbaa !64
  store ptr %172, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !35
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  store i64 %173, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38
  br label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !60
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %174 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.i.i.backedge:             ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, %164
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %170, i64 %166
  %177 = ptrtoint ptr %176 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.sroa.0139.0 = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 ], [ %170, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit90 ], [ %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0139.0, ptr %.0.lcssa.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %178 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !117
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %178, i32 0, i32 noundef 552) #15
  %179 = load ptr, ptr %145, align 8, !tbaa !6
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i111 = icmp eq ptr %182, null
  br i1 %.not.i111, label %183, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

183:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !124
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %187 = load i32, ptr %186, align 8, !tbaa !125
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %190, align 8, !tbaa !127
  br label %191

191:                                              ; preds = %191, %189
  %.idx.i.i.i.i = phi i64 [ 96, %189 ], [ %.add.i.i.i.i, %191 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %192, ptr %.ptr.i.i.i.i, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %193, align 8, !tbaa !42
  store i8 0, ptr %192, align 8, !tbaa !41
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %194 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %194, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %191

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 432
  store ptr %196, ptr %195, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %197, align 8, !tbaa !139
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 8, ptr %198, align 4, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 544
  store ptr %200, ptr %199, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %201, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 540
  store i32 6, ptr %202, align 4, !tbaa !140
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %205 = add i32 %187, -1
  store i32 %205, ptr %186, align 8, !tbaa !125
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !141
  store i8 0, ptr %208, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %209, align 8, !tbaa !139
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !139
  %.not4.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %203
  %214 = zext i32 %213 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %216, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %215, %.lr.ph.i.preheader.i.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %222 = load i64, ptr %221, align 8, !tbaa !42
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %224 = load i64, ptr %219, align 8, !tbaa !41
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %211, %216
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %203
  store i32 0, ptr %212, align 8, !tbaa !139
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %208, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !120
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %226 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %182, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %228 = load i8, ptr %226, align 8, !tbaa !127
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  store i8 1, ptr %230, align 1, !tbaa !41
  %231 = load ptr, ptr %15, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i8, ptr %231, align 8, !tbaa !127
  %234 = add i8 %233, 1
  store i8 %234, ptr %231, align 8, !tbaa !127
  %235 = zext i8 %233 to i64
  %236 = getelementptr inbounds nuw i64, ptr %232, i64 %235
  store i64 %181, ptr %236, align 8, !tbaa !38
  %237 = load i32, ptr %125, align 8, !tbaa !49
  %238 = icmp eq i32 %237, 37
  %239 = zext i1 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %241 = zext i8 %234 to i64
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 2, ptr %242, align 1, !tbaa !41
  %243 = load ptr, ptr %15, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %243, align 8, !tbaa !127
  %246 = add i8 %245, 1
  store i8 %246, ptr %243, align 8, !tbaa !127
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw i64, ptr %244, i64 %247
  store i64 %239, ptr %248, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %.sroa.0139.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr nonnull @.str.16, i64 2)
  %249 = load ptr, ptr %16, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %249, i64 %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %255 = load i64, ptr %250, align 8, !tbaa !42
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %257 = load i64, ptr %253, align 8, !tbaa !41
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %260 = load i8, ptr %259, align 8, !tbaa !143, !range !146, !noundef !147
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !148
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %266 = load i8, ptr %265, align 1, !tbaa !149, !range !146, !noundef !147
  %267 = trunc nuw i8 %266 to i1
  %268 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %264, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %267) #15
  store ptr null, ptr %263, align 8, !tbaa !148
  store i8 0, ptr %259, align 8, !tbaa !143
  store i8 0, ptr %265, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %276 = load i64, ptr %271, align 8, !tbaa !41
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %278 = load ptr, ptr %15, align 8, !tbaa !120
  %.not.i.i.i94 = icmp eq ptr %278, null
  br i1 %.not.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !124
  %.not.i.i.i.i95 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %282

282:                                              ; preds = %279
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %281, ptr noundef nonnull %278)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %279, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0139.0, null
  br i1 %.not.i.i.i96, label %._crit_edge.i.i.i.i98.thread, label %283

283:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %284 = ptrtoint ptr %.sroa.0139.0 to i64
  %285 = sub i64 %.sroa.10.0, %284
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.0, i64 noundef %285) #18
  br label %._crit_edge.i.i.i.i98.thread

._crit_edge.i.i.i.i98.thread:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %287, ptr %0, align 8, !tbaa !36
  %288 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

290:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !38
  %291 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %291, label %292, label %._crit_edge.i.i.i.i98

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %293, ptr %0, align 8, !tbaa !39
  %294 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %294, ptr %287, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %292, %290
  %295 = phi ptr [ %293, %292 ], [ %287, %290 ]
  %cond265 = icmp eq i64 %.sroa.4.0.copyload.i, 1
  br i1 %cond265, label %296, label %298

296:                                              ; preds = %._crit_edge.i.i.i.i98
  %297 = load i8, ptr %.sroa.06.0.copyload.i, align 1, !tbaa !41
  store i8 %297, ptr %295, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99

298:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %.sroa.06.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99: ; preds = %._crit_edge.i.i.i.i98.thread, %296, %298
  %299 = load i64, ptr %5, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !42
  %301 = load ptr, ptr %0, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !150
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99
  %307 = load i32, ptr %154, align 8, !tbaa !151
  %.not10.i = icmp eq i32 %307, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %306
  %308 = zext i32 %307 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %315, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %315 ]
  %309 = load ptr, ptr %12, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv.i
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %311 to i64
  switch i64 %magicptr.i, label %312 [
    i64 0, label %315
    i64 -8, label %315
  ]

312:                                              ; preds = %.lr.ph.i100
  %313 = load i64, ptr %311, align 8, !tbaa !64
  %314 = add i64 %313, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %314, i64 noundef 8) #15
  br label %315

315:                                              ; preds = %312, %.lr.ph.i100, %.lr.ph.i100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i101 = icmp eq i64 %indvars.iv.next.i, %308
  br i1 %.not.i101, label %.loopexit, label %.lr.ph.i100, !llvm.loop !152

.loopexit:                                        ; preds = %315, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit99
  %316 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %316) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.thread188:                                       ; preds = %.thread25.i.i.i.i56, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit76
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !49
  %319 = add i32 %318, -37
  %spec.select.i = icmp ult i32 %319, 2
  br i1 %spec.select.i, label %322, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread188
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %320, ptr %0, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %321, align 8, !tbaa !42
  store i8 0, ptr %320, align 8, !tbaa !41
  br label %.critedge

322:                                              ; preds = %.thread188
  %323 = icmp eq i32 %318, 38
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %325 = load i32, ptr %324, align 4, !tbaa !153
  %326 = and i32 %325, -9
  %spec.select.i.i = icmp eq i32 %326, 1
  br i1 %spec.select.i.i, label %328, label %327

327:                                              ; preds = %322
  switch i32 %325, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %328
    i32 5, label %328
    i32 27, label %328
    i32 29, label %328
    i32 30, label %328
  ]

328:                                              ; preds = %327, %327, %327, %327, %327, %322
  %329 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %330 = extractvalue { ptr, i64 } %329, 1
  %.not.i102 = icmp eq i64 %330, 7
  br i1 %.not.i102, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread192

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %328
  %331 = extractvalue { ptr, i64 } %329, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %331, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %332 = icmp eq i32 %bcmp.i, 0
  br i1 %332, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread192

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %333, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %333, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %334, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %335, align 1, !tbaa !41
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread192:      ; preds = %328, %_ZN4llvmeqENS_9StringRefES0_.exit
  %336 = load i32, ptr %324, align 4, !tbaa !153
  %337 = and i32 %336, -9
  %spec.select.i105 = icmp eq i32 %337, 1
  br i1 %spec.select.i105, label %338, label %347

338:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread192
  %339 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %340 = extractvalue { i64, i64 } %339, 0
  %341 = trunc i64 %340 to i32
  %342 = icmp ult i32 %341, 10
  br i1 %342, label %thread-pre-split, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

_ZNK4llvm6Triple13isOSVersionLTEjjj.exit:         ; preds = %338
  %343 = icmp eq i32 %341, 10
  %344 = and i64 %340, 9223372019674906624
  %345 = icmp samesign ult i64 %344, 51539607552
  %spec.select.i106 = select i1 %343, i1 %345, i1 false
  br i1 %spec.select.i106, label %thread-pre-split, label %346

346:                                              ; preds = %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

thread-pre-split:                                 ; preds = %338, %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  %.pr = load i32, ptr %324, align 4, !tbaa !153
  br label %347

347:                                              ; preds = %thread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread192
  %348 = phi i32 [ %.pr, %thread-pre-split ], [ %336, %_ZN4llvmeqENS_9StringRefES0_.exit.thread192 ]
  %349 = icmp eq i32 %348, 29
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

351:                                              ; preds = %347
  %.str.22..str.23 = select i1 %323, ptr @.str.22, ptr @.str.23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %327
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 3
  %or.cond.i = select i1 %323, i1 %354, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  switch i32 %325, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread [
    i32 23, label %._crit_edge.i.i108
    i32 24, label %358
  ]

._crit_edge.i.i108:                               ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %355, ptr %0, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %355, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %356, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %357, align 2, !tbaa !41
  br label %.critedge

358:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %360 = load i32, ptr %359, align 8, !tbaa !154
  %361 = icmp eq i32 %360, 17
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %363 = select i1 %323, ptr @.str.26, ptr @.str.27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %363, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

364:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  br i1 %323, label %365, label %366

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

366:                                              ; preds = %364
  switch i32 %325, label %370 [
    i32 10, label %367
    i32 16, label %368
    i32 11, label %368
    i32 3, label %369
  ]

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

368:                                              ; preds = %366, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %346, %350, %351, %._crit_edge.i.i108, %358, %362, %365, %367, %368, %369, %370, %._crit_edge.i.i
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
  %13 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.llvm::opt::arg_iterator.67", align 8
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
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = getelementptr ptr, ptr %46, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %60, %49
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2075, label %.lr.ph.i.i.i

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
  br i1 %.not188, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2075

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2075: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !153
  %67 = icmp eq i32 %66, 14
  %68 = select i1 %67, ptr @.str.30, ptr @.str.31
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %.not.i196 = icmp eq ptr %71, null
  br i1 %.not.i196, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2075
  %72 = select i1 %67, i64 2, i64 4
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #15
  %.not.i.i = icmp eq i64 %73, %72
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %71, ptr noundef nonnull dereferenceable(2) %68, i64 %72)
  %.not1598 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1598, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2075, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
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
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %91, align 8, !tbaa !41
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %98 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i.i.i200 = icmp eq ptr %98, null
  br i1 %.not.i.i.i200, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !124
  %.not.i.i.i.i201 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i201, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %101, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !161
  store i32 2197, ptr %18, align 4, !noalias !161
  %103 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #15, !noalias !161
  %.sroa.4.0.extract.shift.i.i202 = lshr i64 %103, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !161
  %104 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !161
  %105 = and i64 %103, 4294967295
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr ptr, ptr %104, i64 %.sroa.4.0.extract.shift.i.i202
  %.not30.i.i.i.i203 = icmp samesign eq i64 %105, %.sroa.4.0.extract.shift.i.i202
  br i1 %.not30.i.i.i.i203, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i208
  %.sroa.024.0.i.i206 = phi ptr [ %111, %.thread25.i.i.i.i208 ], [ %106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %108 = load ptr, ptr %.sroa.024.0.i.i206, align 8, !tbaa !12, !noalias !161
  %.not14.i.i.i.i207 = icmp eq ptr %108, null
  br i1 %.not14.i.i.i.i207, label %.thread25.i.i.i.i208, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i205
  %110 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 2197) #15, !noalias !161
  br i1 %110, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, label %.thread25.i.i.i.i208

.thread25.i.i.i.i208:                             ; preds = %109, %.lr.ph.i.i.i.i205
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i206, i64 8
  %.not.i.i.i.i209 = icmp eq ptr %111, %107
  br i1 %.not.i.i.i.i209, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %.lr.ph.i.i.i.i205, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211: ; preds = %109, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i212 = phi ptr [ %106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i206, %109 ]
  %.not36.i213 = icmp eq ptr %.sroa.024.1.i.i212, %107
  br i1 %.not36.i213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %.lr.ph.split.i215

.lr.ph.split.i215:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225
  %.sroa.0.037.i216 = phi ptr [ %.sroa.0.1.i221, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225 ], [ %.sroa.024.1.i.i212, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211 ]
  %112 = load ptr, ptr %.sroa.0.037.i216, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %.not.i.i.i217 = icmp eq ptr %114, null
  %spec.select.i.i.i218 = select i1 %.not.i.i.i217, ptr %112, ptr %114
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i218, i64 44
  %116 = load i8, ptr %115, align 4
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i216, i64 8
  %.not30.i.i.i219 = icmp eq ptr %118, %107
  br i1 %.not30.i.i.i219, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2077, label %.lr.ph.i.i.i220

.lr.ph.i.i.i220:                                  ; preds = %.lr.ph.split.i215, %.thread25.i.i.i223
  %.sroa.0.1.i221 = phi ptr [ %122, %.thread25.i.i.i223 ], [ %118, %.lr.ph.split.i215 ]
  %119 = load ptr, ptr %.sroa.0.1.i221, align 8, !tbaa !12
  %.not14.i.i.i222 = icmp eq ptr %119, null
  br i1 %.not14.i.i.i222, label %.thread25.i.i.i223, label %120

120:                                              ; preds = %.lr.ph.i.i.i220
  %121 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %119, i32 2197) #15
  br i1 %121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225, label %.thread25.i.i.i223

.thread25.i.i.i223:                               ; preds = %120, %.lr.ph.i.i.i220
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i221, i64 8
  %.not.i.i6.i224 = icmp eq ptr %122, %107
  br i1 %.not.i.i6.i224, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228, label %.lr.ph.i.i.i220, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225: ; preds = %120
  %.not.i227 = icmp eq ptr %.sroa.0.1.i221, %107
  br i1 %.not.i227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228, label %.lr.ph.split.i215

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i225, %.thread25.i.i.i223
  %.not189 = icmp eq ptr %112, null
  br i1 %.not189, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2077

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2077: ; preds = %.lr.ph.split.i215, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not.i229 = icmp eq ptr %125, null
  br i1 %.not.i229, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, label %_ZN4llvm9StringRefC2EPKc.exit230

_ZN4llvm9StringRefC2EPKc.exit230:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2077
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #15
  %.not.i231 = icmp eq i64 %126, 6
  br i1 %.not.i231, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit230
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %125, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.44") align 8 %21) #15
  %128 = load ptr, ptr %21, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !151
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %133, %.critedge.i.i.i.i ], [ %128, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %132 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !60
  %magicptr.i.i.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !164

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i232 = phi ptr [ %128, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %128, i64 %134
  %.not15991669 = icmp eq ptr %.sroa.0.1.i232, %135
  br i1 %.not15991669, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i232, align 8, !tbaa !60
  br label %156

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1599 = icmp eq ptr %storemerge.i, %135
  br i1 %.not1599, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %156

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !150
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %145

145:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %146 = load i32, ptr %129, align 8, !tbaa !151
  %.not10.i = icmp eq i32 %146, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %145
  %147 = zext i32 %146 to i64
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %154 ]
  %148 = load ptr, ptr %21, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i
  %150 = load ptr, ptr %149, align 8, !tbaa !60
  %magicptr.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr.i, label %151 [
    i64 0, label %154
    i64 -8, label %154
  ]

151:                                              ; preds = %.lr.ph.i233
  %152 = load i64, ptr %150, align 8, !tbaa !64
  %153 = add i64 %152, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 noundef %153, i64 noundef 8) #15
  br label %154

154:                                              ; preds = %151, %.lr.ph.i233, %.lr.ph.i233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i234 = icmp eq i64 %indvars.iv.next.i, %147
  br i1 %.not.i234, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i233, !llvm.loop !165

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %154, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %145
  %155 = load ptr, ptr %21, align 8, !tbaa !57
  call void @free(ptr noundef %155) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread

156:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %157 = phi ptr [ %.pre, %.lr.ph ], [ %191, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01447.01670 = phi ptr [ %.sroa.0.1.i232, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !166, !range !146, !noundef !147
  %160 = trunc nuw i8 %159 to i1
  %.str.32..str.33 = select i1 %160, ptr @.str.32, ptr @.str.33
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load i64, ptr %157, align 8, !tbaa !64
  store i8 3, ptr %136, align 8, !tbaa !168, !alias.scope !171
  store i8 5, ptr %137, align 1, !tbaa !174, !alias.scope !171
  store ptr %.str.32..str.33, ptr %22, align 8, !tbaa !41, !alias.scope !171
  store ptr %161, ptr %138, align 8, !tbaa !41, !alias.scope !171
  store i64 %162, ptr %139, align 8, !tbaa !41, !alias.scope !171
  %163 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i235 = icmp eq ptr %163, null
  br i1 %.not.i235, label %_ZN4llvm9StringRefC2EPKc.exit236, label %164

164:                                              ; preds = %156
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit236

_ZN4llvm9StringRefC2EPKc.exit236:                 ; preds = %156, %164
  %166 = phi i64 [ %165, %164 ], [ 0, %156 ]
  %167 = load ptr, ptr %140, align 8, !tbaa !175
  %168 = load ptr, ptr %141, align 8, !tbaa !178
  %.not.i.i237 = icmp eq ptr %167, %168
  br i1 %.not.i.i237, label %171, label %169

169:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit236
  store ptr %163, ptr %167, align 8, !tbaa !35
  %.sroa.51443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %166, ptr %.sroa.51443.0..sroa_idx, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %170, ptr %140, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit236
  %172 = load ptr, ptr %3, align 8, !tbaa !179
  %173 = ptrtoint ptr %167 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775792
  br i1 %176, label %177, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %171
  %178 = ashr exact i64 %175, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 576460752303423487)
  %182 = select i1 %180, i64 576460752303423487, i64 %181
  %.not.i.i.i.i238 = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i238)
  %183 = shl nuw nsw i64 %182, 4
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  store ptr %163, ptr %185, align 8, !tbaa !35
  %.sroa.51443.0..sroa_idx1444 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %166, ptr %.sroa.51443.0..sroa_idx1444, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i = icmp eq ptr %172, %167
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !180, !alias.scope !181
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %167
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %184, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %184, ptr %3, align 8, !tbaa !179
  store ptr %188, ptr %140, align 8, !tbaa !175
  %190 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %184, i64 %182
  store ptr %190, ptr %141, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.01447.01670, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %191 = load ptr, ptr %storemerge.i, align 8, !tbaa !60
  %magicptr.i.i = ptrtoint ptr %191 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !164

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread: ; preds = %.thread25.i.i.i.i208, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread2077, %_ZN4llvm9StringRefC2EPKc.exit230, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i211, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228
  %192 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %193 = extractvalue { ptr, i64 } %192, 1
  %.not.i239 = icmp eq i64 %193, 7
  br i1 %.not.i239, label %_ZN4llvmeqENS_9StringRefES0_.exit242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZN4llvmeqENS_9StringRefES0_.exit242:             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread
  %194 = extractvalue { ptr, i64 } %192, 0
  %bcmp.i241 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %194, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %195 = icmp eq i32 %bcmp.i241, 0
  br i1 %195, label %_ZN4llvmeqENS_9StringRefES0_.exit242.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZN4llvmeqENS_9StringRefES0_.exit242.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !175
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !178
  %.not.i.i243 = icmp eq ptr %197, %199
  br i1 %.not.i.i243, label %202, label %200

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242.thread
  store ptr @.str.34, ptr %197, align 8, !tbaa !35
  %.sroa.51434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 6, ptr %.sroa.51434.0..sroa_idx, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %201, ptr %196, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256

202:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit242.thread
  %203 = load ptr, ptr %3, align 8, !tbaa !179
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775792
  br i1 %207, label %208, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244

208:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %202
  %209 = ashr exact i64 %206, 4
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i245, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 576460752303423487)
  %213 = select i1 %211, i64 576460752303423487, i64 %212
  %.not.i.i.i.i246 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %214 = shl nuw nsw i64 %213, 4
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store ptr @.str.34, ptr %216, align 8, !tbaa !35
  %.sroa.51434.0..sroa_idx1435 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 6, ptr %.sroa.51434.0..sroa_idx1435, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i247 = icmp eq ptr %203, %197
  br i1 %.not10.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244, %.lr.ph.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i249 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i248 ], [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  %.0911.i.i.i.i.i.i250 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i248 ], [ %203, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i250, i64 16, i1 false), !tbaa.struct !180, !alias.scope !186
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i250, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i249, i64 16
  %.not.i.i.i.i.i.i251 = icmp eq ptr %217, %197
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ], [ %218, %.lr.ph.i.i.i.i.i.i248 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i253, i64 16
  %.not.i23.i.i.i254 = icmp eq ptr %203, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255: ; preds = %220, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  store ptr %215, ptr %3, align 8, !tbaa !179
  store ptr %219, ptr %196, align 8, !tbaa !175
  %221 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %215, i64 %213
  store ptr %221, ptr %198, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255
  %222 = phi ptr [ %199, %200 ], [ %221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %223 = phi ptr [ %201, %200 ], [ %219, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %.not.i.i257 = icmp eq ptr %223, %222
  br i1 %.not.i.i257, label %226, label %224

224:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256
  store ptr @.str.35, ptr %223, align 8, !tbaa !35
  %.sroa.51429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 4, ptr %.sroa.51429.0..sroa_idx, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %225, ptr %196, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270

226:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit256
  %227 = load ptr, ptr %3, align 8, !tbaa !179
  %228 = ptrtoint ptr %222 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775792
  br i1 %231, label %232, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258

232:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %226
  %233 = ashr exact i64 %230, 4
  %.sroa.speculated.i.i.i.i259 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i259, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 576460752303423487)
  %237 = select i1 %235, i64 576460752303423487, i64 %236
  %.not.i.i.i.i260 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i260)
  %238 = shl nuw nsw i64 %237, 4
  %239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %230
  store ptr @.str.35, ptr %240, align 8, !tbaa !35
  %.sroa.51429.0..sroa_idx1430 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 4, ptr %.sroa.51429.0..sroa_idx1430, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i261 = icmp eq ptr %227, %222
  br i1 %.not10.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266, label %.lr.ph.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i262:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258, %.lr.ph.i.i.i.i.i.i262
  %.012.i.i.i.i.i.i263 = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i262 ], [ %239, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ]
  %.0911.i.i.i.i.i.i264 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i262 ], [ %227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i263, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i264, i64 16, i1 false), !tbaa.struct !180, !alias.scope !190
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i264, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i263, i64 16
  %.not.i.i.i.i.i.i265 = icmp eq ptr %241, %222
  br i1 %.not.i.i.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266, label %.lr.ph.i.i.i.i.i.i262, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266: ; preds = %.lr.ph.i.i.i.i.i.i262, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258
  %.0.lcssa.i.i.i.i.i.i267 = phi ptr [ %239, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i258 ], [ %242, %.lr.ph.i.i.i.i.i.i262 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i267, i64 16
  %.not.i23.i.i.i268 = icmp eq ptr %227, null
  br i1 %.not.i23.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %230) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269: ; preds = %244, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i266
  store ptr %239, ptr %3, align 8, !tbaa !179
  store ptr %243, ptr %196, align 8, !tbaa !175
  %245 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %239, i64 %237
  store ptr %245, ptr %198, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270: ; preds = %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269
  %246 = phi ptr [ %222, %224 ], [ %245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %247 = phi ptr [ %225, %224 ], [ %243, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ]
  %.not.i.i271 = icmp eq ptr %247, %246
  br i1 %.not.i.i271, label %250, label %248

248:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270
  store ptr @.str.36, ptr %247, align 8, !tbaa !35
  %.sroa.51424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 7, ptr %.sroa.51424.0..sroa_idx, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %249, ptr %196, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284

250:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit270
  %251 = load ptr, ptr %3, align 8, !tbaa !179
  %252 = ptrtoint ptr %246 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775792
  br i1 %255, label %256, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272

256:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %250
  %257 = ashr exact i64 %254, 4
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i273, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 576460752303423487)
  %261 = select i1 %259, i64 576460752303423487, i64 %260
  %.not.i.i.i.i274 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %262 = shl nuw nsw i64 %261, 4
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %254
  store ptr @.str.36, ptr %264, align 8, !tbaa !35
  %.sroa.51424.0..sroa_idx1425 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 7, ptr %.sroa.51424.0..sroa_idx1425, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i275 = icmp eq ptr %251, %246
  br i1 %.not10.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i276:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272, %.lr.ph.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i277 = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i276 ], [ %263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ]
  %.0911.i.i.i.i.i.i278 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i276 ], [ %251, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i277, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i278, i64 16, i1 false), !tbaa.struct !180, !alias.scope !194
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i278, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i277, i64 16
  %.not.i.i.i.i.i.i279 = icmp eq ptr %265, %246
  br i1 %.not.i.i.i.i.i.i279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i276, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i276, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272
  %.0.lcssa.i.i.i.i.i.i281 = phi ptr [ %263, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ], [ %266, %.lr.ph.i.i.i.i.i.i276 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i281, i64 16
  %.not.i23.i.i.i282 = icmp eq ptr %251, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283, label %268

268:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283: ; preds = %268, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i280
  store ptr %263, ptr %3, align 8, !tbaa !179
  store ptr %267, ptr %196, align 8, !tbaa !175
  %269 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %263, i64 %261
  store ptr %269, ptr %198, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284: ; preds = %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283
  %270 = phi ptr [ %246, %248 ], [ %269, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283 ]
  %271 = phi ptr [ %249, %248 ], [ %267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i283 ]
  %.not.i.i285 = icmp eq ptr %271, %270
  br i1 %.not.i.i285, label %274, label %272

272:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284
  store ptr @.str.37, ptr %271, align 8, !tbaa !35
  %.sroa.51419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 4, ptr %.sroa.51419.0..sroa_idx, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %273, ptr %196, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298

274:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit284
  %275 = load ptr, ptr %3, align 8, !tbaa !179
  %276 = ptrtoint ptr %270 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286

280:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286: ; preds = %274
  %281 = ashr exact i64 %278, 4
  %.sroa.speculated.i.i.i.i287 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i287, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 576460752303423487)
  %285 = select i1 %283, i64 576460752303423487, i64 %284
  %.not.i.i.i.i288 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i.i288)
  %286 = shl nuw nsw i64 %285, 4
  %287 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  store ptr @.str.37, ptr %288, align 8, !tbaa !35
  %.sroa.51419.0..sroa_idx1420 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 4, ptr %.sroa.51419.0..sroa_idx1420, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i289 = icmp eq ptr %275, %270
  br i1 %.not10.i.i.i.i.i.i289, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294, label %.lr.ph.i.i.i.i.i.i290

.lr.ph.i.i.i.i.i.i290:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286, %.lr.ph.i.i.i.i.i.i290
  %.012.i.i.i.i.i.i291 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i290 ], [ %287, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ]
  %.0911.i.i.i.i.i.i292 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i290 ], [ %275, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i291, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i292, i64 16, i1 false), !tbaa.struct !180, !alias.scope !198
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i292, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i291, i64 16
  %.not.i.i.i.i.i.i293 = icmp eq ptr %289, %270
  br i1 %.not.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294, label %.lr.ph.i.i.i.i.i.i290, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i290, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286
  %.0.lcssa.i.i.i.i.i.i295 = phi ptr [ %287, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i286 ], [ %290, %.lr.ph.i.i.i.i.i.i290 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i295, i64 16
  %.not.i23.i.i.i296 = icmp eq ptr %275, null
  br i1 %.not.i23.i.i.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %278) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297: ; preds = %292, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i294
  store ptr %287, ptr %3, align 8, !tbaa !179
  store ptr %291, ptr %196, align 8, !tbaa !175
  %293 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %287, i64 %285
  store ptr %293, ptr %198, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298: ; preds = %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297
  %294 = phi ptr [ %270, %272 ], [ %293, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297 ]
  %295 = phi ptr [ %273, %272 ], [ %291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i297 ]
  %.not.i.i299 = icmp eq ptr %295, %294
  br i1 %.not.i.i299, label %298, label %296

296:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298
  store ptr @.str.38, ptr %295, align 8, !tbaa !35
  %.sroa.51414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 9, ptr %.sroa.51414.0..sroa_idx, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %297, ptr %196, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

298:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit298
  %299 = load ptr, ptr %3, align 8, !tbaa !179
  %300 = ptrtoint ptr %294 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775792
  br i1 %303, label %304, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300

304:                                              ; preds = %298
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %298
  %305 = ashr exact i64 %302, 4
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i301, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 576460752303423487)
  %309 = select i1 %307, i64 576460752303423487, i64 %308
  %.not.i.i.i.i302 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %310 = shl nuw nsw i64 %309, 4
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %302
  store ptr @.str.38, ptr %312, align 8, !tbaa !35
  %.sroa.51414.0..sroa_idx1415 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 9, ptr %.sroa.51414.0..sroa_idx1415, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i303 = icmp eq ptr %299, %294
  br i1 %.not10.i.i.i.i.i.i303, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i304:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300, %.lr.ph.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i305 = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i304 ], [ %311, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  %.0911.i.i.i.i.i.i306 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i304 ], [ %299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i305, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i306, i64 16, i1 false), !tbaa.struct !180, !alias.scope !202
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i306, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i305, i64 16
  %.not.i.i.i.i.i.i307 = icmp eq ptr %313, %294
  br i1 %.not.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i304, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300
  %.0.lcssa.i.i.i.i.i.i309 = phi ptr [ %311, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ], [ %314, %.lr.ph.i.i.i.i.i.i304 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i309, i64 16
  %.not.i23.i.i.i310 = icmp eq ptr %299, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311, label %316

316:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %302) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311: ; preds = %316, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  store ptr %311, ptr %3, align 8, !tbaa !179
  store ptr %315, ptr %196, align 8, !tbaa !175
  %317 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %311, i64 %309
  store ptr %317, ptr %198, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit228.thread, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311, %296, %_ZN4llvmeqENS_9StringRefES0_.exit242
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %319 = load i32, ptr %318, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !154
  %322 = icmp eq i32 %321, 17
  br i1 %322, label %323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

323:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312
  %324 = icmp eq i32 %319, 38
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !175
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !178
  %.not.i.i313 = icmp eq ptr %326, %328
  br i1 %324, label %329, label %400

329:                                              ; preds = %323
  br i1 %.not.i.i313, label %332, label %330

330:                                              ; preds = %329
  store ptr @.str.39, ptr %326, align 8, !tbaa !35
  %.sroa.51409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 7, ptr %.sroa.51409.0..sroa_idx, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %331, ptr %325, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326

332:                                              ; preds = %329
  %333 = load ptr, ptr %3, align 8, !tbaa !179
  %334 = ptrtoint ptr %326 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775792
  br i1 %337, label %338, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314

338:                                              ; preds = %332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314: ; preds = %332
  %339 = ashr exact i64 %336, 4
  %.sroa.speculated.i.i.i.i315 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i315, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 576460752303423487)
  %343 = select i1 %341, i64 576460752303423487, i64 %342
  %.not.i.i.i.i316 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i316)
  %344 = shl nuw nsw i64 %343, 4
  %345 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #17
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %336
  store ptr @.str.39, ptr %346, align 8, !tbaa !35
  %.sroa.51409.0..sroa_idx1410 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 7, ptr %.sroa.51409.0..sroa_idx1410, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i317 = icmp eq ptr %333, %326
  br i1 %.not10.i.i.i.i.i.i317, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322, label %.lr.ph.i.i.i.i.i.i318

.lr.ph.i.i.i.i.i.i318:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314, %.lr.ph.i.i.i.i.i.i318
  %.012.i.i.i.i.i.i319 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i318 ], [ %345, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  %.0911.i.i.i.i.i.i320 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i318 ], [ %333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i320, i64 16, i1 false), !tbaa.struct !180, !alias.scope !206
  %347 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i320, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i319, i64 16
  %.not.i.i.i.i.i.i321 = icmp eq ptr %347, %326
  br i1 %.not.i.i.i.i.i.i321, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322, label %.lr.ph.i.i.i.i.i.i318, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i.i318, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314
  %.0.lcssa.i.i.i.i.i.i323 = phi ptr [ %345, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i314 ], [ %348, %.lr.ph.i.i.i.i.i.i318 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i323, i64 16
  %.not.i23.i.i.i324 = icmp eq ptr %333, null
  br i1 %.not.i23.i.i.i324, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, label %350

350:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %336) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325: ; preds = %350, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i322
  store ptr %345, ptr %3, align 8, !tbaa !179
  store ptr %349, ptr %325, align 8, !tbaa !175
  %351 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %345, i64 %343
  store ptr %351, ptr %327, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326: ; preds = %330, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325
  %352 = phi ptr [ %328, %330 ], [ %351, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %353 = phi ptr [ %331, %330 ], [ %349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ]
  %.not.i.i327 = icmp eq ptr %353, %352
  br i1 %.not.i.i327, label %356, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326
  store ptr @.str.40, ptr %353, align 8, !tbaa !35
  %.sroa.51404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 7, ptr %.sroa.51404.0..sroa_idx, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %355, ptr %325, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

356:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit326
  %357 = load ptr, ptr %3, align 8, !tbaa !179
  %358 = ptrtoint ptr %352 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775792
  br i1 %361, label %362, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328

362:                                              ; preds = %356
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %356
  %363 = ashr exact i64 %360, 4
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i.i329, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 576460752303423487)
  %367 = select i1 %365, i64 576460752303423487, i64 %366
  %.not.i.i.i.i330 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %368 = shl nuw nsw i64 %367, 4
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #17
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  store ptr @.str.40, ptr %370, align 8, !tbaa !35
  %.sroa.51404.0..sroa_idx1405 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 7, ptr %.sroa.51404.0..sroa_idx1405, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i331 = icmp eq ptr %357, %352
  br i1 %.not10.i.i.i.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328, %.lr.ph.i.i.i.i.i.i332
  %.012.i.i.i.i.i.i333 = phi ptr [ %372, %.lr.ph.i.i.i.i.i.i332 ], [ %369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  %.0911.i.i.i.i.i.i334 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i332 ], [ %357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i334, i64 16, i1 false), !tbaa.struct !180, !alias.scope !210
  %371 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i334, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i333, i64 16
  %.not.i.i.i.i.i.i335 = icmp eq ptr %371, %352
  br i1 %.not.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %.0.lcssa.i.i.i.i.i.i337 = phi ptr [ %369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ], [ %372, %.lr.ph.i.i.i.i.i.i332 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i337, i64 16
  %.not.i23.i.i.i338 = icmp eq ptr %357, null
  br i1 %.not.i23.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, label %374

374:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %360) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339: ; preds = %374, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  store ptr %369, ptr %3, align 8, !tbaa !179
  store ptr %373, ptr %325, align 8, !tbaa !175
  %375 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %369, i64 %367
  store ptr %375, ptr %327, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340: ; preds = %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339
  %376 = phi ptr [ %352, %354 ], [ %375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %377 = phi ptr [ %355, %354 ], [ %373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %.not.i.i341 = icmp eq ptr %377, %376
  br i1 %.not.i.i341, label %380, label %378

378:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  store ptr @.str.41, ptr %377, align 8, !tbaa !35
  %.sroa.51399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 5, ptr %.sroa.51399.0..sroa_idx, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %379, ptr %325, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

380:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  %381 = load ptr, ptr %3, align 8, !tbaa !179
  %382 = ptrtoint ptr %376 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775792
  br i1 %385, label %386, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

386:                                              ; preds = %380
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %380
  %387 = ashr exact i64 %384, 4
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i343, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 576460752303423487)
  %391 = select i1 %389, i64 576460752303423487, i64 %390
  %.not.i.i.i.i344 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i344)
  %392 = shl nuw nsw i64 %391, 4
  %393 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #17
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %384
  store ptr @.str.41, ptr %394, align 8, !tbaa !35
  %.sroa.51399.0..sroa_idx1400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 5, ptr %.sroa.51399.0..sroa_idx1400, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i345 = icmp eq ptr %381, %376
  br i1 %.not10.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342, %.lr.ph.i.i.i.i.i.i346
  %.012.i.i.i.i.i.i347 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i346 ], [ %393, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %.0911.i.i.i.i.i.i348 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i346 ], [ %381, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i348, i64 16, i1 false), !tbaa.struct !180, !alias.scope !214
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i348, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i347, i64 16
  %.not.i.i.i.i.i.i349 = icmp eq ptr %395, %376
  br i1 %.not.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %.0.lcssa.i.i.i.i.i.i351 = phi ptr [ %393, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %396, %.lr.ph.i.i.i.i.i.i346 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i351, i64 16
  %.not.i23.i.i.i352 = icmp eq ptr %381, null
  br i1 %.not.i23.i.i.i352, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, label %398

398:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %384) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353: ; preds = %398, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  store ptr %393, ptr %3, align 8, !tbaa !179
  store ptr %397, ptr %325, align 8, !tbaa !175
  %399 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %393, i64 %391
  store ptr %399, ptr %327, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

400:                                              ; preds = %323
  br i1 %.not.i.i313, label %403, label %401

401:                                              ; preds = %400
  store ptr @.str.42, ptr %326, align 8, !tbaa !35
  %.sroa.51394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 6, ptr %.sroa.51394.0..sroa_idx, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %402, ptr %325, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

403:                                              ; preds = %400
  %404 = load ptr, ptr %3, align 8, !tbaa !179
  %405 = ptrtoint ptr %326 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775792
  br i1 %408, label %409, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356

409:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356: ; preds = %403
  %410 = ashr exact i64 %407, 4
  %.sroa.speculated.i.i.i.i357 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i357, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 576460752303423487)
  %414 = select i1 %412, i64 576460752303423487, i64 %413
  %.not.i.i.i.i358 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i358)
  %415 = shl nuw nsw i64 %414, 4
  %416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #17
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %407
  store ptr @.str.42, ptr %417, align 8, !tbaa !35
  %.sroa.51394.0..sroa_idx1395 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 6, ptr %.sroa.51394.0..sroa_idx1395, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i359 = icmp eq ptr %404, %326
  br i1 %.not10.i.i.i.i.i.i359, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i360:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356, %.lr.ph.i.i.i.i.i.i360
  %.012.i.i.i.i.i.i361 = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i360 ], [ %416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  %.0911.i.i.i.i.i.i362 = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i360 ], [ %404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i361, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i362, i64 16, i1 false), !tbaa.struct !180, !alias.scope !218
  %418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i362, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i361, i64 16
  %.not.i.i.i.i.i.i363 = icmp eq ptr %418, %326
  br i1 %.not.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i.i360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356
  %.0.lcssa.i.i.i.i.i.i365 = phi ptr [ %416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ], [ %419, %.lr.ph.i.i.i.i.i.i360 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i365, i64 16
  %.not.i23.i.i.i366 = icmp eq ptr %404, null
  br i1 %.not.i23.i.i.i366, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %421

421:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  store ptr %416, ptr %3, align 8, !tbaa !179
  store ptr %420, ptr %325, align 8, !tbaa !175
  %422 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %416, i64 %414
  store ptr %422, ptr %327, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, %401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, %378, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !222
  store i32 2777, ptr %16, align 4, !noalias !222
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2637, ptr %423, align 4, !noalias !222
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2810, ptr %424, align 4, !noalias !222
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2657, ptr %425, align 4, !noalias !222
  %426 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 4) #15, !noalias !222
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %426, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !222
  %427 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !225
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %.sroa.4.0.extract.shift.i.i.i
  %429 = and i64 %426, 4294967295
  %430 = getelementptr inbounds nuw ptr, ptr %427, i64 %429
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 2777, ptr %.ptr6.i.i.i.i, align 8, !tbaa !228, !noalias !222
  %.sroa.461.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2637, ptr %.sroa.461.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !228, !noalias !222
  %.sroa.562.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 2810, ptr %.sroa.562.0..ptr6.i.sroa_idx.i.i.i, align 8, !tbaa !228, !noalias !222
  %.sroa.663.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 2657, ptr %.sroa.663.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !228, !noalias !222
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %429
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354, %.thread22.i.i.i.i.i
  %431 = phi ptr [ %432, %.thread22.i.i.i.i.i ], [ %428, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load ptr, ptr %432, align 8, !tbaa !12, !noalias !222
  %.not.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

434:                                              ; preds = %436
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %434
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %434 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx27.i.i.i.i.i
  %435 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !228, !noalias !222
  %.not25.i.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %436

436:                                              ; preds = %.preheader.i.i.i.i.i
  %437 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 %435) #15, !noalias !222
  br i1 %437, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %434

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %434, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %432, %430
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %436, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354
  %438 = phi ptr [ %428, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit354 ], [ %431, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i369 = icmp eq ptr %438, %430
  br i1 %.not.i.i369, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !12
  %.not1600 = icmp eq ptr %440, null
  br i1 %.not1600, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %441

441:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %442 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2777, i32 2637, i1 noundef zeroext false) #15
  br i1 %442, label %443, label %494

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !175
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !178
  %.not.i.i370 = icmp eq ptr %445, %447
  br i1 %.not.i.i370, label %450, label %448

448:                                              ; preds = %443
  store ptr @.str.43, ptr %445, align 8, !tbaa !35
  %.sroa.51387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 25, ptr %.sroa.51387.0..sroa_idx, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %449, ptr %444, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383

450:                                              ; preds = %443
  %451 = load ptr, ptr %3, align 8, !tbaa !179
  %452 = ptrtoint ptr %445 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775792
  br i1 %455, label %456, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371

456:                                              ; preds = %450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371: ; preds = %450
  %457 = ashr exact i64 %454, 4
  %.sroa.speculated.i.i.i.i372 = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i372, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 576460752303423487)
  %461 = select i1 %459, i64 576460752303423487, i64 %460
  %.not.i.i.i.i373 = icmp ne i64 %461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i373)
  %462 = shl nuw nsw i64 %461, 4
  %463 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #17
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %454
  store ptr @.str.43, ptr %464, align 8, !tbaa !35
  %.sroa.51387.0..sroa_idx1388 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 25, ptr %.sroa.51387.0..sroa_idx1388, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i374 = icmp eq ptr %451, %445
  br i1 %.not10.i.i.i.i.i.i374, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375

.lr.ph.i.i.i.i.i.i375:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371, %.lr.ph.i.i.i.i.i.i375
  %.012.i.i.i.i.i.i376 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i375 ], [ %463, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ]
  %.0911.i.i.i.i.i.i377 = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i375 ], [ %451, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i377, i64 16, i1 false), !tbaa.struct !180, !alias.scope !230
  %465 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i377, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i376, i64 16
  %.not.i.i.i.i.i.i378 = icmp eq ptr %465, %445
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i375, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371
  %.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %463, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i371 ], [ %466, %.lr.ph.i.i.i.i.i.i375 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i380, i64 16
  %.not.i23.i.i.i381 = icmp eq ptr %451, null
  br i1 %.not.i23.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382, label %468

468:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %454) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382: ; preds = %468, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i379
  store ptr %463, ptr %3, align 8, !tbaa !179
  store ptr %467, ptr %444, align 8, !tbaa !175
  %469 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %463, i64 %461
  store ptr %469, ptr %446, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383: ; preds = %448, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382
  %470 = phi ptr [ %447, %448 ], [ %469, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382 ]
  %471 = phi ptr [ %449, %448 ], [ %467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i382 ]
  %.not.i.i384 = icmp eq ptr %471, %470
  br i1 %.not.i.i384, label %474, label %472

472:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383
  store ptr @.str.44, ptr %471, align 8, !tbaa !35
  %.sroa.51382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 28, ptr %.sroa.51382.0..sroa_idx, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %473, ptr %444, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

474:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit383
  %475 = load ptr, ptr %3, align 8, !tbaa !179
  %476 = ptrtoint ptr %470 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775792
  br i1 %479, label %480, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385

480:                                              ; preds = %474
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385: ; preds = %474
  %481 = ashr exact i64 %478, 4
  %.sroa.speculated.i.i.i.i386 = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i.i386, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 576460752303423487)
  %485 = select i1 %483, i64 576460752303423487, i64 %484
  %.not.i.i.i.i387 = icmp ne i64 %485, 0
  call void @llvm.assume(i1 %.not.i.i.i.i387)
  %486 = shl nuw nsw i64 %485, 4
  %487 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #17
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %478
  store ptr @.str.44, ptr %488, align 8, !tbaa !35
  %.sroa.51382.0..sroa_idx1383 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i64 28, ptr %.sroa.51382.0..sroa_idx1383, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i388 = icmp eq ptr %475, %470
  br i1 %.not10.i.i.i.i.i.i388, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393, label %.lr.ph.i.i.i.i.i.i389

.lr.ph.i.i.i.i.i.i389:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385, %.lr.ph.i.i.i.i.i.i389
  %.012.i.i.i.i.i.i390 = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i389 ], [ %487, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ]
  %.0911.i.i.i.i.i.i391 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i389 ], [ %475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i390, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i391, i64 16, i1 false), !tbaa.struct !180, !alias.scope !234
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i391, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i390, i64 16
  %.not.i.i.i.i.i.i392 = icmp eq ptr %489, %470
  br i1 %.not.i.i.i.i.i.i392, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393, label %.lr.ph.i.i.i.i.i.i389, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i.i389, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385
  %.0.lcssa.i.i.i.i.i.i394 = phi ptr [ %487, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i385 ], [ %490, %.lr.ph.i.i.i.i.i.i389 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i394, i64 16
  %.not.i23.i.i.i395 = icmp eq ptr %475, null
  br i1 %.not.i23.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, label %492

492:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %478) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396: ; preds = %492, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i393
  store ptr %487, ptr %3, align 8, !tbaa !179
  store ptr %491, ptr %444, align 8, !tbaa !175
  %493 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %487, i64 %485
  store ptr %493, ptr %446, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

494:                                              ; preds = %441
  %495 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2810, i32 2657, i1 noundef zeroext false) #15
  br i1 %495, label %496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !175
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !178
  %.not.i.i398 = icmp eq ptr %498, %500
  br i1 %.not.i.i398, label %503, label %501

501:                                              ; preds = %496
  store ptr @.str.43, ptr %498, align 8, !tbaa !35
  %.sroa.51375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i64 25, ptr %.sroa.51375.0..sroa_idx, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %502, ptr %497, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

503:                                              ; preds = %496
  %504 = load ptr, ptr %3, align 8, !tbaa !179
  %505 = ptrtoint ptr %498 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775792
  br i1 %508, label %509, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399

509:                                              ; preds = %503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399: ; preds = %503
  %510 = ashr exact i64 %507, 4
  %.sroa.speculated.i.i.i.i400 = call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i.i400, %510
  %512 = icmp ult i64 %511, %510
  %513 = call i64 @llvm.umin.i64(i64 %511, i64 576460752303423487)
  %514 = select i1 %512, i64 576460752303423487, i64 %513
  %.not.i.i.i.i401 = icmp ne i64 %514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i401)
  %515 = shl nuw nsw i64 %514, 4
  %516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #17
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %507
  store ptr @.str.43, ptr %517, align 8, !tbaa !35
  %.sroa.51375.0..sroa_idx1376 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 25, ptr %.sroa.51375.0..sroa_idx1376, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i402 = icmp eq ptr %504, %498
  br i1 %.not10.i.i.i.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407, label %.lr.ph.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i403:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399, %.lr.ph.i.i.i.i.i.i403
  %.012.i.i.i.i.i.i404 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i403 ], [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ]
  %.0911.i.i.i.i.i.i405 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i403 ], [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i404, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i405, i64 16, i1 false), !tbaa.struct !180, !alias.scope !238
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i405, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i404, i64 16
  %.not.i.i.i.i.i.i406 = icmp eq ptr %518, %498
  br i1 %.not.i.i.i.i.i.i406, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407, label %.lr.ph.i.i.i.i.i.i403, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407: ; preds = %.lr.ph.i.i.i.i.i.i403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399
  %.0.lcssa.i.i.i.i.i.i408 = phi ptr [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i399 ], [ %519, %.lr.ph.i.i.i.i.i.i403 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i408, i64 16
  %.not.i23.i.i.i409 = icmp eq ptr %504, null
  br i1 %.not.i23.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410, label %521

521:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410: ; preds = %521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i407
  store ptr %516, ptr %3, align 8, !tbaa !179
  store ptr %520, ptr %497, align 8, !tbaa !175
  %522 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %516, i64 %514
  store ptr %522, ptr %499, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %523 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2776, i32 2636, i1 noundef zeroext false) #15
  br i1 %523, label %524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

524:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !175
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !178
  %.not.i.i412 = icmp eq ptr %526, %528
  br i1 %.not.i.i412, label %531, label %529

529:                                              ; preds = %524
  store ptr @.str.43, ptr %526, align 8, !tbaa !35
  %.sroa.51368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 25, ptr %.sroa.51368.0..sroa_idx, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %530, ptr %525, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425

531:                                              ; preds = %524
  %532 = load ptr, ptr %3, align 8, !tbaa !179
  %533 = ptrtoint ptr %526 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775792
  br i1 %536, label %537, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413

537:                                              ; preds = %531
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413: ; preds = %531
  %538 = ashr exact i64 %535, 4
  %.sroa.speculated.i.i.i.i414 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i414, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 576460752303423487)
  %542 = select i1 %540, i64 576460752303423487, i64 %541
  %.not.i.i.i.i415 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i.i415)
  %543 = shl nuw nsw i64 %542, 4
  %544 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #17
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %535
  store ptr @.str.43, ptr %545, align 8, !tbaa !35
  %.sroa.51368.0..sroa_idx1369 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 25, ptr %.sroa.51368.0..sroa_idx1369, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i416 = icmp eq ptr %532, %526
  br i1 %.not10.i.i.i.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421, label %.lr.ph.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i417:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413, %.lr.ph.i.i.i.i.i.i417
  %.012.i.i.i.i.i.i418 = phi ptr [ %547, %.lr.ph.i.i.i.i.i.i417 ], [ %544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  %.0911.i.i.i.i.i.i419 = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i417 ], [ %532, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i418, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i419, i64 16, i1 false), !tbaa.struct !180, !alias.scope !242
  %546 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i419, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i418, i64 16
  %.not.i.i.i.i.i.i420 = icmp eq ptr %546, %526
  br i1 %.not.i.i.i.i.i.i420, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421, label %.lr.ph.i.i.i.i.i.i417, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421: ; preds = %.lr.ph.i.i.i.i.i.i417, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413
  %.0.lcssa.i.i.i.i.i.i422 = phi ptr [ %544, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i413 ], [ %547, %.lr.ph.i.i.i.i.i.i417 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i422, i64 16
  %.not.i23.i.i.i423 = icmp eq ptr %532, null
  br i1 %.not.i23.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424, label %549

549:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %535) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424: ; preds = %549, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i421
  store ptr %544, ptr %3, align 8, !tbaa !179
  store ptr %548, ptr %525, align 8, !tbaa !175
  %550 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %544, i64 %542
  store ptr %550, ptr %527, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425: ; preds = %529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424
  %551 = phi ptr [ %528, %529 ], [ %550, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %552 = phi ptr [ %530, %529 ], [ %548, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i424 ]
  %.not.i.i426 = icmp eq ptr %552, %551
  br i1 %.not.i.i426, label %555, label %553

553:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425
  store ptr @.str.44, ptr %552, align 8, !tbaa !35
  %.sroa.51363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i64 28, ptr %.sroa.51363.0..sroa_idx, align 8, !tbaa !38
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %554, ptr %525, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

555:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit425
  %556 = load ptr, ptr %3, align 8, !tbaa !179
  %557 = ptrtoint ptr %551 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 9223372036854775792
  br i1 %560, label %561, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427

561:                                              ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427: ; preds = %555
  %562 = ashr exact i64 %559, 4
  %.sroa.speculated.i.i.i.i428 = call i64 @llvm.umax.i64(i64 %562, i64 1)
  %563 = add nsw i64 %.sroa.speculated.i.i.i.i428, %562
  %564 = icmp ult i64 %563, %562
  %565 = call i64 @llvm.umin.i64(i64 %563, i64 576460752303423487)
  %566 = select i1 %564, i64 576460752303423487, i64 %565
  %.not.i.i.i.i429 = icmp ne i64 %566, 0
  call void @llvm.assume(i1 %.not.i.i.i.i429)
  %567 = shl nuw nsw i64 %566, 4
  %568 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #17
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %559
  store ptr @.str.44, ptr %569, align 8, !tbaa !35
  %.sroa.51363.0..sroa_idx1364 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i64 28, ptr %.sroa.51363.0..sroa_idx1364, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i430 = icmp eq ptr %556, %551
  br i1 %.not10.i.i.i.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435, label %.lr.ph.i.i.i.i.i.i431

.lr.ph.i.i.i.i.i.i431:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427, %.lr.ph.i.i.i.i.i.i431
  %.012.i.i.i.i.i.i432 = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i431 ], [ %568, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ]
  %.0911.i.i.i.i.i.i433 = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i431 ], [ %556, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i432, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i433, i64 16, i1 false), !tbaa.struct !180, !alias.scope !246
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i433, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i432, i64 16
  %.not.i.i.i.i.i.i434 = icmp eq ptr %570, %551
  br i1 %.not.i.i.i.i.i.i434, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435, label %.lr.ph.i.i.i.i.i.i431, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i.i431, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427
  %.0.lcssa.i.i.i.i.i.i436 = phi ptr [ %568, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i427 ], [ %571, %.lr.ph.i.i.i.i.i.i431 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i436, i64 16
  %.not.i23.i.i.i437 = icmp eq ptr %556, null
  br i1 %.not.i23.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, label %573

573:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %559) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438: ; preds = %573, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i435
  store ptr %568, ptr %3, align 8, !tbaa !179
  store ptr %572, ptr %525, align 8, !tbaa !175
  %574 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %568, i64 %566
  store ptr %574, ptr %527, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438, %553, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410, %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396, %472, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, %494
  %.not190 = phi i1 [ true, %494 ], [ true, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ false, %472 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ false, %501 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ false, %553 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %575 = phi i1 [ false, %494 ], [ false, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ true, %472 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ true, %501 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ true, %553 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %.0 = phi i64 [ 4294967295, %494 ], [ 4294967295, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ 2776, %472 ], [ 2776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i396 ], [ 2809, %501 ], [ 2809, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i410 ], [ 2775, %553 ], [ 2775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i438 ]
  %576 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2410, i32 2571, i1 noundef zeroext false) #15
  br i1 %576, label %577, label %628

577:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !175
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !178
  %.not.i.i440 = icmp eq ptr %579, %581
  br i1 %.not.i.i440, label %584, label %582

582:                                              ; preds = %577
  store ptr @.str.45, ptr %579, align 8, !tbaa !35
  %.sroa.51356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i64 19, ptr %.sroa.51356.0..sroa_idx, align 8, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %583, ptr %578, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453

584:                                              ; preds = %577
  %585 = load ptr, ptr %3, align 8, !tbaa !179
  %586 = ptrtoint ptr %579 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775792
  br i1 %589, label %590, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441

590:                                              ; preds = %584
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441: ; preds = %584
  %591 = ashr exact i64 %588, 4
  %.sroa.speculated.i.i.i.i442 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i.i442, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 576460752303423487)
  %595 = select i1 %593, i64 576460752303423487, i64 %594
  %.not.i.i.i.i443 = icmp ne i64 %595, 0
  call void @llvm.assume(i1 %.not.i.i.i.i443)
  %596 = shl nuw nsw i64 %595, 4
  %597 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #17
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %588
  store ptr @.str.45, ptr %598, align 8, !tbaa !35
  %.sroa.51356.0..sroa_idx1357 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 19, ptr %.sroa.51356.0..sroa_idx1357, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i444 = icmp eq ptr %585, %579
  br i1 %.not10.i.i.i.i.i.i444, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449, label %.lr.ph.i.i.i.i.i.i445

.lr.ph.i.i.i.i.i.i445:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441, %.lr.ph.i.i.i.i.i.i445
  %.012.i.i.i.i.i.i446 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i445 ], [ %597, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ]
  %.0911.i.i.i.i.i.i447 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i445 ], [ %585, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i446, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i447, i64 16, i1 false), !tbaa.struct !180, !alias.scope !250
  %599 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i447, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i446, i64 16
  %.not.i.i.i.i.i.i448 = icmp eq ptr %599, %579
  br i1 %.not.i.i.i.i.i.i448, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449, label %.lr.ph.i.i.i.i.i.i445, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449: ; preds = %.lr.ph.i.i.i.i.i.i445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441
  %.0.lcssa.i.i.i.i.i.i450 = phi ptr [ %597, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i441 ], [ %600, %.lr.ph.i.i.i.i.i.i445 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i450, i64 16
  %.not.i23.i.i.i451 = icmp eq ptr %585, null
  br i1 %.not.i23.i.i.i451, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452, label %602

602:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %588) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452: ; preds = %602, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i449
  store ptr %597, ptr %3, align 8, !tbaa !179
  store ptr %601, ptr %578, align 8, !tbaa !175
  %603 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %597, i64 %595
  store ptr %603, ptr %580, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453: ; preds = %582, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452
  %604 = phi ptr [ %581, %582 ], [ %603, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452 ]
  %605 = phi ptr [ %583, %582 ], [ %601, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i452 ]
  %.not.i.i454 = icmp eq ptr %605, %604
  br i1 %.not.i.i454, label %608, label %606

606:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453
  store ptr @.str.46, ptr %605, align 8, !tbaa !35
  %.sroa.51351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 8, ptr %.sroa.51351.0..sroa_idx, align 8, !tbaa !38
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %607, ptr %578, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

608:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit453
  %609 = load ptr, ptr %3, align 8, !tbaa !179
  %610 = ptrtoint ptr %604 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp eq i64 %612, 9223372036854775792
  br i1 %613, label %614, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455

614:                                              ; preds = %608
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455: ; preds = %608
  %615 = ashr exact i64 %612, 4
  %.sroa.speculated.i.i.i.i456 = call i64 @llvm.umax.i64(i64 %615, i64 1)
  %616 = add nsw i64 %.sroa.speculated.i.i.i.i456, %615
  %617 = icmp ult i64 %616, %615
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 576460752303423487)
  %619 = select i1 %617, i64 576460752303423487, i64 %618
  %.not.i.i.i.i457 = icmp ne i64 %619, 0
  call void @llvm.assume(i1 %.not.i.i.i.i457)
  %620 = shl nuw nsw i64 %619, 4
  %621 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #17
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %612
  store ptr @.str.46, ptr %622, align 8, !tbaa !35
  %.sroa.51351.0..sroa_idx1352 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i64 8, ptr %.sroa.51351.0..sroa_idx1352, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i458 = icmp eq ptr %609, %604
  br i1 %.not10.i.i.i.i.i.i458, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463, label %.lr.ph.i.i.i.i.i.i459

.lr.ph.i.i.i.i.i.i459:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455, %.lr.ph.i.i.i.i.i.i459
  %.012.i.i.i.i.i.i460 = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i459 ], [ %621, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ]
  %.0911.i.i.i.i.i.i461 = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i459 ], [ %609, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i460, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i461, i64 16, i1 false), !tbaa.struct !180, !alias.scope !254
  %623 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i461, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i460, i64 16
  %.not.i.i.i.i.i.i462 = icmp eq ptr %623, %604
  br i1 %.not.i.i.i.i.i.i462, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463, label %.lr.ph.i.i.i.i.i.i459, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i.i459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455
  %.0.lcssa.i.i.i.i.i.i464 = phi ptr [ %621, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i455 ], [ %624, %.lr.ph.i.i.i.i.i.i459 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i464, i64 16
  %.not.i23.i.i.i465 = icmp eq ptr %609, null
  br i1 %.not.i23.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, label %626

626:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %612) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466: ; preds = %626, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i463
  store ptr %621, ptr %3, align 8, !tbaa !179
  store ptr %625, ptr %578, align 8, !tbaa !175
  %627 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %621, i64 %619
  store ptr %627, ptr %580, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

628:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit397
  %629 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2409, i32 2570, i1 noundef zeroext false) #15
  br i1 %629, label %630, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !175
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !178
  %.not.i.i468 = icmp eq ptr %632, %634
  br i1 %.not.i.i468, label %637, label %635

635:                                              ; preds = %630
  store ptr @.str.46, ptr %632, align 8, !tbaa !35
  %.sroa.51344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i64 8, ptr %.sroa.51344.0..sroa_idx, align 8, !tbaa !38
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %636, ptr %631, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

637:                                              ; preds = %630
  %638 = load ptr, ptr %3, align 8, !tbaa !179
  %639 = ptrtoint ptr %632 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 9223372036854775792
  br i1 %642, label %643, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469

643:                                              ; preds = %637
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469: ; preds = %637
  %644 = ashr exact i64 %641, 4
  %.sroa.speculated.i.i.i.i470 = call i64 @llvm.umax.i64(i64 %644, i64 1)
  %645 = add nsw i64 %.sroa.speculated.i.i.i.i470, %644
  %646 = icmp ult i64 %645, %644
  %647 = call i64 @llvm.umin.i64(i64 %645, i64 576460752303423487)
  %648 = select i1 %646, i64 576460752303423487, i64 %647
  %.not.i.i.i.i471 = icmp ne i64 %648, 0
  call void @llvm.assume(i1 %.not.i.i.i.i471)
  %649 = shl nuw nsw i64 %648, 4
  %650 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %649) #17
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %641
  store ptr @.str.46, ptr %651, align 8, !tbaa !35
  %.sroa.51344.0..sroa_idx1345 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store i64 8, ptr %.sroa.51344.0..sroa_idx1345, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i472 = icmp eq ptr %638, %632
  br i1 %.not10.i.i.i.i.i.i472, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i473:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469, %.lr.ph.i.i.i.i.i.i473
  %.012.i.i.i.i.i.i474 = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i473 ], [ %650, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ]
  %.0911.i.i.i.i.i.i475 = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i473 ], [ %638, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i475, i64 16, i1 false), !tbaa.struct !180, !alias.scope !258
  %652 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i475, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i474, i64 16
  %.not.i.i.i.i.i.i476 = icmp eq ptr %652, %632
  br i1 %.not.i.i.i.i.i.i476, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i473, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i.i473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469
  %.0.lcssa.i.i.i.i.i.i478 = phi ptr [ %650, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i469 ], [ %653, %.lr.ph.i.i.i.i.i.i473 ]
  %654 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i478, i64 16
  %.not.i23.i.i.i479 = icmp eq ptr %638, null
  br i1 %.not.i23.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, label %655

655:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %641) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480: ; preds = %655, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i477
  store ptr %650, ptr %3, align 8, !tbaa !179
  store ptr %654, ptr %631, align 8, !tbaa !175
  %656 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %650, i64 %648
  store ptr %656, ptr %633, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480, %635, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466, %606, %628
  %.0179 = phi i32 [ 0, %628 ], [ 2410, %606 ], [ 2410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i466 ], [ 2409, %635 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i480 ]
  %657 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2790, i32 2646, i1 noundef zeroext false) #15
  br i1 %657, label %658, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

658:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467
  br i1 %576, label %659, label %755

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %660 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !262
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %660, i32 0, i32 noundef 323) #15
  %661 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !265
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 192720
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !267
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %.sroa.0.0.copyload.i482 = load ptr, ptr %667, align 8, !tbaa !284
  %668 = load i32, ptr %664, align 8, !tbaa !285
  %669 = icmp eq i32 %668, 0
  %.pre.i.i = load ptr, ptr %666, align 8, !tbaa !46
  br i1 %669, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %670

670:                                              ; preds = %659
  %.not.i.i.i.i.i483 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i483, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i: ; preds = %670
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 192724
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %671, align 4, !tbaa !228
  %672 = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %673 = getelementptr inbounds nuw i8, ptr null, i64 %672
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %670
  %674 = add i32 %668, 1
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i482, i64 %675
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %676, align 4, !tbaa !228
  %677 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %678 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %677
  %679 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %678) #15
  %680 = and i64 %679, 4294967295
  %681 = getelementptr inbounds nuw i8, ptr %663, i64 192724
  %.sroa.0.0.copyload.i14.i.i = load i32, ptr %681, align 4, !tbaa !228
  %682 = zext i32 %.sroa.0.0.copyload.i14.i.i to i64
  %683 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %682
  br label %687

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %659
  %684 = getelementptr inbounds nuw i8, ptr %663, i64 192724
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %684, align 4, !tbaa !228
  %685 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %686 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %685
  %.not.i.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %687

687:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %688 = phi ptr [ %683, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %686, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %689 = phi i64 [ %680, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %690 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %688) #15
  %691 = call i64 @llvm.umin.i64(i64 %690, i64 %689)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %687
  %692 = phi ptr [ %688, %687 ], [ %686, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ %673, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %.sroa.speculated4.i.i.i.i = phi i64 [ %691, %687 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %693 = phi i64 [ %690, %687 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 %.sroa.speculated4.i.i.i.i
  %695 = sub i64 %693, %.sroa.speculated4.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %694, i64 %695)
  %696 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !265
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 223120
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !267
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %.sroa.0.0.copyload.i487 = load ptr, ptr %702, align 8, !tbaa !284
  %703 = load i32, ptr %699, align 8, !tbaa !285
  %704 = icmp eq i32 %703, 0
  %.pre.i.i488 = load ptr, ptr %701, align 8, !tbaa !46
  br i1 %704, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, label %705

705:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %.not.i.i.i.i.i489 = icmp eq ptr %.pre.i.i488, null
  br i1 %.not.i.i.i.i.i489, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496: ; preds = %705
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 223124
  %.sroa.0.0.copyload.i11.i.i497 = load i32, ptr %706, align 4, !tbaa !228
  %707 = zext i32 %.sroa.0.0.copyload.i11.i.i497 to i64
  %708 = getelementptr inbounds nuw i8, ptr null, i64 %707
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490: ; preds = %705
  %709 = add i32 %703, 1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i487, i64 %710
  %.sroa.01.0.copyload.i.i.i491 = load i32, ptr %711, align 4, !tbaa !228
  %712 = zext i32 %.sroa.01.0.copyload.i.i.i491 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %712
  %714 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %713) #15
  %715 = and i64 %714, 4294967295
  %716 = getelementptr inbounds nuw i8, ptr %698, i64 223124
  %.sroa.0.0.copyload.i14.i.i492 = load i32, ptr %716, align 4, !tbaa !228
  %717 = zext i32 %.sroa.0.0.copyload.i14.i.i492 to i64
  %718 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %717
  br label %722

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %719 = getelementptr inbounds nuw i8, ptr %698, i64 223124
  %.sroa.0.0.copyload.i.i.i499 = load i32, ptr %719, align 4, !tbaa !228
  %720 = zext i32 %.sroa.0.0.copyload.i.i.i499 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.pre.i.i488, i64 %720
  %.not.i.i.i7.i.i500 = icmp eq ptr %.pre.i.i488, null
  br i1 %.not.i.i.i7.i.i500, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501, label %722

722:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490
  %723 = phi ptr [ %718, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490 ], [ %721, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ]
  %724 = phi i64 [ %715, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i490 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ]
  %725 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %723) #15
  %726 = call i64 @llvm.umin.i64(i64 %725, i64 %724)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498, %722
  %727 = phi ptr [ %723, %722 ], [ %721, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ %708, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %.sroa.speculated4.i.i.i.i493 = phi i64 [ %726, %722 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %728 = phi i64 [ %725, %722 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i498 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i496 ]
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %.sroa.speculated4.i.i.i.i493
  %730 = sub i64 %728, %.sroa.speculated4.i.i.i.i493
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %729, i64 %730)
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %732 = load i8, ptr %731, align 8, !tbaa !143, !range !146, !noundef !147
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

734:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !148
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %738 = load i8, ptr %737, align 1, !tbaa !149, !range !146, !noundef !147
  %739 = trunc nuw i8 %738 to i1
  %740 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %736, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %739) #15
  store ptr null, ptr %735, align 8, !tbaa !148
  store i8 0, ptr %731, align 8, !tbaa !143
  store i8 0, ptr %737, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505:    ; preds = %734, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit501
  %741 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !39
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %746 = load i64, ptr %745, align 8, !tbaa !42
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i505
  %748 = load i64, ptr %743, align 8, !tbaa !41
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510
  %750 = load ptr, ptr %23, align 8, !tbaa !120
  %.not.i.i.i508 = icmp eq ptr %750, null
  br i1 %.not.i.i.i508, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %751

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !124
  %.not.i.i.i.i509 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i509, label %_ZN5clang17DiagnosticBuilderD2Ev.exit511, label %754

754:                                              ; preds = %751
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %753, ptr noundef nonnull %750)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit511

_ZN5clang17DiagnosticBuilderD2Ev.exit511:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %751, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %755

755:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit511, %658
  br i1 %.not190, label %852, label %756

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %757 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !290
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr noundef nonnull align 8 dereferenceable(15248) %757, i32 0, i32 noundef 323) #15
  %758 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %760 = load ptr, ptr %759, align 8, !tbaa !265
  %761 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %760, i64 %.0
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !267
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %.sroa.0.0.copyload.i512 = load ptr, ptr %764, align 8, !tbaa !284
  %765 = load i32, ptr %761, align 8, !tbaa !285
  %766 = icmp eq i32 %765, 0
  %.pre.i.i513 = load ptr, ptr %763, align 8, !tbaa !46
  br i1 %766, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, label %767

767:                                              ; preds = %756
  %.not.i.i.i.i.i514 = icmp eq ptr %.pre.i.i513, null
  br i1 %.not.i.i.i.i.i514, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521: ; preds = %767
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %.sroa.0.0.copyload.i11.i.i522 = load i32, ptr %768, align 4, !tbaa !228
  %769 = zext i32 %.sroa.0.0.copyload.i11.i.i522 to i64
  %770 = getelementptr inbounds nuw i8, ptr null, i64 %769
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515: ; preds = %767
  %771 = add i32 %765, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i512, i64 %772
  %.sroa.01.0.copyload.i.i.i516 = load i32, ptr %773, align 4, !tbaa !228
  %774 = zext i32 %.sroa.01.0.copyload.i.i.i516 to i64
  %775 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %774
  %776 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %775) #15
  %777 = and i64 %776, 4294967295
  %778 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %.sroa.0.0.copyload.i14.i.i517 = load i32, ptr %778, align 4, !tbaa !228
  %779 = zext i32 %.sroa.0.0.copyload.i14.i.i517 to i64
  %780 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %779
  br label %784

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523: ; preds = %756
  %781 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %.sroa.0.0.copyload.i.i.i524 = load i32, ptr %781, align 4, !tbaa !228
  %782 = zext i32 %.sroa.0.0.copyload.i.i.i524 to i64
  %783 = getelementptr inbounds nuw i8, ptr %.pre.i.i513, i64 %782
  %.not.i.i.i7.i.i525 = icmp eq ptr %.pre.i.i513, null
  br i1 %.not.i.i.i7.i.i525, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526, label %784

784:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515
  %785 = phi ptr [ %780, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515 ], [ %783, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ]
  %786 = phi i64 [ %777, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i515 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ]
  %787 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %785) #15
  %788 = call i64 @llvm.umin.i64(i64 %787, i64 %786)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523, %784
  %789 = phi ptr [ %785, %784 ], [ %783, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ %770, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %.sroa.speculated4.i.i.i.i518 = phi i64 [ %788, %784 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %790 = phi i64 [ %787, %784 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i523 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i521 ]
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 %.sroa.speculated4.i.i.i.i518
  %792 = sub i64 %790, %.sroa.speculated4.i.i.i.i518
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %791, i64 %792)
  %793 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !265
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 223120
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !267
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %.sroa.0.0.copyload.i530 = load ptr, ptr %799, align 8, !tbaa !284
  %800 = load i32, ptr %796, align 8, !tbaa !285
  %801 = icmp eq i32 %800, 0
  %.pre.i.i531 = load ptr, ptr %798, align 8, !tbaa !46
  br i1 %801, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, label %802

802:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526
  %.not.i.i.i.i.i532 = icmp eq ptr %.pre.i.i531, null
  br i1 %.not.i.i.i.i.i532, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539: ; preds = %802
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 223124
  %.sroa.0.0.copyload.i11.i.i540 = load i32, ptr %803, align 4, !tbaa !228
  %804 = zext i32 %.sroa.0.0.copyload.i11.i.i540 to i64
  %805 = getelementptr inbounds nuw i8, ptr null, i64 %804
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533: ; preds = %802
  %806 = add i32 %800, 1
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i530, i64 %807
  %.sroa.01.0.copyload.i.i.i534 = load i32, ptr %808, align 4, !tbaa !228
  %809 = zext i32 %.sroa.01.0.copyload.i.i.i534 to i64
  %810 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %809
  %811 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %810) #15
  %812 = and i64 %811, 4294967295
  %813 = getelementptr inbounds nuw i8, ptr %795, i64 223124
  %.sroa.0.0.copyload.i14.i.i535 = load i32, ptr %813, align 4, !tbaa !228
  %814 = zext i32 %.sroa.0.0.copyload.i14.i.i535 to i64
  %815 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %814
  br label %819

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit526
  %816 = getelementptr inbounds nuw i8, ptr %795, i64 223124
  %.sroa.0.0.copyload.i.i.i542 = load i32, ptr %816, align 4, !tbaa !228
  %817 = zext i32 %.sroa.0.0.copyload.i.i.i542 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.pre.i.i531, i64 %817
  %.not.i.i.i7.i.i543 = icmp eq ptr %.pre.i.i531, null
  br i1 %.not.i.i.i7.i.i543, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544, label %819

819:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533
  %820 = phi ptr [ %815, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533 ], [ %818, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ]
  %821 = phi i64 [ %812, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i533 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ]
  %822 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %820) #15
  %823 = call i64 @llvm.umin.i64(i64 %822, i64 %821)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541, %819
  %824 = phi ptr [ %820, %819 ], [ %818, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ %805, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %.sroa.speculated4.i.i.i.i536 = phi i64 [ %823, %819 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %825 = phi i64 [ %822, %819 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i541 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i539 ]
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 %.sroa.speculated4.i.i.i.i536
  %827 = sub i64 %825, %.sroa.speculated4.i.i.i.i536
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr %826, i64 %827)
  %828 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %829 = load i8, ptr %828, align 8, !tbaa !143, !range !146, !noundef !147
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548

831:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544
  %832 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !148
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 65
  %835 = load i8, ptr %834, align 1, !tbaa !149, !range !146, !noundef !147
  %836 = trunc nuw i8 %835 to i1
  %837 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %833, ptr noundef nonnull align 8 dereferenceable(66) %24, i1 noundef zeroext %836) #15
  store ptr null, ptr %832, align 8, !tbaa !148
  store i8 0, ptr %828, align 8, !tbaa !143
  store i8 0, ptr %834, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548:    ; preds = %831, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit544
  %838 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !39
  %840 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548
  %842 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %843 = load i64, ptr %842, align 8, !tbaa !42
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i548
  %845 = load i64, ptr %840, align 8, !tbaa !41
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i553
  %847 = load ptr, ptr %24, align 8, !tbaa !120
  %.not.i.i.i551 = icmp eq ptr %847, null
  br i1 %.not.i.i.i551, label %_ZN5clang17DiagnosticBuilderD2Ev.exit554, label %848

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550
  %849 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !124
  %.not.i.i.i.i552 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i552, label %_ZN5clang17DiagnosticBuilderD2Ev.exit554, label %851

851:                                              ; preds = %848
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %850, ptr noundef nonnull %847)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit554

_ZN5clang17DiagnosticBuilderD2Ev.exit554:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i550, %848, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %852

852:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit554, %755
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !175
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !178
  %.not.i.i555 = icmp eq ptr %854, %856
  br i1 %.not.i.i555, label %859, label %857

857:                                              ; preds = %852
  store ptr @.str.47, ptr %854, align 8, !tbaa !35
  %.sroa.51325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 6, ptr %.sroa.51325.0..sroa_idx, align 8, !tbaa !38
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %858, ptr %853, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

859:                                              ; preds = %852
  %860 = load ptr, ptr %3, align 8, !tbaa !179
  %861 = ptrtoint ptr %854 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp eq i64 %863, 9223372036854775792
  br i1 %864, label %865, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556

865:                                              ; preds = %859
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556: ; preds = %859
  %866 = ashr exact i64 %863, 4
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %866, i64 1)
  %867 = add nsw i64 %.sroa.speculated.i.i.i.i557, %866
  %868 = icmp ult i64 %867, %866
  %869 = call i64 @llvm.umin.i64(i64 %867, i64 576460752303423487)
  %870 = select i1 %868, i64 576460752303423487, i64 %869
  %.not.i.i.i.i558 = icmp ne i64 %870, 0
  call void @llvm.assume(i1 %.not.i.i.i.i558)
  %871 = shl nuw nsw i64 %870, 4
  %872 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #17
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %863
  store ptr @.str.47, ptr %873, align 8, !tbaa !35
  %.sroa.51325.0..sroa_idx1326 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i64 6, ptr %.sroa.51325.0..sroa_idx1326, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i559 = icmp eq ptr %860, %854
  br i1 %.not10.i.i.i.i.i.i559, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i560:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556, %.lr.ph.i.i.i.i.i.i560
  %.012.i.i.i.i.i.i561 = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i560 ], [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  %.0911.i.i.i.i.i.i562 = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i560 ], [ %860, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i561, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i562, i64 16, i1 false), !tbaa.struct !180, !alias.scope !293
  %874 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i562, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i561, i64 16
  %.not.i.i.i.i.i.i563 = icmp eq ptr %874, %854
  br i1 %.not.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564: ; preds = %.lr.ph.i.i.i.i.i.i560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556
  %.0.lcssa.i.i.i.i.i.i565 = phi ptr [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ], [ %875, %.lr.ph.i.i.i.i.i.i560 ]
  %876 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i565, i64 16
  %.not.i23.i.i.i566 = icmp eq ptr %860, null
  br i1 %.not.i23.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %877

877:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %863) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  store ptr %872, ptr %3, align 8, !tbaa !179
  store ptr %876, ptr %853, align 8, !tbaa !175
  %878 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %872, i64 %870
  store ptr %878, ptr %855, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568: ; preds = %857, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  store i32 2570, ptr %8, align 4, !noalias !297
  %879 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !297
  %.sroa.4.0.extract.shift.i.i1029 = lshr i64 %879, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  %880 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !297
  %881 = and i64 %879, 4294967295
  %882 = getelementptr inbounds nuw ptr, ptr %880, i64 %881
  %883 = getelementptr ptr, ptr %880, i64 %.sroa.4.0.extract.shift.i.i1029
  %.not30.i.i.i.i1030 = icmp samesign eq i64 %881, %.sroa.4.0.extract.shift.i.i1029
  br i1 %.not30.i.i.i.i1030, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568, %.thread25.i.i.i.i1035
  %.sroa.024.0.i.i1033 = phi ptr [ %887, %.thread25.i.i.i.i1035 ], [ %882, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568 ]
  %884 = load ptr, ptr %.sroa.024.0.i.i1033, align 8, !tbaa !12, !noalias !297
  %.not14.i.i.i.i1034 = icmp eq ptr %884, null
  br i1 %.not14.i.i.i.i1034, label %.thread25.i.i.i.i1035, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i1032
  %886 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %884, i32 2570) #15, !noalias !297
  br i1 %886, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038, label %.thread25.i.i.i.i1035

.thread25.i.i.i.i1035:                            ; preds = %885, %.lr.ph.i.i.i.i1032
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1033, i64 8
  %.not.i.i.i.i1036 = icmp eq ptr %887, %883
  br i1 %.not.i.i.i.i1036, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread, label %.lr.ph.i.i.i.i1032, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038: ; preds = %885, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  %.sroa.024.1.i.i1039 = phi ptr [ %882, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568 ], [ %.sroa.024.0.i.i1033, %885 ]
  %.not36.i1040 = icmp eq ptr %.sroa.024.1.i.i1039, %883
  br i1 %.not36.i1040, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread, label %.lr.ph.split.i1042

.lr.ph.split.i1042:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1052
  %.sroa.0.037.i1043 = phi ptr [ %.sroa.0.1.i1048, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1052 ], [ %.sroa.024.1.i.i1039, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038 ]
  %888 = load ptr, ptr %.sroa.0.037.i1043, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !16
  %.not.i.i.i1044 = icmp eq ptr %890, null
  %spec.select.i.i.i1045 = select i1 %.not.i.i.i1044, ptr %888, ptr %890
  %891 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1045, i64 44
  %892 = load i8, ptr %891, align 4
  %893 = or i8 %892, 1
  store i8 %893, ptr %891, align 4
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1043, i64 8
  %.not30.i.i.i1046 = icmp eq ptr %894, %883
  br i1 %.not30.i.i.i1046, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582, label %.lr.ph.i.i.i1047

.lr.ph.i.i.i1047:                                 ; preds = %.lr.ph.split.i1042, %.thread25.i.i.i1050
  %.sroa.0.1.i1048 = phi ptr [ %898, %.thread25.i.i.i1050 ], [ %894, %.lr.ph.split.i1042 ]
  %895 = load ptr, ptr %.sroa.0.1.i1048, align 8, !tbaa !12
  %.not14.i.i.i1049 = icmp eq ptr %895, null
  br i1 %.not14.i.i.i1049, label %.thread25.i.i.i1050, label %896

896:                                              ; preds = %.lr.ph.i.i.i1047
  %897 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %895, i32 2570) #15
  br i1 %897, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1052, label %.thread25.i.i.i1050

.thread25.i.i.i1050:                              ; preds = %896, %.lr.ph.i.i.i1047
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1048, i64 8
  %.not.i.i6.i1051 = icmp eq ptr %898, %883
  br i1 %.not.i.i6.i1051, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055, label %.lr.ph.i.i.i1047, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1052: ; preds = %896
  %.not.i1054 = icmp eq ptr %.sroa.0.1.i1048, %883
  br i1 %.not.i1054, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055, label %.lr.ph.split.i1042

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1052, %.thread25.i.i.i1050
  %.not1601 = icmp eq ptr %888, null
  br i1 %.not1601, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread: ; preds = %.thread25.i.i.i.i1035, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1038, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055
  %899 = load ptr, ptr %853, align 8, !tbaa !175
  %900 = load ptr, ptr %855, align 8, !tbaa !178
  %.not.i.i569 = icmp eq ptr %899, %900
  br i1 %.not.i.i569, label %903, label %901

901:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread
  store ptr @.str.46, ptr %899, align 8, !tbaa !35
  %.sroa.51320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 8, ptr %.sroa.51320.0..sroa_idx, align 8, !tbaa !38
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %902, ptr %853, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

903:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055.thread
  %904 = load ptr, ptr %3, align 8, !tbaa !179
  %905 = ptrtoint ptr %899 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 9223372036854775792
  br i1 %908, label %909, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570

909:                                              ; preds = %903
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570: ; preds = %903
  %910 = ashr exact i64 %907, 4
  %.sroa.speculated.i.i.i.i571 = call i64 @llvm.umax.i64(i64 %910, i64 1)
  %911 = add nsw i64 %.sroa.speculated.i.i.i.i571, %910
  %912 = icmp ult i64 %911, %910
  %913 = call i64 @llvm.umin.i64(i64 %911, i64 576460752303423487)
  %914 = select i1 %912, i64 576460752303423487, i64 %913
  %.not.i.i.i.i572 = icmp ne i64 %914, 0
  call void @llvm.assume(i1 %.not.i.i.i.i572)
  %915 = shl nuw nsw i64 %914, 4
  %916 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #17
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %907
  store ptr @.str.46, ptr %917, align 8, !tbaa !35
  %.sroa.51320.0..sroa_idx1321 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i64 8, ptr %.sroa.51320.0..sroa_idx1321, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i573 = icmp eq ptr %904, %899
  br i1 %.not10.i.i.i.i.i.i573, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578, label %.lr.ph.i.i.i.i.i.i574

.lr.ph.i.i.i.i.i.i574:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570, %.lr.ph.i.i.i.i.i.i574
  %.012.i.i.i.i.i.i575 = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i574 ], [ %916, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ]
  %.0911.i.i.i.i.i.i576 = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i574 ], [ %904, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i575, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i576, i64 16, i1 false), !tbaa.struct !180, !alias.scope !300
  %918 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i576, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i575, i64 16
  %.not.i.i.i.i.i.i577 = icmp eq ptr %918, %899
  br i1 %.not.i.i.i.i.i.i577, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578, label %.lr.ph.i.i.i.i.i.i574, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578: ; preds = %.lr.ph.i.i.i.i.i.i574, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570
  %.0.lcssa.i.i.i.i.i.i579 = phi ptr [ %916, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i570 ], [ %919, %.lr.ph.i.i.i.i.i.i574 ]
  %920 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i579, i64 16
  %.not.i23.i.i.i580 = icmp eq ptr %904, null
  br i1 %.not.i23.i.i.i580, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581, label %921

921:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %907) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581: ; preds = %921, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i578
  store ptr %916, ptr %3, align 8, !tbaa !179
  store ptr %920, ptr %853, align 8, !tbaa !175
  %922 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %916, i64 %914
  store ptr %922, ptr %855, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582: ; preds = %.lr.ph.split.i1042, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581, %901, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467
  %.1 = phi i32 [ %.0179, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1055 ], [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit467 ], [ 2409, %901 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i581 ], [ %.0179, %.lr.ph.split.i1042 ]
  %923 = icmp ne i32 %.1, 0
  %or.cond = and i1 %575, %923
  br i1 %or.cond, label %924, label %1022

924:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %925 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !304
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %925, i32 0, i32 noundef 323) #15
  %926 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8, !tbaa !265
  %929 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %928, i64 %.0
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !267
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %.sroa.0.0.copyload.i583 = load ptr, ptr %932, align 8, !tbaa !284
  %933 = load i32, ptr %929, align 8, !tbaa !285
  %934 = icmp eq i32 %933, 0
  %.pre.i.i584 = load ptr, ptr %931, align 8, !tbaa !46
  br i1 %934, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, label %935

935:                                              ; preds = %924
  %.not.i.i.i.i.i585 = icmp eq ptr %.pre.i.i584, null
  br i1 %.not.i.i.i.i.i585, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592: ; preds = %935
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %.sroa.0.0.copyload.i11.i.i593 = load i32, ptr %936, align 4, !tbaa !228
  %937 = zext i32 %.sroa.0.0.copyload.i11.i.i593 to i64
  %938 = getelementptr inbounds nuw i8, ptr null, i64 %937
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586: ; preds = %935
  %939 = add i32 %933, 1
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i583, i64 %940
  %.sroa.01.0.copyload.i.i.i587 = load i32, ptr %941, align 4, !tbaa !228
  %942 = zext i32 %.sroa.01.0.copyload.i.i.i587 to i64
  %943 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %942
  %944 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %943) #15
  %945 = and i64 %944, 4294967295
  %946 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %.sroa.0.0.copyload.i14.i.i588 = load i32, ptr %946, align 4, !tbaa !228
  %947 = zext i32 %.sroa.0.0.copyload.i14.i.i588 to i64
  %948 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %947
  br label %952

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594: ; preds = %924
  %949 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %.sroa.0.0.copyload.i.i.i595 = load i32, ptr %949, align 4, !tbaa !228
  %950 = zext i32 %.sroa.0.0.copyload.i.i.i595 to i64
  %951 = getelementptr inbounds nuw i8, ptr %.pre.i.i584, i64 %950
  %.not.i.i.i7.i.i596 = icmp eq ptr %.pre.i.i584, null
  br i1 %.not.i.i.i7.i.i596, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597, label %952

952:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586
  %953 = phi ptr [ %948, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586 ], [ %951, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ]
  %954 = phi i64 [ %945, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i586 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ]
  %955 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %953) #15
  %956 = call i64 @llvm.umin.i64(i64 %955, i64 %954)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594, %952
  %957 = phi ptr [ %953, %952 ], [ %951, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ %938, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %.sroa.speculated4.i.i.i.i589 = phi i64 [ %956, %952 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %958 = phi i64 [ %955, %952 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i594 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i592 ]
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %.sroa.speculated4.i.i.i.i589
  %960 = sub i64 %958, %.sroa.speculated4.i.i.i.i589
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %959, i64 %960)
  %961 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !265
  %964 = sext i32 %.1 to i64
  %965 = getelementptr %"struct.llvm::opt::OptTable::Info", ptr %963, i64 %964
  %966 = getelementptr i8, ptr %965, i64 -80
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !267
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %.sroa.0.0.copyload.i601 = load ptr, ptr %969, align 8, !tbaa !284
  %970 = load i32, ptr %966, align 8, !tbaa !285
  %971 = icmp eq i32 %970, 0
  %.pre.i.i602 = load ptr, ptr %968, align 8, !tbaa !46
  br i1 %971, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, label %972

972:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597
  %.not.i.i.i.i.i603 = icmp eq ptr %.pre.i.i602, null
  br i1 %.not.i.i.i.i.i603, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610: ; preds = %972
  %973 = getelementptr i8, ptr %965, i64 -76
  %.sroa.0.0.copyload.i11.i.i611 = load i32, ptr %973, align 4, !tbaa !228
  %974 = zext i32 %.sroa.0.0.copyload.i11.i.i611 to i64
  %975 = getelementptr inbounds nuw i8, ptr null, i64 %974
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604: ; preds = %972
  %976 = add i32 %970, 1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i601, i64 %977
  %.sroa.01.0.copyload.i.i.i605 = load i32, ptr %978, align 4, !tbaa !228
  %979 = zext i32 %.sroa.01.0.copyload.i.i.i605 to i64
  %980 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %979
  %981 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %980) #15
  %982 = and i64 %981, 4294967295
  %983 = getelementptr i8, ptr %965, i64 -76
  %.sroa.0.0.copyload.i14.i.i606 = load i32, ptr %983, align 4, !tbaa !228
  %984 = zext i32 %.sroa.0.0.copyload.i14.i.i606 to i64
  %985 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %984
  br label %989

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit597
  %986 = getelementptr i8, ptr %965, i64 -76
  %.sroa.0.0.copyload.i.i.i613 = load i32, ptr %986, align 4, !tbaa !228
  %987 = zext i32 %.sroa.0.0.copyload.i.i.i613 to i64
  %988 = getelementptr inbounds nuw i8, ptr %.pre.i.i602, i64 %987
  %.not.i.i.i7.i.i614 = icmp eq ptr %.pre.i.i602, null
  br i1 %.not.i.i.i7.i.i614, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615, label %989

989:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604
  %990 = phi ptr [ %985, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604 ], [ %988, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ]
  %991 = phi i64 [ %982, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i604 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ]
  %992 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %990) #15
  %993 = call i64 @llvm.umin.i64(i64 %992, i64 %991)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612, %989
  %994 = phi ptr [ %990, %989 ], [ %988, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ %975, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %.sroa.speculated4.i.i.i.i607 = phi i64 [ %993, %989 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %995 = phi i64 [ %992, %989 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i612 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i610 ]
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 %.sroa.speculated4.i.i.i.i607
  %997 = sub i64 %995, %.sroa.speculated4.i.i.i.i607
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %996, i64 %997)
  %998 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %999 = load i8, ptr %998, align 8, !tbaa !143, !range !146, !noundef !147
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619

1001:                                             ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615
  %1002 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !148
  %1004 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1005 = load i8, ptr %1004, align 1, !tbaa !149, !range !146, !noundef !147
  %1006 = trunc nuw i8 %1005 to i1
  %1007 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1003, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1006) #15
  store ptr null, ptr %1002, align 8, !tbaa !148
  store i8 0, ptr %998, align 8, !tbaa !143
  store i8 0, ptr %1004, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619:    ; preds = %1001, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit615
  %1008 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !39
  %1010 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619
  %1012 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1013 = load i64, ptr %1012, align 8, !tbaa !42
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i619
  %1015 = load i64, ptr %1010, align 8, !tbaa !41
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1016) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i624
  %1017 = load ptr, ptr %25, align 8, !tbaa !120
  %.not.i.i.i622 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i622, label %_ZN5clang17DiagnosticBuilderD2Ev.exit625, label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621
  %1019 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !124
  %.not.i.i.i.i623 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i623, label %_ZN5clang17DiagnosticBuilderD2Ev.exit625, label %1021

1021:                                             ; preds = %1018
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1020, ptr noundef nonnull %1017)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit625

_ZN5clang17DiagnosticBuilderD2Ev.exit625:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i621, %1018, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1022

1022:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit625, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit582
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !307
  store i32 62, ptr %15, align 4, !noalias !307
  %1023 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #15, !noalias !307
  %.sroa.4.0.extract.shift.i = lshr i64 %1023, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !307
  %1024 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !307
  %1025 = and i64 %1023, 4294967295
  %1026 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1025
  %1027 = getelementptr ptr, ptr %1024, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i626 = icmp samesign eq i64 %1025, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i626, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i627

.lr.ph.i.i.i627:                                  ; preds = %1022, %.thread25.i.i.i629
  %.sroa.024.0.i = phi ptr [ %1031, %.thread25.i.i.i629 ], [ %1026, %1022 ]
  %1028 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !12, !noalias !307
  %.not14.i.i.i628 = icmp eq ptr %1028, null
  br i1 %.not14.i.i.i628, label %.thread25.i.i.i629, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i627
  %1030 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1028, i32 62) #15, !noalias !307
  br i1 %1030, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i629

.thread25.i.i.i629:                               ; preds = %1029, %.lr.ph.i.i.i627
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i630 = icmp eq ptr %1031, %1027
  br i1 %.not.i.i.i630, label %._crit_edge, label %.lr.ph.i.i.i627, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1029, %1022
  %.sroa.024.1.i = phi ptr [ %1026, %1022 ], [ %.sroa.024.0.i, %1029 ]
  %.not16021671 = icmp eq ptr %.sroa.024.1.i, %1027
  br i1 %.not16021671, label %._crit_edge, label %.lr.ph1673

.lr.ph1673:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1032 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1034 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %1035 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1036 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %1041 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1042 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1045 = getelementptr inbounds nuw i8, ptr %27, i64 33
  br label %1100

._crit_edge:                                      ; preds = %.thread25.i.i.i629, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !310
  store i32 63, ptr %13, align 4, !noalias !310
  %1046 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2328, ptr %1046, align 4, !noalias !310
  %1047 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 2) #15, !noalias !310
  %.sroa.4.0.extract.shift.i631 = lshr i64 %1047, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !310
  %1048 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !310
  %1049 = and i64 %1047, 4294967295
  %1050 = getelementptr inbounds nuw ptr, ptr %1048, i64 %1049
  %1051 = getelementptr inbounds nuw ptr, ptr %1048, i64 %.sroa.4.0.extract.shift.i631
  store ptr %1050, ptr %14, align 8, !noalias !310
  %1052 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1051, ptr %1052, align 8, !noalias !310
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 63, ptr %.ptr8.i.i, align 8, !noalias !310
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 2328, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !310
  %.not30.i.i.i632 = icmp samesign eq i64 %1049, %.sroa.4.0.extract.shift.i631
  br i1 %.not30.i.i.i632, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i633

.lr.ph.i.i.i633:                                  ; preds = %._crit_edge, %.thread25.i.i.i636
  %1053 = phi ptr [ %1059, %.thread25.i.i.i636 ], [ %1050, %._crit_edge ]
  %1054 = load ptr, ptr %1053, align 8, !tbaa !12, !noalias !310
  %.not14.i.i.i634 = icmp eq ptr %1054, null
  br i1 %.not14.i.i.i634, label %.thread25.i.i.i636, label %.preheader.i.i.i635

1055:                                             ; preds = %1057
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i636, label %.preheader.i.i.i635

.preheader.i.i.i635:                              ; preds = %.lr.ph.i.i.i633, %1055
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %1055 ], [ 16, %.lr.ph.i.i.i633 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx29.i.i.i
  %1056 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !310
  %.not27.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i636, label %1057

1057:                                             ; preds = %.preheader.i.i.i635
  %1058 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1054, i32 %1056) #15, !noalias !310
  br i1 %1058, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %1055

.thread25.i.i.i636:                               ; preds = %.preheader.i.i.i635, %1055, %.lr.ph.i.i.i633
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.not.i.i.i637 = icmp eq ptr %1059, %1051
  br i1 %.not.i.i.i637, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i633, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i636, %1057
  %.sink.i = phi ptr [ %1053, %1057 ], [ %1051, %.thread25.i.i.i636 ]
  store ptr %.sink.i, ptr %14, align 8, !noalias !310
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %._crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.21471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.01470.0.copyload1680 = load ptr, ptr %30, align 8, !tbaa !314
  %.not16031681 = icmp eq ptr %.sroa.01470.0.copyload1680, %1051
  br i1 %.not16031681, label %._crit_edge1684, label %.lr.ph1683

.lr.ph1683:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not194 = icmp eq i32 %319, 38
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1062 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %1064 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1065 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1066 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %1070 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1079 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %1081 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1082 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1083 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1084 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1086 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %1088 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1090 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1091 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %1093 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %1094 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1096 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %31, i64 48
  br label %1240

1100:                                             ; preds = %.lr.ph1673, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01282.01672 = phi ptr [ %.sroa.024.1.i, %.lr.ph1673 ], [ %.sroa.01282.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1101 = load ptr, ptr %.sroa.01282.01672, align 8, !tbaa !12
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !316
  %1104 = load ptr, ptr %1101, align 8, !tbaa !317
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 40
  %1106 = load i32, ptr %1105, align 8, !tbaa !318
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1108 = add i32 %1106, -1
  %1109 = zext i32 %1108 to i64
  %1110 = load ptr, ptr %1107, align 8, !tbaa !265
  %1111 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1110, i64 %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !267
  %1114 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1114, align 8, !tbaa !284
  %1115 = load i32, ptr %1111, align 8, !tbaa !285
  %1116 = icmp eq i32 %1115, 0
  %.pre.i.i.i = load ptr, ptr %1113, align 8, !tbaa !46
  br i1 %1116, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1117

1117:                                             ; preds = %1100
  %.not.i.i.i.i.i.i638 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i638, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1117
  %1118 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1118, align 4, !tbaa !228
  %1119 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1120 = getelementptr inbounds nuw i8, ptr null, i64 %1119
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1117
  %1121 = add i32 %1115, 1
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %1122
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1123, align 4, !tbaa !228
  %1124 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1125 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1124
  %1126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1125) #15
  %1127 = and i64 %1126, 4294967295
  %1128 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1128, align 4, !tbaa !228
  %1129 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1130 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1129
  br label %1134

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1100
  %1131 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1131, align 4, !tbaa !228
  %1132 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1133 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1132
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1134

1134:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1135 = phi ptr [ %1130, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1133, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1136 = phi i64 [ %1127, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1135) #15
  %1138 = call i64 @llvm.umin.i64(i64 %1137, i64 %1136)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1134
  %1139 = phi ptr [ %1135, %1134 ], [ %1133, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1120, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %1138, %1134 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1140 = phi i64 [ %1137, %1134 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 %.sroa.speculated4.i.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !16
  %.not.i.i639 = icmp eq ptr %1143, null
  %spec.select.i.i640 = select i1 %.not.i.i639, ptr %1101, ptr %1143
  %1144 = getelementptr inbounds nuw i8, ptr %spec.select.i.i640, i64 44
  %1145 = load i8, ptr %1144, align 4
  %1146 = or i8 %1145, 1
  store i8 %1146, ptr %1144, align 4
  %1147 = icmp ne i64 %1140, %.sroa.speculated4.i.i.i.i.i
  %.sroa.speculated4.i.neg1685 = sext i1 %1147 to i64
  %.sroa.speculated4.i = zext i1 %1147 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 %.sroa.speculated4.i
  %.neg = sub i64 %1140, %.sroa.speculated4.i.i.i.i.i
  %1149 = add i64 %.neg, %.sroa.speculated4.i.neg1685
  %.not.i.i643 = icmp ult i64 %1149, 3
  br i1 %.not.i.i643, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %bcmp.i.i644 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1148, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1150 = icmp eq i32 %bcmp.i.i644, 0
  br i1 %1150, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 3
  %1152 = add i64 %1149, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.01273.0 = phi ptr [ %1148, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1151, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1148, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.101277.0 = phi i64 [ %1149, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1152, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1149, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.str.33..str.32 = phi ptr [ @.str.32, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ @.str.33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ @.str.32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.speculated4.i645 = call i64 @llvm.umin.i64(i64 %.sroa.101277.0, i64 6)
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.01273.0, i64 %.sroa.speculated4.i645
  %1154 = sub i64 %.sroa.101277.0, %.sroa.speculated4.i645
  store ptr %1153, ptr %26, align 8
  store i64 %1154, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 45, ptr %12, align 1, !tbaa !41, !noalias !319
  %1155 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull %12, i64 1, i64 noundef 0) #15, !noalias !322
  %1156 = icmp eq i64 %1155, -1
  br i1 %1156, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %1157 = load i64, ptr %1032, align 8, !tbaa !47, !noalias !322
  %1158 = add nuw i64 %1155, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i648.not = icmp ugt i64 %1157, %1158
  br i1 %.not.i648.not, label %_ZN4llvmeqENS_9StringRefES0_.exit651.thread1519, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 3, ptr %1039, align 8, !tbaa !168, !alias.scope !325
  store i8 5, ptr %1040, align 1, !tbaa !174, !alias.scope !325
  store ptr @.str.33, ptr %28, align 8, !tbaa !41, !alias.scope !325
  store ptr %.sroa.01273.0, ptr %1041, align 8, !tbaa !41, !alias.scope !325
  store i64 %.sroa.101277.0, ptr %1042, align 8, !tbaa !41, !alias.scope !325
  store ptr %28, ptr %27, align 8, !alias.scope !328
  store ptr @.str.49, ptr %1043, align 8, !alias.scope !328
  store i8 2, ptr %1044, align 8, !tbaa !168, !alias.scope !328
  store i8 3, ptr %1045, align 1, !tbaa !174, !alias.scope !328
  %1159 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %.not.i654 = icmp eq ptr %1159, null
  br i1 %.not.i654, label %_ZN4llvm9StringRefC2EPKc.exit655, label %1160

1160:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1159) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit655

_ZN4llvm9StringRefC2EPKc.exit655:                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1160
  %1162 = phi i64 [ %1161, %1160 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %1163 = load ptr, ptr %1037, align 8, !tbaa !175
  %1164 = load ptr, ptr %1038, align 8, !tbaa !178
  %.not.i.i656 = icmp eq ptr %1163, %1164
  br i1 %.not.i.i656, label %1167, label %1165

1165:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit655
  store ptr %1159, ptr %1163, align 8, !tbaa !35
  %.sroa.51259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i64 %1162, ptr %.sroa.51259.0..sroa_idx, align 8, !tbaa !38
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store ptr %1166, ptr %1037, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit669

1167:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit655
  %1168 = load ptr, ptr %3, align 8, !tbaa !179
  %1169 = ptrtoint ptr %1163 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775792
  br i1 %1172, label %1173, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657

1173:                                             ; preds = %1167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657: ; preds = %1167
  %1174 = ashr exact i64 %1171, 4
  %.sroa.speculated.i.i.i.i658 = call i64 @llvm.umax.i64(i64 %1174, i64 1)
  %1175 = add nsw i64 %.sroa.speculated.i.i.i.i658, %1174
  %1176 = icmp ult i64 %1175, %1174
  %1177 = call i64 @llvm.umin.i64(i64 %1175, i64 576460752303423487)
  %1178 = select i1 %1176, i64 576460752303423487, i64 %1177
  %.not.i.i.i.i659 = icmp ne i64 %1178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i659)
  %1179 = shl nuw nsw i64 %1178, 4
  %1180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #17
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1171
  store ptr %1159, ptr %1181, align 8, !tbaa !35
  %.sroa.51259.0..sroa_idx1260 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 %1162, ptr %.sroa.51259.0..sroa_idx1260, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i660 = icmp eq ptr %1168, %1163
  br i1 %.not10.i.i.i.i.i.i660, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i665, label %.lr.ph.i.i.i.i.i.i661

.lr.ph.i.i.i.i.i.i661:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657, %.lr.ph.i.i.i.i.i.i661
  %.012.i.i.i.i.i.i662 = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i661 ], [ %1180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657 ]
  %.0911.i.i.i.i.i.i663 = phi ptr [ %1182, %.lr.ph.i.i.i.i.i.i661 ], [ %1168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i662, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i663, i64 16, i1 false), !tbaa.struct !180, !alias.scope !333
  %1182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i663, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i662, i64 16
  %.not.i.i.i.i.i.i664 = icmp eq ptr %1182, %1163
  br i1 %.not.i.i.i.i.i.i664, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i665, label %.lr.ph.i.i.i.i.i.i661, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i665: ; preds = %.lr.ph.i.i.i.i.i.i661, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657
  %.0.lcssa.i.i.i.i.i.i666 = phi ptr [ %1180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i657 ], [ %1183, %.lr.ph.i.i.i.i.i.i661 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i666, i64 16
  %.not.i23.i.i.i667 = icmp eq ptr %1168, null
  br i1 %.not.i23.i.i.i667, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i668, label %1185

1185:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i665
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1171) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i668

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i668: ; preds = %1185, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i665
  store ptr %1180, ptr %3, align 8, !tbaa !179
  store ptr %1184, ptr %1037, align 8, !tbaa !175
  %1186 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1180, i64 %1178
  store ptr %1186, ptr %1038, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit669

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit669: ; preds = %1165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1215

_ZN4llvmeqENS_9StringRefES0_.exit651.thread1519:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 3, ptr %1033, align 8, !tbaa !168, !alias.scope !337
  store i8 5, ptr %1034, align 1, !tbaa !174, !alias.scope !337
  store ptr %.str.33..str.32, ptr %29, align 8, !tbaa !41, !alias.scope !337
  store ptr %.sroa.01273.0, ptr %1035, align 8, !tbaa !41, !alias.scope !337
  store i64 %.sroa.101277.0, ptr %1036, align 8, !tbaa !41, !alias.scope !337
  %1187 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %.not.i670 = icmp eq ptr %1187, null
  br i1 %.not.i670, label %_ZN4llvm9StringRefC2EPKc.exit671, label %1188

1188:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit651.thread1519
  %1189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1187) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit671

_ZN4llvm9StringRefC2EPKc.exit671:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit651.thread1519, %1188
  %1190 = phi i64 [ %1189, %1188 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit651.thread1519 ]
  %1191 = load ptr, ptr %1037, align 8, !tbaa !175
  %1192 = load ptr, ptr %1038, align 8, !tbaa !178
  %.not.i.i672 = icmp eq ptr %1191, %1192
  br i1 %.not.i.i672, label %1195, label %1193

1193:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit671
  store ptr %1187, ptr %1191, align 8, !tbaa !35
  %.sroa.51254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store i64 %1190, ptr %.sroa.51254.0..sroa_idx, align 8, !tbaa !38
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store ptr %1194, ptr %1037, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

1195:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit671
  %1196 = load ptr, ptr %3, align 8, !tbaa !179
  %1197 = ptrtoint ptr %1191 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp eq i64 %1199, 9223372036854775792
  br i1 %1200, label %1201, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673

1201:                                             ; preds = %1195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673: ; preds = %1195
  %1202 = ashr exact i64 %1199, 4
  %.sroa.speculated.i.i.i.i674 = call i64 @llvm.umax.i64(i64 %1202, i64 1)
  %1203 = add nsw i64 %.sroa.speculated.i.i.i.i674, %1202
  %1204 = icmp ult i64 %1203, %1202
  %1205 = call i64 @llvm.umin.i64(i64 %1203, i64 576460752303423487)
  %1206 = select i1 %1204, i64 576460752303423487, i64 %1205
  %.not.i.i.i.i675 = icmp ne i64 %1206, 0
  call void @llvm.assume(i1 %.not.i.i.i.i675)
  %1207 = shl nuw nsw i64 %1206, 4
  %1208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1207) #17
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1199
  store ptr %1187, ptr %1209, align 8, !tbaa !35
  %.sroa.51254.0..sroa_idx1255 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i64 %1190, ptr %.sroa.51254.0..sroa_idx1255, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i676 = icmp eq ptr %1196, %1191
  br i1 %.not10.i.i.i.i.i.i676, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677

.lr.ph.i.i.i.i.i.i677:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673, %.lr.ph.i.i.i.i.i.i677
  %.012.i.i.i.i.i.i678 = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i677 ], [ %1208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  %.0911.i.i.i.i.i.i679 = phi ptr [ %1210, %.lr.ph.i.i.i.i.i.i677 ], [ %1196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i678, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i679, i64 16, i1 false), !tbaa.struct !180, !alias.scope !340
  %1210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i679, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i678, i64 16
  %.not.i.i.i.i.i.i680 = icmp eq ptr %1210, %1191
  br i1 %.not.i.i.i.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681, label %.lr.ph.i.i.i.i.i.i677, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681: ; preds = %.lr.ph.i.i.i.i.i.i677, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673
  %.0.lcssa.i.i.i.i.i.i682 = phi ptr [ %1208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i673 ], [ %1211, %.lr.ph.i.i.i.i.i.i677 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i682, i64 16
  %.not.i23.i.i.i683 = icmp eq ptr %1196, null
  br i1 %.not.i23.i.i.i683, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684, label %1213

1213:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1199) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684: ; preds = %1213, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i681
  store ptr %1208, ptr %3, align 8, !tbaa !179
  store ptr %1212, ptr %1037, align 8, !tbaa !175
  %1214 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1208, i64 %1206
  store ptr %1214, ptr %1038, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685: ; preds = %1193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1215

1215:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit669
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.01282.01672, i64 8
  %.not30.i.i = icmp eq ptr %1216, %1027
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1215, %.thread25.i.i
  %.sroa.01282.1 = phi ptr [ %1219, %.thread25.i.i ], [ %1216, %1215 ]
  %1217 = load ptr, ptr %.sroa.01282.1, align 8, !tbaa !12
  %.not14.i.i = icmp eq ptr %1217, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1218 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1217, i32 62) #15
  br i1 %1218, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.01282.1, i64 8
  %.not.i.i686 = icmp eq ptr %1219, %1027
  br i1 %.not.i.i686, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %1215
  %.sroa.01282.2 = phi ptr [ %1216, %1215 ], [ %.sroa.01282.1, %.preheader.preheader.i.i ], [ %1219, %.thread25.i.i ]
  %.not1602 = icmp eq ptr %.sroa.01282.2, %1027
  br i1 %.not1602, label %._crit_edge, label %1100

._crit_edge1684:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !344
  store i32 2339, ptr %11, align 4, !noalias !344
  %1220 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !344
  %.sroa.4.0.extract.shift.i.i689 = lshr i64 %1220, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !344
  %1221 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !344
  %1222 = and i64 %1220, 4294967295
  %1223 = getelementptr inbounds nuw ptr, ptr %1221, i64 %1222
  %1224 = getelementptr ptr, ptr %1221, i64 %.sroa.4.0.extract.shift.i.i689
  %.not30.i.i.i.i690 = icmp samesign eq i64 %1222, %.sroa.4.0.extract.shift.i.i689
  br i1 %.not30.i.i.i.i690, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698, label %.lr.ph.i.i.i.i692

.lr.ph.i.i.i.i692:                                ; preds = %._crit_edge1684, %.thread25.i.i.i.i695
  %.sroa.024.0.i.i693 = phi ptr [ %1228, %.thread25.i.i.i.i695 ], [ %1223, %._crit_edge1684 ]
  %1225 = load ptr, ptr %.sroa.024.0.i.i693, align 8, !tbaa !12, !noalias !344
  %.not14.i.i.i.i694 = icmp eq ptr %1225, null
  br i1 %.not14.i.i.i.i694, label %.thread25.i.i.i.i695, label %1226

1226:                                             ; preds = %.lr.ph.i.i.i.i692
  %1227 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1225, i32 2339) #15, !noalias !344
  br i1 %1227, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698, label %.thread25.i.i.i.i695

.thread25.i.i.i.i695:                             ; preds = %1226, %.lr.ph.i.i.i.i692
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i693, i64 8
  %.not.i.i.i.i696 = icmp eq ptr %1228, %1224
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908, label %.lr.ph.i.i.i.i692, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698: ; preds = %1226, %._crit_edge1684
  %.sroa.024.1.i.i699 = phi ptr [ %1223, %._crit_edge1684 ], [ %.sroa.024.0.i.i693, %1226 ]
  %.not36.i700 = icmp eq ptr %.sroa.024.1.i.i699, %1224
  br i1 %.not36.i700, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908, label %.lr.ph.split.i702

.lr.ph.split.i702:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i712
  %.sroa.0.037.i703 = phi ptr [ %.sroa.0.1.i708, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i712 ], [ %.sroa.024.1.i.i699, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698 ]
  %1229 = load ptr, ptr %.sroa.0.037.i703, align 8, !tbaa !12
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !16
  %.not.i.i.i704 = icmp eq ptr %1231, null
  %spec.select.i.i.i705 = select i1 %.not.i.i.i704, ptr %1229, ptr %1231
  %1232 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i705, i64 44
  %1233 = load i8, ptr %1232, align 4
  %1234 = or i8 %1233, 1
  store i8 %1234, ptr %1232, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i703, i64 8
  %.not30.i.i.i706 = icmp eq ptr %1235, %1224
  br i1 %.not30.i.i.i706, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread, label %.lr.ph.i.i.i707

.lr.ph.i.i.i707:                                  ; preds = %.lr.ph.split.i702, %.thread25.i.i.i710
  %.sroa.0.1.i708 = phi ptr [ %1239, %.thread25.i.i.i710 ], [ %1235, %.lr.ph.split.i702 ]
  %1236 = load ptr, ptr %.sroa.0.1.i708, align 8, !tbaa !12
  %.not14.i.i.i709 = icmp eq ptr %1236, null
  br i1 %.not14.i.i.i709, label %.thread25.i.i.i710, label %1237

1237:                                             ; preds = %.lr.ph.i.i.i707
  %1238 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1236, i32 2339) #15
  br i1 %1238, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i712, label %.thread25.i.i.i710

.thread25.i.i.i710:                               ; preds = %1237, %.lr.ph.i.i.i707
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i708, i64 8
  %.not.i.i6.i711 = icmp eq ptr %1239, %1224
  br i1 %.not.i.i6.i711, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715, label %.lr.ph.i.i.i707, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i712: ; preds = %1237
  %.not.i714 = icmp eq ptr %.sroa.0.1.i708, %1224
  br i1 %.not.i714, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715, label %.lr.ph.split.i702

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i712, %.thread25.i.i.i710
  %.not191 = icmp eq ptr %1229, null
  br i1 %.not191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread

1240:                                             ; preds = %.lr.ph1683, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %1241 = phi ptr [ %.sroa.01470.0.copyload1680, %.lr.ph1683 ], [ %.sroa.01470.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %1242 = load ptr, ptr %1241, align 8, !tbaa !12
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !316
  %1245 = load ptr, ptr %1242, align 8, !tbaa !317
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1247 = load i32, ptr %1246, align 8, !tbaa !318
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1249 = add i32 %1247, -1
  %1250 = zext i32 %1249 to i64
  %1251 = load ptr, ptr %1248, align 8, !tbaa !265
  %1252 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1251, i64 %1250
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !267
  %1255 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %.sroa.0.0.copyload.i.i716 = load ptr, ptr %1255, align 8, !tbaa !284
  %1256 = load i32, ptr %1252, align 8, !tbaa !285
  %1257 = icmp eq i32 %1256, 0
  %.pre.i.i.i717 = load ptr, ptr %1254, align 8, !tbaa !46
  br i1 %1257, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727, label %1258

1258:                                             ; preds = %1240
  %.not.i.i.i.i.i.i718 = icmp eq ptr %.pre.i.i.i717, null
  br i1 %.not.i.i.i.i.i.i718, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i719

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725: ; preds = %1258
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %.sroa.0.0.copyload.i11.i.i.i726 = load i32, ptr %1259, align 4, !tbaa !228
  %1260 = zext i32 %.sroa.0.0.copyload.i11.i.i.i726 to i64
  %1261 = getelementptr inbounds nuw i8, ptr null, i64 %1260
  br label %_ZNK4llvm3opt6Option7getNameEv.exit730

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i719: ; preds = %1258
  %1262 = add i32 %1256, 1
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i716, i64 %1263
  %.sroa.01.0.copyload.i.i.i.i720 = load i32, ptr %1264, align 4, !tbaa !228
  %1265 = zext i32 %.sroa.01.0.copyload.i.i.i.i720 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i717, i64 %1265
  %1267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1266) #15
  %1268 = and i64 %1267, 4294967295
  %1269 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %.sroa.0.0.copyload.i14.i.i.i721 = load i32, ptr %1269, align 4, !tbaa !228
  %1270 = zext i32 %.sroa.0.0.copyload.i14.i.i.i721 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i717, i64 %1270
  br label %1275

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727: ; preds = %1240
  %1272 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %.sroa.0.0.copyload.i.i.i.i728 = load i32, ptr %1272, align 4, !tbaa !228
  %1273 = zext i32 %.sroa.0.0.copyload.i.i.i.i728 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i717, i64 %1273
  %.not.i.i.i7.i.i.i729 = icmp eq ptr %.pre.i.i.i717, null
  br i1 %.not.i.i.i7.i.i.i729, label %_ZNK4llvm3opt6Option7getNameEv.exit730, label %1275

1275:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i719
  %1276 = phi ptr [ %1271, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i719 ], [ %1274, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727 ]
  %1277 = phi i64 [ %1268, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i719 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727 ]
  %1278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1276) #15
  %1279 = call i64 @llvm.umin.i64(i64 %1278, i64 %1277)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit730

_ZNK4llvm3opt6Option7getNameEv.exit730:           ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727, %1275
  %1280 = phi ptr [ %1276, %1275 ], [ %1274, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727 ], [ %1261, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725 ]
  %.sroa.speculated4.i.i.i.i.i722 = phi i64 [ %1279, %1275 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725 ]
  %1281 = phi i64 [ %1278, %1275 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i727 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i725 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 %.sroa.speculated4.i.i.i.i.i722
  %1283 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !16
  %.not.i.i731 = icmp eq ptr %1284, null
  %spec.select.i.i732 = select i1 %.not.i.i731, ptr %1242, ptr %1284
  %1285 = getelementptr inbounds nuw i8, ptr %spec.select.i.i732, i64 44
  %1286 = load i8, ptr %1285, align 4
  %1287 = or i8 %1286, 1
  store i8 %1287, ptr %1285, align 4
  %1288 = icmp ne i64 %1281, %.sroa.speculated4.i.i.i.i.i722
  %.sroa.speculated4.i733.neg1686 = sext i1 %1288 to i64
  %.sroa.speculated4.i733 = zext i1 %1288 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1282, i64 %.sroa.speculated4.i733
  %.neg1618 = sub i64 %1281, %.sroa.speculated4.i.i.i.i.i722
  %1290 = add i64 %.neg1618, %.sroa.speculated4.i733.neg1686
  %1291 = load ptr, ptr %1242, align 8, !tbaa !317
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 40
  %1293 = load i32, ptr %1292, align 8, !tbaa !318
  %1294 = icmp eq i32 %1293, 2328
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit730
  %1296 = load ptr, ptr %1072, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !348
  %1297 = load ptr, ptr %3, align 8, !tbaa !347
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = getelementptr inbounds i8, ptr %1297, i64 %1300
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1301, ptr noundef nonnull %31, ptr noundef nonnull %1099)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

1302:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit730
  %.not.i736 = icmp ult i64 %1290, 3
  br i1 %.not.i736, label %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1302
  %bcmp.i737 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1289, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1303 = icmp eq i32 %bcmp.i737, 0
  %.not.i738 = icmp ne i64 %1290, 5
  %or.cond1616.not = select i1 %.not194, i1 true, i1 %.not.i738
  br i1 %or.cond1616.not, label %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528, label %_ZN4llvmeqENS_9StringRefES0_.exit741

_ZN4llvmeqENS_9StringRefES0_.exit741:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i740 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1289, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %1304 = icmp eq i32 %bcmp.i740, 0
  br i1 %1304, label %_ZN4llvmeqENS_9StringRefES0_.exit741.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528

_ZN4llvmeqENS_9StringRefES0_.exit741.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit741
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1305 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !349
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %1305, i32 0, i32 noundef 488) #15
  %1306 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %.sroa.0.0.copyload.i742 = load ptr, ptr %1306, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i743 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %.sroa.2.0.copyload.i744 = load i64, ptr %.sroa.2.0..sroa_idx.i743, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i742, i64 %.sroa.2.0.copyload.i744)
  %1307 = load ptr, ptr %1, align 8, !tbaa !39
  %1308 = load i64, ptr %1060, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %1307, i64 %1308)
  %1309 = load i8, ptr %1061, align 8, !tbaa !143, !range !146, !noundef !147
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %1311, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i750

1311:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit741.thread
  %1312 = load ptr, ptr %1062, align 8, !tbaa !148
  %1313 = load i8, ptr %1063, align 1, !tbaa !149, !range !146, !noundef !147
  %1314 = trunc nuw i8 %1313 to i1
  %1315 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1312, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %1314) #15
  store ptr null, ptr %1062, align 8, !tbaa !148
  store i8 0, ptr %1061, align 8, !tbaa !143
  store i8 0, ptr %1063, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i750

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i750:    ; preds = %1311, %_ZN4llvmeqENS_9StringRefES0_.exit741.thread
  %1316 = load ptr, ptr %1064, align 8, !tbaa !39
  %1317 = icmp eq ptr %1316, %1065
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i750
  %1318 = load i64, ptr %1066, align 8, !tbaa !42
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i750
  %1320 = load i64, ptr %1065, align 8, !tbaa !41
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755
  %1322 = load ptr, ptr %32, align 8, !tbaa !120
  %.not.i.i.i753 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i753, label %_ZN5clang17DiagnosticBuilderD2Ev.exit756, label %1323

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i752
  %1324 = load ptr, ptr %1067, align 8, !tbaa !124
  %.not.i.i.i.i754 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i754, label %_ZN5clang17DiagnosticBuilderD2Ev.exit756, label %1325

1325:                                             ; preds = %1323
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1324, ptr noundef nonnull %1322)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit756

_ZN5clang17DiagnosticBuilderD2Ev.exit756:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i752, %1323, %1325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528

_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528:  ; preds = %1302, %_ZN5clang17DiagnosticBuilderD2Ev.exit756, %_ZN4llvmeqENS_9StringRefES0_.exit741, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %1326 = phi i1 [ %1303, %_ZN5clang17DiagnosticBuilderD2Ev.exit756 ], [ %1303, %_ZN4llvmeqENS_9StringRefES0_.exit741 ], [ %1303, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %1302 ]
  %1327 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1242, i32 2194) #15
  br i1 %1327, label %1330, label %1328

1328:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528
  %1329 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1242, i32 2461) #15
  br i1 %1329, label %1330, label %1462

1330:                                             ; preds = %1328, %_ZN4llvmeqENS_9StringRefES0_.exit741.thread1528
  %or.cond3 = or i1 %.not194, %1326
  br i1 %or.cond3, label %1394, label %1331

1331:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1332 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !352
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %1332, i32 0, i32 noundef 488) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1333 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %.sroa.0.0.copyload.i757 = load ptr, ptr %1333, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i758 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %.sroa.2.0.copyload.i759 = load i64, ptr %.sroa.2.0..sroa_idx.i758, align 8, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %.not.i762 = icmp eq ptr %.sroa.0.0.copyload.i757, null
  store ptr %1074, ptr %35, align 8, !tbaa !36, !alias.scope !355
  br i1 %.not.i762, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %1334

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %1331
  store i64 0, ptr %1075, align 8, !tbaa !42, !alias.scope !355
  store i8 0, ptr %1074, align 8, !tbaa !41, !alias.scope !355
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1334:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !355
  store i64 %.sroa.2.0.copyload.i759, ptr %10, align 8, !tbaa !38, !noalias !355
  %1335 = icmp ugt i64 %.sroa.2.0.copyload.i759, 15
  br i1 %1335, label %1336, label %._crit_edge.i.i.i

1336:                                             ; preds = %1334
  %1337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %1337, ptr %35, align 8, !tbaa !39, !alias.scope !355
  %1338 = load i64, ptr %10, align 8, !tbaa !38, !noalias !355
  store i64 %1338, ptr %1074, align 8, !tbaa !41, !alias.scope !355
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1336, %1334
  %1339 = phi ptr [ %1337, %1336 ], [ %1074, %1334 ]
  switch i64 %.sroa.2.0.copyload.i759, label %1342 [
    i64 1, label %1340
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

1340:                                             ; preds = %._crit_edge.i.i.i
  %1341 = load i8, ptr %.sroa.0.0.copyload.i757, align 1, !tbaa !41
  store i8 %1341, ptr %1339, align 1, !tbaa !41
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1342:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr nonnull align 1 %.sroa.0.0.copyload.i757, i64 %.sroa.2.0.copyload.i759, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %1340, %1342
  %1343 = load i64, ptr %10, align 8, !tbaa !38, !noalias !355
  store i64 %1343, ptr %1075, align 8, !tbaa !42, !alias.scope !355
  %1344 = load ptr, ptr %35, align 8, !tbaa !39, !alias.scope !355
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1343
  store i8 0, ptr %1345, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  %.pre1740 = load i64, ptr %1075, align 8, !tbaa !42, !noalias !358
  %1346 = add i64 %.pre1740, -4611686018427387897
  %1347 = icmp ult i64 %1346, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  br i1 %1347, label %1348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1348:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16, !noalias !358
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.54, i64 noundef 7) #15, !noalias !358
  store ptr %1076, ptr %34, align 8, !tbaa !36, !alias.scope !358
  %1350 = load ptr, ptr %1349, align 8, !tbaa !39
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !42
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  %1357 = add nuw nsw i64 %1355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1076, ptr noundef nonnull align 8 dereferenceable(1) %1351, i64 %1357, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1350, ptr %34, align 8, !tbaa !39, !alias.scope !358
  %1358 = load i64, ptr %1351, align 8, !tbaa !41
  store i64 %1358, ptr %1076, align 8, !tbaa !41, !alias.scope !358
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %.pre.i763 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1359 = phi i64 [ %1355, %1353 ], [ %.pre.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store i64 %1359, ptr %1077, align 8, !tbaa !42, !alias.scope !358
  store ptr %1351, ptr %1349, align 8, !tbaa !39
  store i64 0, ptr %1360, align 8, !tbaa !42
  store i8 0, ptr %1351, align 8, !tbaa !41
  %1361 = load ptr, ptr %34, align 8, !tbaa !39
  %1362 = load i64, ptr %1077, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1361, i64 %1362)
  %1363 = load ptr, ptr %1, align 8, !tbaa !39
  %1364 = load i64, ptr %1060, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1363, i64 %1364)
  %1365 = load ptr, ptr %34, align 8, !tbaa !39
  %1366 = icmp eq ptr %1365, %1076
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1367 = load i64, ptr %1077, align 8, !tbaa !42
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1369 = load i64, ptr %1076, align 8, !tbaa !41
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1370) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  %1371 = load ptr, ptr %35, align 8, !tbaa !39
  %1372 = icmp eq ptr %1371, %1074
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1373 = load i64, ptr %1075, align 8, !tbaa !42
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1375 = load i64, ptr %1074, align 8, !tbaa !41
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1377 = load i8, ptr %1078, align 8, !tbaa !143, !range !146, !noundef !147
  %1378 = trunc nuw i8 %1377 to i1
  br i1 %1378, label %1379, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i771

1379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1380 = load ptr, ptr %1079, align 8, !tbaa !148
  %1381 = load i8, ptr %1080, align 1, !tbaa !149, !range !146, !noundef !147
  %1382 = trunc nuw i8 %1381 to i1
  %1383 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1380, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1382) #15
  store ptr null, ptr %1079, align 8, !tbaa !148
  store i8 0, ptr %1078, align 8, !tbaa !143
  store i8 0, ptr %1080, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i771

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i771:    ; preds = %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1384 = load ptr, ptr %1081, align 8, !tbaa !39
  %1385 = icmp eq ptr %1384, %1082
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i771
  %1386 = load i64, ptr %1083, align 8, !tbaa !42
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i771
  %1388 = load i64, ptr %1082, align 8, !tbaa !41
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i776
  %1390 = load ptr, ptr %33, align 8, !tbaa !120
  %.not.i.i.i774 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i774, label %_ZN5clang17DiagnosticBuilderD2Ev.exit777, label %1391

1391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i773
  %1392 = load ptr, ptr %1084, align 8, !tbaa !124
  %.not.i.i.i.i775 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i775, label %_ZN5clang17DiagnosticBuilderD2Ev.exit777, label %1393

1393:                                             ; preds = %1391
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1392, ptr noundef nonnull %1390)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit777

_ZN5clang17DiagnosticBuilderD2Ev.exit777:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i773, %1391, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1394

1394:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit777, %1330
  %1395 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1396 = load ptr, ptr %1395, align 8, !tbaa !6
  %1397 = getelementptr inbounds nuw i8, ptr %1242, i64 56
  %1398 = load i32, ptr %1397, align 8, !tbaa !139
  %1399 = zext i32 %1398 to i64
  %.idx = shl nuw nsw i64 %1399, 3
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 %.idx
  %.not1674 = icmp eq i32 %1398, 0
  br i1 %.not1674, label %.loopexit, label %.lr.ph1677

.lr.ph1677:                                       ; preds = %1394
  %1401 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %.sroa.2.0..sroa_idx.i813 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %.str.33..str.324 = select i1 %1326, ptr @.str.33, ptr @.str.32
  br label %1402

1402:                                             ; preds = %.lr.ph1677, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847
  %.01821675 = phi ptr [ %1396, %.lr.ph1677 ], [ %1461, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847 ]
  %1403 = load ptr, ptr %.01821675, align 8, !tbaa !35
  %.not.i778 = icmp eq ptr %1403, null
  br i1 %.not.i778, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread, label %_ZN4llvm9StringRefC2EPKc.exit779

_ZN4llvm9StringRefC2EPKc.exit779:                 ; preds = %1402
  %1404 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1403) #15
  switch i64 %1404, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread [
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit783
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit787
    i64 3, label %_ZN4llvmneENS_9StringRefES0_.exit791
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit803
  ]

_ZN4llvmneENS_9StringRefES0_.exit783:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit779
  %bcmp.i.i782 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1403, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not1608 = icmp eq i32 %bcmp.i.i782, 0
  br i1 %.not1608, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit799

_ZN4llvmneENS_9StringRefES0_.exit787:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit779
  %bcmp.i.i786 = call i32 @bcmp(ptr nonnull %1403, ptr nonnull @.str.56, i64 %1404)
  %.not1609 = icmp eq i32 %bcmp.i.i786, 0
  br i1 %.not1609, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread

_ZN4llvmneENS_9StringRefES0_.exit791:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit779
  %bcmp.i.i790 = call i32 @bcmp(ptr nonnull %1403, ptr nonnull @.str.57, i64 %1404)
  %.not1610 = icmp eq i32 %bcmp.i.i790, 0
  br i1 %.not1610, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit795

_ZN4llvmneENS_9StringRefES0_.exit795:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit791
  %bcmp.i.i794 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1403, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %.not1611 = icmp eq i32 %bcmp.i.i794, 0
  br i1 %.not1611, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread

_ZN4llvmneENS_9StringRefES0_.exit799:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit783
  %bcmp.i.i798 = call i32 @bcmp(ptr nonnull %1403, ptr nonnull @.str.59, i64 %1404)
  %.not1612 = icmp eq i32 %bcmp.i.i798, 0
  br i1 %.not1612, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread

_ZN4llvmneENS_9StringRefES0_.exit803:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit779
  %bcmp.i.i802 = call i32 @bcmp(ptr nonnull %1403, ptr nonnull @.str.60, i64 %1404)
  %.not1613 = icmp eq i32 %bcmp.i.i802, 0
  br i1 %.not1613, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit807

_ZN4llvmneENS_9StringRefES0_.exit807:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit803
  %bcmp.i.i806 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1403, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not1614 = icmp eq i32 %bcmp.i.i806, 0
  br i1 %.not1614, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit807.thread

_ZN4llvmneENS_9StringRefES0_.exit807.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit807
  %bcmp.i.i810 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1403, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %.not1615 = icmp eq i32 %bcmp.i.i810, 0
  br i1 %.not1615, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit811.thread

_ZN4llvmneENS_9StringRefES0_.exit811.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit799, %_ZN4llvmneENS_9StringRefES0_.exit795, %_ZN4llvmneENS_9StringRefES0_.exit787, %1402, %_ZN4llvm9StringRefC2EPKc.exit779, %_ZN4llvmneENS_9StringRefES0_.exit807.thread
  %1405 = phi i64 [ 2, %_ZN4llvmneENS_9StringRefES0_.exit807.thread ], [ %1404, %_ZN4llvm9StringRefC2EPKc.exit779 ], [ 0, %1402 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit787 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit795 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit799 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1406 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !361
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %1406, i32 0, i32 noundef 490) #15
  %.sroa.0.0.copyload.i812 = load ptr, ptr %1401, align 8, !tbaa !35
  %.sroa.2.0.copyload.i814 = load i64, ptr %.sroa.2.0..sroa_idx.i813, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.0.0.copyload.i812, i64 %.sroa.2.0.copyload.i814)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %1403, i64 %1405)
  %1407 = load i8, ptr %1085, align 8, !tbaa !143, !range !146, !noundef !147
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1409, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i823

1409:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit811.thread
  %1410 = load ptr, ptr %1086, align 8, !tbaa !148
  %1411 = load i8, ptr %1087, align 1, !tbaa !149, !range !146, !noundef !147
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1410, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %1412) #15
  store ptr null, ptr %1086, align 8, !tbaa !148
  store i8 0, ptr %1085, align 8, !tbaa !143
  store i8 0, ptr %1087, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i823

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i823:    ; preds = %1409, %_ZN4llvmneENS_9StringRefES0_.exit811.thread
  %1414 = load ptr, ptr %1088, align 8, !tbaa !39
  %1415 = icmp eq ptr %1414, %1089
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i823
  %1416 = load i64, ptr %1090, align 8, !tbaa !42
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i824: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i823
  %1418 = load i64, ptr %1089, align 8, !tbaa !41
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i825: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i828
  %1420 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i.i.i826 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i826, label %_ZN5clang17DiagnosticBuilderD2Ev.exit829, label %1421

1421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i825
  %1422 = load ptr, ptr %1091, align 8, !tbaa !124
  %.not.i.i.i.i827 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i827, label %_ZN5clang17DiagnosticBuilderD2Ev.exit829, label %1423

1423:                                             ; preds = %1421
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1422, ptr noundef nonnull %1420)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit829

_ZN5clang17DiagnosticBuilderD2Ev.exit829:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i825, %1421, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit829, %_ZN4llvmneENS_9StringRefES0_.exit807.thread, %_ZN4llvmneENS_9StringRefES0_.exit807, %_ZN4llvmneENS_9StringRefES0_.exit803, %_ZN4llvmneENS_9StringRefES0_.exit799, %_ZN4llvmneENS_9StringRefES0_.exit795, %_ZN4llvmneENS_9StringRefES0_.exit791, %_ZN4llvmneENS_9StringRefES0_.exit787, %_ZN4llvmneENS_9StringRefES0_.exit783
  %1424 = phi i64 [ %1405, %_ZN5clang17DiagnosticBuilderD2Ev.exit829 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit807.thread ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit807 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit803 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit799 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit795 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit791 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit787 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit783 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 3, ptr %1092, align 8, !tbaa !168, !alias.scope !364
  store i8 5, ptr %1093, align 1, !tbaa !174, !alias.scope !364
  store ptr %.str.33..str.324, ptr %37, align 8, !tbaa !41, !alias.scope !364
  store ptr %1403, ptr %1094, align 8, !tbaa !41, !alias.scope !364
  store i64 %1424, ptr %1095, align 8, !tbaa !41, !alias.scope !364
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1096, ptr %9, align 8, !tbaa !367
  store i64 0, ptr %1097, align 8, !tbaa !368
  store i64 256, ptr %1098, align 8, !tbaa !369
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %1425 = load ptr, ptr %9, align 8, !tbaa !367
  %1426 = load i64, ptr %1097, align 8, !tbaa !368
  %1427 = load ptr, ptr %2, align 8, !tbaa !370
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call noundef ptr %1429(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1425, i64 %1426) #15
  %1431 = load ptr, ptr %9, align 8, !tbaa !367
  %1432 = icmp eq ptr %1431, %1096
  br i1 %1432, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %1433

1433:                                             ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %1431) #15
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i832 = icmp eq ptr %1430, null
  br i1 %.not.i832, label %_ZN4llvm9StringRefC2EPKc.exit833, label %1434

1434:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %1435 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1430) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit833

_ZN4llvm9StringRefC2EPKc.exit833:                 ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %1434
  %1436 = phi i64 [ %1435, %1434 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %1437 = load ptr, ptr %1072, align 8, !tbaa !175
  %1438 = load ptr, ptr %1073, align 8, !tbaa !178
  %.not.i.i834 = icmp eq ptr %1437, %1438
  br i1 %.not.i.i834, label %1441, label %1439

1439:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit833
  store ptr %1430, ptr %1437, align 8, !tbaa !35
  %.sroa.51192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i64 %1436, ptr %.sroa.51192.0..sroa_idx, align 8, !tbaa !38
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1440, ptr %1072, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847

1441:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit833
  %1442 = load ptr, ptr %3, align 8, !tbaa !179
  %1443 = ptrtoint ptr %1437 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp eq i64 %1445, 9223372036854775792
  br i1 %1446, label %1447, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835

1447:                                             ; preds = %1441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835: ; preds = %1441
  %1448 = ashr exact i64 %1445, 4
  %.sroa.speculated.i.i.i.i836 = call i64 @llvm.umax.i64(i64 %1448, i64 1)
  %1449 = add nsw i64 %.sroa.speculated.i.i.i.i836, %1448
  %1450 = icmp ult i64 %1449, %1448
  %1451 = call i64 @llvm.umin.i64(i64 %1449, i64 576460752303423487)
  %1452 = select i1 %1450, i64 576460752303423487, i64 %1451
  %.not.i.i.i.i837 = icmp ne i64 %1452, 0
  call void @llvm.assume(i1 %.not.i.i.i.i837)
  %1453 = shl nuw nsw i64 %1452, 4
  %1454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1453) #17
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %1445
  store ptr %1430, ptr %1455, align 8, !tbaa !35
  %.sroa.51192.0..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  store i64 %1436, ptr %.sroa.51192.0..sroa_idx1193, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i838 = icmp eq ptr %1442, %1437
  br i1 %.not10.i.i.i.i.i.i838, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i843, label %.lr.ph.i.i.i.i.i.i839

.lr.ph.i.i.i.i.i.i839:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835, %.lr.ph.i.i.i.i.i.i839
  %.012.i.i.i.i.i.i840 = phi ptr [ %1457, %.lr.ph.i.i.i.i.i.i839 ], [ %1454, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835 ]
  %.0911.i.i.i.i.i.i841 = phi ptr [ %1456, %.lr.ph.i.i.i.i.i.i839 ], [ %1442, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i840, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i841, i64 16, i1 false), !tbaa.struct !180, !alias.scope !372
  %1456 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i841, i64 16
  %1457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i840, i64 16
  %.not.i.i.i.i.i.i842 = icmp eq ptr %1456, %1437
  br i1 %.not.i.i.i.i.i.i842, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i843, label %.lr.ph.i.i.i.i.i.i839, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i843: ; preds = %.lr.ph.i.i.i.i.i.i839, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835
  %.0.lcssa.i.i.i.i.i.i844 = phi ptr [ %1454, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i835 ], [ %1457, %.lr.ph.i.i.i.i.i.i839 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i844, i64 16
  %.not.i23.i.i.i845 = icmp eq ptr %1442, null
  br i1 %.not.i23.i.i.i845, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i846, label %1459

1459:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i843
  call void @_ZdlPvm(ptr noundef nonnull %1442, i64 noundef %1445) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i846

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i846: ; preds = %1459, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i843
  store ptr %1454, ptr %3, align 8, !tbaa !179
  store ptr %1458, ptr %1072, align 8, !tbaa !175
  %1460 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1454, i64 %1452
  store ptr %1460, ptr %1073, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847: ; preds = %1439, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1461 = getelementptr inbounds nuw i8, ptr %.01821675, i64 8
  %.not = icmp eq ptr %1461, %1400
  br i1 %.not, label %.loopexit, label %1402

1462:                                             ; preds = %1328
  %.sroa.speculated4.i848 = call i64 @llvm.umin.i64(i64 %1290, i64 3)
  %.sroa.01237.0.idx = select i1 %1326, i64 %.sroa.speculated4.i848, i64 0
  %.sroa.01237.0 = getelementptr inbounds nuw i8, ptr %1289, i64 %.sroa.01237.0.idx
  %.sroa.10.0 = sub i64 %1290, %.sroa.01237.0.idx
  %.str.33..str.325 = select i1 %1326, ptr @.str.33, ptr @.str.32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 3, ptr %1068, align 8, !tbaa !168, !alias.scope !376
  store i8 5, ptr %1069, align 1, !tbaa !174, !alias.scope !376
  store ptr %.str.33..str.325, ptr %38, align 8, !tbaa !41, !alias.scope !376
  store ptr %.sroa.01237.0, ptr %1070, align 8, !tbaa !41, !alias.scope !376
  store i64 %.sroa.10.0, ptr %1071, align 8, !tbaa !41, !alias.scope !376
  %1463 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %.not.i851 = icmp eq ptr %1463, null
  br i1 %.not.i851, label %_ZN4llvm9StringRefC2EPKc.exit852, label %1464

1464:                                             ; preds = %1462
  %1465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1463) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit852

_ZN4llvm9StringRefC2EPKc.exit852:                 ; preds = %1462, %1464
  %1466 = phi i64 [ %1465, %1464 ], [ 0, %1462 ]
  %1467 = load ptr, ptr %1072, align 8, !tbaa !175
  %1468 = load ptr, ptr %1073, align 8, !tbaa !178
  %.not.i.i853 = icmp eq ptr %1467, %1468
  br i1 %.not.i.i853, label %1471, label %1469

1469:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit852
  store ptr %1463, ptr %1467, align 8, !tbaa !35
  %.sroa.51187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store i64 %1466, ptr %.sroa.51187.0..sroa_idx, align 8, !tbaa !38
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %1470, ptr %1072, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit866

1471:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit852
  %1472 = load ptr, ptr %3, align 8, !tbaa !179
  %1473 = ptrtoint ptr %1467 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp eq i64 %1475, 9223372036854775792
  br i1 %1476, label %1477, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854

1477:                                             ; preds = %1471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854: ; preds = %1471
  %1478 = ashr exact i64 %1475, 4
  %.sroa.speculated.i.i.i.i855 = call i64 @llvm.umax.i64(i64 %1478, i64 1)
  %1479 = add nsw i64 %.sroa.speculated.i.i.i.i855, %1478
  %1480 = icmp ult i64 %1479, %1478
  %1481 = call i64 @llvm.umin.i64(i64 %1479, i64 576460752303423487)
  %1482 = select i1 %1480, i64 576460752303423487, i64 %1481
  %.not.i.i.i.i856 = icmp ne i64 %1482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i856)
  %1483 = shl nuw nsw i64 %1482, 4
  %1484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1483) #17
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %1475
  store ptr %1463, ptr %1485, align 8, !tbaa !35
  %.sroa.51187.0..sroa_idx1188 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  store i64 %1466, ptr %.sroa.51187.0..sroa_idx1188, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i857 = icmp eq ptr %1472, %1467
  br i1 %.not10.i.i.i.i.i.i857, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i862, label %.lr.ph.i.i.i.i.i.i858

.lr.ph.i.i.i.i.i.i858:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854, %.lr.ph.i.i.i.i.i.i858
  %.012.i.i.i.i.i.i859 = phi ptr [ %1487, %.lr.ph.i.i.i.i.i.i858 ], [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854 ]
  %.0911.i.i.i.i.i.i860 = phi ptr [ %1486, %.lr.ph.i.i.i.i.i.i858 ], [ %1472, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i859, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i860, i64 16, i1 false), !tbaa.struct !180, !alias.scope !379
  %1486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i860, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i859, i64 16
  %.not.i.i.i.i.i.i861 = icmp eq ptr %1486, %1467
  br i1 %.not.i.i.i.i.i.i861, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i862, label %.lr.ph.i.i.i.i.i.i858, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i862: ; preds = %.lr.ph.i.i.i.i.i.i858, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854
  %.0.lcssa.i.i.i.i.i.i863 = phi ptr [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i854 ], [ %1487, %.lr.ph.i.i.i.i.i.i858 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i863, i64 16
  %.not.i23.i.i.i864 = icmp eq ptr %1472, null
  br i1 %.not.i23.i.i.i864, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i865, label %1489

1489:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i862
  call void @_ZdlPvm(ptr noundef nonnull %1472, i64 noundef %1475) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i865

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i865: ; preds = %1489, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i862
  store ptr %1484, ptr %3, align 8, !tbaa !179
  store ptr %1488, ptr %1072, align 8, !tbaa !175
  %1490 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1484, i64 %1482
  store ptr %1490, ptr %1073, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit866

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit866: ; preds = %1469, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i865
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit847, %1394, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit866, %1295
  %1491 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1491, ptr %30, align 8, !tbaa !383
  %1492 = load ptr, ptr %.sroa.21471.0..sroa_idx, align 8, !tbaa !385
  %.not30.i.i867 = icmp eq ptr %1491, %1492
  br i1 %.not30.i.i867, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i868

.lr.ph.i.i868:                                    ; preds = %.loopexit, %.thread25.i.i873
  %1493 = phi ptr [ %1499, %.thread25.i.i873 ], [ %1491, %.loopexit ]
  %1494 = load ptr, ptr %1493, align 8, !tbaa !12
  %.not14.i.i869 = icmp eq ptr %1494, null
  br i1 %.not14.i.i869, label %.thread25.i.i873, label %.preheader.i.i

1495:                                             ; preds = %1497
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i873, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i868, %1495
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %1495 ], [ 16, %.lr.ph.i.i868 ]
  %.0.ptr.i.i870 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.idx29.i.i
  %1496 = load i32, ptr %.0.ptr.i.i870, align 4, !tbaa !228
  %.not27.i.i871 = icmp eq i32 %1496, 0
  br i1 %.not27.i.i871, label %.thread25.i.i873, label %1497

1497:                                             ; preds = %.preheader.i.i
  %1498 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1494, i32 %1496) #15
  br i1 %1498, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %1495

.thread25.i.i873:                                 ; preds = %1495, %.preheader.i.i, %.lr.ph.i.i868
  %1499 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %.not.i.i874 = icmp eq ptr %1499, %1492
  br i1 %.not.i.i874, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i868, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i873, %1497
  %.lcssa2124.sink = phi ptr [ %1493, %1497 ], [ %1499, %.thread25.i.i873 ]
  store ptr %.lcssa2124.sink, ptr %30, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.loopexit
  %.sroa.01470.0.copyload = phi ptr [ %1491, %.loopexit ], [ %.lcssa2124.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1603 = icmp eq ptr %.sroa.01470.0.copyload, %1051
  br i1 %.not1603, label %._crit_edge1684, label %1240

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread: ; preds = %.lr.ph.split.i702, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715
  %1500 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1501 = load ptr, ptr %1500, align 8, !tbaa !6
  %1502 = load ptr, ptr %1501, align 8, !tbaa !35
  %.not.i875 = icmp eq ptr %1502, null
  br i1 %.not.i875, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread, label %_ZN4llvm9StringRefC2EPKc.exit876

_ZN4llvm9StringRefC2EPKc.exit876:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread
  %1503 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1502) #15
  switch i64 %1503, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit880
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit912
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit930
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit948
  ]

_ZN4llvmeqENS_9StringRefES0_.exit880:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit876
  %bcmp.i879 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1502, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %1504 = icmp eq i32 %bcmp.i879, 0
  br i1 %1504, label %_ZN4llvmeqENS_9StringRefES0_.exit880.thread, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread

_ZN4llvmeqENS_9StringRefES0_.exit880.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit880
  %1505 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !175
  %1507 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !178
  %.not.i.i881 = icmp eq ptr %1506, %1508
  br i1 %.not.i.i881, label %1511, label %1509

1509:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit880.thread
  store ptr @.str.64, ptr %1506, align 8, !tbaa !35
  %.sroa.51175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store i64 16, ptr %.sroa.51175.0..sroa_idx, align 8, !tbaa !38
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  store ptr %1510, ptr %1505, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit894

1511:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit880.thread
  %1512 = load ptr, ptr %3, align 8, !tbaa !179
  %1513 = ptrtoint ptr %1506 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp eq i64 %1515, 9223372036854775792
  br i1 %1516, label %1517, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882

1517:                                             ; preds = %1511
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882: ; preds = %1511
  %1518 = ashr exact i64 %1515, 4
  %.sroa.speculated.i.i.i.i883 = call i64 @llvm.umax.i64(i64 %1518, i64 1)
  %1519 = add nsw i64 %.sroa.speculated.i.i.i.i883, %1518
  %1520 = icmp ult i64 %1519, %1518
  %1521 = call i64 @llvm.umin.i64(i64 %1519, i64 576460752303423487)
  %1522 = select i1 %1520, i64 576460752303423487, i64 %1521
  %.not.i.i.i.i884 = icmp ne i64 %1522, 0
  call void @llvm.assume(i1 %.not.i.i.i.i884)
  %1523 = shl nuw nsw i64 %1522, 4
  %1524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1523) #17
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %1515
  store ptr @.str.64, ptr %1525, align 8, !tbaa !35
  %.sroa.51175.0..sroa_idx1176 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store i64 16, ptr %.sroa.51175.0..sroa_idx1176, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i885 = icmp eq ptr %1512, %1506
  br i1 %.not10.i.i.i.i.i.i885, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i890, label %.lr.ph.i.i.i.i.i.i886

.lr.ph.i.i.i.i.i.i886:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882, %.lr.ph.i.i.i.i.i.i886
  %.012.i.i.i.i.i.i887 = phi ptr [ %1527, %.lr.ph.i.i.i.i.i.i886 ], [ %1524, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882 ]
  %.0911.i.i.i.i.i.i888 = phi ptr [ %1526, %.lr.ph.i.i.i.i.i.i886 ], [ %1512, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i887, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i888, i64 16, i1 false), !tbaa.struct !180, !alias.scope !386
  %1526 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i888, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i887, i64 16
  %.not.i.i.i.i.i.i889 = icmp eq ptr %1526, %1506
  br i1 %.not.i.i.i.i.i.i889, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i890, label %.lr.ph.i.i.i.i.i.i886, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i886, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882
  %.0.lcssa.i.i.i.i.i.i891 = phi ptr [ %1524, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i882 ], [ %1527, %.lr.ph.i.i.i.i.i.i886 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i891, i64 16
  %.not.i23.i.i.i892 = icmp eq ptr %1512, null
  br i1 %.not.i23.i.i.i892, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893, label %1529

1529:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i890
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1515) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893: ; preds = %1529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i890
  store ptr %1524, ptr %3, align 8, !tbaa !179
  store ptr %1528, ptr %1505, align 8, !tbaa !175
  %1530 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1524, i64 %1522
  store ptr %1530, ptr %1507, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit894

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit894: ; preds = %1509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893
  %1531 = phi ptr [ %1508, %1509 ], [ %1530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893 ]
  %1532 = phi ptr [ %1510, %1509 ], [ %1528, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i893 ]
  %.not.i.i895 = icmp eq ptr %1532, %1531
  br i1 %.not.i.i895, label %1535, label %1533

1533:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit894
  store ptr @.str.65, ptr %1532, align 8, !tbaa !35
  %.sroa.51170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store i64 15, ptr %.sroa.51170.0..sroa_idx, align 8, !tbaa !38
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  store ptr %1534, ptr %1505, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

1535:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit894
  %1536 = load ptr, ptr %3, align 8, !tbaa !179
  %1537 = ptrtoint ptr %1531 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp eq i64 %1539, 9223372036854775792
  br i1 %1540, label %1541, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896

1541:                                             ; preds = %1535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896: ; preds = %1535
  %1542 = ashr exact i64 %1539, 4
  %.sroa.speculated.i.i.i.i897 = call i64 @llvm.umax.i64(i64 %1542, i64 1)
  %1543 = add nsw i64 %.sroa.speculated.i.i.i.i897, %1542
  %1544 = icmp ult i64 %1543, %1542
  %1545 = call i64 @llvm.umin.i64(i64 %1543, i64 576460752303423487)
  %1546 = select i1 %1544, i64 576460752303423487, i64 %1545
  %.not.i.i.i.i898 = icmp ne i64 %1546, 0
  call void @llvm.assume(i1 %.not.i.i.i.i898)
  %1547 = shl nuw nsw i64 %1546, 4
  %1548 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1547) #17
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 %1539
  store ptr @.str.65, ptr %1549, align 8, !tbaa !35
  %.sroa.51170.0..sroa_idx1171 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  store i64 15, ptr %.sroa.51170.0..sroa_idx1171, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i899 = icmp eq ptr %1536, %1531
  br i1 %.not10.i.i.i.i.i.i899, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i904, label %.lr.ph.i.i.i.i.i.i900

.lr.ph.i.i.i.i.i.i900:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896, %.lr.ph.i.i.i.i.i.i900
  %.012.i.i.i.i.i.i901 = phi ptr [ %1551, %.lr.ph.i.i.i.i.i.i900 ], [ %1548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896 ]
  %.0911.i.i.i.i.i.i902 = phi ptr [ %1550, %.lr.ph.i.i.i.i.i.i900 ], [ %1536, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i901, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i902, i64 16, i1 false), !tbaa.struct !180, !alias.scope !390
  %1550 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i902, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i901, i64 16
  %.not.i.i.i.i.i.i903 = icmp eq ptr %1550, %1531
  br i1 %.not.i.i.i.i.i.i903, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i904, label %.lr.ph.i.i.i.i.i.i900, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i904: ; preds = %.lr.ph.i.i.i.i.i.i900, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896
  %.0.lcssa.i.i.i.i.i.i905 = phi ptr [ %1548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i896 ], [ %1551, %.lr.ph.i.i.i.i.i.i900 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i905, i64 16
  %.not.i23.i.i.i906 = icmp eq ptr %1536, null
  br i1 %.not.i23.i.i.i906, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i907, label %1553

1553:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i904
  call void @_ZdlPvm(ptr noundef nonnull %1536, i64 noundef %1539) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i907

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i907: ; preds = %1553, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i904
  store ptr %1548, ptr %3, align 8, !tbaa !179
  store ptr %1552, ptr %1505, align 8, !tbaa !175
  %1554 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1548, i64 %1546
  store ptr %1554, ptr %1507, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

_ZN4llvmeqENS_9StringRefES0_.exit912:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit876
  %bcmp.i911 = call i32 @bcmp(ptr nonnull %1502, ptr nonnull @.str.66, i64 %1503)
  %1555 = icmp eq i32 %bcmp.i911, 0
  br i1 %1555, label %_ZN4llvmeqENS_9StringRefES0_.exit912.thread, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread

_ZN4llvmeqENS_9StringRefES0_.exit912.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit912
  %1556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !175
  %1558 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1559 = load ptr, ptr %1558, align 8, !tbaa !178
  %.not.i.i913 = icmp eq ptr %1557, %1559
  br i1 %.not.i.i913, label %1562, label %1560

1560:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit912.thread
  store ptr @.str.65, ptr %1557, align 8, !tbaa !35
  %.sroa.51163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store i64 15, ptr %.sroa.51163.0..sroa_idx, align 8, !tbaa !38
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  store ptr %1561, ptr %1556, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

1562:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit912.thread
  %1563 = load ptr, ptr %3, align 8, !tbaa !179
  %1564 = ptrtoint ptr %1557 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = icmp eq i64 %1566, 9223372036854775792
  br i1 %1567, label %1568, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914

1568:                                             ; preds = %1562
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914: ; preds = %1562
  %1569 = ashr exact i64 %1566, 4
  %.sroa.speculated.i.i.i.i915 = call i64 @llvm.umax.i64(i64 %1569, i64 1)
  %1570 = add nsw i64 %.sroa.speculated.i.i.i.i915, %1569
  %1571 = icmp ult i64 %1570, %1569
  %1572 = call i64 @llvm.umin.i64(i64 %1570, i64 576460752303423487)
  %1573 = select i1 %1571, i64 576460752303423487, i64 %1572
  %.not.i.i.i.i916 = icmp ne i64 %1573, 0
  call void @llvm.assume(i1 %.not.i.i.i.i916)
  %1574 = shl nuw nsw i64 %1573, 4
  %1575 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1574) #17
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %1566
  store ptr @.str.65, ptr %1576, align 8, !tbaa !35
  %.sroa.51163.0..sroa_idx1164 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store i64 15, ptr %.sroa.51163.0..sroa_idx1164, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i917 = icmp eq ptr %1563, %1557
  br i1 %.not10.i.i.i.i.i.i917, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i922, label %.lr.ph.i.i.i.i.i.i918

.lr.ph.i.i.i.i.i.i918:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914, %.lr.ph.i.i.i.i.i.i918
  %.012.i.i.i.i.i.i919 = phi ptr [ %1578, %.lr.ph.i.i.i.i.i.i918 ], [ %1575, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914 ]
  %.0911.i.i.i.i.i.i920 = phi ptr [ %1577, %.lr.ph.i.i.i.i.i.i918 ], [ %1563, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i919, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i920, i64 16, i1 false), !tbaa.struct !180, !alias.scope !394
  %1577 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i920, i64 16
  %1578 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i919, i64 16
  %.not.i.i.i.i.i.i921 = icmp eq ptr %1577, %1557
  br i1 %.not.i.i.i.i.i.i921, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i922, label %.lr.ph.i.i.i.i.i.i918, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i922: ; preds = %.lr.ph.i.i.i.i.i.i918, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914
  %.0.lcssa.i.i.i.i.i.i923 = phi ptr [ %1575, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i914 ], [ %1578, %.lr.ph.i.i.i.i.i.i918 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i923, i64 16
  %.not.i23.i.i.i924 = icmp eq ptr %1563, null
  br i1 %.not.i23.i.i.i924, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i925, label %1580

1580:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i922
  call void @_ZdlPvm(ptr noundef nonnull %1563, i64 noundef %1566) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i925

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i925: ; preds = %1580, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i922
  store ptr %1575, ptr %3, align 8, !tbaa !179
  store ptr %1579, ptr %1556, align 8, !tbaa !175
  %1581 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1575, i64 %1573
  store ptr %1581, ptr %1558, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

_ZN4llvmeqENS_9StringRefES0_.exit930:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit876
  %bcmp.i929 = call i32 @bcmp(ptr nonnull %1502, ptr nonnull @.str.67, i64 %1503)
  %1582 = icmp eq i32 %bcmp.i929, 0
  br i1 %1582, label %_ZN4llvmeqENS_9StringRefES0_.exit930.thread, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread

_ZN4llvmeqENS_9StringRefES0_.exit930.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit930
  %1583 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !175
  %1585 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1586 = load ptr, ptr %1585, align 8, !tbaa !178
  %.not.i.i931 = icmp eq ptr %1584, %1586
  br i1 %.not.i.i931, label %1589, label %1587

1587:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit930.thread
  store ptr @.str.64, ptr %1584, align 8, !tbaa !35
  %.sroa.51156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1584, i64 8
  store i64 16, ptr %.sroa.51156.0..sroa_idx, align 8, !tbaa !38
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  store ptr %1588, ptr %1583, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

1589:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit930.thread
  %1590 = load ptr, ptr %3, align 8, !tbaa !179
  %1591 = ptrtoint ptr %1584 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp eq i64 %1593, 9223372036854775792
  br i1 %1594, label %1595, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932

1595:                                             ; preds = %1589
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932: ; preds = %1589
  %1596 = ashr exact i64 %1593, 4
  %.sroa.speculated.i.i.i.i933 = call i64 @llvm.umax.i64(i64 %1596, i64 1)
  %1597 = add nsw i64 %.sroa.speculated.i.i.i.i933, %1596
  %1598 = icmp ult i64 %1597, %1596
  %1599 = call i64 @llvm.umin.i64(i64 %1597, i64 576460752303423487)
  %1600 = select i1 %1598, i64 576460752303423487, i64 %1599
  %.not.i.i.i.i934 = icmp ne i64 %1600, 0
  call void @llvm.assume(i1 %.not.i.i.i.i934)
  %1601 = shl nuw nsw i64 %1600, 4
  %1602 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1601) #17
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 %1593
  store ptr @.str.64, ptr %1603, align 8, !tbaa !35
  %.sroa.51156.0..sroa_idx1157 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store i64 16, ptr %.sroa.51156.0..sroa_idx1157, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i935 = icmp eq ptr %1590, %1584
  br i1 %.not10.i.i.i.i.i.i935, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940, label %.lr.ph.i.i.i.i.i.i936

.lr.ph.i.i.i.i.i.i936:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932, %.lr.ph.i.i.i.i.i.i936
  %.012.i.i.i.i.i.i937 = phi ptr [ %1605, %.lr.ph.i.i.i.i.i.i936 ], [ %1602, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  %.0911.i.i.i.i.i.i938 = phi ptr [ %1604, %.lr.ph.i.i.i.i.i.i936 ], [ %1590, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i937, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i938, i64 16, i1 false), !tbaa.struct !180, !alias.scope !398
  %1604 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i938, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i937, i64 16
  %.not.i.i.i.i.i.i939 = icmp eq ptr %1604, %1584
  br i1 %.not.i.i.i.i.i.i939, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940, label %.lr.ph.i.i.i.i.i.i936, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940: ; preds = %.lr.ph.i.i.i.i.i.i936, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932
  %.0.lcssa.i.i.i.i.i.i941 = phi ptr [ %1602, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ], [ %1605, %.lr.ph.i.i.i.i.i.i936 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i941, i64 16
  %.not.i23.i.i.i942 = icmp eq ptr %1590, null
  br i1 %.not.i23.i.i.i942, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943, label %1607

1607:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1593) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943: ; preds = %1607, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940
  store ptr %1602, ptr %3, align 8, !tbaa !179
  store ptr %1606, ptr %1583, align 8, !tbaa !175
  %1608 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1602, i64 %1600
  store ptr %1608, ptr %1585, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

_ZN4llvmneENS_9StringRefES0_.exit948:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit876
  %bcmp.i.i947 = call i32 @bcmp(ptr nonnull %1502, ptr nonnull @.str.68, i64 %1503)
  %.not1604 = icmp eq i32 %bcmp.i.i947, 0
  br i1 %.not1604, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908, label %_ZN4llvmneENS_9StringRefES0_.exit948.thread

_ZN4llvmneENS_9StringRefES0_.exit948.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit930, %_ZN4llvmeqENS_9StringRefES0_.exit912, %_ZN4llvmeqENS_9StringRefES0_.exit880, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread, %_ZN4llvm9StringRefC2EPKc.exit876, %_ZN4llvmneENS_9StringRefES0_.exit948
  %1609 = phi i64 [ 4, %_ZN4llvmneENS_9StringRefES0_.exit948 ], [ %1503, %_ZN4llvm9StringRefC2EPKc.exit876 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715.thread ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit880 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit912 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit930 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1610 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 8 dereferenceable(15248) %1610, i32 0, i32 noundef 490) #15
  %1611 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %.sroa.0.0.copyload.i949 = load ptr, ptr %1611, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i950 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %.sroa.2.0.copyload.i951 = load i64, ptr %.sroa.2.0..sroa_idx.i950, align 8, !tbaa !38
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr %.sroa.0.0.copyload.i949, i64 %.sroa.2.0.copyload.i951)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr %1502, i64 %1609)
  %1612 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1613 = load i8, ptr %1612, align 8, !tbaa !143, !range !146, !noundef !147
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i960

1615:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit948.thread
  %1616 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1617 = load ptr, ptr %1616, align 8, !tbaa !148
  %1618 = getelementptr inbounds nuw i8, ptr %39, i64 65
  %1619 = load i8, ptr %1618, align 1, !tbaa !149, !range !146, !noundef !147
  %1620 = trunc nuw i8 %1619 to i1
  %1621 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1617, ptr noundef nonnull align 8 dereferenceable(66) %39, i1 noundef zeroext %1620) #15
  store ptr null, ptr %1616, align 8, !tbaa !148
  store i8 0, ptr %1612, align 8, !tbaa !143
  store i8 0, ptr %1618, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i960

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i960:    ; preds = %1615, %_ZN4llvmneENS_9StringRefES0_.exit948.thread
  %1622 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1623 = load ptr, ptr %1622, align 8, !tbaa !39
  %1624 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i965: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i960
  %1626 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1627 = load i64, ptr %1626, align 8, !tbaa !42
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i961: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i960
  %1629 = load i64, ptr %1624, align 8, !tbaa !41
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1630) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i965
  %1631 = load ptr, ptr %39, align 8, !tbaa !120
  %.not.i.i.i963 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i963, label %_ZN5clang17DiagnosticBuilderD2Ev.exit966, label %1632

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i962
  %1633 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !124
  %.not.i.i.i.i964 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i964, label %_ZN5clang17DiagnosticBuilderD2Ev.exit966, label %1635

1635:                                             ; preds = %1632
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1634, ptr noundef nonnull %1631)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit966

_ZN5clang17DiagnosticBuilderD2Ev.exit966:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i962, %1632, %1635
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908: ; preds = %.thread25.i.i.i.i695, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i698, %_ZN5clang17DiagnosticBuilderD2Ev.exit966, %_ZN4llvmneENS_9StringRefES0_.exit948, %1533, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i907, %1560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i925, %1587, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
  store i32 2542, ptr %7, align 4, !noalias !405
  %1636 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #15, !noalias !405
  %.sroa.4.0.extract.shift.i.i1056 = lshr i64 %1636, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  %1637 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !405
  %1638 = and i64 %1636, 4294967295
  %1639 = getelementptr inbounds nuw ptr, ptr %1637, i64 %1638
  %1640 = getelementptr ptr, ptr %1637, i64 %.sroa.4.0.extract.shift.i.i1056
  %.not30.i.i.i.i1057 = icmp samesign eq i64 %1638, %.sroa.4.0.extract.shift.i.i1056
  br i1 %.not30.i.i.i.i1057, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065, label %.lr.ph.i.i.i.i1059

.lr.ph.i.i.i.i1059:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908, %.thread25.i.i.i.i1062
  %.sroa.024.0.i.i1060 = phi ptr [ %1644, %.thread25.i.i.i.i1062 ], [ %1639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908 ]
  %1641 = load ptr, ptr %.sroa.024.0.i.i1060, align 8, !tbaa !12, !noalias !405
  %.not14.i.i.i.i1061 = icmp eq ptr %1641, null
  br i1 %.not14.i.i.i.i1061, label %.thread25.i.i.i.i1062, label %1642

1642:                                             ; preds = %.lr.ph.i.i.i.i1059
  %1643 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1641, i32 2542) #15, !noalias !405
  br i1 %1643, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065, label %.thread25.i.i.i.i1062

.thread25.i.i.i.i1062:                            ; preds = %1642, %.lr.ph.i.i.i.i1059
  %1644 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1060, i64 8
  %.not.i.i.i.i1063 = icmp eq ptr %1644, %1640
  br i1 %.not.i.i.i.i1063, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980, label %.lr.ph.i.i.i.i1059, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065: ; preds = %1642, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908
  %.sroa.024.1.i.i1066 = phi ptr [ %1639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit908 ], [ %.sroa.024.0.i.i1060, %1642 ]
  %.not36.i1067 = icmp eq ptr %.sroa.024.1.i.i1066, %1640
  br i1 %.not36.i1067, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980, label %.lr.ph.split.i1069

.lr.ph.split.i1069:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1079
  %.sroa.0.037.i1070 = phi ptr [ %.sroa.0.1.i1075, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1079 ], [ %.sroa.024.1.i.i1066, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065 ]
  %1645 = load ptr, ptr %.sroa.0.037.i1070, align 8, !tbaa !12
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1647 = load ptr, ptr %1646, align 8, !tbaa !16
  %.not.i.i.i1071 = icmp eq ptr %1647, null
  %spec.select.i.i.i1072 = select i1 %.not.i.i.i1071, ptr %1645, ptr %1647
  %1648 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1072, i64 44
  %1649 = load i8, ptr %1648, align 4
  %1650 = or i8 %1649, 1
  store i8 %1650, ptr %1648, align 4
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1070, i64 8
  %.not30.i.i.i1073 = icmp eq ptr %1651, %1640
  br i1 %.not30.i.i.i1073, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082.thread, label %.lr.ph.i.i.i1074

.lr.ph.i.i.i1074:                                 ; preds = %.lr.ph.split.i1069, %.thread25.i.i.i1077
  %.sroa.0.1.i1075 = phi ptr [ %1655, %.thread25.i.i.i1077 ], [ %1651, %.lr.ph.split.i1069 ]
  %1652 = load ptr, ptr %.sroa.0.1.i1075, align 8, !tbaa !12
  %.not14.i.i.i1076 = icmp eq ptr %1652, null
  br i1 %.not14.i.i.i1076, label %.thread25.i.i.i1077, label %1653

1653:                                             ; preds = %.lr.ph.i.i.i1074
  %1654 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1652, i32 2542) #15
  br i1 %1654, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1079, label %.thread25.i.i.i1077

.thread25.i.i.i1077:                              ; preds = %1653, %.lr.ph.i.i.i1074
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1075, i64 8
  %.not.i.i6.i1078 = icmp eq ptr %1655, %1640
  br i1 %.not.i.i6.i1078, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082, label %.lr.ph.i.i.i1074, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1079: ; preds = %1653
  %.not.i1081 = icmp eq ptr %.sroa.0.1.i1075, %1640
  br i1 %.not.i1081, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082, label %.lr.ph.split.i1069

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1079, %.thread25.i.i.i1077
  %.not1605 = icmp eq ptr %1645, null
  br i1 %.not1605, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082.thread: ; preds = %.lr.ph.split.i1069, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082
  %1656 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !175
  %1658 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !178
  %.not.i.i967 = icmp eq ptr %1657, %1659
  br i1 %.not.i.i967, label %1662, label %1660

1660:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082.thread
  store ptr @.str.69, ptr %1657, align 8, !tbaa !35
  %.sroa.51149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 8
  store i64 17, ptr %.sroa.51149.0..sroa_idx, align 8, !tbaa !38
  %1661 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  store ptr %1661, ptr %1656, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980

1662:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082.thread
  %1663 = load ptr, ptr %3, align 8, !tbaa !179
  %1664 = ptrtoint ptr %1657 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = icmp eq i64 %1666, 9223372036854775792
  br i1 %1667, label %1668, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968

1668:                                             ; preds = %1662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968: ; preds = %1662
  %1669 = ashr exact i64 %1666, 4
  %.sroa.speculated.i.i.i.i969 = call i64 @llvm.umax.i64(i64 %1669, i64 1)
  %1670 = add nsw i64 %.sroa.speculated.i.i.i.i969, %1669
  %1671 = icmp ult i64 %1670, %1669
  %1672 = call i64 @llvm.umin.i64(i64 %1670, i64 576460752303423487)
  %1673 = select i1 %1671, i64 576460752303423487, i64 %1672
  %.not.i.i.i.i970 = icmp ne i64 %1673, 0
  call void @llvm.assume(i1 %.not.i.i.i.i970)
  %1674 = shl nuw nsw i64 %1673, 4
  %1675 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1674) #17
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %1666
  store ptr @.str.69, ptr %1676, align 8, !tbaa !35
  %.sroa.51149.0..sroa_idx1150 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store i64 17, ptr %.sroa.51149.0..sroa_idx1150, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i971 = icmp eq ptr %1663, %1657
  br i1 %.not10.i.i.i.i.i.i971, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i976, label %.lr.ph.i.i.i.i.i.i972

.lr.ph.i.i.i.i.i.i972:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968, %.lr.ph.i.i.i.i.i.i972
  %.012.i.i.i.i.i.i973 = phi ptr [ %1678, %.lr.ph.i.i.i.i.i.i972 ], [ %1675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968 ]
  %.0911.i.i.i.i.i.i974 = phi ptr [ %1677, %.lr.ph.i.i.i.i.i.i972 ], [ %1663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i973, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i974, i64 16, i1 false), !tbaa.struct !180, !alias.scope !408
  %1677 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i974, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i973, i64 16
  %.not.i.i.i.i.i.i975 = icmp eq ptr %1677, %1657
  br i1 %.not.i.i.i.i.i.i975, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i976, label %.lr.ph.i.i.i.i.i.i972, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i976: ; preds = %.lr.ph.i.i.i.i.i.i972, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968
  %.0.lcssa.i.i.i.i.i.i977 = phi ptr [ %1675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i968 ], [ %1678, %.lr.ph.i.i.i.i.i.i972 ]
  %1679 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i977, i64 16
  %.not.i23.i.i.i978 = icmp eq ptr %1663, null
  br i1 %.not.i23.i.i.i978, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979, label %1680

1680:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i976
  call void @_ZdlPvm(ptr noundef nonnull %1663, i64 noundef %1666) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979: ; preds = %1680, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i976
  store ptr %1675, ptr %3, align 8, !tbaa !179
  store ptr %1679, ptr %1656, align 8, !tbaa !175
  %1681 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1675, i64 %1673
  store ptr %1681, ptr %1658, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980: ; preds = %.thread25.i.i.i.i1062, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1065, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i979, %1660, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1082
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  store i32 2643, ptr %6, align 4, !noalias !412
  %1682 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #15, !noalias !412
  %.sroa.4.0.extract.shift.i.i1083 = lshr i64 %1682, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  %1683 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !412
  %1684 = and i64 %1682, 4294967295
  %1685 = getelementptr inbounds nuw ptr, ptr %1683, i64 %1684
  %1686 = getelementptr ptr, ptr %1683, i64 %.sroa.4.0.extract.shift.i.i1083
  %.not30.i.i.i.i1084 = icmp samesign eq i64 %1684, %.sroa.4.0.extract.shift.i.i1083
  br i1 %.not30.i.i.i.i1084, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092, label %.lr.ph.i.i.i.i1086

.lr.ph.i.i.i.i1086:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980, %.thread25.i.i.i.i1089
  %.sroa.024.0.i.i1087 = phi ptr [ %1690, %.thread25.i.i.i.i1089 ], [ %1685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980 ]
  %1687 = load ptr, ptr %.sroa.024.0.i.i1087, align 8, !tbaa !12, !noalias !412
  %.not14.i.i.i.i1088 = icmp eq ptr %1687, null
  br i1 %.not14.i.i.i.i1088, label %.thread25.i.i.i.i1089, label %1688

1688:                                             ; preds = %.lr.ph.i.i.i.i1086
  %1689 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1687, i32 2643) #15, !noalias !412
  br i1 %1689, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092, label %.thread25.i.i.i.i1089

.thread25.i.i.i.i1089:                            ; preds = %1688, %.lr.ph.i.i.i.i1086
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1087, i64 8
  %.not.i.i.i.i1090 = icmp eq ptr %1690, %1686
  br i1 %.not.i.i.i.i1090, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994, label %.lr.ph.i.i.i.i1086, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092: ; preds = %1688, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980
  %.sroa.024.1.i.i1093 = phi ptr [ %1685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit980 ], [ %.sroa.024.0.i.i1087, %1688 ]
  %.not36.i1094 = icmp eq ptr %.sroa.024.1.i.i1093, %1686
  br i1 %.not36.i1094, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994, label %.lr.ph.split.i1096

.lr.ph.split.i1096:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1106
  %.sroa.0.037.i1097 = phi ptr [ %.sroa.0.1.i1102, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1106 ], [ %.sroa.024.1.i.i1093, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092 ]
  %1691 = load ptr, ptr %.sroa.0.037.i1097, align 8, !tbaa !12
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !16
  %.not.i.i.i1098 = icmp eq ptr %1693, null
  %spec.select.i.i.i1099 = select i1 %.not.i.i.i1098, ptr %1691, ptr %1693
  %1694 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1099, i64 44
  %1695 = load i8, ptr %1694, align 4
  %1696 = or i8 %1695, 1
  store i8 %1696, ptr %1694, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1097, i64 8
  %.not30.i.i.i1100 = icmp eq ptr %1697, %1686
  br i1 %.not30.i.i.i1100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109.thread, label %.lr.ph.i.i.i1101

.lr.ph.i.i.i1101:                                 ; preds = %.lr.ph.split.i1096, %.thread25.i.i.i1104
  %.sroa.0.1.i1102 = phi ptr [ %1701, %.thread25.i.i.i1104 ], [ %1697, %.lr.ph.split.i1096 ]
  %1698 = load ptr, ptr %.sroa.0.1.i1102, align 8, !tbaa !12
  %.not14.i.i.i1103 = icmp eq ptr %1698, null
  br i1 %.not14.i.i.i1103, label %.thread25.i.i.i1104, label %1699

1699:                                             ; preds = %.lr.ph.i.i.i1101
  %1700 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1698, i32 2643) #15
  br i1 %1700, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1106, label %.thread25.i.i.i1104

.thread25.i.i.i1104:                              ; preds = %1699, %.lr.ph.i.i.i1101
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1102, i64 8
  %.not.i.i6.i1105 = icmp eq ptr %1701, %1686
  br i1 %.not.i.i6.i1105, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109, label %.lr.ph.i.i.i1101, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1106: ; preds = %1699
  %.not.i1108 = icmp eq ptr %.sroa.0.1.i1102, %1686
  br i1 %.not.i1108, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109, label %.lr.ph.split.i1096

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1106, %.thread25.i.i.i1104
  %.not1606 = icmp eq ptr %1691, null
  br i1 %.not1606, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109.thread: ; preds = %.lr.ph.split.i1096, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109
  %1702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !175
  %1704 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !178
  %.not.i.i981 = icmp eq ptr %1703, %1705
  br i1 %.not.i.i981, label %1708, label %1706

1706:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109.thread
  store ptr @.str.70, ptr %1703, align 8, !tbaa !35
  %.sroa.51144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1703, i64 8
  store i64 18, ptr %.sroa.51144.0..sroa_idx, align 8, !tbaa !38
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store ptr %1707, ptr %1702, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994

1708:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109.thread
  %1709 = load ptr, ptr %3, align 8, !tbaa !179
  %1710 = ptrtoint ptr %1703 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp eq i64 %1712, 9223372036854775792
  br i1 %1713, label %1714, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982

1714:                                             ; preds = %1708
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982: ; preds = %1708
  %1715 = ashr exact i64 %1712, 4
  %.sroa.speculated.i.i.i.i983 = call i64 @llvm.umax.i64(i64 %1715, i64 1)
  %1716 = add nsw i64 %.sroa.speculated.i.i.i.i983, %1715
  %1717 = icmp ult i64 %1716, %1715
  %1718 = call i64 @llvm.umin.i64(i64 %1716, i64 576460752303423487)
  %1719 = select i1 %1717, i64 576460752303423487, i64 %1718
  %.not.i.i.i.i984 = icmp ne i64 %1719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i984)
  %1720 = shl nuw nsw i64 %1719, 4
  %1721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #17
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %1712
  store ptr @.str.70, ptr %1722, align 8, !tbaa !35
  %.sroa.51144.0..sroa_idx1145 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store i64 18, ptr %.sroa.51144.0..sroa_idx1145, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i985 = icmp eq ptr %1709, %1703
  br i1 %.not10.i.i.i.i.i.i985, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i990, label %.lr.ph.i.i.i.i.i.i986

.lr.ph.i.i.i.i.i.i986:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982, %.lr.ph.i.i.i.i.i.i986
  %.012.i.i.i.i.i.i987 = phi ptr [ %1724, %.lr.ph.i.i.i.i.i.i986 ], [ %1721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982 ]
  %.0911.i.i.i.i.i.i988 = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i986 ], [ %1709, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i987, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i988, i64 16, i1 false), !tbaa.struct !180, !alias.scope !415
  %1723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i988, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i987, i64 16
  %.not.i.i.i.i.i.i989 = icmp eq ptr %1723, %1703
  br i1 %.not.i.i.i.i.i.i989, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i990, label %.lr.ph.i.i.i.i.i.i986, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i990: ; preds = %.lr.ph.i.i.i.i.i.i986, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982
  %.0.lcssa.i.i.i.i.i.i991 = phi ptr [ %1721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i982 ], [ %1724, %.lr.ph.i.i.i.i.i.i986 ]
  %1725 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i991, i64 16
  %.not.i23.i.i.i992 = icmp eq ptr %1709, null
  br i1 %.not.i23.i.i.i992, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i993, label %1726

1726:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i990
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1712) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i993

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i993: ; preds = %1726, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i990
  store ptr %1721, ptr %3, align 8, !tbaa !179
  store ptr %1725, ptr %1702, align 8, !tbaa !175
  %1727 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1721, i64 %1719
  store ptr %1727, ptr %1704, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994: ; preds = %.thread25.i.i.i.i1089, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1092, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i993, %1706, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1109
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  store i32 2195, ptr %5, align 4, !noalias !419
  %1728 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #15, !noalias !419
  %.sroa.4.0.extract.shift.i.i1110 = lshr i64 %1728, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  %1729 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !419
  %1730 = and i64 %1728, 4294967295
  %1731 = getelementptr inbounds nuw ptr, ptr %1729, i64 %1730
  %1732 = getelementptr ptr, ptr %1729, i64 %.sroa.4.0.extract.shift.i.i1110
  %.not30.i.i.i.i1111 = icmp samesign eq i64 %1730, %.sroa.4.0.extract.shift.i.i1110
  br i1 %.not30.i.i.i.i1111, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119, label %.lr.ph.i.i.i.i1113

.lr.ph.i.i.i.i1113:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994, %.thread25.i.i.i.i1116
  %.sroa.024.0.i.i1114 = phi ptr [ %1736, %.thread25.i.i.i.i1116 ], [ %1731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994 ]
  %1733 = load ptr, ptr %.sroa.024.0.i.i1114, align 8, !tbaa !12, !noalias !419
  %.not14.i.i.i.i1115 = icmp eq ptr %1733, null
  br i1 %.not14.i.i.i.i1115, label %.thread25.i.i.i.i1116, label %1734

1734:                                             ; preds = %.lr.ph.i.i.i.i1113
  %1735 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1733, i32 2195) #15, !noalias !419
  br i1 %1735, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119, label %.thread25.i.i.i.i1116

.thread25.i.i.i.i1116:                            ; preds = %1734, %.lr.ph.i.i.i.i1113
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1114, i64 8
  %.not.i.i.i.i1117 = icmp eq ptr %1736, %1732
  br i1 %.not.i.i.i.i1117, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008, label %.lr.ph.i.i.i.i1113, !llvm.loop !14

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119: ; preds = %1734, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994
  %.sroa.024.1.i.i1120 = phi ptr [ %1731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit994 ], [ %.sroa.024.0.i.i1114, %1734 ]
  %.not36.i1121 = icmp eq ptr %.sroa.024.1.i.i1120, %1732
  br i1 %.not36.i1121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008, label %.lr.ph.split.i1123

.lr.ph.split.i1123:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1133
  %.sroa.0.037.i1124 = phi ptr [ %.sroa.0.1.i1129, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1133 ], [ %.sroa.024.1.i.i1120, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119 ]
  %1737 = load ptr, ptr %.sroa.0.037.i1124, align 8, !tbaa !12
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !16
  %.not.i.i.i1125 = icmp eq ptr %1739, null
  %spec.select.i.i.i1126 = select i1 %.not.i.i.i1125, ptr %1737, ptr %1739
  %1740 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1126, i64 44
  %1741 = load i8, ptr %1740, align 4
  %1742 = or i8 %1741, 1
  store i8 %1742, ptr %1740, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1124, i64 8
  %.not30.i.i.i1127 = icmp eq ptr %1743, %1732
  br i1 %.not30.i.i.i1127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136.thread, label %.lr.ph.i.i.i1128

.lr.ph.i.i.i1128:                                 ; preds = %.lr.ph.split.i1123, %.thread25.i.i.i1131
  %.sroa.0.1.i1129 = phi ptr [ %1747, %.thread25.i.i.i1131 ], [ %1743, %.lr.ph.split.i1123 ]
  %1744 = load ptr, ptr %.sroa.0.1.i1129, align 8, !tbaa !12
  %.not14.i.i.i1130 = icmp eq ptr %1744, null
  br i1 %.not14.i.i.i1130, label %.thread25.i.i.i1131, label %1745

1745:                                             ; preds = %.lr.ph.i.i.i1128
  %1746 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1744, i32 2195) #15
  br i1 %1746, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1133, label %.thread25.i.i.i1131

.thread25.i.i.i1131:                              ; preds = %1745, %.lr.ph.i.i.i1128
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1129, i64 8
  %.not.i.i6.i1132 = icmp eq ptr %1747, %1732
  br i1 %.not.i.i6.i1132, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136, label %.lr.ph.i.i.i1128, !llvm.loop !14

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1133: ; preds = %1745
  %.not.i1135 = icmp eq ptr %.sroa.0.1.i1129, %1732
  br i1 %.not.i1135, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136, label %.lr.ph.split.i1123

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1133, %.thread25.i.i.i1131
  %.not1607 = icmp eq ptr %1737, null
  br i1 %.not1607, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136.thread: ; preds = %.lr.ph.split.i1123, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136
  %1748 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !175
  %1750 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !178
  %.not.i.i995 = icmp eq ptr %1749, %1751
  br i1 %.not.i.i995, label %1754, label %1752

1752:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136.thread
  store ptr @.str.71, ptr %1749, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1749, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !38
  %1753 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  store ptr %1753, ptr %1748, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008

1754:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136.thread
  %1755 = load ptr, ptr %3, align 8, !tbaa !179
  %1756 = ptrtoint ptr %1749 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = icmp eq i64 %1758, 9223372036854775792
  br i1 %1759, label %1760, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996

1760:                                             ; preds = %1754
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996: ; preds = %1754
  %1761 = ashr exact i64 %1758, 4
  %.sroa.speculated.i.i.i.i997 = call i64 @llvm.umax.i64(i64 %1761, i64 1)
  %1762 = add nsw i64 %.sroa.speculated.i.i.i.i997, %1761
  %1763 = icmp ult i64 %1762, %1761
  %1764 = call i64 @llvm.umin.i64(i64 %1762, i64 576460752303423487)
  %1765 = select i1 %1763, i64 576460752303423487, i64 %1764
  %.not.i.i.i.i998 = icmp ne i64 %1765, 0
  call void @llvm.assume(i1 %.not.i.i.i.i998)
  %1766 = shl nuw nsw i64 %1765, 4
  %1767 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1766) #17
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 %1758
  store ptr @.str.71, ptr %1768, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx1140 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx1140, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i999 = icmp eq ptr %1755, %1749
  br i1 %.not10.i.i.i.i.i.i999, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1004, label %.lr.ph.i.i.i.i.i.i1000

.lr.ph.i.i.i.i.i.i1000:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996, %.lr.ph.i.i.i.i.i.i1000
  %.012.i.i.i.i.i.i1001 = phi ptr [ %1770, %.lr.ph.i.i.i.i.i.i1000 ], [ %1767, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996 ]
  %.0911.i.i.i.i.i.i1002 = phi ptr [ %1769, %.lr.ph.i.i.i.i.i.i1000 ], [ %1755, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i1001, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i1002, i64 16, i1 false), !tbaa.struct !180, !alias.scope !422
  %1769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1002, i64 16
  %1770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1001, i64 16
  %.not.i.i.i.i.i.i1003 = icmp eq ptr %1769, %1749
  br i1 %.not.i.i.i.i.i.i1003, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1004, label %.lr.ph.i.i.i.i.i.i1000, !llvm.loop !185

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1004: ; preds = %.lr.ph.i.i.i.i.i.i1000, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996
  %.0.lcssa.i.i.i.i.i.i1005 = phi ptr [ %1767, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i996 ], [ %1770, %.lr.ph.i.i.i.i.i.i1000 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1005, i64 16
  %.not.i23.i.i.i1006 = icmp eq ptr %1755, null
  br i1 %.not.i23.i.i.i1006, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1007, label %1772

1772:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1004
  call void @_ZdlPvm(ptr noundef nonnull %1755, i64 noundef %1758) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1007

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1007: ; preds = %1772, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i1004
  store ptr %1767, ptr %3, align 8, !tbaa !179
  store ptr %1771, ptr %1748, align 8, !tbaa !175
  %1773 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1767, i64 %1765
  store ptr %1773, ptr %1750, align 8, !tbaa !178
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008: ; preds = %.thread25.i.i.i.i1116, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1119, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1007, %1752, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1136
  %1774 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2145, i32 noundef 2441, i32 noundef 2442)
  %.not192 = icmp eq ptr %1774, null
  br i1 %.not192, label %1813, label %1775

1775:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008
  %1776 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1774, i32 2145) #15
  br i1 %1776, label %1777, label %1813

1777:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1778 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !426
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr noundef nonnull align 8 dereferenceable(15248) %1778, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %1774, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1779 = load ptr, ptr %41, align 8, !tbaa !39
  %1780 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1781 = load i64, ptr %1780, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr %1779, i64 %1781)
  %1782 = load ptr, ptr %41, align 8, !tbaa !39
  %1783 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1784 = icmp eq ptr %1782, %1783
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %1777
  %1785 = load i64, ptr %1780, align 8, !tbaa !42
  %1786 = icmp ult i64 %1785, 16
  call void @llvm.assume(i1 %1786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %1777
  %1787 = load i64, ptr %1783, align 8, !tbaa !41
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1789 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1790 = load i8, ptr %1789, align 8, !tbaa !143, !range !146, !noundef !147
  %1791 = trunc nuw i8 %1790 to i1
  br i1 %1791, label %1792, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1012

1792:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1793 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !148
  %1795 = getelementptr inbounds nuw i8, ptr %40, i64 65
  %1796 = load i8, ptr %1795, align 1, !tbaa !149, !range !146, !noundef !147
  %1797 = trunc nuw i8 %1796 to i1
  %1798 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1794, ptr noundef nonnull align 8 dereferenceable(66) %40, i1 noundef zeroext %1797) #15
  store ptr null, ptr %1793, align 8, !tbaa !148
  store i8 0, ptr %1789, align 8, !tbaa !143
  store i8 0, ptr %1795, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1012

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1012:   ; preds = %1792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1799 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1800 = load ptr, ptr %1799, align 8, !tbaa !39
  %1801 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1017: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1012
  %1803 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %1804 = load i64, ptr %1803, align 8, !tbaa !42
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1013: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1012
  %1806 = load i64, ptr %1801, align 8, !tbaa !41
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1807) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1017
  %1808 = load ptr, ptr %40, align 8, !tbaa !120
  %.not.i.i.i1015 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i1015, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1018, label %1809

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1014
  %1810 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !124
  %.not.i.i.i.i1016 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i1016, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1018, label %1812

1812:                                             ; preds = %1809
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1811, ptr noundef nonnull %1808)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1018

_ZN5clang17DiagnosticBuilderD2Ev.exit1018:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1014, %1809, %1812
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1813

1813:                                             ; preds = %1775, %_ZN5clang17DiagnosticBuilderD2Ev.exit1018, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit1008
  %1814 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2146, i32 noundef 2442)
  %.not193 = icmp eq ptr %1814, null
  br i1 %.not193, label %1853, label %1815

1815:                                             ; preds = %1813
  %1816 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1814, i32 2146) #15
  br i1 %1816, label %1817, label %1853

1817:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1818 = load ptr, ptr %0, align 8, !tbaa !67, !noalias !429
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr noundef nonnull align 8 dereferenceable(15248) %1818, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(88) %1814, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1819 = load ptr, ptr %43, align 8, !tbaa !39
  %1820 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1821 = load i64, ptr %1820, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr %1819, i64 %1821)
  %1822 = load ptr, ptr %43, align 8, !tbaa !39
  %1823 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020: ; preds = %1817
  %1825 = load i64, ptr %1820, align 8, !tbaa !42
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %1817
  %1827 = load i64, ptr %1823, align 8, !tbaa !41
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1828) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1829 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1830 = load i8, ptr %1829, align 8, !tbaa !143, !range !146, !noundef !147
  %1831 = trunc nuw i8 %1830 to i1
  br i1 %1831, label %1832, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1022

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  %1833 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1834 = load ptr, ptr %1833, align 8, !tbaa !148
  %1835 = getelementptr inbounds nuw i8, ptr %42, i64 65
  %1836 = load i8, ptr %1835, align 1, !tbaa !149, !range !146, !noundef !147
  %1837 = trunc nuw i8 %1836 to i1
  %1838 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1834, ptr noundef nonnull align 8 dereferenceable(66) %42, i1 noundef zeroext %1837) #15
  store ptr null, ptr %1833, align 8, !tbaa !148
  store i8 0, ptr %1829, align 8, !tbaa !143
  store i8 0, ptr %1835, align 1, !tbaa !149
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1022

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1022:   ; preds = %1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  %1839 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1840 = load ptr, ptr %1839, align 8, !tbaa !39
  %1841 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1842 = icmp eq ptr %1840, %1841
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1027: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1022
  %1843 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1844 = load i64, ptr %1843, align 8, !tbaa !42
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1023: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i1022
  %1846 = load i64, ptr %1841, align 8, !tbaa !41
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1847) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1027
  %1848 = load ptr, ptr %42, align 8, !tbaa !120
  %.not.i.i.i1025 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i1025, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1028, label %1849

1849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1024
  %1850 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1851 = load ptr, ptr %1850, align 8, !tbaa !124
  %.not.i.i.i.i1026 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i.i1026, label %_ZN5clang17DiagnosticBuilderD2Ev.exit1028, label %1852

1852:                                             ; preds = %1849
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1851, ptr noundef nonnull %1848)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit1028

_ZN5clang17DiagnosticBuilderD2Ev.exit1028:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1024, %1849, %1852
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1853

1853:                                             ; preds = %1815, %_ZN5clang17DiagnosticBuilderD2Ev.exit1028, %1813
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !432
  store i32 %1, ptr %5, align 4, !noalias !432
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !432
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !432
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !432
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6, !noalias !432
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
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !432
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !432
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !435

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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !12
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !435

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  store i32 %1, ptr %4, align 4, !noalias !436
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !436
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !436
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !436
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
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !436
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !436
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !313

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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !12
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !313

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !141
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !41
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !41
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %18 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.09.i.i
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
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %0, i64 %26
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
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %12
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
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %18
  %20 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.042
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
  %31 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %30
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa
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
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0923.i
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
  %40 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !180
  %41 = icmp sgt i64 %.0923.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !451

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.022.i, %.thread.i.i.i.i ]
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa.i
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
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %15
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
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !41
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !139
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !127
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !36
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !38
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !39
  %64 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %64, ptr %56, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %67, ptr %65, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !127
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !127
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !42
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !454

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !41
  store i8 %95, ptr %79, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !42
  %99 = load ptr, ptr %78, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !39
  %101 = load i64, ptr %70, align 8, !tbaa !42
  store i64 %101, ptr %82, align 8, !tbaa !42
  %102 = load i64, ptr %56, align 8, !tbaa !41
  store i64 %102, ptr %80, align 8, !tbaa !41
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !41
  store ptr %87, ptr %78, align 8, !tbaa !39
  %104 = load i64, ptr %70, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !42
  %106 = load i64, ptr %56, align 8, !tbaa !41
  store i64 %106, ptr %80, align 8, !tbaa !41
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !39
  store i64 %103, ptr %56, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !42
  store i8 0, ptr %109, align 1, !tbaa !41
  %110 = load ptr, ptr %5, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !42
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !41
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %33 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %32
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
  %39 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %37, i64 %38
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
  %71 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %60, i64 %56
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
