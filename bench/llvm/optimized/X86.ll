; ModuleID = 'bench/llvm/original/X86.ll'
source_filename = "bench/llvm/original/X86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringMap", align 8
  %11 = alloca [4 x %"struct.std::pair"], align 8
  %12 = alloca [3 x %"struct.std::pair"], align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %65, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread133.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %.not.i.i = icmp eq i64 %30, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.thread133

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not157 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not157, label %_ZN4llvmneENS_9StringRefES0_.exit.thread131, label %.thread133.thread

.thread133.thread:                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %26
  %.ph = phi i64 [ 0, %26 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %.ph, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

.thread133:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %30, ptr %9, align 8, !tbaa !13
  %33 = icmp ugt i64 %30, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i

34:                                               ; preds = %.thread133
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %35, ptr %0, align 8, !tbaa !15
  %36 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread133.thread, %34, %.thread133
  %37 = phi i64 [ %30, %34 ], [ %30, %.thread133 ], [ %.ph, %.thread133.thread ]
  %38 = phi ptr [ %35, %34 ], [ %32, %.thread133 ], [ %31, %.thread133.thread ]
  switch i64 %37, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread131:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %46 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  switch i64 %48, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread [
    i64 0, label %65
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit45
  ]

_ZN4llvmneENS_9StringRefES0_.exit45:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread131
  %bcmp.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not158 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %.not158, label %65, label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %48, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i47.thread

_ZN4llvmneENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread131
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !11
  %51 = icmp eq ptr %47, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %48, ptr %8, align 8, !tbaa !13
  %54 = icmp ugt i64 %48, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i.i47

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %56, ptr %0, align 8, !tbaa !15
  %57 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %57, ptr %50, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i47.thread

._crit_edge.i.i.i.i47:                            ; preds = %53
  %cond = icmp eq i64 %48, 1
  br i1 %cond, label %58, label %._crit_edge.i.i.i.i47.thread

58:                                               ; preds = %._crit_edge.i.i.i.i47
  %59 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %59, ptr %50, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

._crit_edge.i.i.i.i47.thread:                     ; preds = %55, %.thread, %._crit_edge.i.i.i.i47
  %60 = phi ptr [ %50, %._crit_edge.i.i.i.i47 ], [ %49, %.thread ], [ %56, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %47, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %58, %._crit_edge.i.i.i.i47.thread
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %0, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.critedge

65:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread131, %4, %_ZN4llvmneENS_9StringRefES0_.exit45
  %66 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 126)
  %.not39.not = icmp eq ptr %66, null
  br i1 %.not39.not, label %.thread150, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #15
  store ptr @.str.2, ptr %11, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.3, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 11, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.4, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 4, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @.str.5, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 7, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @.str.6, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 7, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @.str.7, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 3, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.8, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 6, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr @.str.9, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 14, ptr %82, align 8, !tbaa !21
  call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, i32 noundef 24) #15
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %84

84:                                               ; preds = %84, %67
  %.07.i.i.i.idx = phi i64 [ 0, %67 ], [ %.07.i.i.i.add, %84 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  %85 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #15
  %86 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 128
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit, label %84, !llvm.loop !22

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %90, label %106

90:                                               ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  store ptr @.str.10, ptr %12, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.11, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.12, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 3, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.13, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 8, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.14, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 4, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @.str.15, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 8, ptr %101, align 8, !tbaa !21
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %103

103:                                              ; preds = %103, %90
  %.07.i.i.idx = phi i64 [ 0, %90 ], [ %.07.i.i.add, %103 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %104 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #15
  %105 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 32
  %.not.i.i49 = icmp eq i64 %.07.i.i.add, 96
  br i1 %.not.i.i49, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, label %103, !llvm.loop !22

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %106

106:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %.not.i50 = icmp eq ptr %109, null
  br i1 %.not.i50, label %_ZN4llvm9StringRefC2EPKc.exit51, label %110

110:                                              ; preds = %106
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit51

_ZN4llvm9StringRefC2EPKc.exit51:                  ; preds = %106, %110
  %112 = phi i64 [ %111, %110 ], [ 0, %106 ]
  %113 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %109, i64 %112) #15
  %114 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %109, i64 %112, i32 noundef %113) #15
  %115 = icmp eq i32 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = sext i32 %114 to i64
  %.not9.i = icmp eq i64 %119, %118
  %.not.i52 = select i1 %115, i1 true, i1 %.not9.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not.i52, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit51
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %119
  %120 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.06.0.copyload.i = load ptr, ptr %121, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !13
  %122 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %122, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit51, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %125, %.critedge.i.i.i.i.i ], [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ]
  %124 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !35
  %magicptr.i.i.i.i.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !37

_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60: ; preds = %.preheader.i.i.i.i, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread
  %.sroa.0.1.i.i149 = phi ptr [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %126 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %118
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i149, %126
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %128, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ %.sroa.0.1.i.i149, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ]
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.backedge, %.preheader.i.i.i.i62
  %.pn.i.i.i.i.i.i = phi ptr [ %.sroa.02.05.i.i.i.i, %.preheader.i.i.i.i62 ], [ %storemerge.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 8
  %127 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !35
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.backedge:                 ; preds = %.critedge.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i, !llvm.loop !37

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i
  %128 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i, %126
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i, label %.preheader.i.i.i.i62, !llvm.loop !38

_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %129 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %129, label %130, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

130:                                              ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #16
  unreachable

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm20StringMapKeyIteratorINS0_9StringRefEEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit.i.i
  %131 = shl nuw nsw i64 %128, 4
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #17
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i149, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %133 = phi ptr [ %136, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.010.i.i.i.i.i.i = phi ptr [ %137, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i149, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %133, align 8, !tbaa !39
  store ptr %134, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !9
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  store i64 %135, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !13
  br label %.critedge.i.i.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %.critedge.i.i.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.05.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.backedge ]
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 8
  %136 = load ptr, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i [
    i64 0, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.i.i.i.i.i.i.backedge
  ]

.critedge.i.i.i.i.i.i.i.i.i.backedge:             ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i
  br label %.critedge.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i.i.i.i, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %132, i64 %128
  %139 = ptrtoint ptr %138 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ], [ %139, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.sroa.0106.0 = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ], [ %132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ], [ %137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0106.0, ptr %.0.lcssa.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #15
  %140 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !92
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %140, i32 0, i32 noundef 552) #15
  %141 = load ptr, ptr %107, align 8, !tbaa !3
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i79 = icmp eq ptr %144, null
  br i1 %.not.i79, label %145, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

145:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 14976
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %152, align 8, !tbaa !102
  br label %153

153:                                              ; preds = %153, %151
  %.idx.i.i.i.i = phi i64 [ 96, %151 ], [ %.add.i.i.i.i, %153 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %154, ptr %.ptr.i.i.i.i, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %155, align 8, !tbaa !18
  store i8 0, ptr %154, align 1, !tbaa !17
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %156 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %156, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %153

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 416
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 432
  store ptr %158, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 424
  store i32 0, ptr %159, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 428
  store i32 8, ptr %160, align 4, !tbaa !115
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 528
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 544
  store ptr %162, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 536
  store i32 0, ptr %163, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 540
  store i32 6, ptr %164, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

165:                                              ; preds = %145
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 14848
  %167 = add i32 %149, -1
  store i32 %167, ptr %148, align 8, !tbaa !100
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [16 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  store i8 0, ptr %170, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 424
  store i32 0, ptr %171, align 8, !tbaa !114
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 536
  %175 = load i32, ptr %174, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %165
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %173, i64 %176
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %178, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %177, %.lr.ph.i.preheader.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %186 = load i64, ptr %181, align 8, !tbaa !17
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %173, %178
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %165
  store i32 0, ptr %174, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %152, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %170, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %13, align 8, !tbaa !95
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %188 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %144, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %190 = load i8, ptr %188, align 8, !tbaa !102
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [10 x i8], ptr %189, i64 0, i64 %191
  store i8 1, ptr %192, align 1, !tbaa !17
  %193 = load ptr, ptr %13, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i8, ptr %193, align 8, !tbaa !102
  %196 = add i8 %195, 1
  store i8 %196, ptr %193, align 8, !tbaa !102
  %197 = zext i8 %195 to i64
  %198 = getelementptr inbounds nuw [10 x i64], ptr %194, i64 0, i64 %197
  store i64 %143, ptr %198, align 8, !tbaa !13
  %199 = load i32, ptr %87, align 8, !tbaa !24
  %200 = icmp eq i32 %199, 37
  %201 = zext i1 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %203 = zext i8 %196 to i64
  %204 = getelementptr inbounds nuw [10 x i8], ptr %202, i64 0, i64 %203
  store i8 2, ptr %204, align 1, !tbaa !17
  %205 = load ptr, ptr %13, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i8, ptr %205, align 8, !tbaa !102
  %208 = add i8 %207, 1
  store i8 %208, ptr %205, align 8, !tbaa !102
  %209 = zext i8 %207 to i64
  %210 = getelementptr inbounds nuw [10 x i64], ptr %206, i64 0, i64 %209
  store i64 %201, ptr %210, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %.sroa.0106.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr nonnull @.str.16, i64 2)
  %211 = load ptr, ptr %14, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %211, i64 %213)
  %214 = load ptr, ptr %14, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %217 = load i64, ptr %212, align 8, !tbaa !18
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %219 = load i64, ptr %215, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %222 = load i8, ptr %221, align 8, !tbaa !118, !range !121, !noundef !122
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %228 = load i8, ptr %227, align 1, !tbaa !124, !range !121, !noundef !122
  %229 = trunc nuw i8 %228 to i1
  %230 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %226, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %229) #15
  store ptr null, ptr %225, align 8, !tbaa !123
  store i8 0, ptr %221, align 8, !tbaa !118
  store i8 0, ptr %227, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %238 = load i64, ptr %233, align 8, !tbaa !17
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %240 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i63 = icmp eq ptr %240, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %.not.i.i.i.i64 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %244

244:                                              ; preds = %241
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %243, ptr noundef nonnull %240)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %241, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #15
  %.not.i.i.i65 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i.i67.thread, label %245

245:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %246 = ptrtoint ptr %.sroa.0106.0 to i64
  %247 = sub i64 %.sroa.10.0, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0, i64 noundef %247) #18
  br label %._crit_edge.i.i.i.i67.thread

._crit_edge.i.i.i.i67.thread:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %249, ptr %0, align 8, !tbaa !11
  %250 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

252:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %.sroa.4.0.copyload.i, ptr %5, align 8, !tbaa !13
  %253 = icmp ugt i64 %.sroa.4.0.copyload.i, 15
  br i1 %253, label %254, label %._crit_edge.i.i.i.i67

254:                                              ; preds = %252
  %255 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %255, ptr %0, align 8, !tbaa !15
  %256 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %256, ptr %249, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %254, %252
  %257 = phi ptr [ %255, %254 ], [ %249, %252 ]
  %cond177 = icmp eq i64 %.sroa.4.0.copyload.i, 1
  br i1 %cond177, label %258, label %260

258:                                              ; preds = %._crit_edge.i.i.i.i67
  %259 = load i8, ptr %.sroa.06.0.copyload.i, align 1, !tbaa !17
  store i8 %259, ptr %257, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

260:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr nonnull align 1 %.sroa.06.0.copyload.i, i64 %.sroa.4.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68: ; preds = %._crit_edge.i.i.i.i67.thread, %258, %260
  %261 = load i64, ptr %5, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !18
  %263 = load ptr, ptr %0, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !125
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %269 = load i32, ptr %116, align 8, !tbaa !126
  %.not10.i = icmp eq i32 %269, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %268
  %270 = zext i32 %269 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %277 ]
  %271 = load ptr, ptr %10, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv.i
  %273 = load ptr, ptr %272, align 8, !tbaa !35
  %magicptr.i = ptrtoint ptr %273 to i64
  switch i64 %magicptr.i, label %274 [
    i64 0, label %277
    i64 -8, label %277
  ]

274:                                              ; preds = %.lr.ph.i
  %275 = load i64, ptr %273, align 8, !tbaa !39
  %276 = add i64 %275, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef %276, i64 noundef 8) #15
  br label %277

277:                                              ; preds = %274, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i69 = icmp eq i64 %indvars.iv.next.i, %270
  br i1 %.not.i69, label %.loopexit, label %.lr.ph.i, !llvm.loop !127

.loopexit:                                        ; preds = %277, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit68
  %278 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %278) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %.critedge

.thread150:                                       ; preds = %65
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !24
  %281 = add i32 %280, -37
  %spec.select.i = icmp ult i32 %281, 2
  br i1 %spec.select.i, label %284, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread150
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %282, ptr %0, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %283, align 8, !tbaa !18
  store i8 0, ptr %282, align 8, !tbaa !17
  br label %.critedge

284:                                              ; preds = %.thread150
  %285 = icmp eq i32 %280, 38
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %287 = load i32, ptr %286, align 4, !tbaa !128
  %288 = and i32 %287, -9
  %spec.select.i.i = icmp eq i32 %288, 1
  br i1 %spec.select.i.i, label %290, label %289

289:                                              ; preds = %284
  switch i32 %287, label %_ZNK4llvm6Triple10isOSDarwinEv.exit [
    i32 26, label %290
    i32 5, label %290
    i32 27, label %290
    i32 29, label %290
    i32 30, label %290
  ]

290:                                              ; preds = %289, %289, %289, %289, %289, %284
  %291 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %292 = extractvalue { ptr, i64 } %291, 1
  %.not.i70 = icmp eq i64 %292, 7
  br i1 %.not.i70, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %290
  %293 = extractvalue { ptr, i64 } %291, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %293, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %294 = icmp eq i32 %bcmp.i, 0
  br i1 %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread153

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %295, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %297, align 1, !tbaa !17
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread153:      ; preds = %290, %_ZN4llvmeqENS_9StringRefES0_.exit
  %298 = load i32, ptr %286, align 4, !tbaa !128
  %299 = and i32 %298, -9
  %spec.select.i73 = icmp eq i32 %299, 1
  br i1 %spec.select.i73, label %300, label %309

300:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread153
  %301 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %302 = extractvalue { i64, i64 } %301, 0
  %303 = trunc i64 %302 to i32
  %304 = icmp ult i32 %303, 10
  br i1 %304, label %thread-pre-split, label %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit

_ZNK4llvm6Triple13isOSVersionLTEjjj.exit:         ; preds = %300
  %305 = icmp eq i32 %303, 10
  %306 = and i64 %302, 9223372019674906624
  %307 = icmp samesign ult i64 %306, 51539607552
  %spec.select.i74 = select i1 %305, i1 %307, i1 false
  br i1 %spec.select.i74, label %thread-pre-split, label %308

308:                                              ; preds = %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %.critedge

thread-pre-split:                                 ; preds = %300, %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  %.pr = load i32, ptr %286, align 4, !tbaa !128
  br label %309

309:                                              ; preds = %thread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread153
  %310 = phi i32 [ %.pr, %thread-pre-split ], [ %298, %_ZN4llvmeqENS_9StringRefES0_.exit.thread153 ]
  %311 = icmp eq i32 %310, 29
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  br label %.critedge

313:                                              ; preds = %309
  %.str.22..str.23 = select i1 %285, ptr @.str.22, ptr @.str.23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  br label %.critedge

_ZNK4llvm6Triple10isOSDarwinEv.exit:              ; preds = %289
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 3
  %or.cond.i = select i1 %285, i1 %316, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple5isPS4Ev.exit, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

_ZNK4llvm6Triple5isPS4Ev.exit:                    ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit
  switch i32 %287, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread [
    i32 23, label %._crit_edge.i.i76
    i32 24, label %320
  ]

._crit_edge.i.i76:                                ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %317, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %317, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %318, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %319, align 2, !tbaa !17
  br label %.critedge

320:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #15
  br label %.critedge

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !129
  %323 = icmp eq i32 %322, 17
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %325 = select i1 %285, ptr @.str.26, ptr @.str.27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %325, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  br label %.critedge

326:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  br i1 %285, label %327, label %328

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  br label %.critedge

328:                                              ; preds = %326
  switch i32 %287, label %332 [
    i32 10, label %329
    i32 16, label %330
    i32 11, label %330
    i32 3, label %331
  ]

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  br label %.critedge

330:                                              ; preds = %328, %328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #15
  br label %.critedge

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15
  br label %.critedge

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #15
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %308, %312, %313, %._crit_edge.i.i76, %320, %324, %327, %329, %330, %331, %332, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !130
  store i32 %1, ptr %3, align 4, !noalias !130
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !130
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !130
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !133, !noalias !130
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !130
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !135

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !136
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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !136
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3x8620getX86TargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString.110", align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::opt::arg_iterator.123", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.llvm::StringMap.44", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  %24 = alloca [3 x %"class.llvm::StringRef"], align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2159)
  %.not188 = icmp eq ptr %37, null
  br i1 %.not188, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1295, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !128
  %41 = icmp eq i32 %40, 14
  %42 = select i1 %41, ptr @.str.30, ptr @.str.31
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %38
  %46 = select i1 %41, i64 2, i64 4
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  %.not.i.i = icmp eq i64 %47, %46
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %45, ptr noundef nonnull dereferenceable(2) %42, i64 %46)
  %.not1404 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1404, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1295, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %38, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #15
  %48 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !152
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %48, i32 0, i32 noundef 488) #15
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %50 = load ptr, ptr %1, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %50, i64 %52)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !118, !range !121, !noundef !122
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

56:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %60 = load i8, ptr %59, align 1, !tbaa !124, !range !121, !noundef !122
  %61 = trunc nuw i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %58, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %61) #15
  store ptr null, ptr %57, align 8, !tbaa !123
  store i8 0, ptr %53, align 8, !tbaa !118
  store i8 0, ptr %59, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %56, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %70 = load i64, ptr %65, align 8, !tbaa !17
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %72 = load ptr, ptr %13, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %75, ptr noundef nonnull %72)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread1295

_ZN4llvmneENS_9StringRefES0_.exit.thread1295:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %77 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301, label %78

78:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread1295
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %.not.i198 = icmp eq ptr %81, null
  br i1 %.not.i198, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301, label %_ZN4llvm9StringRefC2EPKc.exit199

_ZN4llvm9StringRefC2EPKc.exit199:                 ; preds = %78
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #15
  %.not.i200 = icmp eq i64 %82, 6
  br i1 %.not.i200, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit199
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %81, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.44") align 8 %14) #15
  %84 = load ptr, ptr %14, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !126
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %89, %.critedge.i.i.i.i ], [ %84, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %88 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !35
  %magicptr.i.i.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !155

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i = phi ptr [ %84, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %90
  %.not14051461 = icmp eq ptr %.sroa.0.1.i, %91
  br i1 %.not14051461, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !35
  br label %112

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1405 = icmp eq ptr %storemerge.i, %91
  br i1 %.not1405, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %112

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !125
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %101

101:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %102 = load i32, ptr %85, align 8, !tbaa !126
  %.not10.i = icmp eq i32 %102, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %101
  %103 = zext i32 %102 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %110 ]
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %magicptr.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i, label %107 [
    i64 0, label %110
    i64 -8, label %110
  ]

107:                                              ; preds = %.lr.ph.i
  %108 = load i64, ptr %106, align 8, !tbaa !39
  %109 = add i64 %108, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %109, i64 noundef 8) #15
  br label %110

110:                                              ; preds = %107, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i201 = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %.not.i201, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !156

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %110, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %101
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %111) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301

112:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01263.01462 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !157, !range !121, !noundef !122
  %116 = trunc nuw i8 %115 to i1
  %.str.32..str.33 = select i1 %116, ptr @.str.32, ptr @.str.33
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load i64, ptr %113, align 8, !tbaa !39
  store i8 3, ptr %92, align 8, !tbaa !159, !alias.scope !162
  store i8 5, ptr %93, align 1, !tbaa !165, !alias.scope !162
  store ptr %.str.32..str.33, ptr %15, align 8, !tbaa !17, !alias.scope !162
  store ptr %117, ptr %94, align 8, !tbaa !17, !alias.scope !162
  store i64 %118, ptr %95, align 8, !tbaa !17, !alias.scope !162
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %.not.i202 = icmp eq ptr %119, null
  br i1 %.not.i202, label %_ZN4llvm9StringRefC2EPKc.exit203, label %120

120:                                              ; preds = %112
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit203

_ZN4llvm9StringRefC2EPKc.exit203:                 ; preds = %112, %120
  %122 = phi i64 [ %121, %120 ], [ 0, %112 ]
  %123 = load ptr, ptr %96, align 8, !tbaa !166
  %124 = load ptr, ptr %97, align 8, !tbaa !169
  %.not.i.i204 = icmp eq ptr %123, %124
  br i1 %.not.i.i204, label %127, label %125

125:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit203
  store ptr %119, ptr %123, align 8, !tbaa !9
  %.sroa.51259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %.sroa.51259.0..sroa_idx, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %126, ptr %96, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit203
  %128 = load ptr, ptr %3, align 8, !tbaa !170
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i.i205 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i205)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store ptr %119, ptr %141, align 8, !tbaa !9
  %.sroa.51259.0..sroa_idx1260 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %122, ptr %.sroa.51259.0..sroa_idx1260, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !171, !alias.scope !172
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %140, ptr %3, align 8, !tbaa !170
  store ptr %144, ptr %96, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %140, i64 %138
  store ptr %146, ptr %97, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %125, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.01263.01462, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %147 = load ptr, ptr %storemerge.i, align 8, !tbaa !35
  %magicptr.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !155

_ZN4llvmeqENS_9StringRefES0_.exit.thread1301:     ; preds = %78, %_ZN4llvm9StringRefC2EPKc.exit199, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread1295
  %148 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %149 = extractvalue { ptr, i64 } %148, 1
  %.not.i206 = icmp eq i64 %149, 7
  br i1 %.not.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit209, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301
  %150 = extractvalue { ptr, i64 } %148, 0
  %bcmp.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %150, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %151 = icmp eq i32 %bcmp.i208, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit209.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit209.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !169
  %.not.i.i210 = icmp eq ptr %153, %155
  br i1 %.not.i.i210, label %158, label %156

156:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209.thread
  store ptr @.str.34, ptr %153, align 8, !tbaa !9
  %.sroa.51250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 6, ptr %.sroa.51250.0..sroa_idx, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %157, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

158:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209.thread
  %159 = load ptr, ptr %3, align 8, !tbaa !170
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775792
  br i1 %163, label %164, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211

164:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %158
  %165 = ashr exact i64 %162, 4
  %.sroa.speculated.i.i.i.i212 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i212, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 576460752303423487)
  %169 = select i1 %167, i64 576460752303423487, i64 %168
  %.not.i.i.i.i213 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213)
  %170 = shl nuw nsw i64 %169, 4
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %162
  store ptr @.str.34, ptr %172, align 8, !tbaa !9
  %.sroa.51250.0..sroa_idx1251 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 6, ptr %.sroa.51250.0..sroa_idx1251, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i214 = icmp eq ptr %159, %153
  br i1 %.not10.i.i.i.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211, %.lr.ph.i.i.i.i.i.i215
  %.012.i.i.i.i.i.i216 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i215 ], [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %.0911.i.i.i.i.i.i217 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i215 ], [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !171, !alias.scope !177
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i217, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %173, %153
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %.0.lcssa.i.i.i.i.i.i220 = phi ptr [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ], [ %174, %.lr.ph.i.i.i.i.i.i215 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i220, i64 16
  %.not.i23.i.i.i221 = icmp eq ptr %159, null
  br i1 %.not.i23.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %176

176:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %176, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  store ptr %171, ptr %3, align 8, !tbaa !170
  store ptr %175, ptr %152, align 8, !tbaa !166
  %177 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %171, i64 %169
  store ptr %177, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223: ; preds = %156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222
  %178 = phi ptr [ %155, %156 ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222 ]
  %179 = phi ptr [ %157, %156 ], [ %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222 ]
  %.not.i.i224 = icmp eq ptr %179, %178
  br i1 %.not.i.i224, label %182, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  store ptr @.str.35, ptr %179, align 8, !tbaa !9
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 4, ptr %.sroa.51245.0..sroa_idx, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %181, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

182:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  %183 = load ptr, ptr %3, align 8, !tbaa !170
  %184 = ptrtoint ptr %178 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775792
  br i1 %187, label %188, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %182
  %189 = ashr exact i64 %186, 4
  %.sroa.speculated.i.i.i.i226 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i226, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 576460752303423487)
  %193 = select i1 %191, i64 576460752303423487, i64 %192
  %.not.i.i.i.i227 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i227)
  %194 = shl nuw nsw i64 %193, 4
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store ptr @.str.35, ptr %196, align 8, !tbaa !9
  %.sroa.51245.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 4, ptr %.sroa.51245.0..sroa_idx1246, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %183, %178
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i229 ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i229 ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !tbaa.struct !171, !alias.scope !181
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %197, %178
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ], [ %198, %.lr.ph.i.i.i.i.i.i229 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %195, ptr %3, align 8, !tbaa !170
  store ptr %199, ptr %152, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i64 %193
  store ptr %201, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236
  %202 = phi ptr [ %178, %180 ], [ %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %203 = phi ptr [ %181, %180 ], [ %199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %.not.i.i238 = icmp eq ptr %203, %202
  br i1 %.not.i.i238, label %206, label %204

204:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  store ptr @.str.36, ptr %203, align 8, !tbaa !9
  %.sroa.51240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 7, ptr %.sroa.51240.0..sroa_idx, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %205, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

206:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %207 = load ptr, ptr %3, align 8, !tbaa !170
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i240, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i.i241 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241)
  %218 = shl nuw nsw i64 %217, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store ptr @.str.36, ptr %220, align 8, !tbaa !9
  %.sroa.51240.0..sroa_idx1241 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 7, ptr %.sroa.51240.0..sroa_idx1241, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %207, %202
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i243 ], [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i243 ], [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !171, !alias.scope !185
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %221, %202
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %222, %.lr.ph.i.i.i.i.i.i243 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %224

224:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %219, ptr %3, align 8, !tbaa !170
  store ptr %223, ptr %152, align 8, !tbaa !166
  %225 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %219, i64 %217
  store ptr %225, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251: ; preds = %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250
  %226 = phi ptr [ %202, %204 ], [ %225, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ]
  %227 = phi ptr [ %205, %204 ], [ %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ]
  %.not.i.i252 = icmp eq ptr %227, %226
  br i1 %.not.i.i252, label %230, label %228

228:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  store ptr @.str.37, ptr %227, align 8, !tbaa !9
  %.sroa.51235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 4, ptr %.sroa.51235.0..sroa_idx, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %229, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

230:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  %231 = load ptr, ptr %3, align 8, !tbaa !170
  %232 = ptrtoint ptr %226 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775792
  br i1 %235, label %236, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253

236:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253: ; preds = %230
  %237 = ashr exact i64 %234, 4
  %.sroa.speculated.i.i.i.i254 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i254, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 576460752303423487)
  %241 = select i1 %239, i64 576460752303423487, i64 %240
  %.not.i.i.i.i255 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i.i255)
  %242 = shl nuw nsw i64 %241, 4
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %234
  store ptr @.str.37, ptr %244, align 8, !tbaa !9
  %.sroa.51235.0..sroa_idx1236 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 4, ptr %.sroa.51235.0..sroa_idx1236, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %231, %226
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i257 ], [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i257 ], [ %231, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !171, !alias.scope !189
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %245, %226
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %246, %.lr.ph.i.i.i.i.i.i257 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %231, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %248

248:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %243, ptr %3, align 8, !tbaa !170
  store ptr %247, ptr %152, align 8, !tbaa !166
  %249 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %243, i64 %241
  store ptr %249, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264
  %250 = phi ptr [ %226, %228 ], [ %249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %251 = phi ptr [ %229, %228 ], [ %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %.not.i.i266 = icmp eq ptr %251, %250
  br i1 %.not.i.i266, label %254, label %252

252:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  store ptr @.str.38, ptr %251, align 8, !tbaa !9
  %.sroa.51230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 9, ptr %.sroa.51230.0..sroa_idx, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %253, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

254:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %255 = load ptr, ptr %3, align 8, !tbaa !170
  %256 = ptrtoint ptr %250 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

260:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %254
  %261 = ashr exact i64 %258, 4
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i268, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i.i269 = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i.i269)
  %266 = shl nuw nsw i64 %265, 4
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %258
  store ptr @.str.38, ptr %268, align 8, !tbaa !9
  %.sroa.51230.0..sroa_idx1231 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 9, ptr %.sroa.51230.0..sroa_idx1231, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %255, %250
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i271 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i271 ], [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !171, !alias.scope !193
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %269, %250
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %270, %.lr.ph.i.i.i.i.i.i271 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %272

272:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %267, ptr %3, align 8, !tbaa !170
  store ptr %271, ptr %152, align 8, !tbaa !166
  %273 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %267, i64 %265
  store ptr %273, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1301, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %252, %_ZN4llvmeqENS_9StringRefES0_.exit209
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !129
  %278 = icmp eq i32 %277, 17
  br i1 %278, label %279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

279:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  %280 = icmp eq i32 %275, 38
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !166
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !169
  %.not.i.i280 = icmp eq ptr %282, %284
  br i1 %280, label %285, label %356

285:                                              ; preds = %279
  br i1 %.not.i.i280, label %288, label %286

286:                                              ; preds = %285
  store ptr @.str.39, ptr %282, align 8, !tbaa !9
  %.sroa.51225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 7, ptr %.sroa.51225.0..sroa_idx, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %287, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !170
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775792
  br i1 %293, label %294, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %288
  %295 = ashr exact i64 %292, 4
  %.sroa.speculated.i.i.i.i282 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i282, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 576460752303423487)
  %299 = select i1 %297, i64 576460752303423487, i64 %298
  %.not.i.i.i.i283 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i283)
  %300 = shl nuw nsw i64 %299, 4
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store ptr @.str.39, ptr %302, align 8, !tbaa !9
  %.sroa.51225.0..sroa_idx1226 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 7, ptr %.sroa.51225.0..sroa_idx1226, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i284 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i284, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281, %.lr.ph.i.i.i.i.i.i285
  %.012.i.i.i.i.i.i286 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i285 ], [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %.0911.i.i.i.i.i.i287 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i285 ], [ %289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i287, i64 16, i1 false), !tbaa.struct !171, !alias.scope !197
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i287, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i.i288 = icmp eq ptr %303, %282
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %304, %.lr.ph.i.i.i.i.i.i285 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i290, i64 16
  %.not.i23.i.i.i291 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, label %306

306:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292: ; preds = %306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  store ptr %301, ptr %3, align 8, !tbaa !170
  store ptr %305, ptr %281, align 8, !tbaa !166
  %307 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %301, i64 %299
  store ptr %307, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293: ; preds = %286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292
  %308 = phi ptr [ %284, %286 ], [ %307, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292 ]
  %309 = phi ptr [ %287, %286 ], [ %305, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292 ]
  %.not.i.i294 = icmp eq ptr %309, %308
  br i1 %.not.i.i294, label %312, label %310

310:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  store ptr @.str.40, ptr %309, align 8, !tbaa !9
  %.sroa.51220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 7, ptr %.sroa.51220.0..sroa_idx, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %311, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

312:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %313 = load ptr, ptr %3, align 8, !tbaa !170
  %314 = ptrtoint ptr %308 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775792
  br i1 %317, label %318, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %312
  %319 = ashr exact i64 %316, 4
  %.sroa.speculated.i.i.i.i296 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i296, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 576460752303423487)
  %323 = select i1 %321, i64 576460752303423487, i64 %322
  %.not.i.i.i.i297 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i.i297)
  %324 = shl nuw nsw i64 %323, 4
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  store ptr @.str.40, ptr %326, align 8, !tbaa !9
  %.sroa.51220.0..sroa_idx1221 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 7, ptr %.sroa.51220.0..sroa_idx1221, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i298 = icmp eq ptr %313, %308
  br i1 %.not10.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295, %.lr.ph.i.i.i.i.i.i299
  %.012.i.i.i.i.i.i300 = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i299 ], [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %.0911.i.i.i.i.i.i301 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i299 ], [ %313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i301, i64 16, i1 false), !tbaa.struct !171, !alias.scope !201
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i301, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %327, %308
  br i1 %.not.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %328, %.lr.ph.i.i.i.i.i.i299 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i304, i64 16
  %.not.i23.i.i.i305 = icmp eq ptr %313, null
  br i1 %.not.i23.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %330

330:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %330, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  store ptr %325, ptr %3, align 8, !tbaa !170
  store ptr %329, ptr %281, align 8, !tbaa !166
  %331 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %325, i64 %323
  store ptr %331, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307: ; preds = %310, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306
  %332 = phi ptr [ %308, %310 ], [ %331, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306 ]
  %333 = phi ptr [ %311, %310 ], [ %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306 ]
  %.not.i.i308 = icmp eq ptr %333, %332
  br i1 %.not.i.i308, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  store ptr @.str.41, ptr %333, align 8, !tbaa !9
  %.sroa.51215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 5, ptr %.sroa.51215.0..sroa_idx, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %335, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

336:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %337 = load ptr, ptr %3, align 8, !tbaa !170
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775792
  br i1 %341, label %342, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309

342:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %336
  %343 = ashr exact i64 %340, 4
  %.sroa.speculated.i.i.i.i310 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i310, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 576460752303423487)
  %347 = select i1 %345, i64 576460752303423487, i64 %346
  %.not.i.i.i.i311 = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i311)
  %348 = shl nuw nsw i64 %347, 4
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %340
  store ptr @.str.41, ptr %350, align 8, !tbaa !9
  %.sroa.51215.0..sroa_idx1216 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 5, ptr %.sroa.51215.0..sroa_idx1216, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i312 = icmp eq ptr %337, %332
  br i1 %.not10.i.i.i.i.i.i312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309, %.lr.ph.i.i.i.i.i.i313
  %.012.i.i.i.i.i.i314 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i313 ], [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %.0911.i.i.i.i.i.i315 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i313 ], [ %337, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i314, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i315, i64 16, i1 false), !tbaa.struct !171, !alias.scope !205
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i315, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i314, i64 16
  %.not.i.i.i.i.i.i316 = icmp eq ptr %351, %332
  br i1 %.not.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309
  %.0.lcssa.i.i.i.i.i.i318 = phi ptr [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ], [ %352, %.lr.ph.i.i.i.i.i.i313 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i318, i64 16
  %.not.i23.i.i.i319 = icmp eq ptr %337, null
  br i1 %.not.i23.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  store ptr %349, ptr %3, align 8, !tbaa !170
  store ptr %353, ptr %281, align 8, !tbaa !166
  %355 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %349, i64 %347
  store ptr %355, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

356:                                              ; preds = %279
  br i1 %.not.i.i280, label %359, label %357

357:                                              ; preds = %356
  store ptr @.str.42, ptr %282, align 8, !tbaa !9
  %.sroa.51210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 6, ptr %.sroa.51210.0..sroa_idx, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %358, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

359:                                              ; preds = %356
  %360 = load ptr, ptr %3, align 8, !tbaa !170
  %361 = ptrtoint ptr %282 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775792
  br i1 %364, label %365, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323

365:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %359
  %366 = ashr exact i64 %363, 4
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i324, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 576460752303423487)
  %370 = select i1 %368, i64 576460752303423487, i64 %369
  %.not.i.i.i.i325 = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %371 = shl nuw nsw i64 %370, 4
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #17
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %363
  store ptr @.str.42, ptr %373, align 8, !tbaa !9
  %.sroa.51210.0..sroa_idx1211 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 6, ptr %.sroa.51210.0..sroa_idx1211, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %360, %282
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i327 ], [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i327 ], [ %360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !171, !alias.scope !209
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %374, %282
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %375, %.lr.ph.i.i.i.i.i.i327 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %360, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %377

377:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %377, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %372, ptr %3, align 8, !tbaa !170
  store ptr %376, ptr %281, align 8, !tbaa !166
  %378 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %372, i64 %370
  store ptr %378, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15, !noalias !213
  store i32 2777, ptr %11, align 4, !noalias !213
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2637, ptr %379, align 4, !noalias !213
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2810, ptr %380, align 4, !noalias !213
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2657, ptr %381, align 4, !noalias !213
  %382 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 4) #15, !noalias !213
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %382, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15, !noalias !213
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !216
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %.sroa.4.0.extract.shift.i.i.i
  %386 = and i64 %382, 4294967295
  %387 = getelementptr inbounds nuw ptr, ptr %384, i64 %386
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 2777, ptr %.ptr6.i.i.i.i, align 8, !tbaa !219, !noalias !213
  %.sroa.461.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2637, ptr %.sroa.461.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !219, !noalias !213
  %.sroa.562.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2810, ptr %.sroa.562.0..ptr6.i.sroa_idx.i.i.i, align 8, !tbaa !219, !noalias !213
  %.sroa.663.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 2657, ptr %.sroa.663.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !219, !noalias !213
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %386
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, %.thread22.i.i.i.i.i
  %388 = phi ptr [ %389, %.thread22.i.i.i.i.i ], [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load ptr, ptr %389, align 8, !tbaa !133, !noalias !213
  %.not.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

391:                                              ; preds = %393
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %391
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %391 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx27.i.i.i.i.i
  %392 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !219, !noalias !213
  %.not25.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %393

393:                                              ; preds = %.preheader.i.i.i.i.i
  %394 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %390, i32 %392) #15, !noalias !213
  br i1 %394, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %391

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %391, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %389, %387
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %395 = phi ptr [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ], [ %388, %393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.not.i.i336 = icmp eq ptr %395, %387
  br i1 %.not.i.i336, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %.not1406 = icmp eq ptr %397, null
  br i1 %.not1406, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %398

398:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %399 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2777, i32 2637, i1 noundef zeroext false) #15
  br i1 %399, label %400, label %451

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !166
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !169
  %.not.i.i337 = icmp eq ptr %402, %404
  br i1 %.not.i.i337, label %407, label %405

405:                                              ; preds = %400
  store ptr @.str.43, ptr %402, align 8, !tbaa !9
  %.sroa.51203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 25, ptr %.sroa.51203.0..sroa_idx, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %406, ptr %401, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350

407:                                              ; preds = %400
  %408 = load ptr, ptr %3, align 8, !tbaa !170
  %409 = ptrtoint ptr %402 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775792
  br i1 %412, label %413, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338

413:                                              ; preds = %407
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338: ; preds = %407
  %414 = ashr exact i64 %411, 4
  %.sroa.speculated.i.i.i.i339 = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = add nsw i64 %.sroa.speculated.i.i.i.i339, %414
  %416 = icmp ult i64 %415, %414
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 576460752303423487)
  %418 = select i1 %416, i64 576460752303423487, i64 %417
  %.not.i.i.i.i340 = icmp ne i64 %418, 0
  call void @llvm.assume(i1 %.not.i.i.i.i340)
  %419 = shl nuw nsw i64 %418, 4
  %420 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #17
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %411
  store ptr @.str.43, ptr %421, align 8, !tbaa !9
  %.sroa.51203.0..sroa_idx1204 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 25, ptr %.sroa.51203.0..sroa_idx1204, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i341 = icmp eq ptr %408, %402
  br i1 %.not10.i.i.i.i.i.i341, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i342:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338, %.lr.ph.i.i.i.i.i.i342
  %.012.i.i.i.i.i.i343 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i342 ], [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  %.0911.i.i.i.i.i.i344 = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i342 ], [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i344, i64 16, i1 false), !tbaa.struct !171, !alias.scope !221
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i344, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i343, i64 16
  %.not.i.i.i.i.i.i345 = icmp eq ptr %422, %402
  br i1 %.not.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i.i342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338
  %.0.lcssa.i.i.i.i.i.i347 = phi ptr [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ], [ %423, %.lr.ph.i.i.i.i.i.i342 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i347, i64 16
  %.not.i23.i.i.i348 = icmp eq ptr %408, null
  br i1 %.not.i23.i.i.i348, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %425

425:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  store ptr %420, ptr %3, align 8, !tbaa !170
  store ptr %424, ptr %401, align 8, !tbaa !166
  %426 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %420, i64 %418
  store ptr %426, ptr %403, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350: ; preds = %405, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349
  %427 = phi ptr [ %404, %405 ], [ %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %428 = phi ptr [ %406, %405 ], [ %424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %.not.i.i351 = icmp eq ptr %428, %427
  br i1 %.not.i.i351, label %431, label %429

429:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350
  store ptr @.str.44, ptr %428, align 8, !tbaa !9
  %.sroa.51198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 28, ptr %.sroa.51198.0..sroa_idx, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %430, ptr %401, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

431:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350
  %432 = load ptr, ptr %3, align 8, !tbaa !170
  %433 = ptrtoint ptr %427 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775792
  br i1 %436, label %437, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352

437:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352: ; preds = %431
  %438 = ashr exact i64 %435, 4
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i353, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 576460752303423487)
  %442 = select i1 %440, i64 576460752303423487, i64 %441
  %.not.i.i.i.i354 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %443 = shl nuw nsw i64 %442, 4
  %444 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #17
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %435
  store ptr @.str.44, ptr %445, align 8, !tbaa !9
  %.sroa.51198.0..sroa_idx1199 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 28, ptr %.sroa.51198.0..sroa_idx1199, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i355 = icmp eq ptr %432, %427
  br i1 %.not10.i.i.i.i.i.i355, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360, label %.lr.ph.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i356:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352, %.lr.ph.i.i.i.i.i.i356
  %.012.i.i.i.i.i.i357 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i356 ], [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ]
  %.0911.i.i.i.i.i.i358 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i356 ], [ %432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i357, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i358, i64 16, i1 false), !tbaa.struct !171, !alias.scope !225
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i358, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i357, i64 16
  %.not.i.i.i.i.i.i359 = icmp eq ptr %446, %427
  br i1 %.not.i.i.i.i.i.i359, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360, label %.lr.ph.i.i.i.i.i.i356, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i.i356, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352
  %.0.lcssa.i.i.i.i.i.i361 = phi ptr [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ], [ %447, %.lr.ph.i.i.i.i.i.i356 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i361, i64 16
  %.not.i23.i.i.i362 = icmp eq ptr %432, null
  br i1 %.not.i23.i.i.i362, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363: ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360
  store ptr %444, ptr %3, align 8, !tbaa !170
  store ptr %448, ptr %401, align 8, !tbaa !166
  %450 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %444, i64 %442
  store ptr %450, ptr %403, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

451:                                              ; preds = %398
  %452 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2810, i32 2657, i1 noundef zeroext false) #15
  br i1 %452, label %453, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !166
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !169
  %.not.i.i365 = icmp eq ptr %455, %457
  br i1 %.not.i.i365, label %460, label %458

458:                                              ; preds = %453
  store ptr @.str.43, ptr %455, align 8, !tbaa !9
  %.sroa.51191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 25, ptr %.sroa.51191.0..sroa_idx, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %459, ptr %454, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

460:                                              ; preds = %453
  %461 = load ptr, ptr %3, align 8, !tbaa !170
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775792
  br i1 %465, label %466, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366

466:                                              ; preds = %460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366: ; preds = %460
  %467 = ashr exact i64 %464, 4
  %.sroa.speculated.i.i.i.i367 = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i.i367, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 576460752303423487)
  %471 = select i1 %469, i64 576460752303423487, i64 %470
  %.not.i.i.i.i368 = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i368)
  %472 = shl nuw nsw i64 %471, 4
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #17
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %464
  store ptr @.str.43, ptr %474, align 8, !tbaa !9
  %.sroa.51191.0..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 25, ptr %.sroa.51191.0..sroa_idx1192, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i369 = icmp eq ptr %461, %455
  br i1 %.not10.i.i.i.i.i.i369, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366, %.lr.ph.i.i.i.i.i.i370
  %.012.i.i.i.i.i.i371 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i370 ], [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ]
  %.0911.i.i.i.i.i.i372 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i370 ], [ %461, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i371, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i372, i64 16, i1 false), !tbaa.struct !171, !alias.scope !229
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i372, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i371, i64 16
  %.not.i.i.i.i.i.i373 = icmp eq ptr %475, %455
  br i1 %.not.i.i.i.i.i.i373, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i.i370, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366
  %.0.lcssa.i.i.i.i.i.i375 = phi ptr [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ], [ %476, %.lr.ph.i.i.i.i.i.i370 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i375, i64 16
  %.not.i23.i.i.i376 = icmp eq ptr %461, null
  br i1 %.not.i23.i.i.i376, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377, label %478

478:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377: ; preds = %478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374
  store ptr %473, ptr %3, align 8, !tbaa !170
  store ptr %477, ptr %454, align 8, !tbaa !166
  %479 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %473, i64 %471
  store ptr %479, ptr %456, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %480 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2776, i32 2636, i1 noundef zeroext false) #15
  br i1 %480, label %481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

481:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !166
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !169
  %.not.i.i379 = icmp eq ptr %483, %485
  br i1 %.not.i.i379, label %488, label %486

486:                                              ; preds = %481
  store ptr @.str.43, ptr %483, align 8, !tbaa !9
  %.sroa.51184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 25, ptr %.sroa.51184.0..sroa_idx, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %487, ptr %482, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8, !tbaa !170
  %490 = ptrtoint ptr %483 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775792
  br i1 %493, label %494, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380

494:                                              ; preds = %488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380: ; preds = %488
  %495 = ashr exact i64 %492, 4
  %.sroa.speculated.i.i.i.i381 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i381, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 576460752303423487)
  %499 = select i1 %497, i64 576460752303423487, i64 %498
  %.not.i.i.i.i382 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i382)
  %500 = shl nuw nsw i64 %499, 4
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #17
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %492
  store ptr @.str.43, ptr %502, align 8, !tbaa !9
  %.sroa.51184.0..sroa_idx1185 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 25, ptr %.sroa.51184.0..sroa_idx1185, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i383 = icmp eq ptr %489, %483
  br i1 %.not10.i.i.i.i.i.i383, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388, label %.lr.ph.i.i.i.i.i.i384

.lr.ph.i.i.i.i.i.i384:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380, %.lr.ph.i.i.i.i.i.i384
  %.012.i.i.i.i.i.i385 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i384 ], [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ]
  %.0911.i.i.i.i.i.i386 = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i384 ], [ %489, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i385, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i386, i64 16, i1 false), !tbaa.struct !171, !alias.scope !233
  %503 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i386, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i385, i64 16
  %.not.i.i.i.i.i.i387 = icmp eq ptr %503, %483
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388, label %.lr.ph.i.i.i.i.i.i384, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i.i384, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380
  %.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ], [ %504, %.lr.ph.i.i.i.i.i.i384 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i389, i64 16
  %.not.i23.i.i.i390 = icmp eq ptr %489, null
  br i1 %.not.i23.i.i.i390, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391, label %506

506:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %492) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391: ; preds = %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388
  store ptr %501, ptr %3, align 8, !tbaa !170
  store ptr %505, ptr %482, align 8, !tbaa !166
  %507 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %501, i64 %499
  store ptr %507, ptr %484, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392: ; preds = %486, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391
  %508 = phi ptr [ %485, %486 ], [ %507, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391 ]
  %509 = phi ptr [ %487, %486 ], [ %505, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391 ]
  %.not.i.i393 = icmp eq ptr %509, %508
  br i1 %.not.i.i393, label %512, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392
  store ptr @.str.44, ptr %509, align 8, !tbaa !9
  %.sroa.51179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 28, ptr %.sroa.51179.0..sroa_idx, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %511, ptr %482, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

512:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392
  %513 = load ptr, ptr %3, align 8, !tbaa !170
  %514 = ptrtoint ptr %508 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775792
  br i1 %517, label %518, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394: ; preds = %512
  %519 = ashr exact i64 %516, 4
  %.sroa.speculated.i.i.i.i395 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i395, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 576460752303423487)
  %523 = select i1 %521, i64 576460752303423487, i64 %522
  %.not.i.i.i.i396 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i396)
  %524 = shl nuw nsw i64 %523, 4
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #17
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %516
  store ptr @.str.44, ptr %526, align 8, !tbaa !9
  %.sroa.51179.0..sroa_idx1180 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 28, ptr %.sroa.51179.0..sroa_idx1180, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i397 = icmp eq ptr %513, %508
  br i1 %.not10.i.i.i.i.i.i397, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i398:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394, %.lr.ph.i.i.i.i.i.i398
  %.012.i.i.i.i.i.i399 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i398 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ]
  %.0911.i.i.i.i.i.i400 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i398 ], [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i399, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i400, i64 16, i1 false), !tbaa.struct !171, !alias.scope !237
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i400, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i399, i64 16
  %.not.i.i.i.i.i.i401 = icmp eq ptr %527, %508
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402: ; preds = %.lr.ph.i.i.i.i.i.i398, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394
  %.0.lcssa.i.i.i.i.i.i403 = phi ptr [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ], [ %528, %.lr.ph.i.i.i.i.i.i398 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i403, i64 16
  %.not.i23.i.i.i404 = icmp eq ptr %513, null
  br i1 %.not.i23.i.i.i404, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, label %530

530:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405: ; preds = %530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402
  store ptr %525, ptr %3, align 8, !tbaa !170
  store ptr %529, ptr %482, align 8, !tbaa !166
  %531 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %525, i64 %523
  store ptr %531, ptr %484, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377, %458, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363, %429, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, %451
  %.not190 = phi i1 [ true, %451 ], [ true, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ false, %429 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ false, %458 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ false, %510 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %532 = phi i1 [ false, %451 ], [ false, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ true, %429 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ true, %458 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ true, %510 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %.0 = phi i64 [ 4294967295, %451 ], [ 4294967295, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ 2776, %429 ], [ 2776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ 2809, %458 ], [ 2809, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ 2775, %510 ], [ 2775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %533 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2410, i32 2571, i1 noundef zeroext false) #15
  br i1 %533, label %534, label %585

534:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !166
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !169
  %.not.i.i407 = icmp eq ptr %536, %538
  br i1 %.not.i.i407, label %541, label %539

539:                                              ; preds = %534
  store ptr @.str.45, ptr %536, align 8, !tbaa !9
  %.sroa.51172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 19, ptr %.sroa.51172.0..sroa_idx, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %540, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420

541:                                              ; preds = %534
  %542 = load ptr, ptr %3, align 8, !tbaa !170
  %543 = ptrtoint ptr %536 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775792
  br i1 %546, label %547, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408: ; preds = %541
  %548 = ashr exact i64 %545, 4
  %.sroa.speculated.i.i.i.i409 = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i.i409, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 576460752303423487)
  %552 = select i1 %550, i64 576460752303423487, i64 %551
  %.not.i.i.i.i410 = icmp ne i64 %552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i410)
  %553 = shl nuw nsw i64 %552, 4
  %554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #17
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %545
  store ptr @.str.45, ptr %555, align 8, !tbaa !9
  %.sroa.51172.0..sroa_idx1173 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 19, ptr %.sroa.51172.0..sroa_idx1173, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i411 = icmp eq ptr %542, %536
  br i1 %.not10.i.i.i.i.i.i411, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416, label %.lr.ph.i.i.i.i.i.i412

.lr.ph.i.i.i.i.i.i412:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408, %.lr.ph.i.i.i.i.i.i412
  %.012.i.i.i.i.i.i413 = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i412 ], [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ]
  %.0911.i.i.i.i.i.i414 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i412 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i414, i64 16, i1 false), !tbaa.struct !171, !alias.scope !241
  %556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i414, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i413, i64 16
  %.not.i.i.i.i.i.i415 = icmp eq ptr %556, %536
  br i1 %.not.i.i.i.i.i.i415, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416, label %.lr.ph.i.i.i.i.i.i412, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408
  %.0.lcssa.i.i.i.i.i.i417 = phi ptr [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ], [ %557, %.lr.ph.i.i.i.i.i.i412 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i417, i64 16
  %.not.i23.i.i.i418 = icmp eq ptr %542, null
  br i1 %.not.i23.i.i.i418, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419: ; preds = %559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416
  store ptr %554, ptr %3, align 8, !tbaa !170
  store ptr %558, ptr %535, align 8, !tbaa !166
  %560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %554, i64 %552
  store ptr %560, ptr %537, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420: ; preds = %539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419
  %561 = phi ptr [ %538, %539 ], [ %560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419 ]
  %562 = phi ptr [ %540, %539 ], [ %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419 ]
  %.not.i.i421 = icmp eq ptr %562, %561
  br i1 %.not.i.i421, label %565, label %563

563:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420
  store ptr @.str.46, ptr %562, align 8, !tbaa !9
  %.sroa.51167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 8, ptr %.sroa.51167.0..sroa_idx, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %564, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

565:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420
  %566 = load ptr, ptr %3, align 8, !tbaa !170
  %567 = ptrtoint ptr %561 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775792
  br i1 %570, label %571, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422

571:                                              ; preds = %565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422: ; preds = %565
  %572 = ashr exact i64 %569, 4
  %.sroa.speculated.i.i.i.i423 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i.i423, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 576460752303423487)
  %576 = select i1 %574, i64 576460752303423487, i64 %575
  %.not.i.i.i.i424 = icmp ne i64 %576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i424)
  %577 = shl nuw nsw i64 %576, 4
  %578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #17
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %569
  store ptr @.str.46, ptr %579, align 8, !tbaa !9
  %.sroa.51167.0..sroa_idx1168 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i64 8, ptr %.sroa.51167.0..sroa_idx1168, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i425 = icmp eq ptr %566, %561
  br i1 %.not10.i.i.i.i.i.i425, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430, label %.lr.ph.i.i.i.i.i.i426

.lr.ph.i.i.i.i.i.i426:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422, %.lr.ph.i.i.i.i.i.i426
  %.012.i.i.i.i.i.i427 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i426 ], [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  %.0911.i.i.i.i.i.i428 = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i426 ], [ %566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i427, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i428, i64 16, i1 false), !tbaa.struct !171, !alias.scope !245
  %580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i428, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i427, i64 16
  %.not.i.i.i.i.i.i429 = icmp eq ptr %580, %561
  br i1 %.not.i.i.i.i.i.i429, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430, label %.lr.ph.i.i.i.i.i.i426, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430: ; preds = %.lr.ph.i.i.i.i.i.i426, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422
  %.0.lcssa.i.i.i.i.i.i431 = phi ptr [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ], [ %581, %.lr.ph.i.i.i.i.i.i426 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i431, i64 16
  %.not.i23.i.i.i432 = icmp eq ptr %566, null
  br i1 %.not.i23.i.i.i432, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433, label %583

583:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %569) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433: ; preds = %583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430
  store ptr %578, ptr %3, align 8, !tbaa !170
  store ptr %582, ptr %535, align 8, !tbaa !166
  %584 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %578, i64 %576
  store ptr %584, ptr %537, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

585:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364
  %586 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2409, i32 2570, i1 noundef zeroext false) #15
  br i1 %586, label %587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !166
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !169
  %.not.i.i435 = icmp eq ptr %589, %591
  br i1 %.not.i.i435, label %594, label %592

592:                                              ; preds = %587
  store ptr @.str.46, ptr %589, align 8, !tbaa !9
  %.sroa.51160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 8, ptr %.sroa.51160.0..sroa_idx, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %593, ptr %588, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

594:                                              ; preds = %587
  %595 = load ptr, ptr %3, align 8, !tbaa !170
  %596 = ptrtoint ptr %589 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 9223372036854775792
  br i1 %599, label %600, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436

600:                                              ; preds = %594
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436: ; preds = %594
  %601 = ashr exact i64 %598, 4
  %.sroa.speculated.i.i.i.i437 = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %602 = add nsw i64 %.sroa.speculated.i.i.i.i437, %601
  %603 = icmp ult i64 %602, %601
  %604 = call i64 @llvm.umin.i64(i64 %602, i64 576460752303423487)
  %605 = select i1 %603, i64 576460752303423487, i64 %604
  %.not.i.i.i.i438 = icmp ne i64 %605, 0
  call void @llvm.assume(i1 %.not.i.i.i.i438)
  %606 = shl nuw nsw i64 %605, 4
  %607 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #17
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %598
  store ptr @.str.46, ptr %608, align 8, !tbaa !9
  %.sroa.51160.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 8, ptr %.sroa.51160.0..sroa_idx1161, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i439 = icmp eq ptr %595, %589
  br i1 %.not10.i.i.i.i.i.i439, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436, %.lr.ph.i.i.i.i.i.i440
  %.012.i.i.i.i.i.i441 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i440 ], [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ]
  %.0911.i.i.i.i.i.i442 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i440 ], [ %595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i441, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i442, i64 16, i1 false), !tbaa.struct !171, !alias.scope !249
  %609 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i442, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i441, i64 16
  %.not.i.i.i.i.i.i443 = icmp eq ptr %609, %589
  br i1 %.not.i.i.i.i.i.i443, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444: ; preds = %.lr.ph.i.i.i.i.i.i440, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436
  %.0.lcssa.i.i.i.i.i.i445 = phi ptr [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ], [ %610, %.lr.ph.i.i.i.i.i.i440 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i445, i64 16
  %.not.i23.i.i.i446 = icmp eq ptr %595, null
  br i1 %.not.i23.i.i.i446, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, label %612

612:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %598) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447: ; preds = %612, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444
  store ptr %607, ptr %3, align 8, !tbaa !170
  store ptr %611, ptr %588, align 8, !tbaa !166
  %613 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %607, i64 %605
  store ptr %613, ptr %590, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, %592, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433, %563, %585
  %.0179 = phi i32 [ 0, %585 ], [ 2410, %563 ], [ 2410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433 ], [ 2409, %592 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447 ]
  %614 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2790, i32 2646, i1 noundef zeroext false) #15
  br i1 %614, label %615, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543

615:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434
  br i1 %533, label %616, label %706

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #15
  %617 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !253
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %617, i32 0, i32 noundef 323) #15
  %618 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !256
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 192720
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !258
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.sroa.0.0.copyload.i449 = load ptr, ptr %624, align 8, !tbaa !275
  %625 = load i32, ptr %621, align 8, !tbaa !276
  %626 = icmp eq i32 %625, 0
  %.pre.i.i = load ptr, ptr %623, align 8, !tbaa !19
  br i1 %626, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %627

627:                                              ; preds = %616
  %.not.i.i.i.i.i450 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i450, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %627
  %628 = add i32 %625, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i449, i64 %629
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %630, align 4, !tbaa !219
  %631 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %632 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %631
  %633 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %632) #15
  %634 = and i64 %633, 4294967295
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i14.i.i = load i32, ptr %635, align 4, !tbaa !219
  %636 = zext i32 %.sroa.0.0.copyload.i14.i.i to i64
  %637 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %636
  br label %641

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %616
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %638, align 4, !tbaa !219
  %639 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %640 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %639
  %.not.i.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %641

641:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %642 = phi ptr [ %637, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %640, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %643 = phi i64 [ %634, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %644 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %642) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit: ; preds = %627, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %641
  %645 = phi ptr [ %642, %641 ], [ %640, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ null, %627 ]
  %646 = phi i64 [ %643, %641 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %627 ]
  %647 = phi i64 [ %644, %641 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %627 ]
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %647, i64 %646)
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %.sroa.speculated4.i.i.i.i
  %649 = sub i64 %647, %.sroa.speculated4.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %648, i64 %649)
  %650 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !256
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 223120
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !258
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %.sroa.0.0.copyload.i454 = load ptr, ptr %656, align 8, !tbaa !275
  %657 = load i32, ptr %653, align 8, !tbaa !276
  %658 = icmp eq i32 %657, 0
  %.pre.i.i455 = load ptr, ptr %655, align 8, !tbaa !19
  br i1 %658, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, label %659

659:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %.not.i.i.i.i.i456 = icmp eq ptr %.pre.i.i455, null
  br i1 %.not.i.i.i.i.i456, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457: ; preds = %659
  %660 = add i32 %657, 1
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i454, i64 %661
  %.sroa.01.0.copyload.i.i.i458 = load i32, ptr %662, align 4, !tbaa !219
  %663 = zext i32 %.sroa.01.0.copyload.i.i.i458 to i64
  %664 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %663
  %665 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %664) #15
  %666 = and i64 %665, 4294967295
  %667 = getelementptr inbounds nuw i8, ptr %652, i64 223124
  %.sroa.0.0.copyload.i14.i.i459 = load i32, ptr %667, align 4, !tbaa !219
  %668 = zext i32 %.sroa.0.0.copyload.i14.i.i459 to i64
  %669 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %668
  br label %673

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %670 = getelementptr inbounds nuw i8, ptr %652, i64 223124
  %.sroa.0.0.copyload.i.i.i464 = load i32, ptr %670, align 4, !tbaa !219
  %671 = zext i32 %.sroa.0.0.copyload.i.i.i464 to i64
  %672 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %671
  %.not.i.i.i7.i.i465 = icmp eq ptr %.pre.i.i455, null
  br i1 %.not.i.i.i7.i.i465, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466, label %673

673:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457
  %674 = phi ptr [ %669, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457 ], [ %672, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ]
  %675 = phi i64 [ %666, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ]
  %676 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %674) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466: ; preds = %659, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, %673
  %677 = phi ptr [ %674, %673 ], [ %672, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ null, %659 ]
  %678 = phi i64 [ %675, %673 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ 0, %659 ]
  %679 = phi i64 [ %676, %673 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ 0, %659 ]
  %.sroa.speculated4.i.i.i.i460 = call i64 @llvm.umin.i64(i64 %679, i64 %678)
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 %.sroa.speculated4.i.i.i.i460
  %681 = sub i64 %679, %.sroa.speculated4.i.i.i.i460
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %680, i64 %681)
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %683 = load i8, ptr %682, align 8, !tbaa !118, !range !121, !noundef !122
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470

685:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !123
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %689 = load i8, ptr %688, align 1, !tbaa !124, !range !121, !noundef !122
  %690 = trunc nuw i8 %689 to i1
  %691 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %687, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %690) #15
  store ptr null, ptr %686, align 8, !tbaa !123
  store i8 0, ptr %682, align 8, !tbaa !118
  store i8 0, ptr %688, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470:    ; preds = %685, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %697 = load i64, ptr %696, align 8, !tbaa !18
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470
  %699 = load i64, ptr %694, align 8, !tbaa !17
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475
  %701 = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i.i.i473 = icmp eq ptr %701, null
  br i1 %.not.i.i.i473, label %_ZN5clang17DiagnosticBuilderD2Ev.exit476, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !99
  %.not.i.i.i.i474 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i474, label %_ZN5clang17DiagnosticBuilderD2Ev.exit476, label %705

705:                                              ; preds = %702
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %704, ptr noundef nonnull %701)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit476

_ZN5clang17DiagnosticBuilderD2Ev.exit476:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472, %702, %705
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #15
  br label %706

706:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit476, %615
  br i1 %.not190, label %797, label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  %708 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !281
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %708, i32 0, i32 noundef 323) #15
  %709 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !256
  %712 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %711, i64 %.0
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !258
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %.sroa.0.0.copyload.i477 = load ptr, ptr %715, align 8, !tbaa !275
  %716 = load i32, ptr %712, align 8, !tbaa !276
  %717 = icmp eq i32 %716, 0
  %.pre.i.i478 = load ptr, ptr %714, align 8, !tbaa !19
  br i1 %717, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486, label %718

718:                                              ; preds = %707
  %.not.i.i.i.i.i479 = icmp eq ptr %.pre.i.i478, null
  br i1 %.not.i.i.i.i.i479, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480: ; preds = %718
  %719 = add i32 %716, 1
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i477, i64 %720
  %.sroa.01.0.copyload.i.i.i481 = load i32, ptr %721, align 4, !tbaa !219
  %722 = zext i32 %.sroa.01.0.copyload.i.i.i481 to i64
  %723 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %722
  %724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %723) #15
  %725 = and i64 %724, 4294967295
  %726 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %.sroa.0.0.copyload.i14.i.i482 = load i32, ptr %726, align 4, !tbaa !219
  %727 = zext i32 %.sroa.0.0.copyload.i14.i.i482 to i64
  %728 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %727
  br label %732

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486: ; preds = %707
  %729 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %.sroa.0.0.copyload.i.i.i487 = load i32, ptr %729, align 4, !tbaa !219
  %730 = zext i32 %.sroa.0.0.copyload.i.i.i487 to i64
  %731 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %730
  %.not.i.i.i7.i.i488 = icmp eq ptr %.pre.i.i478, null
  br i1 %.not.i.i.i7.i.i488, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489, label %732

732:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480
  %733 = phi ptr [ %728, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480 ], [ %731, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486 ]
  %734 = phi i64 [ %725, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486 ]
  %735 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %733) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489: ; preds = %718, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486, %732
  %736 = phi ptr [ %733, %732 ], [ %731, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486 ], [ null, %718 ]
  %737 = phi i64 [ %734, %732 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486 ], [ 0, %718 ]
  %738 = phi i64 [ %735, %732 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i486 ], [ 0, %718 ]
  %.sroa.speculated4.i.i.i.i483 = call i64 @llvm.umin.i64(i64 %738, i64 %737)
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %.sroa.speculated4.i.i.i.i483
  %740 = sub i64 %738, %.sroa.speculated4.i.i.i.i483
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %739, i64 %740)
  %741 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !256
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 223120
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !258
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %.sroa.0.0.copyload.i493 = load ptr, ptr %747, align 8, !tbaa !275
  %748 = load i32, ptr %744, align 8, !tbaa !276
  %749 = icmp eq i32 %748, 0
  %.pre.i.i494 = load ptr, ptr %746, align 8, !tbaa !19
  br i1 %749, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502, label %750

750:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489
  %.not.i.i.i.i.i495 = icmp eq ptr %.pre.i.i494, null
  br i1 %.not.i.i.i.i.i495, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i496

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i496: ; preds = %750
  %751 = add i32 %748, 1
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i493, i64 %752
  %.sroa.01.0.copyload.i.i.i497 = load i32, ptr %753, align 4, !tbaa !219
  %754 = zext i32 %.sroa.01.0.copyload.i.i.i497 to i64
  %755 = getelementptr inbounds nuw i8, ptr %.pre.i.i494, i64 %754
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %755) #15
  %757 = and i64 %756, 4294967295
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 223124
  %.sroa.0.0.copyload.i14.i.i498 = load i32, ptr %758, align 4, !tbaa !219
  %759 = zext i32 %.sroa.0.0.copyload.i14.i.i498 to i64
  %760 = getelementptr inbounds nuw i8, ptr %.pre.i.i494, i64 %759
  br label %764

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit489
  %761 = getelementptr inbounds nuw i8, ptr %743, i64 223124
  %.sroa.0.0.copyload.i.i.i503 = load i32, ptr %761, align 4, !tbaa !219
  %762 = zext i32 %.sroa.0.0.copyload.i.i.i503 to i64
  %763 = getelementptr inbounds nuw i8, ptr %.pre.i.i494, i64 %762
  %.not.i.i.i7.i.i504 = icmp eq ptr %.pre.i.i494, null
  br i1 %.not.i.i.i7.i.i504, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505, label %764

764:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i496
  %765 = phi ptr [ %760, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i496 ], [ %763, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502 ]
  %766 = phi i64 [ %757, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i496 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502 ]
  %767 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505: ; preds = %750, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502, %764
  %768 = phi ptr [ %765, %764 ], [ %763, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502 ], [ null, %750 ]
  %769 = phi i64 [ %766, %764 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502 ], [ 0, %750 ]
  %770 = phi i64 [ %767, %764 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i502 ], [ 0, %750 ]
  %.sroa.speculated4.i.i.i.i499 = call i64 @llvm.umin.i64(i64 %770, i64 %769)
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %.sroa.speculated4.i.i.i.i499
  %772 = sub i64 %770, %.sroa.speculated4.i.i.i.i499
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %771, i64 %772)
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %774 = load i8, ptr %773, align 8, !tbaa !118, !range !121, !noundef !122
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i509

776:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !123
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %780 = load i8, ptr %779, align 1, !tbaa !124, !range !121, !noundef !122
  %781 = trunc nuw i8 %780 to i1
  %782 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %778, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %781) #15
  store ptr null, ptr %777, align 8, !tbaa !123
  store i8 0, ptr %773, align 8, !tbaa !118
  store i8 0, ptr %779, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i509

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i509:    ; preds = %776, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit505
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !15
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i509
  %787 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %788 = load i64, ptr %787, align 8, !tbaa !18
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i509
  %790 = load i64, ptr %785, align 8, !tbaa !17
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514
  %792 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i512 = icmp eq ptr %792, null
  br i1 %.not.i.i.i512, label %_ZN5clang17DiagnosticBuilderD2Ev.exit515, label %793

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511
  %794 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !99
  %.not.i.i.i.i513 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i513, label %_ZN5clang17DiagnosticBuilderD2Ev.exit515, label %796

796:                                              ; preds = %793
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %795, ptr noundef nonnull %792)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit515

_ZN5clang17DiagnosticBuilderD2Ev.exit515:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %793, %796
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  br label %797

797:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit515, %706
  %798 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !166
  %800 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !169
  %.not.i.i516 = icmp eq ptr %799, %801
  br i1 %.not.i.i516, label %804, label %802

802:                                              ; preds = %797
  store ptr @.str.47, ptr %799, align 8, !tbaa !9
  %.sroa.51141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i64 6, ptr %.sroa.51141.0..sroa_idx, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %803, ptr %798, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529

804:                                              ; preds = %797
  %805 = load ptr, ptr %3, align 8, !tbaa !170
  %806 = ptrtoint ptr %799 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = icmp eq i64 %808, 9223372036854775792
  br i1 %809, label %810, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517

810:                                              ; preds = %804
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517: ; preds = %804
  %811 = ashr exact i64 %808, 4
  %.sroa.speculated.i.i.i.i518 = call i64 @llvm.umax.i64(i64 %811, i64 1)
  %812 = add nsw i64 %.sroa.speculated.i.i.i.i518, %811
  %813 = icmp ult i64 %812, %811
  %814 = call i64 @llvm.umin.i64(i64 %812, i64 576460752303423487)
  %815 = select i1 %813, i64 576460752303423487, i64 %814
  %.not.i.i.i.i519 = icmp ne i64 %815, 0
  call void @llvm.assume(i1 %.not.i.i.i.i519)
  %816 = shl nuw nsw i64 %815, 4
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %816) #17
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %808
  store ptr @.str.47, ptr %818, align 8, !tbaa !9
  %.sroa.51141.0..sroa_idx1142 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 6, ptr %.sroa.51141.0..sroa_idx1142, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i520 = icmp eq ptr %805, %799
  br i1 %.not10.i.i.i.i.i.i520, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i525, label %.lr.ph.i.i.i.i.i.i521

.lr.ph.i.i.i.i.i.i521:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517, %.lr.ph.i.i.i.i.i.i521
  %.012.i.i.i.i.i.i522 = phi ptr [ %820, %.lr.ph.i.i.i.i.i.i521 ], [ %817, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517 ]
  %.0911.i.i.i.i.i.i523 = phi ptr [ %819, %.lr.ph.i.i.i.i.i.i521 ], [ %805, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i522, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i523, i64 16, i1 false), !tbaa.struct !171, !alias.scope !284
  %819 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i523, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i522, i64 16
  %.not.i.i.i.i.i.i524 = icmp eq ptr %819, %799
  br i1 %.not.i.i.i.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i525, label %.lr.ph.i.i.i.i.i.i521, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i525: ; preds = %.lr.ph.i.i.i.i.i.i521, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517
  %.0.lcssa.i.i.i.i.i.i526 = phi ptr [ %817, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i517 ], [ %820, %.lr.ph.i.i.i.i.i.i521 ]
  %821 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i526, i64 16
  %.not.i23.i.i.i527 = icmp eq ptr %805, null
  br i1 %.not.i23.i.i.i527, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528, label %822

822:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i525
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %808) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528: ; preds = %822, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i525
  store ptr %817, ptr %3, align 8, !tbaa !170
  store ptr %821, ptr %798, align 8, !tbaa !166
  %823 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %817, i64 %815
  store ptr %823, ptr %800, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529: ; preds = %802, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i528
  %824 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2570)
  %.not1407 = icmp eq ptr %824, null
  br i1 %.not1407, label %825, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543

825:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529
  %826 = load ptr, ptr %798, align 8, !tbaa !166
  %827 = load ptr, ptr %800, align 8, !tbaa !169
  %.not.i.i530 = icmp eq ptr %826, %827
  br i1 %.not.i.i530, label %830, label %828

828:                                              ; preds = %825
  store ptr @.str.46, ptr %826, align 8, !tbaa !9
  %.sroa.51136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i64 8, ptr %.sroa.51136.0..sroa_idx, align 8, !tbaa !13
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %829, ptr %798, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543

830:                                              ; preds = %825
  %831 = load ptr, ptr %3, align 8, !tbaa !170
  %832 = ptrtoint ptr %826 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp eq i64 %834, 9223372036854775792
  br i1 %835, label %836, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531

836:                                              ; preds = %830
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531: ; preds = %830
  %837 = ashr exact i64 %834, 4
  %.sroa.speculated.i.i.i.i532 = call i64 @llvm.umax.i64(i64 %837, i64 1)
  %838 = add nsw i64 %.sroa.speculated.i.i.i.i532, %837
  %839 = icmp ult i64 %838, %837
  %840 = call i64 @llvm.umin.i64(i64 %838, i64 576460752303423487)
  %841 = select i1 %839, i64 576460752303423487, i64 %840
  %.not.i.i.i.i533 = icmp ne i64 %841, 0
  call void @llvm.assume(i1 %.not.i.i.i.i533)
  %842 = shl nuw nsw i64 %841, 4
  %843 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #17
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %834
  store ptr @.str.46, ptr %844, align 8, !tbaa !9
  %.sroa.51136.0..sroa_idx1137 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i64 8, ptr %.sroa.51136.0..sroa_idx1137, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i534 = icmp eq ptr %831, %826
  br i1 %.not10.i.i.i.i.i.i534, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i539, label %.lr.ph.i.i.i.i.i.i535

.lr.ph.i.i.i.i.i.i535:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531, %.lr.ph.i.i.i.i.i.i535
  %.012.i.i.i.i.i.i536 = phi ptr [ %846, %.lr.ph.i.i.i.i.i.i535 ], [ %843, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ]
  %.0911.i.i.i.i.i.i537 = phi ptr [ %845, %.lr.ph.i.i.i.i.i.i535 ], [ %831, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i536, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i537, i64 16, i1 false), !tbaa.struct !171, !alias.scope !288
  %845 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i537, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i536, i64 16
  %.not.i.i.i.i.i.i538 = icmp eq ptr %845, %826
  br i1 %.not.i.i.i.i.i.i538, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i539, label %.lr.ph.i.i.i.i.i.i535, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i539: ; preds = %.lr.ph.i.i.i.i.i.i535, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531
  %.0.lcssa.i.i.i.i.i.i540 = phi ptr [ %843, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i531 ], [ %846, %.lr.ph.i.i.i.i.i.i535 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i540, i64 16
  %.not.i23.i.i.i541 = icmp eq ptr %831, null
  br i1 %.not.i23.i.i.i541, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i542, label %848

848:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i539
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %834) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i542

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i542: ; preds = %848, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i539
  store ptr %843, ptr %3, align 8, !tbaa !170
  store ptr %847, ptr %798, align 8, !tbaa !166
  %849 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %843, i64 %841
  store ptr %849, ptr %800, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i542, %828, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434
  %.1 = phi i32 [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit529 ], [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434 ], [ 2409, %828 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i542 ]
  %850 = icmp ne i32 %.1, 0
  %or.cond = and i1 %532, %850
  br i1 %or.cond, label %851, label %943

851:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #15
  %852 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !292
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %852, i32 0, i32 noundef 323) #15
  %853 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %855 = load ptr, ptr %854, align 8, !tbaa !256
  %856 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %855, i64 %.0
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !258
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %.sroa.0.0.copyload.i544 = load ptr, ptr %859, align 8, !tbaa !275
  %860 = load i32, ptr %856, align 8, !tbaa !276
  %861 = icmp eq i32 %860, 0
  %.pre.i.i545 = load ptr, ptr %858, align 8, !tbaa !19
  br i1 %861, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553, label %862

862:                                              ; preds = %851
  %.not.i.i.i.i.i546 = icmp eq ptr %.pre.i.i545, null
  br i1 %.not.i.i.i.i.i546, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i547

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i547: ; preds = %862
  %863 = add i32 %860, 1
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i544, i64 %864
  %.sroa.01.0.copyload.i.i.i548 = load i32, ptr %865, align 4, !tbaa !219
  %866 = zext i32 %.sroa.01.0.copyload.i.i.i548 to i64
  %867 = getelementptr inbounds nuw i8, ptr %.pre.i.i545, i64 %866
  %868 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %867) #15
  %869 = and i64 %868, 4294967295
  %870 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %.sroa.0.0.copyload.i14.i.i549 = load i32, ptr %870, align 4, !tbaa !219
  %871 = zext i32 %.sroa.0.0.copyload.i14.i.i549 to i64
  %872 = getelementptr inbounds nuw i8, ptr %.pre.i.i545, i64 %871
  br label %876

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553: ; preds = %851
  %873 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %.sroa.0.0.copyload.i.i.i554 = load i32, ptr %873, align 4, !tbaa !219
  %874 = zext i32 %.sroa.0.0.copyload.i.i.i554 to i64
  %875 = getelementptr inbounds nuw i8, ptr %.pre.i.i545, i64 %874
  %.not.i.i.i7.i.i555 = icmp eq ptr %.pre.i.i545, null
  br i1 %.not.i.i.i7.i.i555, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556, label %876

876:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i547
  %877 = phi ptr [ %872, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i547 ], [ %875, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553 ]
  %878 = phi i64 [ %869, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i547 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553 ]
  %879 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %877) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556: ; preds = %862, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553, %876
  %880 = phi ptr [ %877, %876 ], [ %875, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553 ], [ null, %862 ]
  %881 = phi i64 [ %878, %876 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553 ], [ 0, %862 ]
  %882 = phi i64 [ %879, %876 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i553 ], [ 0, %862 ]
  %.sroa.speculated4.i.i.i.i550 = call i64 @llvm.umin.i64(i64 %882, i64 %881)
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 %.sroa.speculated4.i.i.i.i550
  %884 = sub i64 %882, %.sroa.speculated4.i.i.i.i550
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %883, i64 %884)
  %885 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !256
  %888 = zext nneg i32 %.1 to i64
  %889 = getelementptr %"struct.llvm::opt::OptTable::Info", ptr %887, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -80
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !258
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %.sroa.0.0.copyload.i560 = load ptr, ptr %893, align 8, !tbaa !275
  %894 = load i32, ptr %890, align 8, !tbaa !276
  %895 = icmp eq i32 %894, 0
  %.pre.i.i561 = load ptr, ptr %892, align 8, !tbaa !19
  br i1 %895, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569, label %896

896:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556
  %.not.i.i.i.i.i562 = icmp eq ptr %.pre.i.i561, null
  br i1 %.not.i.i.i.i.i562, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i563

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i563: ; preds = %896
  %897 = add i32 %894, 1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i560, i64 %898
  %.sroa.01.0.copyload.i.i.i564 = load i32, ptr %899, align 4, !tbaa !219
  %900 = zext i32 %.sroa.01.0.copyload.i.i.i564 to i64
  %901 = getelementptr inbounds nuw i8, ptr %.pre.i.i561, i64 %900
  %902 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %901) #15
  %903 = and i64 %902, 4294967295
  %904 = getelementptr i8, ptr %889, i64 -76
  %.sroa.0.0.copyload.i14.i.i565 = load i32, ptr %904, align 4, !tbaa !219
  %905 = zext i32 %.sroa.0.0.copyload.i14.i.i565 to i64
  %906 = getelementptr inbounds nuw i8, ptr %.pre.i.i561, i64 %905
  br label %910

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit556
  %907 = getelementptr i8, ptr %889, i64 -76
  %.sroa.0.0.copyload.i.i.i570 = load i32, ptr %907, align 4, !tbaa !219
  %908 = zext i32 %.sroa.0.0.copyload.i.i.i570 to i64
  %909 = getelementptr inbounds nuw i8, ptr %.pre.i.i561, i64 %908
  %.not.i.i.i7.i.i571 = icmp eq ptr %.pre.i.i561, null
  br i1 %.not.i.i.i7.i.i571, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572, label %910

910:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i563
  %911 = phi ptr [ %906, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i563 ], [ %909, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569 ]
  %912 = phi i64 [ %903, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i563 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569 ]
  %913 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572: ; preds = %896, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569, %910
  %914 = phi ptr [ %911, %910 ], [ %909, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569 ], [ null, %896 ]
  %915 = phi i64 [ %912, %910 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569 ], [ 0, %896 ]
  %916 = phi i64 [ %913, %910 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i569 ], [ 0, %896 ]
  %.sroa.speculated4.i.i.i.i566 = call i64 @llvm.umin.i64(i64 %916, i64 %915)
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 %.sroa.speculated4.i.i.i.i566
  %918 = sub i64 %916, %.sroa.speculated4.i.i.i.i566
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %917, i64 %918)
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %920 = load i8, ptr %919, align 8, !tbaa !118, !range !121, !noundef !122
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i576

922:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572
  %923 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %924 = load ptr, ptr %923, align 8, !tbaa !123
  %925 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %926 = load i8, ptr %925, align 1, !tbaa !124, !range !121, !noundef !122
  %927 = trunc nuw i8 %926 to i1
  %928 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %924, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %927) #15
  store ptr null, ptr %923, align 8, !tbaa !123
  store i8 0, ptr %919, align 8, !tbaa !118
  store i8 0, ptr %925, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i576

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i576:    ; preds = %922, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit572
  %929 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i576
  %933 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %934 = load i64, ptr %933, align 8, !tbaa !18
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i576
  %936 = load i64, ptr %931, align 8, !tbaa !17
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %937) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i581
  %938 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i579 = icmp eq ptr %938, null
  br i1 %.not.i.i.i579, label %_ZN5clang17DiagnosticBuilderD2Ev.exit582, label %939

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i578
  %940 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !99
  %.not.i.i.i.i580 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i580, label %_ZN5clang17DiagnosticBuilderD2Ev.exit582, label %942

942:                                              ; preds = %939
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %941, ptr noundef nonnull %938)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit582

_ZN5clang17DiagnosticBuilderD2Ev.exit582:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i578, %939, %942
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #15
  br label %943

943:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit582, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15, !noalias !295
  store i32 62, ptr %10, align 4, !noalias !295
  %944 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #15, !noalias !295
  %.sroa.4.0.extract.shift.i = lshr i64 %944, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15, !noalias !295
  %945 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !295
  %946 = and i64 %944, 4294967295
  %947 = getelementptr inbounds nuw ptr, ptr %945, i64 %946
  %948 = getelementptr inbounds nuw ptr, ptr %945, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %946, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %943, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %952, %.thread25.i.i.i ], [ %947, %943 ]
  %949 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !133, !noalias !295
  %.not14.i.i.i = icmp eq ptr %949, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %950

950:                                              ; preds = %.lr.ph.i.i.i
  %951 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %949, i32 62) #15, !noalias !295
  br i1 %951, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %950, %.lr.ph.i.i.i
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i583 = icmp eq ptr %952, %948
  br i1 %.not.i.i.i583, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %950, %943
  %.sroa.024.1.i = phi ptr [ %947, %943 ], [ %.sroa.024.0.i, %950 ]
  %.not14081463 = icmp eq ptr %.sroa.024.1.i, %948
  br i1 %.not14081463, label %._crit_edge, label %.lr.ph1465

.lr.ph1465:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %953 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %956 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %961 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %962 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %964 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br label %1021

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !298
  store i32 63, ptr %8, align 4, !noalias !298
  %967 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2328, ptr %967, align 4, !noalias !298
  %968 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 2) #15, !noalias !298
  %.sroa.4.0.extract.shift.i584 = lshr i64 %968, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !298
  %969 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !298
  %970 = and i64 %968, 4294967295
  %971 = getelementptr inbounds nuw ptr, ptr %969, i64 %970
  %972 = getelementptr inbounds nuw ptr, ptr %969, i64 %.sroa.4.0.extract.shift.i584
  store ptr %971, ptr %9, align 8, !noalias !298
  %973 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %972, ptr %973, align 8, !noalias !298
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 63, ptr %.ptr8.i.i, align 8, !noalias !298
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2328, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !298
  %.not30.i.i.i585 = icmp samesign eq i64 %970, %.sroa.4.0.extract.shift.i584
  br i1 %.not30.i.i.i585, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i586

.lr.ph.i.i.i586:                                  ; preds = %._crit_edge, %.thread25.i.i.i589
  %974 = phi ptr [ %980, %.thread25.i.i.i589 ], [ %971, %._crit_edge ]
  %975 = load ptr, ptr %974, align 8, !tbaa !133, !noalias !298
  %.not14.i.i.i587 = icmp eq ptr %975, null
  br i1 %.not14.i.i.i587, label %.thread25.i.i.i589, label %.preheader.i.i.i588

976:                                              ; preds = %978
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i589, label %.preheader.i.i.i588

.preheader.i.i.i588:                              ; preds = %.lr.ph.i.i.i586, %976
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %976 ], [ 16, %.lr.ph.i.i.i586 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx29.i.i.i
  %977 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !298
  %.not27.i.i.i = icmp eq i32 %977, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i589, label %978

978:                                              ; preds = %.preheader.i.i.i588
  %979 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %975, i32 %977) #15, !noalias !298
  br i1 %979, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %976

.thread25.i.i.i589:                               ; preds = %.preheader.i.i.i588, %976, %.lr.ph.i.i.i586
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %.not.i.i.i590 = icmp eq ptr %980, %972
  br i1 %.not.i.i.i590, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i586, !llvm.loop !301

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i589, %978
  %.sink.i = phi ptr [ %974, %978 ], [ %972, %.thread25.i.i.i589 ]
  store ptr %.sink.i, ptr %9, align 8, !noalias !298
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %._crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.sroa.21287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.01286.0.copyload1472 = load ptr, ptr %23, align 8, !tbaa !302
  %.not14091473 = icmp eq ptr %.sroa.01286.0.copyload1472, %972
  br i1 %.not14091473, label %._crit_edge1476, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not194 = icmp eq i32 %275, 38
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %983 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %985 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %987 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %988 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %991 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1000 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1002 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1003 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1004 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1005 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1007 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %1009 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %1015 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1017 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1018 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %1139

1021:                                             ; preds = %.lr.ph1465, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01098.01464 = phi ptr [ %.sroa.024.1.i, %.lr.ph1465 ], [ %.sroa.01098.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1022 = load ptr, ptr %.sroa.01098.01464, align 8, !tbaa !133
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !304
  %1025 = load ptr, ptr %1022, align 8, !tbaa !305
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 40
  %1027 = load i32, ptr %1026, align 8, !tbaa !306
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1029 = add i32 %1027, -1
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %1028, align 8, !tbaa !256
  %1032 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1031, i64 %1030
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !258
  %1035 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1035, align 8, !tbaa !275
  %1036 = load i32, ptr %1032, align 8, !tbaa !276
  %1037 = icmp eq i32 %1036, 0
  %.pre.i.i.i = load ptr, ptr %1034, align 8, !tbaa !19
  br i1 %1037, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1038

1038:                                             ; preds = %1021
  %.not.i.i.i.i.i.i591 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i591, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1038
  %1039 = add i32 %1036, 1
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %1040
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1041, align 4, !tbaa !219
  %1042 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1043 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1042
  %1044 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1043) #15
  %1045 = and i64 %1044, 4294967295
  %1046 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1046, align 4, !tbaa !219
  %1047 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1048 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1047
  br label %1052

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1021
  %1049 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1049, align 4, !tbaa !219
  %1050 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1051 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1050
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1052

1052:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1053 = phi ptr [ %1048, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1051, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1054 = phi i64 [ %1045, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1055 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1053) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %1038, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1052
  %1056 = phi ptr [ %1053, %1052 ], [ %1051, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %1038 ]
  %1057 = phi i64 [ %1054, %1052 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %1038 ]
  %1058 = phi i64 [ %1055, %1052 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %1038 ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1058, i64 %1057)
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %.sroa.speculated4.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !136
  %.not.i.i592 = icmp eq ptr %1061, null
  %spec.select.i.i593 = select i1 %.not.i.i592, ptr %1022, ptr %1061
  %1062 = getelementptr inbounds nuw i8, ptr %spec.select.i.i593, i64 44
  %1063 = load i8, ptr %1062, align 4
  %1064 = or i8 %1063, 1
  store i8 %1064, ptr %1062, align 4
  %1065 = icmp ugt i64 %1058, %1057
  %.sroa.speculated4.i.neg1477 = sext i1 %1065 to i64
  %.sroa.speculated4.i = zext i1 %1065 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 %.sroa.speculated4.i
  %.neg = sub i64 %1058, %.sroa.speculated4.i.i.i.i.i
  %1067 = add i64 %.neg, %.sroa.speculated4.i.neg1477
  %.not.i.i596 = icmp ult i64 %1067, 3
  br i1 %.not.i.i596, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %bcmp.i.i597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1066, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1068 = icmp eq i32 %bcmp.i.i597, 0
  br i1 %1068, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 3
  %1070 = add i64 %1067, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.01089.0 = phi ptr [ %1066, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1069, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1066, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.101093.0 = phi i64 [ %1067, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1070, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1067, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.str.33..str.32 = phi ptr [ @.str.32, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ @.str.33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ @.str.32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %.sroa.speculated4.i598 = call i64 @llvm.umin.i64(i64 %.sroa.101093.0, i64 6)
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.01089.0, i64 %.sroa.speculated4.i598
  %1072 = sub i64 %.sroa.101093.0, %.sroa.speculated4.i598
  store ptr %1071, ptr %19, align 8
  store i64 %1072, ptr %953, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 45, ptr %7, align 1, !tbaa !17, !noalias !307
  %1073 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %7, i64 1, i64 noundef 0) #15, !noalias !310
  %1074 = icmp eq i64 %1073, -1
  br i1 %1074, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %1075 = load i64, ptr %953, align 8, !tbaa !21, !noalias !310
  %1076 = add nuw i64 %1073, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  %.not.i601.not = icmp ugt i64 %1075, %1076
  br i1 %.not.i601.not, label %_ZN4llvmeqENS_9StringRefES0_.exit604.thread1330, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  store i8 3, ptr %960, align 8, !tbaa !159, !alias.scope !313
  store i8 5, ptr %961, align 1, !tbaa !165, !alias.scope !313
  store ptr @.str.33, ptr %21, align 8, !tbaa !17, !alias.scope !313
  store ptr %.sroa.01089.0, ptr %962, align 8, !tbaa !17, !alias.scope !313
  store i64 %.sroa.101093.0, ptr %963, align 8, !tbaa !17, !alias.scope !313
  store ptr %21, ptr %20, align 8, !alias.scope !316
  store ptr @.str.49, ptr %964, align 8, !alias.scope !316
  store i8 2, ptr %965, align 8, !tbaa !159, !alias.scope !316
  store i8 3, ptr %966, align 1, !tbaa !165, !alias.scope !316
  %1077 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %.not.i607 = icmp eq ptr %1077, null
  br i1 %.not.i607, label %_ZN4llvm9StringRefC2EPKc.exit608, label %1078

1078:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1079 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1077) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit608

_ZN4llvm9StringRefC2EPKc.exit608:                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1078
  %1080 = phi i64 [ %1079, %1078 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %1081 = load ptr, ptr %958, align 8, !tbaa !166
  %1082 = load ptr, ptr %959, align 8, !tbaa !169
  %.not.i.i609 = icmp eq ptr %1081, %1082
  br i1 %.not.i.i609, label %1085, label %1083

1083:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit608
  store ptr %1077, ptr %1081, align 8, !tbaa !9
  %.sroa.51075.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i64 %1080, ptr %.sroa.51075.0..sroa_idx, align 8, !tbaa !13
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  store ptr %1084, ptr %958, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit622

1085:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit608
  %1086 = load ptr, ptr %3, align 8, !tbaa !170
  %1087 = ptrtoint ptr %1081 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp eq i64 %1089, 9223372036854775792
  br i1 %1090, label %1091, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610

1091:                                             ; preds = %1085
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610: ; preds = %1085
  %1092 = ashr exact i64 %1089, 4
  %.sroa.speculated.i.i.i.i611 = call i64 @llvm.umax.i64(i64 %1092, i64 1)
  %1093 = add nsw i64 %.sroa.speculated.i.i.i.i611, %1092
  %1094 = icmp ult i64 %1093, %1092
  %1095 = call i64 @llvm.umin.i64(i64 %1093, i64 576460752303423487)
  %1096 = select i1 %1094, i64 576460752303423487, i64 %1095
  %.not.i.i.i.i612 = icmp ne i64 %1096, 0
  call void @llvm.assume(i1 %.not.i.i.i.i612)
  %1097 = shl nuw nsw i64 %1096, 4
  %1098 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #17
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1089
  store ptr %1077, ptr %1099, align 8, !tbaa !9
  %.sroa.51075.0..sroa_idx1076 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %1080, ptr %.sroa.51075.0..sroa_idx1076, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i613 = icmp eq ptr %1086, %1081
  br i1 %.not10.i.i.i.i.i.i613, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i618, label %.lr.ph.i.i.i.i.i.i614

.lr.ph.i.i.i.i.i.i614:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610, %.lr.ph.i.i.i.i.i.i614
  %.012.i.i.i.i.i.i615 = phi ptr [ %1101, %.lr.ph.i.i.i.i.i.i614 ], [ %1098, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610 ]
  %.0911.i.i.i.i.i.i616 = phi ptr [ %1100, %.lr.ph.i.i.i.i.i.i614 ], [ %1086, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i615, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i616, i64 16, i1 false), !tbaa.struct !171, !alias.scope !321
  %1100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i616, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i615, i64 16
  %.not.i.i.i.i.i.i617 = icmp eq ptr %1100, %1081
  br i1 %.not.i.i.i.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i618, label %.lr.ph.i.i.i.i.i.i614, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i618: ; preds = %.lr.ph.i.i.i.i.i.i614, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610
  %.0.lcssa.i.i.i.i.i.i619 = phi ptr [ %1098, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i610 ], [ %1101, %.lr.ph.i.i.i.i.i.i614 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i619, i64 16
  %.not.i23.i.i.i620 = icmp eq ptr %1086, null
  br i1 %.not.i23.i.i.i620, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i621, label %1103

1103:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i618
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1089) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i621

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i621: ; preds = %1103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i618
  store ptr %1098, ptr %3, align 8, !tbaa !170
  store ptr %1102, ptr %958, align 8, !tbaa !166
  %1104 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1098, i64 %1096
  store ptr %1104, ptr %959, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit622

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit622: ; preds = %1083, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %1133

_ZN4llvmeqENS_9StringRefES0_.exit604.thread1330:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  store i8 3, ptr %954, align 8, !tbaa !159, !alias.scope !325
  store i8 5, ptr %955, align 1, !tbaa !165, !alias.scope !325
  store ptr %.str.33..str.32, ptr %22, align 8, !tbaa !17, !alias.scope !325
  store ptr %.sroa.01089.0, ptr %956, align 8, !tbaa !17, !alias.scope !325
  store i64 %.sroa.101093.0, ptr %957, align 8, !tbaa !17, !alias.scope !325
  %1105 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i623 = icmp eq ptr %1105, null
  br i1 %.not.i623, label %_ZN4llvm9StringRefC2EPKc.exit624, label %1106

1106:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit604.thread1330
  %1107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1105) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit624

_ZN4llvm9StringRefC2EPKc.exit624:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit604.thread1330, %1106
  %1108 = phi i64 [ %1107, %1106 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit604.thread1330 ]
  %1109 = load ptr, ptr %958, align 8, !tbaa !166
  %1110 = load ptr, ptr %959, align 8, !tbaa !169
  %.not.i.i625 = icmp eq ptr %1109, %1110
  br i1 %.not.i.i625, label %1113, label %1111

1111:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit624
  store ptr %1105, ptr %1109, align 8, !tbaa !9
  %.sroa.51070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i64 %1108, ptr %.sroa.51070.0..sroa_idx, align 8, !tbaa !13
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store ptr %1112, ptr %958, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit638

1113:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit624
  %1114 = load ptr, ptr %3, align 8, !tbaa !170
  %1115 = ptrtoint ptr %1109 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, 9223372036854775792
  br i1 %1118, label %1119, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626

1119:                                             ; preds = %1113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626: ; preds = %1113
  %1120 = ashr exact i64 %1117, 4
  %.sroa.speculated.i.i.i.i627 = call i64 @llvm.umax.i64(i64 %1120, i64 1)
  %1121 = add nsw i64 %.sroa.speculated.i.i.i.i627, %1120
  %1122 = icmp ult i64 %1121, %1120
  %1123 = call i64 @llvm.umin.i64(i64 %1121, i64 576460752303423487)
  %1124 = select i1 %1122, i64 576460752303423487, i64 %1123
  %.not.i.i.i.i628 = icmp ne i64 %1124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i628)
  %1125 = shl nuw nsw i64 %1124, 4
  %1126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #17
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1117
  store ptr %1105, ptr %1127, align 8, !tbaa !9
  %.sroa.51070.0..sroa_idx1071 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store i64 %1108, ptr %.sroa.51070.0..sroa_idx1071, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i629 = icmp eq ptr %1114, %1109
  br i1 %.not10.i.i.i.i.i.i629, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i634, label %.lr.ph.i.i.i.i.i.i630

.lr.ph.i.i.i.i.i.i630:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626, %.lr.ph.i.i.i.i.i.i630
  %.012.i.i.i.i.i.i631 = phi ptr [ %1129, %.lr.ph.i.i.i.i.i.i630 ], [ %1126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626 ]
  %.0911.i.i.i.i.i.i632 = phi ptr [ %1128, %.lr.ph.i.i.i.i.i.i630 ], [ %1114, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i631, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i632, i64 16, i1 false), !tbaa.struct !171, !alias.scope !328
  %1128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i632, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i631, i64 16
  %.not.i.i.i.i.i.i633 = icmp eq ptr %1128, %1109
  br i1 %.not.i.i.i.i.i.i633, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i634, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i634: ; preds = %.lr.ph.i.i.i.i.i.i630, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626
  %.0.lcssa.i.i.i.i.i.i635 = phi ptr [ %1126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i626 ], [ %1129, %.lr.ph.i.i.i.i.i.i630 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i635, i64 16
  %.not.i23.i.i.i636 = icmp eq ptr %1114, null
  br i1 %.not.i23.i.i.i636, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i637, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i634
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1117) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i637

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i637: ; preds = %1131, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i634
  store ptr %1126, ptr %3, align 8, !tbaa !170
  store ptr %1130, ptr %958, align 8, !tbaa !166
  %1132 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1126, i64 %1124
  store ptr %1132, ptr %959, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit638

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit638: ; preds = %1111, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i637
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %1133

1133:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit638, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit622
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.01098.01464, i64 8
  %.not30.i.i = icmp eq ptr %1134, %948
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1133, %.thread25.i.i
  %.sroa.01098.1 = phi ptr [ %1137, %.thread25.i.i ], [ %1134, %1133 ]
  %1135 = load ptr, ptr %.sroa.01098.1, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %1135, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1136 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1135, i32 62) #15
  br i1 %1136, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.01098.1, i64 8
  %.not.i.i639 = icmp eq ptr %1137, %948
  br i1 %.not.i.i639, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %1133
  %.sroa.01098.2 = phi ptr [ %1134, %1133 ], [ %.sroa.01098.1, %.preheader.preheader.i.i ], [ %1137, %.thread25.i.i ]
  %.not1408 = icmp eq ptr %.sroa.01098.2, %948
  br i1 %.not1408, label %._crit_edge, label %1021

._crit_edge1476:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  %1138 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2339)
  %.not191 = icmp eq ptr %1138, null
  br i1 %.not191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832, label %1396

1139:                                             ; preds = %.lr.ph1475, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %1140 = phi ptr [ %.sroa.01286.0.copyload1472, %.lr.ph1475 ], [ %.sroa.01286.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %1141 = load ptr, ptr %1140, align 8, !tbaa !133
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !304
  %1144 = load ptr, ptr %1141, align 8, !tbaa !305
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  %1146 = load i32, ptr %1145, align 8, !tbaa !306
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1148 = add i32 %1146, -1
  %1149 = zext i32 %1148 to i64
  %1150 = load ptr, ptr %1147, align 8, !tbaa !256
  %1151 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1150, i64 %1149
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !258
  %1154 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %.sroa.0.0.copyload.i.i642 = load ptr, ptr %1154, align 8, !tbaa !275
  %1155 = load i32, ptr %1151, align 8, !tbaa !276
  %1156 = icmp eq i32 %1155, 0
  %.pre.i.i.i643 = load ptr, ptr %1153, align 8, !tbaa !19
  br i1 %1156, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651, label %1157

1157:                                             ; preds = %1139
  %.not.i.i.i.i.i.i644 = icmp eq ptr %.pre.i.i.i643, null
  br i1 %.not.i.i.i.i.i.i644, label %_ZNK4llvm3opt6Option7getNameEv.exit654, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i645

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i645: ; preds = %1157
  %1158 = add i32 %1155, 1
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i642, i64 %1159
  %.sroa.01.0.copyload.i.i.i.i646 = load i32, ptr %1160, align 4, !tbaa !219
  %1161 = zext i32 %.sroa.01.0.copyload.i.i.i.i646 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i643, i64 %1161
  %1163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1162) #15
  %1164 = and i64 %1163, 4294967295
  %1165 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %.sroa.0.0.copyload.i14.i.i.i647 = load i32, ptr %1165, align 4, !tbaa !219
  %1166 = zext i32 %.sroa.0.0.copyload.i14.i.i.i647 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i643, i64 %1166
  br label %1171

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651: ; preds = %1139
  %1168 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %.sroa.0.0.copyload.i.i.i.i652 = load i32, ptr %1168, align 4, !tbaa !219
  %1169 = zext i32 %.sroa.0.0.copyload.i.i.i.i652 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i643, i64 %1169
  %.not.i.i.i7.i.i.i653 = icmp eq ptr %.pre.i.i.i643, null
  br i1 %.not.i.i.i7.i.i.i653, label %_ZNK4llvm3opt6Option7getNameEv.exit654, label %1171

1171:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i645
  %1172 = phi ptr [ %1167, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i645 ], [ %1170, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651 ]
  %1173 = phi i64 [ %1164, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i645 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651 ]
  %1174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1172) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit654

_ZNK4llvm3opt6Option7getNameEv.exit654:           ; preds = %1157, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651, %1171
  %1175 = phi ptr [ %1172, %1171 ], [ %1170, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651 ], [ null, %1157 ]
  %1176 = phi i64 [ %1173, %1171 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651 ], [ 0, %1157 ]
  %1177 = phi i64 [ %1174, %1171 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i651 ], [ 0, %1157 ]
  %.sroa.speculated4.i.i.i.i.i648 = call i64 @llvm.umin.i64(i64 %1177, i64 %1176)
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 %.sroa.speculated4.i.i.i.i.i648
  %1179 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !136
  %.not.i.i655 = icmp eq ptr %1180, null
  %spec.select.i.i656 = select i1 %.not.i.i655, ptr %1141, ptr %1180
  %1181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i656, i64 44
  %1182 = load i8, ptr %1181, align 4
  %1183 = or i8 %1182, 1
  store i8 %1183, ptr %1181, align 4
  %1184 = icmp ugt i64 %1177, %1176
  %.sroa.speculated4.i657.neg1478 = sext i1 %1184 to i64
  %.sroa.speculated4.i657 = zext i1 %1184 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 %.sroa.speculated4.i657
  %.neg1424 = sub i64 %1177, %.sroa.speculated4.i.i.i.i.i648
  %1186 = add i64 %.neg1424, %.sroa.speculated4.i657.neg1478
  %1187 = load ptr, ptr %1141, align 8, !tbaa !305
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1189 = load i32, ptr %1188, align 8, !tbaa !306
  %1190 = icmp eq i32 %1189, 2328
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit654
  %1192 = load ptr, ptr %993, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !333
  %1193 = load ptr, ptr %3, align 8, !tbaa !332
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = getelementptr inbounds i8, ptr %1193, i64 %1196
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1197, ptr noundef nonnull %24, ptr noundef nonnull %1020)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #15
  br label %.loopexit

1198:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit654
  %.not.i660 = icmp ult i64 %1186, 3
  br i1 %.not.i660, label %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1198
  %bcmp.i661 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1185, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1199 = icmp eq i32 %bcmp.i661, 0
  %.not.i662 = icmp ne i64 %1186, 5
  %or.cond1422.not = or i1 %.not.i662, %.not194
  br i1 %or.cond1422.not, label %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337, label %_ZN4llvmeqENS_9StringRefES0_.exit665

_ZN4llvmeqENS_9StringRefES0_.exit665:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i664 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1185, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %1200 = icmp eq i32 %bcmp.i664, 0
  br i1 %1200, label %_ZN4llvmeqENS_9StringRefES0_.exit665.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337

_ZN4llvmeqENS_9StringRefES0_.exit665.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit665
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #15
  %1201 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !334
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1201, i32 0, i32 noundef 488) #15
  %1202 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %.sroa.0.0.copyload.i666 = load ptr, ptr %1202, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i667 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %.sroa.2.0.copyload.i668 = load i64, ptr %.sroa.2.0..sroa_idx.i667, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i666, i64 %.sroa.2.0.copyload.i668)
  %1203 = load ptr, ptr %1, align 8, !tbaa !15
  %1204 = load i64, ptr %981, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %1203, i64 %1204)
  %1205 = load i8, ptr %982, align 8, !tbaa !118, !range !121, !noundef !122
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1207, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674

1207:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit665.thread
  %1208 = load ptr, ptr %983, align 8, !tbaa !123
  %1209 = load i8, ptr %984, align 1, !tbaa !124, !range !121, !noundef !122
  %1210 = trunc nuw i8 %1209 to i1
  %1211 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1208, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1210) #15
  store ptr null, ptr %983, align 8, !tbaa !123
  store i8 0, ptr %982, align 8, !tbaa !118
  store i8 0, ptr %984, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674:    ; preds = %1207, %_ZN4llvmeqENS_9StringRefES0_.exit665.thread
  %1212 = load ptr, ptr %985, align 8, !tbaa !15
  %1213 = icmp eq ptr %1212, %986
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674
  %1214 = load i64, ptr %987, align 8, !tbaa !18
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674
  %1216 = load i64, ptr %986, align 8, !tbaa !17
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679
  %1218 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i677 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i677, label %_ZN5clang17DiagnosticBuilderD2Ev.exit680, label %1219

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676
  %1220 = load ptr, ptr %988, align 8, !tbaa !99
  %.not.i.i.i.i678 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i678, label %_ZN5clang17DiagnosticBuilderD2Ev.exit680, label %1221

1221:                                             ; preds = %1219
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1220, ptr noundef nonnull %1218)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit680

_ZN5clang17DiagnosticBuilderD2Ev.exit680:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676, %1219, %1221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337

_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337:  ; preds = %1198, %_ZN5clang17DiagnosticBuilderD2Ev.exit680, %_ZN4llvmeqENS_9StringRefES0_.exit665, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %1222 = phi i1 [ %1199, %_ZN5clang17DiagnosticBuilderD2Ev.exit680 ], [ %1199, %_ZN4llvmeqENS_9StringRefES0_.exit665 ], [ %1199, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %1198 ]
  %1223 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1141, i32 2194) #15
  br i1 %1223, label %1226, label %1224

1224:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337
  %1225 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1141, i32 2461) #15
  br i1 %1225, label %1226, label %1358

1226:                                             ; preds = %1224, %_ZN4llvmeqENS_9StringRefES0_.exit665.thread1337
  %or.cond3 = or i1 %.not194, %1222
  br i1 %or.cond3, label %1290, label %1227

1227:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #15
  %1228 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !337
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1228, i32 0, i32 noundef 488) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %1229 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %.sroa.0.0.copyload.i681 = load ptr, ptr %1229, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i682 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %.sroa.2.0.copyload.i683 = load i64, ptr %.sroa.2.0..sroa_idx.i682, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.not.i686 = icmp eq ptr %.sroa.0.0.copyload.i681, null
  store ptr %995, ptr %28, align 8, !tbaa !11, !alias.scope !340
  br i1 %.not.i686, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %1230

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %1227
  store i64 0, ptr %996, align 8, !tbaa !18, !alias.scope !340
  store i8 0, ptr %995, align 8, !tbaa !17, !alias.scope !340
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1230:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !340
  store i64 %.sroa.2.0.copyload.i683, ptr %6, align 8, !tbaa !13, !noalias !340
  %1231 = icmp ugt i64 %.sroa.2.0.copyload.i683, 15
  br i1 %1231, label %1232, label %._crit_edge.i.i.i

1232:                                             ; preds = %1230
  %1233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %1233, ptr %28, align 8, !tbaa !15, !alias.scope !340
  %1234 = load i64, ptr %6, align 8, !tbaa !13, !noalias !340
  store i64 %1234, ptr %995, align 8, !tbaa !17, !alias.scope !340
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1232, %1230
  %1235 = phi ptr [ %1233, %1232 ], [ %995, %1230 ]
  switch i64 %.sroa.2.0.copyload.i683, label %1238 [
    i64 1, label %1236
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

1236:                                             ; preds = %._crit_edge.i.i.i
  %1237 = load i8, ptr %.sroa.0.0.copyload.i681, align 1, !tbaa !17
  store i8 %1237, ptr %1235, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1238:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr nonnull align 1 %.sroa.0.0.copyload.i681, i64 %.sroa.2.0.copyload.i683, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %1236, %1238
  %1239 = load i64, ptr %6, align 8, !tbaa !13, !noalias !340
  store i64 %1239, ptr %996, align 8, !tbaa !18, !alias.scope !340
  %1240 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !340
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 %1239
  store i8 0, ptr %1241, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !340
  %.pre1518 = load i64, ptr %996, align 8, !tbaa !18, !noalias !343
  %1242 = add i64 %.pre1518, -4611686018427387897
  %1243 = icmp ult i64 %1242, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  br i1 %1243, label %1244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1244:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16, !noalias !343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54, i64 noundef 7) #15, !noalias !343
  store ptr %997, ptr %27, align 8, !tbaa !11, !alias.scope !343
  %1246 = load ptr, ptr %1245, align 8, !tbaa !15
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !18
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  %1253 = add nuw nsw i64 %1251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %997, ptr noundef nonnull align 8 dereferenceable(1) %1247, i64 %1253, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1246, ptr %27, align 8, !tbaa !15, !alias.scope !343
  %1254 = load i64, ptr %1247, align 8, !tbaa !17
  store i64 %1254, ptr %997, align 8, !tbaa !17, !alias.scope !343
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %.pre.i687 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1255 = phi i64 [ %1251, %1249 ], [ %.pre.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1256 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store i64 %1255, ptr %998, align 8, !tbaa !18, !alias.scope !343
  store ptr %1247, ptr %1245, align 8, !tbaa !15
  store i64 0, ptr %1256, align 8, !tbaa !18
  store i8 0, ptr %1247, align 8, !tbaa !17
  %1257 = load ptr, ptr %27, align 8, !tbaa !15
  %1258 = load i64, ptr %998, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %1257, i64 %1258)
  %1259 = load ptr, ptr %1, align 8, !tbaa !15
  %1260 = load i64, ptr %981, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %1259, i64 %1260)
  %1261 = load ptr, ptr %27, align 8, !tbaa !15
  %1262 = icmp eq ptr %1261, %997
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1263 = load i64, ptr %998, align 8, !tbaa !18
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1265 = load i64, ptr %997, align 8, !tbaa !17
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  %1267 = load ptr, ptr %28, align 8, !tbaa !15
  %1268 = icmp eq ptr %1267, %995
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1269 = load i64, ptr %996, align 8, !tbaa !18
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1271 = load i64, ptr %995, align 8, !tbaa !17
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %1273 = load i8, ptr %999, align 8, !tbaa !118, !range !121, !noundef !122
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i695

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1276 = load ptr, ptr %1000, align 8, !tbaa !123
  %1277 = load i8, ptr %1001, align 1, !tbaa !124, !range !121, !noundef !122
  %1278 = trunc nuw i8 %1277 to i1
  %1279 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1276, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1278) #15
  store ptr null, ptr %1000, align 8, !tbaa !123
  store i8 0, ptr %999, align 8, !tbaa !118
  store i8 0, ptr %1001, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i695

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i695:    ; preds = %1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1280 = load ptr, ptr %1002, align 8, !tbaa !15
  %1281 = icmp eq ptr %1280, %1003
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i695
  %1282 = load i64, ptr %1004, align 8, !tbaa !18
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i695
  %1284 = load i64, ptr %1003, align 8, !tbaa !17
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i700
  %1286 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i.i698 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i698, label %_ZN5clang17DiagnosticBuilderD2Ev.exit701, label %1287

1287:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i697
  %1288 = load ptr, ptr %1005, align 8, !tbaa !99
  %.not.i.i.i.i699 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i699, label %_ZN5clang17DiagnosticBuilderD2Ev.exit701, label %1289

1289:                                             ; preds = %1287
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1288, ptr noundef nonnull %1286)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit701

_ZN5clang17DiagnosticBuilderD2Ev.exit701:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i697, %1287, %1289
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #15
  br label %1290

1290:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit701, %1226
  %1291 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1292 = load ptr, ptr %1291, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1294 = load i32, ptr %1293, align 8, !tbaa !114
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw ptr, ptr %1292, i64 %1295
  %.not1466 = icmp eq i32 %1294, 0
  br i1 %.not1466, label %.loopexit, label %.lr.ph1469

.lr.ph1469:                                       ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %.sroa.2.0..sroa_idx.i737 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %.str.33..str.324 = select i1 %1222, ptr @.str.33, ptr @.str.32
  br label %1298

1298:                                             ; preds = %.lr.ph1469, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771
  %.01821467 = phi ptr [ %1292, %.lr.ph1469 ], [ %1357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771 ]
  %1299 = load ptr, ptr %.01821467, align 8, !tbaa !9
  %.not.i702 = icmp eq ptr %1299, null
  br i1 %.not.i702, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread, label %_ZN4llvm9StringRefC2EPKc.exit703

_ZN4llvm9StringRefC2EPKc.exit703:                 ; preds = %1298
  %1300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1299) #15
  switch i64 %1300, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread [
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit707
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit711
    i64 3, label %_ZN4llvmneENS_9StringRefES0_.exit715
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit727
  ]

_ZN4llvmneENS_9StringRefES0_.exit707:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit703
  %bcmp.i.i706 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1299, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not1414 = icmp eq i32 %bcmp.i.i706, 0
  br i1 %.not1414, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit723

_ZN4llvmneENS_9StringRefES0_.exit711:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit703
  %bcmp.i.i710 = call i32 @bcmp(ptr nonnull %1299, ptr nonnull @.str.56, i64 %1300)
  %.not1415 = icmp eq i32 %bcmp.i.i710, 0
  br i1 %.not1415, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread

_ZN4llvmneENS_9StringRefES0_.exit715:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit703
  %bcmp.i.i714 = call i32 @bcmp(ptr nonnull %1299, ptr nonnull @.str.57, i64 %1300)
  %.not1416 = icmp eq i32 %bcmp.i.i714, 0
  br i1 %.not1416, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit719

_ZN4llvmneENS_9StringRefES0_.exit719:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit715
  %bcmp.i.i718 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1299, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %.not1417 = icmp eq i32 %bcmp.i.i718, 0
  br i1 %.not1417, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread

_ZN4llvmneENS_9StringRefES0_.exit723:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit707
  %bcmp.i.i722 = call i32 @bcmp(ptr nonnull %1299, ptr nonnull @.str.59, i64 %1300)
  %.not1418 = icmp eq i32 %bcmp.i.i722, 0
  br i1 %.not1418, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread

_ZN4llvmneENS_9StringRefES0_.exit727:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit703
  %bcmp.i.i726 = call i32 @bcmp(ptr nonnull %1299, ptr nonnull @.str.60, i64 %1300)
  %.not1419 = icmp eq i32 %bcmp.i.i726, 0
  br i1 %.not1419, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit731

_ZN4llvmneENS_9StringRefES0_.exit731:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit727
  %bcmp.i.i730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1299, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not1420 = icmp eq i32 %bcmp.i.i730, 0
  br i1 %.not1420, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit731.thread

_ZN4llvmneENS_9StringRefES0_.exit731.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit731
  %bcmp.i.i734 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1299, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %.not1421 = icmp eq i32 %bcmp.i.i734, 0
  br i1 %.not1421, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit735.thread

_ZN4llvmneENS_9StringRefES0_.exit735.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit723, %_ZN4llvmneENS_9StringRefES0_.exit719, %_ZN4llvmneENS_9StringRefES0_.exit711, %1298, %_ZN4llvm9StringRefC2EPKc.exit703, %_ZN4llvmneENS_9StringRefES0_.exit731.thread
  %1301 = phi i64 [ 2, %_ZN4llvmneENS_9StringRefES0_.exit731.thread ], [ %1300, %_ZN4llvm9StringRefC2EPKc.exit703 ], [ 0, %1298 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit711 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit719 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit723 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #15
  %1302 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !346
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %1302, i32 0, i32 noundef 490) #15
  %.sroa.0.0.copyload.i736 = load ptr, ptr %1297, align 8, !tbaa !9
  %.sroa.2.0.copyload.i738 = load i64, ptr %.sroa.2.0..sroa_idx.i737, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %.sroa.0.0.copyload.i736, i64 %.sroa.2.0.copyload.i738)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %1299, i64 %1301)
  %1303 = load i8, ptr %1006, align 8, !tbaa !118, !range !121, !noundef !122
  %1304 = trunc nuw i8 %1303 to i1
  br i1 %1304, label %1305, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747

1305:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit735.thread
  %1306 = load ptr, ptr %1007, align 8, !tbaa !123
  %1307 = load i8, ptr %1008, align 1, !tbaa !124, !range !121, !noundef !122
  %1308 = trunc nuw i8 %1307 to i1
  %1309 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1306, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %1308) #15
  store ptr null, ptr %1007, align 8, !tbaa !123
  store i8 0, ptr %1006, align 8, !tbaa !118
  store i8 0, ptr %1008, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747:    ; preds = %1305, %_ZN4llvmneENS_9StringRefES0_.exit735.thread
  %1310 = load ptr, ptr %1009, align 8, !tbaa !15
  %1311 = icmp eq ptr %1310, %1010
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747
  %1312 = load i64, ptr %1011, align 8, !tbaa !18
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i747
  %1314 = load i64, ptr %1010, align 8, !tbaa !17
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i752
  %1316 = load ptr, ptr %29, align 8, !tbaa !95
  %.not.i.i.i750 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i750, label %_ZN5clang17DiagnosticBuilderD2Ev.exit753, label %1317

1317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749
  %1318 = load ptr, ptr %1012, align 8, !tbaa !99
  %.not.i.i.i.i751 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i751, label %_ZN5clang17DiagnosticBuilderD2Ev.exit753, label %1319

1319:                                             ; preds = %1317
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1318, ptr noundef nonnull %1316)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit753

_ZN5clang17DiagnosticBuilderD2Ev.exit753:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i749, %1317, %1319
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit753, %_ZN4llvmneENS_9StringRefES0_.exit731.thread, %_ZN4llvmneENS_9StringRefES0_.exit731, %_ZN4llvmneENS_9StringRefES0_.exit727, %_ZN4llvmneENS_9StringRefES0_.exit723, %_ZN4llvmneENS_9StringRefES0_.exit719, %_ZN4llvmneENS_9StringRefES0_.exit715, %_ZN4llvmneENS_9StringRefES0_.exit711, %_ZN4llvmneENS_9StringRefES0_.exit707
  %1320 = phi i64 [ %1301, %_ZN5clang17DiagnosticBuilderD2Ev.exit753 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit731.thread ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit731 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit727 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit723 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit719 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit715 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit711 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit707 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  store i8 3, ptr %1013, align 8, !tbaa !159, !alias.scope !349
  store i8 5, ptr %1014, align 1, !tbaa !165, !alias.scope !349
  store ptr %.str.33..str.324, ptr %30, align 8, !tbaa !17, !alias.scope !349
  store ptr %1299, ptr %1015, align 8, !tbaa !17, !alias.scope !349
  store i64 %1320, ptr %1016, align 8, !tbaa !17, !alias.scope !349
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #15
  store ptr %1017, ptr %5, align 8, !tbaa !352
  store i64 0, ptr %1018, align 8, !tbaa !353
  store i64 256, ptr %1019, align 8, !tbaa !354
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %1321 = load ptr, ptr %5, align 8, !tbaa !352
  %1322 = load i64, ptr %1018, align 8, !tbaa !353
  %1323 = load ptr, ptr %2, align 8, !tbaa !355
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef ptr %1325(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1321, i64 %1322) #15
  %1327 = load ptr, ptr %5, align 8, !tbaa !352
  %1328 = icmp eq ptr %1327, %1017
  br i1 %1328, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %1329

1329:                                             ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %1327) #15
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %1329
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #15
  %.not.i756 = icmp eq ptr %1326, null
  br i1 %.not.i756, label %_ZN4llvm9StringRefC2EPKc.exit757, label %1330

1330:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %1331 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1326) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit757

_ZN4llvm9StringRefC2EPKc.exit757:                 ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %1330
  %1332 = phi i64 [ %1331, %1330 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %1333 = load ptr, ptr %993, align 8, !tbaa !166
  %1334 = load ptr, ptr %994, align 8, !tbaa !169
  %.not.i.i758 = icmp eq ptr %1333, %1334
  br i1 %.not.i.i758, label %1337, label %1335

1335:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit757
  store ptr %1326, ptr %1333, align 8, !tbaa !9
  %.sroa.51008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store i64 %1332, ptr %.sroa.51008.0..sroa_idx, align 8, !tbaa !13
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store ptr %1336, ptr %993, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771

1337:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit757
  %1338 = load ptr, ptr %3, align 8, !tbaa !170
  %1339 = ptrtoint ptr %1333 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp eq i64 %1341, 9223372036854775792
  br i1 %1342, label %1343, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759

1343:                                             ; preds = %1337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759: ; preds = %1337
  %1344 = ashr exact i64 %1341, 4
  %.sroa.speculated.i.i.i.i760 = call i64 @llvm.umax.i64(i64 %1344, i64 1)
  %1345 = add nsw i64 %.sroa.speculated.i.i.i.i760, %1344
  %1346 = icmp ult i64 %1345, %1344
  %1347 = call i64 @llvm.umin.i64(i64 %1345, i64 576460752303423487)
  %1348 = select i1 %1346, i64 576460752303423487, i64 %1347
  %.not.i.i.i.i761 = icmp ne i64 %1348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i761)
  %1349 = shl nuw nsw i64 %1348, 4
  %1350 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #17
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 %1341
  store ptr %1326, ptr %1351, align 8, !tbaa !9
  %.sroa.51008.0..sroa_idx1009 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store i64 %1332, ptr %.sroa.51008.0..sroa_idx1009, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i762 = icmp eq ptr %1338, %1333
  br i1 %.not10.i.i.i.i.i.i762, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763

.lr.ph.i.i.i.i.i.i763:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759, %.lr.ph.i.i.i.i.i.i763
  %.012.i.i.i.i.i.i764 = phi ptr [ %1353, %.lr.ph.i.i.i.i.i.i763 ], [ %1350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  %.0911.i.i.i.i.i.i765 = phi ptr [ %1352, %.lr.ph.i.i.i.i.i.i763 ], [ %1338, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i764, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i765, i64 16, i1 false), !tbaa.struct !171, !alias.scope !357
  %1352 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i765, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i764, i64 16
  %.not.i.i.i.i.i.i766 = icmp eq ptr %1352, %1333
  br i1 %.not.i.i.i.i.i.i766, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767, label %.lr.ph.i.i.i.i.i.i763, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767: ; preds = %.lr.ph.i.i.i.i.i.i763, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759
  %.0.lcssa.i.i.i.i.i.i768 = phi ptr [ %1350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i759 ], [ %1353, %.lr.ph.i.i.i.i.i.i763 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i768, i64 16
  %.not.i23.i.i.i769 = icmp eq ptr %1338, null
  br i1 %.not.i23.i.i.i769, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770, label %1355

1355:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1341) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770: ; preds = %1355, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i767
  store ptr %1350, ptr %3, align 8, !tbaa !170
  store ptr %1354, ptr %993, align 8, !tbaa !166
  %1356 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1350, i64 %1348
  store ptr %1356, ptr %994, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771: ; preds = %1335, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i770
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  %1357 = getelementptr inbounds nuw i8, ptr %.01821467, i64 8
  %.not = icmp eq ptr %1357, %1296
  br i1 %.not, label %.loopexit, label %1298

1358:                                             ; preds = %1224
  %.sroa.speculated4.i772 = call i64 @llvm.umin.i64(i64 %1186, i64 3)
  %.sroa.01053.0.idx = select i1 %1222, i64 %.sroa.speculated4.i772, i64 0
  %.sroa.01053.0 = getelementptr inbounds nuw i8, ptr %1185, i64 %.sroa.01053.0.idx
  %.sroa.10.0 = sub i64 %1186, %.sroa.01053.0.idx
  %.str.33..str.325 = select i1 %1222, ptr @.str.33, ptr @.str.32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  store i8 3, ptr %989, align 8, !tbaa !159, !alias.scope !361
  store i8 5, ptr %990, align 1, !tbaa !165, !alias.scope !361
  store ptr %.str.33..str.325, ptr %31, align 8, !tbaa !17, !alias.scope !361
  store ptr %.sroa.01053.0, ptr %991, align 8, !tbaa !17, !alias.scope !361
  store i64 %.sroa.10.0, ptr %992, align 8, !tbaa !17, !alias.scope !361
  %1359 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %.not.i775 = icmp eq ptr %1359, null
  br i1 %.not.i775, label %_ZN4llvm9StringRefC2EPKc.exit776, label %1360

1360:                                             ; preds = %1358
  %1361 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1359) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit776

_ZN4llvm9StringRefC2EPKc.exit776:                 ; preds = %1358, %1360
  %1362 = phi i64 [ %1361, %1360 ], [ 0, %1358 ]
  %1363 = load ptr, ptr %993, align 8, !tbaa !166
  %1364 = load ptr, ptr %994, align 8, !tbaa !169
  %.not.i.i777 = icmp eq ptr %1363, %1364
  br i1 %.not.i.i777, label %1367, label %1365

1365:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit776
  store ptr %1359, ptr %1363, align 8, !tbaa !9
  %.sroa.51003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store i64 %1362, ptr %.sroa.51003.0..sroa_idx, align 8, !tbaa !13
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store ptr %1366, ptr %993, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit790

1367:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit776
  %1368 = load ptr, ptr %3, align 8, !tbaa !170
  %1369 = ptrtoint ptr %1363 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp eq i64 %1371, 9223372036854775792
  br i1 %1372, label %1373, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778

1373:                                             ; preds = %1367
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778: ; preds = %1367
  %1374 = ashr exact i64 %1371, 4
  %.sroa.speculated.i.i.i.i779 = call i64 @llvm.umax.i64(i64 %1374, i64 1)
  %1375 = add nsw i64 %.sroa.speculated.i.i.i.i779, %1374
  %1376 = icmp ult i64 %1375, %1374
  %1377 = call i64 @llvm.umin.i64(i64 %1375, i64 576460752303423487)
  %1378 = select i1 %1376, i64 576460752303423487, i64 %1377
  %.not.i.i.i.i780 = icmp ne i64 %1378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i780)
  %1379 = shl nuw nsw i64 %1378, 4
  %1380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #17
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 %1371
  store ptr %1359, ptr %1381, align 8, !tbaa !9
  %.sroa.51003.0..sroa_idx1004 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  store i64 %1362, ptr %.sroa.51003.0..sroa_idx1004, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i781 = icmp eq ptr %1368, %1363
  br i1 %.not10.i.i.i.i.i.i781, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i786, label %.lr.ph.i.i.i.i.i.i782

.lr.ph.i.i.i.i.i.i782:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778, %.lr.ph.i.i.i.i.i.i782
  %.012.i.i.i.i.i.i783 = phi ptr [ %1383, %.lr.ph.i.i.i.i.i.i782 ], [ %1380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778 ]
  %.0911.i.i.i.i.i.i784 = phi ptr [ %1382, %.lr.ph.i.i.i.i.i.i782 ], [ %1368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i783, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i784, i64 16, i1 false), !tbaa.struct !171, !alias.scope !364
  %1382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i784, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i783, i64 16
  %.not.i.i.i.i.i.i785 = icmp eq ptr %1382, %1363
  br i1 %.not.i.i.i.i.i.i785, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i786, label %.lr.ph.i.i.i.i.i.i782, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i786: ; preds = %.lr.ph.i.i.i.i.i.i782, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778
  %.0.lcssa.i.i.i.i.i.i787 = phi ptr [ %1380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i778 ], [ %1383, %.lr.ph.i.i.i.i.i.i782 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i787, i64 16
  %.not.i23.i.i.i788 = icmp eq ptr %1368, null
  br i1 %.not.i23.i.i.i788, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i789, label %1385

1385:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i786
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef %1371) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i789

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i789: ; preds = %1385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i786
  store ptr %1380, ptr %3, align 8, !tbaa !170
  store ptr %1384, ptr %993, align 8, !tbaa !166
  %1386 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1380, i64 %1378
  store ptr %1386, ptr %994, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit790

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit790: ; preds = %1365, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i789
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit771, %1290, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit790, %1191
  %1387 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  store ptr %1387, ptr %23, align 8, !tbaa !368
  %1388 = load ptr, ptr %.sroa.21287.0..sroa_idx, align 8, !tbaa !370
  %.not30.i.i791 = icmp eq ptr %1387, %1388
  br i1 %.not30.i.i791, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i792

.lr.ph.i.i792:                                    ; preds = %.loopexit, %.thread25.i.i797
  %1389 = phi ptr [ %1395, %.thread25.i.i797 ], [ %1387, %.loopexit ]
  %1390 = load ptr, ptr %1389, align 8, !tbaa !133
  %.not14.i.i793 = icmp eq ptr %1390, null
  br i1 %.not14.i.i793, label %.thread25.i.i797, label %.preheader.i.i

1391:                                             ; preds = %1393
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i797, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i792, %1391
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %1391 ], [ 16, %.lr.ph.i.i792 ]
  %.0.ptr.i.i794 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx29.i.i
  %1392 = load i32, ptr %.0.ptr.i.i794, align 4, !tbaa !219
  %.not27.i.i795 = icmp eq i32 %1392, 0
  br i1 %.not27.i.i795, label %.thread25.i.i797, label %1393

1393:                                             ; preds = %.preheader.i.i
  %1394 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1390, i32 %1392) #15
  br i1 %1394, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %1391

.thread25.i.i797:                                 ; preds = %1391, %.preheader.i.i, %.lr.ph.i.i792
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %.not.i.i798 = icmp eq ptr %1395, %1388
  br i1 %.not.i.i798, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i792, !llvm.loop !301

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i797, %1393
  %.lcssa1536.sink = phi ptr [ %1389, %1393 ], [ %1395, %.thread25.i.i797 ]
  store ptr %.lcssa1536.sink, ptr %23, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.loopexit
  %.sroa.01286.0.copyload = phi ptr [ %1387, %.loopexit ], [ %.lcssa1536.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1409 = icmp eq ptr %.sroa.01286.0.copyload, %972
  br i1 %.not1409, label %._crit_edge1476, label %1139

1396:                                             ; preds = %._crit_edge1476
  %1397 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1398 = load ptr, ptr %1397, align 8, !tbaa !3
  %1399 = load ptr, ptr %1398, align 8, !tbaa !9
  %.not.i799 = icmp eq ptr %1399, null
  br i1 %.not.i799, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread, label %_ZN4llvm9StringRefC2EPKc.exit800

_ZN4llvm9StringRefC2EPKc.exit800:                 ; preds = %1396
  %1400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1399) #15
  switch i64 %1400, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit804
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit836
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit854
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit872
  ]

_ZN4llvmeqENS_9StringRefES0_.exit804:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit800
  %bcmp.i803 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1399, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %1401 = icmp eq i32 %bcmp.i803, 0
  br i1 %1401, label %_ZN4llvmeqENS_9StringRefES0_.exit804.thread, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread

_ZN4llvmeqENS_9StringRefES0_.exit804.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit804
  %1402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !166
  %1404 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1405 = load ptr, ptr %1404, align 8, !tbaa !169
  %.not.i.i805 = icmp eq ptr %1403, %1405
  br i1 %.not.i.i805, label %1408, label %1406

1406:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit804.thread
  store ptr @.str.64, ptr %1403, align 8, !tbaa !9
  %.sroa.5991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store i64 16, ptr %.sroa.5991.0..sroa_idx, align 8, !tbaa !13
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  store ptr %1407, ptr %1402, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit818

1408:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit804.thread
  %1409 = load ptr, ptr %3, align 8, !tbaa !170
  %1410 = ptrtoint ptr %1403 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp eq i64 %1412, 9223372036854775792
  br i1 %1413, label %1414, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806

1414:                                             ; preds = %1408
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806: ; preds = %1408
  %1415 = ashr exact i64 %1412, 4
  %.sroa.speculated.i.i.i.i807 = call i64 @llvm.umax.i64(i64 %1415, i64 1)
  %1416 = add nsw i64 %.sroa.speculated.i.i.i.i807, %1415
  %1417 = icmp ult i64 %1416, %1415
  %1418 = call i64 @llvm.umin.i64(i64 %1416, i64 576460752303423487)
  %1419 = select i1 %1417, i64 576460752303423487, i64 %1418
  %.not.i.i.i.i808 = icmp ne i64 %1419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i808)
  %1420 = shl nuw nsw i64 %1419, 4
  %1421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1420) #17
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 %1412
  store ptr @.str.64, ptr %1422, align 8, !tbaa !9
  %.sroa.5991.0..sroa_idx992 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  store i64 16, ptr %.sroa.5991.0..sroa_idx992, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i809 = icmp eq ptr %1409, %1403
  br i1 %.not10.i.i.i.i.i.i809, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i814, label %.lr.ph.i.i.i.i.i.i810

.lr.ph.i.i.i.i.i.i810:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806, %.lr.ph.i.i.i.i.i.i810
  %.012.i.i.i.i.i.i811 = phi ptr [ %1424, %.lr.ph.i.i.i.i.i.i810 ], [ %1421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806 ]
  %.0911.i.i.i.i.i.i812 = phi ptr [ %1423, %.lr.ph.i.i.i.i.i.i810 ], [ %1409, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i811, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i812, i64 16, i1 false), !tbaa.struct !171, !alias.scope !371
  %1423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i812, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i811, i64 16
  %.not.i.i.i.i.i.i813 = icmp eq ptr %1423, %1403
  br i1 %.not.i.i.i.i.i.i813, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i814, label %.lr.ph.i.i.i.i.i.i810, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i814: ; preds = %.lr.ph.i.i.i.i.i.i810, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806
  %.0.lcssa.i.i.i.i.i.i815 = phi ptr [ %1421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i806 ], [ %1424, %.lr.ph.i.i.i.i.i.i810 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i815, i64 16
  %.not.i23.i.i.i816 = icmp eq ptr %1409, null
  br i1 %.not.i23.i.i.i816, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817, label %1426

1426:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i814
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1412) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817: ; preds = %1426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i814
  store ptr %1421, ptr %3, align 8, !tbaa !170
  store ptr %1425, ptr %1402, align 8, !tbaa !166
  %1427 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1421, i64 %1419
  store ptr %1427, ptr %1404, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit818

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit818: ; preds = %1406, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817
  %1428 = phi ptr [ %1405, %1406 ], [ %1427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817 ]
  %1429 = phi ptr [ %1407, %1406 ], [ %1425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i817 ]
  %.not.i.i819 = icmp eq ptr %1429, %1428
  br i1 %.not.i.i819, label %1432, label %1430

1430:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit818
  store ptr @.str.65, ptr %1429, align 8, !tbaa !9
  %.sroa.5986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store i64 15, ptr %.sroa.5986.0..sroa_idx, align 8, !tbaa !13
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  store ptr %1431, ptr %1402, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

1432:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit818
  %1433 = load ptr, ptr %3, align 8, !tbaa !170
  %1434 = ptrtoint ptr %1428 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp eq i64 %1436, 9223372036854775792
  br i1 %1437, label %1438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820

1438:                                             ; preds = %1432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820: ; preds = %1432
  %1439 = ashr exact i64 %1436, 4
  %.sroa.speculated.i.i.i.i821 = call i64 @llvm.umax.i64(i64 %1439, i64 1)
  %1440 = add nsw i64 %.sroa.speculated.i.i.i.i821, %1439
  %1441 = icmp ult i64 %1440, %1439
  %1442 = call i64 @llvm.umin.i64(i64 %1440, i64 576460752303423487)
  %1443 = select i1 %1441, i64 576460752303423487, i64 %1442
  %.not.i.i.i.i822 = icmp ne i64 %1443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i822)
  %1444 = shl nuw nsw i64 %1443, 4
  %1445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1444) #17
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %1436
  store ptr @.str.65, ptr %1446, align 8, !tbaa !9
  %.sroa.5986.0..sroa_idx987 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 15, ptr %.sroa.5986.0..sroa_idx987, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i823 = icmp eq ptr %1433, %1428
  br i1 %.not10.i.i.i.i.i.i823, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i828, label %.lr.ph.i.i.i.i.i.i824

.lr.ph.i.i.i.i.i.i824:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820, %.lr.ph.i.i.i.i.i.i824
  %.012.i.i.i.i.i.i825 = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i824 ], [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820 ]
  %.0911.i.i.i.i.i.i826 = phi ptr [ %1447, %.lr.ph.i.i.i.i.i.i824 ], [ %1433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i825, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i826, i64 16, i1 false), !tbaa.struct !171, !alias.scope !375
  %1447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i826, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i825, i64 16
  %.not.i.i.i.i.i.i827 = icmp eq ptr %1447, %1428
  br i1 %.not.i.i.i.i.i.i827, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i828, label %.lr.ph.i.i.i.i.i.i824, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i824, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820
  %.0.lcssa.i.i.i.i.i.i829 = phi ptr [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i820 ], [ %1448, %.lr.ph.i.i.i.i.i.i824 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i829, i64 16
  %.not.i23.i.i.i830 = icmp eq ptr %1433, null
  br i1 %.not.i23.i.i.i830, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i831, label %1450

1450:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i828
  call void @_ZdlPvm(ptr noundef nonnull %1433, i64 noundef %1436) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i831

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i831: ; preds = %1450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i828
  store ptr %1445, ptr %3, align 8, !tbaa !170
  store ptr %1449, ptr %1402, align 8, !tbaa !166
  %1451 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1445, i64 %1443
  store ptr %1451, ptr %1404, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

_ZN4llvmeqENS_9StringRefES0_.exit836:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit800
  %bcmp.i835 = call i32 @bcmp(ptr nonnull %1399, ptr nonnull @.str.66, i64 %1400)
  %1452 = icmp eq i32 %bcmp.i835, 0
  br i1 %1452, label %_ZN4llvmeqENS_9StringRefES0_.exit836.thread, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread

_ZN4llvmeqENS_9StringRefES0_.exit836.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit836
  %1453 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !166
  %1455 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1456 = load ptr, ptr %1455, align 8, !tbaa !169
  %.not.i.i837 = icmp eq ptr %1454, %1456
  br i1 %.not.i.i837, label %1459, label %1457

1457:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit836.thread
  store ptr @.str.65, ptr %1454, align 8, !tbaa !9
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1454, i64 8
  store i64 15, ptr %.sroa.5979.0..sroa_idx, align 8, !tbaa !13
  %1458 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  store ptr %1458, ptr %1453, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

1459:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit836.thread
  %1460 = load ptr, ptr %3, align 8, !tbaa !170
  %1461 = ptrtoint ptr %1454 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp eq i64 %1463, 9223372036854775792
  br i1 %1464, label %1465, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838

1465:                                             ; preds = %1459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838: ; preds = %1459
  %1466 = ashr exact i64 %1463, 4
  %.sroa.speculated.i.i.i.i839 = call i64 @llvm.umax.i64(i64 %1466, i64 1)
  %1467 = add nsw i64 %.sroa.speculated.i.i.i.i839, %1466
  %1468 = icmp ult i64 %1467, %1466
  %1469 = call i64 @llvm.umin.i64(i64 %1467, i64 576460752303423487)
  %1470 = select i1 %1468, i64 576460752303423487, i64 %1469
  %.not.i.i.i.i840 = icmp ne i64 %1470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i840)
  %1471 = shl nuw nsw i64 %1470, 4
  %1472 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1471) #17
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %1463
  store ptr @.str.65, ptr %1473, align 8, !tbaa !9
  %.sroa.5979.0..sroa_idx980 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store i64 15, ptr %.sroa.5979.0..sroa_idx980, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i841 = icmp eq ptr %1460, %1454
  br i1 %.not10.i.i.i.i.i.i841, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i846, label %.lr.ph.i.i.i.i.i.i842

.lr.ph.i.i.i.i.i.i842:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838, %.lr.ph.i.i.i.i.i.i842
  %.012.i.i.i.i.i.i843 = phi ptr [ %1475, %.lr.ph.i.i.i.i.i.i842 ], [ %1472, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838 ]
  %.0911.i.i.i.i.i.i844 = phi ptr [ %1474, %.lr.ph.i.i.i.i.i.i842 ], [ %1460, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i843, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i844, i64 16, i1 false), !tbaa.struct !171, !alias.scope !379
  %1474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i844, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i843, i64 16
  %.not.i.i.i.i.i.i845 = icmp eq ptr %1474, %1454
  br i1 %.not.i.i.i.i.i.i845, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i846, label %.lr.ph.i.i.i.i.i.i842, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i846: ; preds = %.lr.ph.i.i.i.i.i.i842, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838
  %.0.lcssa.i.i.i.i.i.i847 = phi ptr [ %1472, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i838 ], [ %1475, %.lr.ph.i.i.i.i.i.i842 ]
  %1476 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i847, i64 16
  %.not.i23.i.i.i848 = icmp eq ptr %1460, null
  br i1 %.not.i23.i.i.i848, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i849, label %1477

1477:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i846
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1463) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i849

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i849: ; preds = %1477, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i846
  store ptr %1472, ptr %3, align 8, !tbaa !170
  store ptr %1476, ptr %1453, align 8, !tbaa !166
  %1478 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1472, i64 %1470
  store ptr %1478, ptr %1455, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

_ZN4llvmeqENS_9StringRefES0_.exit854:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit800
  %bcmp.i853 = call i32 @bcmp(ptr nonnull %1399, ptr nonnull @.str.67, i64 %1400)
  %1479 = icmp eq i32 %bcmp.i853, 0
  br i1 %1479, label %_ZN4llvmeqENS_9StringRefES0_.exit854.thread, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread

_ZN4llvmeqENS_9StringRefES0_.exit854.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit854
  %1480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1481 = load ptr, ptr %1480, align 8, !tbaa !166
  %1482 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !169
  %.not.i.i855 = icmp eq ptr %1481, %1483
  br i1 %.not.i.i855, label %1486, label %1484

1484:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit854.thread
  store ptr @.str.64, ptr %1481, align 8, !tbaa !9
  %.sroa.5972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1481, i64 8
  store i64 16, ptr %.sroa.5972.0..sroa_idx, align 8, !tbaa !13
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store ptr %1485, ptr %1480, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

1486:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit854.thread
  %1487 = load ptr, ptr %3, align 8, !tbaa !170
  %1488 = ptrtoint ptr %1481 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = icmp eq i64 %1490, 9223372036854775792
  br i1 %1491, label %1492, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856

1492:                                             ; preds = %1486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856: ; preds = %1486
  %1493 = ashr exact i64 %1490, 4
  %.sroa.speculated.i.i.i.i857 = call i64 @llvm.umax.i64(i64 %1493, i64 1)
  %1494 = add nsw i64 %.sroa.speculated.i.i.i.i857, %1493
  %1495 = icmp ult i64 %1494, %1493
  %1496 = call i64 @llvm.umin.i64(i64 %1494, i64 576460752303423487)
  %1497 = select i1 %1495, i64 576460752303423487, i64 %1496
  %.not.i.i.i.i858 = icmp ne i64 %1497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i858)
  %1498 = shl nuw nsw i64 %1497, 4
  %1499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1498) #17
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 %1490
  store ptr @.str.64, ptr %1500, align 8, !tbaa !9
  %.sroa.5972.0..sroa_idx973 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store i64 16, ptr %.sroa.5972.0..sroa_idx973, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i859 = icmp eq ptr %1487, %1481
  br i1 %.not10.i.i.i.i.i.i859, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i864, label %.lr.ph.i.i.i.i.i.i860

.lr.ph.i.i.i.i.i.i860:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856, %.lr.ph.i.i.i.i.i.i860
  %.012.i.i.i.i.i.i861 = phi ptr [ %1502, %.lr.ph.i.i.i.i.i.i860 ], [ %1499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856 ]
  %.0911.i.i.i.i.i.i862 = phi ptr [ %1501, %.lr.ph.i.i.i.i.i.i860 ], [ %1487, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i861, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i862, i64 16, i1 false), !tbaa.struct !171, !alias.scope !383
  %1501 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i862, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i861, i64 16
  %.not.i.i.i.i.i.i863 = icmp eq ptr %1501, %1481
  br i1 %.not.i.i.i.i.i.i863, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i864, label %.lr.ph.i.i.i.i.i.i860, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i864: ; preds = %.lr.ph.i.i.i.i.i.i860, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856
  %.0.lcssa.i.i.i.i.i.i865 = phi ptr [ %1499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i856 ], [ %1502, %.lr.ph.i.i.i.i.i.i860 ]
  %1503 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i865, i64 16
  %.not.i23.i.i.i866 = icmp eq ptr %1487, null
  br i1 %.not.i23.i.i.i866, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i867, label %1504

1504:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i864
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1490) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i867

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i867: ; preds = %1504, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i864
  store ptr %1499, ptr %3, align 8, !tbaa !170
  store ptr %1503, ptr %1480, align 8, !tbaa !166
  %1505 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1499, i64 %1497
  store ptr %1505, ptr %1482, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

_ZN4llvmneENS_9StringRefES0_.exit872:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit800
  %bcmp.i.i871 = call i32 @bcmp(ptr nonnull %1399, ptr nonnull @.str.68, i64 %1400)
  %.not1410 = icmp eq i32 %bcmp.i.i871, 0
  br i1 %.not1410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832, label %_ZN4llvmneENS_9StringRefES0_.exit872.thread

_ZN4llvmneENS_9StringRefES0_.exit872.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit854, %_ZN4llvmeqENS_9StringRefES0_.exit836, %_ZN4llvmeqENS_9StringRefES0_.exit804, %1396, %_ZN4llvm9StringRefC2EPKc.exit800, %_ZN4llvmneENS_9StringRefES0_.exit872
  %1506 = phi i64 [ 4, %_ZN4llvmneENS_9StringRefES0_.exit872 ], [ %1400, %_ZN4llvm9StringRefC2EPKc.exit800 ], [ 0, %1396 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit804 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit836 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit854 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  %1507 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !387
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %1507, i32 0, i32 noundef 490) #15
  %1508 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %.sroa.0.0.copyload.i873 = load ptr, ptr %1508, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i874 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %.sroa.2.0.copyload.i875 = load i64, ptr %.sroa.2.0..sroa_idx.i874, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i873, i64 %.sroa.2.0.copyload.i875)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %1399, i64 %1506)
  %1509 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1510 = load i8, ptr %1509, align 8, !tbaa !118, !range !121, !noundef !122
  %1511 = trunc nuw i8 %1510 to i1
  br i1 %1511, label %1512, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

1512:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit872.thread
  %1513 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1514 = load ptr, ptr %1513, align 8, !tbaa !123
  %1515 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %1516 = load i8, ptr %1515, align 1, !tbaa !124, !range !121, !noundef !122
  %1517 = trunc nuw i8 %1516 to i1
  %1518 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1514, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %1517) #15
  store ptr null, ptr %1513, align 8, !tbaa !123
  store i8 0, ptr %1509, align 8, !tbaa !118
  store i8 0, ptr %1515, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884:    ; preds = %1512, %_ZN4llvmneENS_9StringRefES0_.exit872.thread
  %1519 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !15
  %1521 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884
  %1523 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1524 = load i64, ptr %1523, align 8, !tbaa !18
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i885: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i884
  %1526 = load i64, ptr %1521, align 8, !tbaa !17
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889
  %1528 = load ptr, ptr %32, align 8, !tbaa !95
  %.not.i.i.i887 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i887, label %_ZN5clang17DiagnosticBuilderD2Ev.exit890, label %1529

1529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i886
  %1530 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !99
  %.not.i.i.i.i888 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i888, label %_ZN5clang17DiagnosticBuilderD2Ev.exit890, label %1532

1532:                                             ; preds = %1529
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1531, ptr noundef nonnull %1528)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit890

_ZN5clang17DiagnosticBuilderD2Ev.exit890:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i886, %1529, %1532
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit890, %_ZN4llvmneENS_9StringRefES0_.exit872, %1430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i831, %1457, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i849, %1484, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i867, %._crit_edge1476
  %1533 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2542)
  %.not1411 = icmp eq ptr %1533, null
  br i1 %.not1411, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904, label %1534

1534:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832
  %1535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !166
  %1537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !169
  %.not.i.i891 = icmp eq ptr %1536, %1538
  br i1 %.not.i.i891, label %1541, label %1539

1539:                                             ; preds = %1534
  store ptr @.str.69, ptr %1536, align 8, !tbaa !9
  %.sroa.5965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store i64 17, ptr %.sroa.5965.0..sroa_idx, align 8, !tbaa !13
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  store ptr %1540, ptr %1535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904

1541:                                             ; preds = %1534
  %1542 = load ptr, ptr %3, align 8, !tbaa !170
  %1543 = ptrtoint ptr %1536 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp eq i64 %1545, 9223372036854775792
  br i1 %1546, label %1547, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892

1547:                                             ; preds = %1541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892: ; preds = %1541
  %1548 = ashr exact i64 %1545, 4
  %.sroa.speculated.i.i.i.i893 = call i64 @llvm.umax.i64(i64 %1548, i64 1)
  %1549 = add nsw i64 %.sroa.speculated.i.i.i.i893, %1548
  %1550 = icmp ult i64 %1549, %1548
  %1551 = call i64 @llvm.umin.i64(i64 %1549, i64 576460752303423487)
  %1552 = select i1 %1550, i64 576460752303423487, i64 %1551
  %.not.i.i.i.i894 = icmp ne i64 %1552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i894)
  %1553 = shl nuw nsw i64 %1552, 4
  %1554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #17
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %1545
  store ptr @.str.69, ptr %1555, align 8, !tbaa !9
  %.sroa.5965.0..sroa_idx966 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store i64 17, ptr %.sroa.5965.0..sroa_idx966, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i895 = icmp eq ptr %1542, %1536
  br i1 %.not10.i.i.i.i.i.i895, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i900, label %.lr.ph.i.i.i.i.i.i896

.lr.ph.i.i.i.i.i.i896:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892, %.lr.ph.i.i.i.i.i.i896
  %.012.i.i.i.i.i.i897 = phi ptr [ %1557, %.lr.ph.i.i.i.i.i.i896 ], [ %1554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892 ]
  %.0911.i.i.i.i.i.i898 = phi ptr [ %1556, %.lr.ph.i.i.i.i.i.i896 ], [ %1542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i897, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i898, i64 16, i1 false), !tbaa.struct !171, !alias.scope !390
  %1556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i898, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i897, i64 16
  %.not.i.i.i.i.i.i899 = icmp eq ptr %1556, %1536
  br i1 %.not.i.i.i.i.i.i899, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i900, label %.lr.ph.i.i.i.i.i.i896, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i900: ; preds = %.lr.ph.i.i.i.i.i.i896, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892
  %.0.lcssa.i.i.i.i.i.i901 = phi ptr [ %1554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i892 ], [ %1557, %.lr.ph.i.i.i.i.i.i896 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i901, i64 16
  %.not.i23.i.i.i902 = icmp eq ptr %1542, null
  br i1 %.not.i23.i.i.i902, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i903, label %1559

1559:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i900
  call void @_ZdlPvm(ptr noundef nonnull %1542, i64 noundef %1545) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i903

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i903: ; preds = %1559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i900
  store ptr %1554, ptr %3, align 8, !tbaa !170
  store ptr %1558, ptr %1535, align 8, !tbaa !166
  %1560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1554, i64 %1552
  store ptr %1560, ptr %1537, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i903, %1539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit832
  %1561 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2643)
  %.not1412 = icmp eq ptr %1561, null
  br i1 %.not1412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918, label %1562

1562:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904
  %1563 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !166
  %1565 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !169
  %.not.i.i905 = icmp eq ptr %1564, %1566
  br i1 %.not.i.i905, label %1569, label %1567

1567:                                             ; preds = %1562
  store ptr @.str.70, ptr %1564, align 8, !tbaa !9
  %.sroa.5960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store i64 18, ptr %.sroa.5960.0..sroa_idx, align 8, !tbaa !13
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  store ptr %1568, ptr %1563, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %3, align 8, !tbaa !170
  %1571 = ptrtoint ptr %1564 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = icmp eq i64 %1573, 9223372036854775792
  br i1 %1574, label %1575, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906

1575:                                             ; preds = %1569
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906: ; preds = %1569
  %1576 = ashr exact i64 %1573, 4
  %.sroa.speculated.i.i.i.i907 = call i64 @llvm.umax.i64(i64 %1576, i64 1)
  %1577 = add nsw i64 %.sroa.speculated.i.i.i.i907, %1576
  %1578 = icmp ult i64 %1577, %1576
  %1579 = call i64 @llvm.umin.i64(i64 %1577, i64 576460752303423487)
  %1580 = select i1 %1578, i64 576460752303423487, i64 %1579
  %.not.i.i.i.i908 = icmp ne i64 %1580, 0
  call void @llvm.assume(i1 %.not.i.i.i.i908)
  %1581 = shl nuw nsw i64 %1580, 4
  %1582 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1581) #17
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 %1573
  store ptr @.str.70, ptr %1583, align 8, !tbaa !9
  %.sroa.5960.0..sroa_idx961 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  store i64 18, ptr %.sroa.5960.0..sroa_idx961, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i909 = icmp eq ptr %1570, %1564
  br i1 %.not10.i.i.i.i.i.i909, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i914, label %.lr.ph.i.i.i.i.i.i910

.lr.ph.i.i.i.i.i.i910:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906, %.lr.ph.i.i.i.i.i.i910
  %.012.i.i.i.i.i.i911 = phi ptr [ %1585, %.lr.ph.i.i.i.i.i.i910 ], [ %1582, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906 ]
  %.0911.i.i.i.i.i.i912 = phi ptr [ %1584, %.lr.ph.i.i.i.i.i.i910 ], [ %1570, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i911, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i912, i64 16, i1 false), !tbaa.struct !171, !alias.scope !394
  %1584 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i912, i64 16
  %1585 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i911, i64 16
  %.not.i.i.i.i.i.i913 = icmp eq ptr %1584, %1564
  br i1 %.not.i.i.i.i.i.i913, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i914, label %.lr.ph.i.i.i.i.i.i910, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i914: ; preds = %.lr.ph.i.i.i.i.i.i910, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906
  %.0.lcssa.i.i.i.i.i.i915 = phi ptr [ %1582, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i906 ], [ %1585, %.lr.ph.i.i.i.i.i.i910 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i915, i64 16
  %.not.i23.i.i.i916 = icmp eq ptr %1570, null
  br i1 %.not.i23.i.i.i916, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i917, label %1587

1587:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i914
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1573) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i917

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i917: ; preds = %1587, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i914
  store ptr %1582, ptr %3, align 8, !tbaa !170
  store ptr %1586, ptr %1563, align 8, !tbaa !166
  %1588 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1582, i64 %1580
  store ptr %1588, ptr %1565, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i917, %1567, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit904
  %1589 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2195)
  %.not1413 = icmp eq ptr %1589, null
  br i1 %.not1413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932, label %1590

1590:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1592 = load ptr, ptr %1591, align 8, !tbaa !166
  %1593 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1594 = load ptr, ptr %1593, align 8, !tbaa !169
  %.not.i.i919 = icmp eq ptr %1592, %1594
  br i1 %.not.i.i919, label %1597, label %1595

1595:                                             ; preds = %1590
  store ptr @.str.71, ptr %1592, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  store ptr %1596, ptr %1591, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932

1597:                                             ; preds = %1590
  %1598 = load ptr, ptr %3, align 8, !tbaa !170
  %1599 = ptrtoint ptr %1592 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp eq i64 %1601, 9223372036854775792
  br i1 %1602, label %1603, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920

1603:                                             ; preds = %1597
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920: ; preds = %1597
  %1604 = ashr exact i64 %1601, 4
  %.sroa.speculated.i.i.i.i921 = call i64 @llvm.umax.i64(i64 %1604, i64 1)
  %1605 = add nsw i64 %.sroa.speculated.i.i.i.i921, %1604
  %1606 = icmp ult i64 %1605, %1604
  %1607 = call i64 @llvm.umin.i64(i64 %1605, i64 576460752303423487)
  %1608 = select i1 %1606, i64 576460752303423487, i64 %1607
  %.not.i.i.i.i922 = icmp ne i64 %1608, 0
  call void @llvm.assume(i1 %.not.i.i.i.i922)
  %1609 = shl nuw nsw i64 %1608, 4
  %1610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #17
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %1601
  store ptr @.str.71, ptr %1611, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx956 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx956, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i923 = icmp eq ptr %1598, %1592
  br i1 %.not10.i.i.i.i.i.i923, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i928, label %.lr.ph.i.i.i.i.i.i924

.lr.ph.i.i.i.i.i.i924:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920, %.lr.ph.i.i.i.i.i.i924
  %.012.i.i.i.i.i.i925 = phi ptr [ %1613, %.lr.ph.i.i.i.i.i.i924 ], [ %1610, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920 ]
  %.0911.i.i.i.i.i.i926 = phi ptr [ %1612, %.lr.ph.i.i.i.i.i.i924 ], [ %1598, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i925, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i926, i64 16, i1 false), !tbaa.struct !171, !alias.scope !398
  %1612 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i926, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i925, i64 16
  %.not.i.i.i.i.i.i927 = icmp eq ptr %1612, %1592
  br i1 %.not.i.i.i.i.i.i927, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i928, label %.lr.ph.i.i.i.i.i.i924, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i928: ; preds = %.lr.ph.i.i.i.i.i.i924, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920
  %.0.lcssa.i.i.i.i.i.i929 = phi ptr [ %1610, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i920 ], [ %1613, %.lr.ph.i.i.i.i.i.i924 ]
  %1614 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i929, i64 16
  %.not.i23.i.i.i930 = icmp eq ptr %1598, null
  br i1 %.not.i23.i.i.i930, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i931, label %1615

1615:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i928
  call void @_ZdlPvm(ptr noundef nonnull %1598, i64 noundef %1601) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i931

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i931: ; preds = %1615, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i928
  store ptr %1610, ptr %3, align 8, !tbaa !170
  store ptr %1614, ptr %1591, align 8, !tbaa !166
  %1616 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1610, i64 %1608
  store ptr %1616, ptr %1593, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i931, %1595, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit918
  %1617 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2145, i32 noundef 2441, i32 noundef 2442)
  %.not192 = icmp eq ptr %1617, null
  br i1 %.not192, label %1656, label %1618

1618:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932
  %1619 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1617, i32 2145) #15
  br i1 %1619, label %1620, label %1656

1620:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #15
  %1621 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %1621, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(88) %1617, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1622 = load ptr, ptr %34, align 8, !tbaa !15
  %1623 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1622, i64 %1624)
  %1625 = load ptr, ptr %34, align 8, !tbaa !15
  %1626 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %1620
  %1628 = load i64, ptr %1623, align 8, !tbaa !18
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %1620
  %1630 = load i64, ptr %1626, align 8, !tbaa !17
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1631) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  %1632 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1633 = load i8, ptr %1632, align 8, !tbaa !118, !range !121, !noundef !122
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %1635, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i936

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %1636 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1637 = load ptr, ptr %1636, align 8, !tbaa !123
  %1638 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %1639 = load i8, ptr %1638, align 1, !tbaa !124, !range !121, !noundef !122
  %1640 = trunc nuw i8 %1639 to i1
  %1641 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1637, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1640) #15
  store ptr null, ptr %1636, align 8, !tbaa !123
  store i8 0, ptr %1632, align 8, !tbaa !118
  store i8 0, ptr %1638, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i936

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i936:    ; preds = %1635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %1642 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1643 = load ptr, ptr %1642, align 8, !tbaa !15
  %1644 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i936
  %1646 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1647 = load i64, ptr %1646, align 8, !tbaa !18
  %1648 = icmp ult i64 %1647, 16
  call void @llvm.assume(i1 %1648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i936
  %1649 = load i64, ptr %1644, align 8, !tbaa !17
  %1650 = add i64 %1649, 1
  call void @_ZdlPvm(ptr noundef %1643, i64 noundef %1650) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i938: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941
  %1651 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i939 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i939, label %_ZN5clang17DiagnosticBuilderD2Ev.exit942, label %1652

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i938
  %1653 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !99
  %.not.i.i.i.i940 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i940, label %_ZN5clang17DiagnosticBuilderD2Ev.exit942, label %1655

1655:                                             ; preds = %1652
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1654, ptr noundef nonnull %1651)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit942

_ZN5clang17DiagnosticBuilderD2Ev.exit942:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i938, %1652, %1655
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #15
  br label %1656

1656:                                             ; preds = %1618, %_ZN5clang17DiagnosticBuilderD2Ev.exit942, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit932
  %1657 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2146, i32 noundef 2442)
  %.not193 = icmp eq ptr %1657, null
  br i1 %.not193, label %1696, label %1658

1658:                                             ; preds = %1656
  %1659 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1657, i32 2146) #15
  br i1 %1659, label %1660, label %1696

1660:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #15
  %1661 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !405
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %1661, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(88) %1657, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1662 = load ptr, ptr %36, align 8, !tbaa !15
  %1663 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1664 = load i64, ptr %1663, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %1662, i64 %1664)
  %1665 = load ptr, ptr %36, align 8, !tbaa !15
  %1666 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %1660
  %1668 = load i64, ptr %1663, align 8, !tbaa !18
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %1660
  %1670 = load i64, ptr %1666, align 8, !tbaa !17
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  %1672 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1673 = load i8, ptr %1672, align 8, !tbaa !118, !range !121, !noundef !122
  %1674 = trunc nuw i8 %1673 to i1
  br i1 %1674, label %1675, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1676 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1677 = load ptr, ptr %1676, align 8, !tbaa !123
  %1678 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %1679 = load i8, ptr %1678, align 1, !tbaa !124, !range !121, !noundef !122
  %1680 = trunc nuw i8 %1679 to i1
  %1681 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1677, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %1680) #15
  store ptr null, ptr %1676, align 8, !tbaa !123
  store i8 0, ptr %1672, align 8, !tbaa !118
  store i8 0, ptr %1678, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946:    ; preds = %1675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1682 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1683 = load ptr, ptr %1682, align 8, !tbaa !15
  %1684 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946
  %1686 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1687 = load i64, ptr %1686, align 8, !tbaa !18
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946
  %1689 = load i64, ptr %1684, align 8, !tbaa !17
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951
  %1691 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i.i949 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i949, label %_ZN5clang17DiagnosticBuilderD2Ev.exit952, label %1692

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948
  %1693 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !99
  %.not.i.i.i.i950 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i950, label %_ZN5clang17DiagnosticBuilderD2Ev.exit952, label %1695

1695:                                             ; preds = %1692
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1694, ptr noundef nonnull %1691)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit952

_ZN5clang17DiagnosticBuilderD2Ev.exit952:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948, %1692, %1695
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #15
  br label %1696

1696:                                             ; preds = %1658, %_ZN5clang17DiagnosticBuilderD2Ev.exit952, %1656
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.44") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.110", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !165
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !159
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !352
  %27 = load i64, ptr %5, align 8, !tbaa !353
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !352
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.128", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15, !noalias !408
  store i32 %1, ptr %5, align 4, !noalias !408
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !408
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !408
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !408
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15, !noalias !408
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !408
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
  %17 = load ptr, ptr %16, align 8, !tbaa !133, !noalias !408
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !408
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !411

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !136
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
  %32 = load ptr, ptr %31, align 8, !tbaa !133
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !411

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !412
  store i32 %1, ptr %4, align 4, !noalias !412
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !412
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !412
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !412
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !412
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
  %15 = load ptr, ptr %14, align 8, !tbaa !133, !noalias !412
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !412
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !301

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !136
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
  %30 = load ptr, ptr %29, align 8, !tbaa !133
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !301

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !100
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !116
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
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
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
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
  %36 = load ptr, ptr %35, align 8, !tbaa !3
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !17
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %.preheader.i.i, !llvm.loop !415

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !416
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !416
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
  store i8 0, ptr %22, align 1, !tbaa !17
  store i64 %2, ptr %19, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !171
  store ptr %19, ptr %9, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !125
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !35
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !415

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
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
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !9
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.fr.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %14
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %.thread.i.i.i.i
  %.sroa.03.0.copyload.i.pre.i = load ptr, ptr %.sroa.0.021.i.ptr, align 8, !tbaa !9
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.ptr, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i
  %.sroa.03.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.pre.i, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.01.0.copyload.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  br label %19

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !171
  br label %19, !llvm.loop !417

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !418

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i.i = icmp eq ptr %25, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i.i.i ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false), !tbaa.struct !171
  br label %26, !llvm.loop !417

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !419

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
  %.sroa.02.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %12, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %19 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !420

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !421

25:                                               ; preds = %11
  %26 = lshr i64 %12, 1
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge16, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %41, %25
  %.sroa.025.0.i.i = phi ptr [ %10, %25 ], [ %42, %41 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %25 ], [ %.sroa.0.1.i.i, %41 ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i, %29
  %.sroa.025.1.i.i = phi ptr [ %.sroa.025.0.i.i, %29 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread29.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !9
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.sroa.025.1.i.i, align 8, !tbaa !9
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
  br label %30, !llvm.loop !422

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i10.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.sroa.2.0.copyload.i11.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i11.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i12.i.i, 0
  br i1 %36, label %.thread.i.i.i21.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i
  %.sroa.0.0.copyload.i14.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !9
  %.sroa.01.0.copyload.i15.i.i = load ptr, ptr %0, align 8, !tbaa !9
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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, !llvm.loop !423

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  %40 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %29, !llvm.loop !424

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  %43 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.025.1.i.i, ptr %storemerge16, i64 noundef %43)
  %44 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !425

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
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !9
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !171
  %21 = icmp slt i64 %18, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !426

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !171
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
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.22.0.copyload.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %36, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !171
  %41 = icmp sgt i64 %.0923.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !427

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i, %33
  %.0.lcssa.i = phi i64 [ %.1, %33 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.thread18.i ], [ %.022.i, %.thread.i.i.i.i ]
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %42, align 8, !tbaa !9
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8, !tbaa !13
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
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !9
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
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !13
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i30, 0
  br i1 %15, label %.thread.i.i.i39, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread87
  %.sroa.0.0.copyload.i32 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.01.0.copyload.i33 = load ptr, ptr %2, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread: ; preds = %.thread.i.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40
  %.sroa.speculated.i.i.i45 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.22.0.copyload.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i45, 0
  br i1 %19, label %.thread.i.i.i54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i46: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread
  %.sroa.0.0.copyload.i47 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.01.0.copyload.i48 = load ptr, ptr %1, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !13
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.22.0.copyload.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i60, 0
  br i1 %23, label %.thread.i.i.i69, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0.copyload.i62 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.01.0.copyload.i63 = load ptr, ptr %1, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread: ; preds = %.thread.i.i.i69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.2.0.copyload.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i75, 0
  br i1 %27, label %.thread.i.i.i84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i76: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread
  %.sroa.0.0.copyload.i77 = load ptr, ptr %3, align 8, !tbaa !9
  %.sroa.01.0.copyload.i78 = load ptr, ptr %2, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit70.thread99, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread103, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit40.thread91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !9
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.0.021, align 8, !tbaa !9
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %6
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %.thread.i.i.i
  %.sroa.03.0.copyload.i.pre = load ptr, ptr %.sroa.0.021, align 8, !tbaa !9
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.thread.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021, i64 16, i1 false), !tbaa.struct !171
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %12 = ptrtoint ptr %.sroa.0.021 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.i.pre, %.thread.i.i.i._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  br label %17

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.07.0.i = phi ptr [ %.sroa.0.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread11.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !171
  br label %17, !llvm.loop !417

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !418

.loopexit:                                        ; preds = %22, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !17
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
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !18
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !13
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !9
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2528 = icmp eq ptr %25, %2
  br i1 %.not2528, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.0827 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.sroa.012.026 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !13
  %27 = add i64 %.sroa.3.0.copyload, %.0827
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !428

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.sroa.020.029 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit9
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !9
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !429

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !102
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %16, align 1, !tbaa !17
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !100
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store i8 0, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
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
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !95
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !102
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !11
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !13
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !15
  %64 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %64, ptr %56, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %67, ptr %65, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !102
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !102
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !430

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !17
  store i8 %95, ptr %79, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %78, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !15
  %101 = load i64, ptr %70, align 8, !tbaa !18
  store i64 %101, ptr %82, align 8, !tbaa !18
  %102 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %102, ptr %80, align 8, !tbaa !17
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !17
  store ptr %87, ptr %78, align 8, !tbaa !15
  %104 = load i64, ptr %70, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !18
  %106 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %106, ptr %80, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !15
  store i64 %103, ptr %56, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !18
  store i8 0, ptr %109, align 1, !tbaa !17
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %46, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !431

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i47 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i47, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 4
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit:   ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !432

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !166
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit
  %38 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %39 = sub nuw nsw i64 %9, %20
  %40 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !166
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %42, %.lr.ph.i.i.i.i.i50 ], [ %40, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %41, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !171
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %41, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !431

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre91 = load ptr, ptr %12, align 8, !tbaa !166
  br label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %43 = phi ptr [ %.pre91, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %40, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %19
  store ptr %44, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i56, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57, label %45

45:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

46:                                               ; preds = %5
  %47 = load ptr, ptr %0, align 8, !tbaa !170
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %15, %48
  %50 = ashr exact i64 %49, 4
  %51 = sub nsw i64 576460752303423487, %50
  %52 = icmp ult i64 %51, %9
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit

53:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %46
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %9)
  %54 = add nsw i64 %.sroa.speculated.i, %50
  %55 = icmp ult i64 %54, %50
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %57, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %47, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %63, %.lr.ph.i.i.i.i.i59 ], [ %61, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %62, %.lr.ph.i.i.i.i.i59 ], [ %47, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !171
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %62, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !431

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i66.ph = phi ptr [ %61, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ], [ %63, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.011.i.i.i.i66 = phi ptr [ %65, %.lr.ph.i.i.i.i65 ], [ %.011.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.0810.i.i.i.i67 = phi ptr [ %64, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i67, i64 16, i1 false), !tbaa.struct !171
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %64, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !432

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %67, %.lr.ph.i.i.i.i.i72 ], [ %65, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %66, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !171
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %66, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !431

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %65, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ], [ %67, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %47, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77
  %69 = load ptr, ptr %10, align 8, !tbaa !169
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %71) #18
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, %68
  store ptr %61, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %61, i64 %57
  store ptr %72, ptr %10, align 8, !tbaa !169
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57: ; preds = %45, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %4
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!21 = !{!20, !14, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN4llvm6TripleE", !16, i64 0, !26, i64 32, !27, i64 36, !28, i64 40, !29, i64 44, !30, i64 48, !31, i64 52}
!26 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!27 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!28 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!29 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!30 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!31 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm13StringMapImplE", !34, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!34 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang6driver6DriverE", !44, i64 0, !45, i64 8, !47, i64 16, !48, i64 20, !49, i64 24, !50, i64 28, !51, i64 32, !52, i64 36, !53, i64 40, !53, i64 44, !54, i64 48, !16, i64 72, !16, i64 104, !16, i64 136, !56, i64 168, !16, i64 248, !16, i64 280, !16, i64 312, !57, i64 344, !16, i64 488, !16, i64 520, !16, i64 552, !16, i64 584, !16, i64 616, !16, i64 648, !16, i64 680, !16, i64 712, !16, i64 744, !16, i64 776, !16, i64 808, !16, i64 840, !8, i64 872, !8, i64 872, !62, i64 876, !63, i64 880, !16, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !64, i64 928, !16, i64 944, !16, i64 976, !65, i64 1008, !70, i64 1032, !80, i64 1128, !82, i64 1136, !82, i64 1144, !82, i64 1152, !10, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !89, i64 1176, !90, i64 1200}
!44 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!45 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!47 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!48 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!49 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!50 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!51 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!54 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !55, i64 0, !20, i64 8}
!55 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!56 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !16, i64 0, !16, i64 32, !10, i64 64, !52, i64 72}
!57 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!62 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!63 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!64 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !14, i64 8}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !71, i64 16, !76, i64 64, !14, i64 80, !14, i64 88}
!71 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!80 = !{!"_ZTSN4llvm11StringSaverE", !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!89 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !33, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !91, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!94 = distinct !{!94, !"_ZNK5clang6driver6Driver4DiagEj"}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5clang19StreamingDiagnosticE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!98 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!99 = !{!96, !98, i64 8}
!100 = !{!101, !8, i64 14976}
!101 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !104, i64 416, !109, i64 528}
!104 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!114 = !{!4, !8, i64 8}
!115 = !{!4, !8, i64 12}
!116 = !{!97, !97, i64 0}
!117 = distinct !{!117, !23}
!118 = !{!119, !52, i64 64}
!119 = !{!"_ZTSN5clang17DiagnosticBuilderE", !96, i64 0, !44, i64 16, !120, i64 24, !8, i64 28, !16, i64 32, !52, i64 64, !52, i64 65}
!120 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!119, !44, i64 16}
!124 = !{!119, !52, i64 65}
!125 = !{!33, !8, i64 12}
!126 = !{!33, !8, i64 8}
!127 = distinct !{!127, !23}
!128 = !{!25, !29, i64 44}
!129 = !{!25, !30, i64 48}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!135 = distinct !{!135, !23}
!136 = !{!137, !134, i64 16}
!137 = !{!"_ZTSN4llvm3opt3ArgE", !138, i64 0, !134, i64 16, !20, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !141, i64 48, !146, i64 80}
!138 = !{!"_ZTSN4llvm3opt6OptionE", !139, i64 0, !140, i64 8}
!139 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !134, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang6driver6Driver4DiagEj"}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158, !52, i64 8}
!158 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !40, i64 0, !52, i64 8}
!159 = !{!160, !161, i64 32}
!160 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !161, i64 32, !161, i64 33}
!161 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!165 = !{!160, !161, i64 33}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!167, !168, i64 0}
!171 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !23}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!219 = !{!8, !8, i64 0}
!220 = distinct !{!220, !23}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = distinct !{!236, !235, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!256 = !{!257, !139, i64 0}
!257 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !139, i64 0, !14, i64 8}
!258 = !{!259, !260, i64 8}
!259 = !{!"_ZTSN4llvm3opt8OptTableE", !260, i64 8, !261, i64 16, !257, i64 32, !52, i64 48, !52, i64 49, !52, i64 50, !10, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !263, i64 80, !268, i64 144}
!260 = !{!"p1 _ZTSN4llvm11StringTableE", !5, i64 0}
!261 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !262, i64 0, !14, i64 8}
!262 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!268 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !270, i64 0, !274, i64 24}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!275 = !{!262, !262, i64 0}
!276 = !{!277, !8, i64 0}
!277 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0, !278, i64 4, !10, i64 8, !279, i64 16, !10, i64 32, !8, i64 40, !6, i64 44, !6, i64 45, !8, i64 48, !8, i64 52, !280, i64 56, !280, i64 58, !10, i64 64, !10, i64 72}
!278 = !{!"_ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!279 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!280 = !{!"short", !6, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang6driver6Driver4DiagEj"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!287 = distinct !{!287, !286, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!291 = distinct !{!291, !290, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!294 = distinct !{!294, !"_ZNK5clang6driver6Driver4DiagEj"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!301 = distinct !{!301, !23}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!304 = !{!138, !140, i64 8}
!305 = !{!138, !139, i64 0}
!306 = !{!277, !8, i64 40}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm9StringRef5splitEc"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm9StringRef5splitES0_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!324 = distinct !{!324, !323, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!331 = distinct !{!331, !330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!168, !168, i64 0}
!333 = !{i64 0, i64 48, !17}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!336 = distinct !{!336, !"_ZNK5clang6driver6Driver4DiagEj"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!339 = distinct !{!339, !"_ZNK5clang6driver6Driver4DiagEj"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!348 = distinct !{!348, !"_ZNK5clang6driver6Driver4DiagEj"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!352 = !{!273, !5, i64 0}
!353 = !{!273, !14, i64 8}
!354 = !{!273, !14, i64 16}
!355 = !{!356, !356, i64 0}
!356 = !{!"vtable pointer", !7, i64 0}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!360 = distinct !{!360, !359, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!367 = distinct !{!367, !366, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!369, !303, i64 0}
!369 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !303, i64 0, !303, i64 8, !6, i64 16}
!370 = !{!369, !303, i64 8}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!374 = distinct !{!374, !373, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!378 = distinct !{!378, !377, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!382 = distinct !{!382, !381, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!389 = distinct !{!389, !"_ZNK5clang6driver6Driver4DiagEj"}
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
!406 = distinct !{!406, !407, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!407 = distinct !{!407, !"_ZNK5clang6driver6Driver4DiagEj"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!411 = distinct !{!411, !23}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!415 = distinct !{!415, !23}
!416 = !{!33, !8, i64 16}
!417 = distinct !{!417, !23}
!418 = distinct !{!418, !23}
!419 = distinct !{!419, !23}
!420 = distinct !{!420, !23}
!421 = distinct !{!421, !23}
!422 = distinct !{!422, !23}
!423 = distinct !{!423, !23}
!424 = distinct !{!424, !23}
!425 = distinct !{!425, !23}
!426 = distinct !{!426, !23}
!427 = distinct !{!427, !23}
!428 = distinct !{!428, !23}
!429 = distinct !{!429, !23}
!430 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!431 = distinct !{!431, !23}
!432 = distinct !{!432, !23}
