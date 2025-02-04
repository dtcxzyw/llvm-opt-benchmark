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
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1305, label %38

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
  %.not1414 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1414, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1305, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

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
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread1305

_ZN4llvmneENS_9StringRefES0_.exit.thread1305:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %77 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not186 = icmp eq ptr %77, null
  br i1 %.not186, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311, label %78

78:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread1305
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %.not.i196 = icmp eq ptr %81, null
  br i1 %.not.i196, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311, label %_ZN4llvm9StringRefC2EPKc.exit197

_ZN4llvm9StringRefC2EPKc.exit197:                 ; preds = %78
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #15
  %.not.i198 = icmp eq i64 %82, 6
  br i1 %.not.i198, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit197
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %81, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311

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
  %.not14151471 = icmp eq ptr %.sroa.0.1.i, %91
  br i1 %.not14151471, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

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
  %.not1415 = icmp eq ptr %storemerge.i, %91
  br i1 %.not1415, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %112

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
  %.not.i199 = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %.not.i199, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !156

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %110, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %101
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %111) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311

112:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01273.01472 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
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
  %.not.i200 = icmp eq ptr %119, null
  br i1 %.not.i200, label %_ZN4llvm9StringRefC2EPKc.exit201, label %120

120:                                              ; preds = %112
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit201

_ZN4llvm9StringRefC2EPKc.exit201:                 ; preds = %112, %120
  %122 = phi i64 [ %121, %120 ], [ 0, %112 ]
  %123 = load ptr, ptr %96, align 8, !tbaa !166
  %124 = load ptr, ptr %97, align 8, !tbaa !169
  %.not.i.i202 = icmp eq ptr %123, %124
  br i1 %.not.i.i202, label %127, label %125

125:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit201
  store ptr %119, ptr %123, align 8, !tbaa !9
  %.sroa.51269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %.sroa.51269.0..sroa_idx, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %126, ptr %96, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit201
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
  %.not.i.i.i.i203 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %131
  store ptr %119, ptr %141, align 8, !tbaa !9
  %.sroa.51269.0..sroa_idx1270 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %122, ptr %.sroa.51269.0..sroa_idx1270, align 8, !tbaa !13
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
  %.pn.i = phi ptr [ %.sroa.01273.01472, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %147 = load ptr, ptr %storemerge.i, align 8, !tbaa !35
  %magicptr.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !155

_ZN4llvmeqENS_9StringRefES0_.exit.thread1311:     ; preds = %78, %_ZN4llvm9StringRefC2EPKc.exit197, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread1305
  %148 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %149 = extractvalue { ptr, i64 } %148, 1
  %.not.i204 = icmp eq i64 %149, 7
  br i1 %.not.i204, label %_ZN4llvmeqENS_9StringRefES0_.exit207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit207:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311
  %150 = extractvalue { ptr, i64 } %148, 0
  %bcmp.i206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %150, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %151 = icmp eq i32 %bcmp.i206, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit207.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZN4llvmeqENS_9StringRefES0_.exit207.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit207
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !169
  %.not.i.i208 = icmp eq ptr %153, %155
  br i1 %.not.i.i208, label %158, label %156

156:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit207.thread
  store ptr @.str.34, ptr %153, align 8, !tbaa !9
  %.sroa.51260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 6, ptr %.sroa.51260.0..sroa_idx, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %157, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit221

158:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit207.thread
  %159 = load ptr, ptr %3, align 8, !tbaa !170
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775792
  br i1 %163, label %164, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209

164:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209: ; preds = %158
  %165 = ashr exact i64 %162, 4
  %.sroa.speculated.i.i.i.i210 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i210, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 576460752303423487)
  %169 = select i1 %167, i64 576460752303423487, i64 %168
  %.not.i.i.i.i211 = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i211)
  %170 = shl nuw nsw i64 %169, 4
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %162
  store ptr @.str.34, ptr %172, align 8, !tbaa !9
  %.sroa.51260.0..sroa_idx1261 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 6, ptr %.sroa.51260.0..sroa_idx1261, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i212 = icmp eq ptr %159, %153
  br i1 %.not10.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209, %.lr.ph.i.i.i.i.i.i213
  %.012.i.i.i.i.i.i214 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i213 ], [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  %.0911.i.i.i.i.i.i215 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i213 ], [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i215, i64 16, i1 false), !tbaa.struct !171, !alias.scope !177
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i215, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i.i216 = icmp eq ptr %173, %153
  br i1 %.not.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i.i213, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209
  %.0.lcssa.i.i.i.i.i.i218 = phi ptr [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ], [ %174, %.lr.ph.i.i.i.i.i.i213 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i218, i64 16
  %.not.i23.i.i.i219 = icmp eq ptr %159, null
  br i1 %.not.i23.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, label %176

176:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220: ; preds = %176, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  store ptr %171, ptr %3, align 8, !tbaa !170
  store ptr %175, ptr %152, align 8, !tbaa !166
  %177 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %171, i64 %169
  store ptr %177, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit221

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit221: ; preds = %156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220
  %178 = phi ptr [ %155, %156 ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ]
  %179 = phi ptr [ %157, %156 ], [ %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220 ]
  %.not.i.i222 = icmp eq ptr %179, %178
  br i1 %.not.i.i222, label %182, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit221
  store ptr @.str.35, ptr %179, align 8, !tbaa !9
  %.sroa.51255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 4, ptr %.sroa.51255.0..sroa_idx, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %181, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

182:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit221
  %183 = load ptr, ptr %3, align 8, !tbaa !170
  %184 = ptrtoint ptr %178 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775792
  br i1 %187, label %188, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %182
  %189 = ashr exact i64 %186, 4
  %.sroa.speculated.i.i.i.i224 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i224, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 576460752303423487)
  %193 = select i1 %191, i64 576460752303423487, i64 %192
  %.not.i.i.i.i225 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i225)
  %194 = shl nuw nsw i64 %193, 4
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store ptr @.str.35, ptr %196, align 8, !tbaa !9
  %.sroa.51255.0..sroa_idx1256 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 4, ptr %.sroa.51255.0..sroa_idx1256, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %183, %178
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i227 ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i227 ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !tbaa.struct !171, !alias.scope !181
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %197, %178
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ], [ %198, %.lr.ph.i.i.i.i.i.i227 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i.i233 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  store ptr %195, ptr %3, align 8, !tbaa !170
  store ptr %199, ptr %152, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i64 %193
  store ptr %201, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235: ; preds = %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234
  %202 = phi ptr [ %178, %180 ], [ %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %203 = phi ptr [ %181, %180 ], [ %199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %.not.i.i236 = icmp eq ptr %203, %202
  br i1 %.not.i.i236, label %206, label %204

204:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  store ptr @.str.36, ptr %203, align 8, !tbaa !9
  %.sroa.51250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 7, ptr %.sroa.51250.0..sroa_idx, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %205, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

206:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  %207 = load ptr, ptr %3, align 8, !tbaa !170
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i.i238 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i238, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i.i239 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i239)
  %218 = shl nuw nsw i64 %217, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store ptr @.str.36, ptr %220, align 8, !tbaa !9
  %.sroa.51250.0..sroa_idx1251 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 7, ptr %.sroa.51250.0..sroa_idx1251, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i240 = icmp eq ptr %207, %202
  br i1 %.not10.i.i.i.i.i.i240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i241:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237, %.lr.ph.i.i.i.i.i.i241
  %.012.i.i.i.i.i.i242 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i241 ], [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  %.0911.i.i.i.i.i.i243 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i241 ], [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i243, i64 16, i1 false), !tbaa.struct !171, !alias.scope !185
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i243, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i242, i64 16
  %.not.i.i.i.i.i.i244 = icmp eq ptr %221, %202
  br i1 %.not.i.i.i.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %.0.lcssa.i.i.i.i.i.i246 = phi ptr [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ], [ %222, %.lr.ph.i.i.i.i.i.i241 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i246, i64 16
  %.not.i23.i.i.i247 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %224

224:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  store ptr %219, ptr %3, align 8, !tbaa !170
  store ptr %223, ptr %152, align 8, !tbaa !166
  %225 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %219, i64 %217
  store ptr %225, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249: ; preds = %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248
  %226 = phi ptr [ %202, %204 ], [ %225, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %227 = phi ptr [ %205, %204 ], [ %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %.not.i.i250 = icmp eq ptr %227, %226
  br i1 %.not.i.i250, label %230, label %228

228:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  store ptr @.str.37, ptr %227, align 8, !tbaa !9
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 4, ptr %.sroa.51245.0..sroa_idx, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %229, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit263

230:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  %231 = load ptr, ptr %3, align 8, !tbaa !170
  %232 = ptrtoint ptr %226 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775792
  br i1 %235, label %236, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251

236:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251: ; preds = %230
  %237 = ashr exact i64 %234, 4
  %.sroa.speculated.i.i.i.i252 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i252, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 576460752303423487)
  %241 = select i1 %239, i64 576460752303423487, i64 %240
  %.not.i.i.i.i253 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253)
  %242 = shl nuw nsw i64 %241, 4
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %234
  store ptr @.str.37, ptr %244, align 8, !tbaa !9
  %.sroa.51245.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 4, ptr %.sroa.51245.0..sroa_idx1246, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i254 = icmp eq ptr %231, %226
  br i1 %.not10.i.i.i.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i255:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251, %.lr.ph.i.i.i.i.i.i255
  %.012.i.i.i.i.i.i256 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i255 ], [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  %.0911.i.i.i.i.i.i257 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i255 ], [ %231, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i257, i64 16, i1 false), !tbaa.struct !171, !alias.scope !189
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i257, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i.i258 = icmp eq ptr %245, %226
  br i1 %.not.i.i.i.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i.i255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251
  %.0.lcssa.i.i.i.i.i.i260 = phi ptr [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ], [ %246, %.lr.ph.i.i.i.i.i.i255 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i260, i64 16
  %.not.i23.i.i.i261 = icmp eq ptr %231, null
  br i1 %.not.i23.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, label %248

248:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262: ; preds = %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  store ptr %243, ptr %3, align 8, !tbaa !170
  store ptr %247, ptr %152, align 8, !tbaa !166
  %249 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %243, i64 %241
  store ptr %249, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit263

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit263: ; preds = %228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262
  %250 = phi ptr [ %226, %228 ], [ %249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262 ]
  %251 = phi ptr [ %229, %228 ], [ %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262 ]
  %.not.i.i264 = icmp eq ptr %251, %250
  br i1 %.not.i.i264, label %254, label %252

252:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit263
  store ptr @.str.38, ptr %251, align 8, !tbaa !9
  %.sroa.51240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 9, ptr %.sroa.51240.0..sroa_idx, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %253, ptr %152, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

254:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit263
  %255 = load ptr, ptr %3, align 8, !tbaa !170
  %256 = ptrtoint ptr %250 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265

260:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %254
  %261 = ashr exact i64 %258, 4
  %.sroa.speculated.i.i.i.i266 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i.i266, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %265 = select i1 %263, i64 576460752303423487, i64 %264
  %.not.i.i.i.i267 = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i.i267)
  %266 = shl nuw nsw i64 %265, 4
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %258
  store ptr @.str.38, ptr %268, align 8, !tbaa !9
  %.sroa.51240.0..sroa_idx1241 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 9, ptr %.sroa.51240.0..sroa_idx1241, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i268 = icmp eq ptr %255, %250
  br i1 %.not10.i.i.i.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265, %.lr.ph.i.i.i.i.i.i269
  %.012.i.i.i.i.i.i270 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i269 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  %.0911.i.i.i.i.i.i271 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i269 ], [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i271, i64 16, i1 false), !tbaa.struct !171, !alias.scope !193
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i271, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i270, i64 16
  %.not.i.i.i.i.i.i272 = icmp eq ptr %269, %250
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i.i269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ], [ %270, %.lr.ph.i.i.i.i.i.i269 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i274, i64 16
  %.not.i23.i.i.i275 = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %272

272:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  store ptr %267, ptr %3, align 8, !tbaa !170
  store ptr %271, ptr %152, align 8, !tbaa !166
  %273 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %267, i64 %265
  store ptr %273, ptr %154, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1311, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, %252, %_ZN4llvmeqENS_9StringRefES0_.exit207
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !129
  %278 = icmp eq i32 %277, 17
  br i1 %278, label %279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319

279:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  %280 = icmp eq i32 %275, 38
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !166
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !169
  %.not.i.i278 = icmp eq ptr %282, %284
  br i1 %280, label %285, label %356

285:                                              ; preds = %279
  br i1 %.not.i.i278, label %288, label %286

286:                                              ; preds = %285
  store ptr @.str.39, ptr %282, align 8, !tbaa !9
  %.sroa.51235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 7, ptr %.sroa.51235.0..sroa_idx, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %287, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !170
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775792
  br i1 %293, label %294, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279

294:                                              ; preds = %288
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %288
  %295 = ashr exact i64 %292, 4
  %.sroa.speculated.i.i.i.i280 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i280, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 576460752303423487)
  %299 = select i1 %297, i64 576460752303423487, i64 %298
  %.not.i.i.i.i281 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i281)
  %300 = shl nuw nsw i64 %299, 4
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store ptr @.str.39, ptr %302, align 8, !tbaa !9
  %.sroa.51235.0..sroa_idx1236 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 7, ptr %.sroa.51235.0..sroa_idx1236, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i282 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i283:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279, %.lr.ph.i.i.i.i.i.i283
  %.012.i.i.i.i.i.i284 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i283 ], [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  %.0911.i.i.i.i.i.i285 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i283 ], [ %289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i285, i64 16, i1 false), !tbaa.struct !171, !alias.scope !197
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i285, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i284, i64 16
  %.not.i.i.i.i.i.i286 = icmp eq ptr %303, %282
  br i1 %.not.i.i.i.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287: ; preds = %.lr.ph.i.i.i.i.i.i283, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279
  %.0.lcssa.i.i.i.i.i.i288 = phi ptr [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %304, %.lr.ph.i.i.i.i.i.i283 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i288, i64 16
  %.not.i23.i.i.i289 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i289, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290, label %306

306:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290: ; preds = %306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  store ptr %301, ptr %3, align 8, !tbaa !170
  store ptr %305, ptr %281, align 8, !tbaa !166
  %307 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %301, i64 %299
  store ptr %307, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291: ; preds = %286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290
  %308 = phi ptr [ %284, %286 ], [ %307, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290 ]
  %309 = phi ptr [ %287, %286 ], [ %305, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290 ]
  %.not.i.i292 = icmp eq ptr %309, %308
  br i1 %.not.i.i292, label %312, label %310

310:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291
  store ptr @.str.40, ptr %309, align 8, !tbaa !9
  %.sroa.51230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 7, ptr %.sroa.51230.0..sroa_idx, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %311, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit305

312:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit291
  %313 = load ptr, ptr %3, align 8, !tbaa !170
  %314 = ptrtoint ptr %308 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775792
  br i1 %317, label %318, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293: ; preds = %312
  %319 = ashr exact i64 %316, 4
  %.sroa.speculated.i.i.i.i294 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i294, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 576460752303423487)
  %323 = select i1 %321, i64 576460752303423487, i64 %322
  %.not.i.i.i.i295 = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i.i295)
  %324 = shl nuw nsw i64 %323, 4
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  store ptr @.str.40, ptr %326, align 8, !tbaa !9
  %.sroa.51230.0..sroa_idx1231 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 7, ptr %.sroa.51230.0..sroa_idx1231, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i296 = icmp eq ptr %313, %308
  br i1 %.not10.i.i.i.i.i.i296, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i301, label %.lr.ph.i.i.i.i.i.i297

.lr.ph.i.i.i.i.i.i297:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293, %.lr.ph.i.i.i.i.i.i297
  %.012.i.i.i.i.i.i298 = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i297 ], [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  %.0911.i.i.i.i.i.i299 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i297 ], [ %313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i298, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i299, i64 16, i1 false), !tbaa.struct !171, !alias.scope !201
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i299, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i298, i64 16
  %.not.i.i.i.i.i.i300 = icmp eq ptr %327, %308
  br i1 %.not.i.i.i.i.i.i300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i301, label %.lr.ph.i.i.i.i.i.i297, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i301: ; preds = %.lr.ph.i.i.i.i.i.i297, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293
  %.0.lcssa.i.i.i.i.i.i302 = phi ptr [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i293 ], [ %328, %.lr.ph.i.i.i.i.i.i297 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i302, i64 16
  %.not.i23.i.i.i303 = icmp eq ptr %313, null
  br i1 %.not.i23.i.i.i303, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304, label %330

330:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304: ; preds = %330, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i301
  store ptr %325, ptr %3, align 8, !tbaa !170
  store ptr %329, ptr %281, align 8, !tbaa !166
  %331 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %325, i64 %323
  store ptr %331, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit305

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit305: ; preds = %310, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304
  %332 = phi ptr [ %308, %310 ], [ %331, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ]
  %333 = phi ptr [ %311, %310 ], [ %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i304 ]
  %.not.i.i306 = icmp eq ptr %333, %332
  br i1 %.not.i.i306, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit305
  store ptr @.str.41, ptr %333, align 8, !tbaa !9
  %.sroa.51225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 5, ptr %.sroa.51225.0..sroa_idx, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %335, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319

336:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit305
  %337 = load ptr, ptr %3, align 8, !tbaa !170
  %338 = ptrtoint ptr %332 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775792
  br i1 %341, label %342, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307

342:                                              ; preds = %336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %336
  %343 = ashr exact i64 %340, 4
  %.sroa.speculated.i.i.i.i308 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i308, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 576460752303423487)
  %347 = select i1 %345, i64 576460752303423487, i64 %346
  %.not.i.i.i.i309 = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i309)
  %348 = shl nuw nsw i64 %347, 4
  %349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %340
  store ptr @.str.41, ptr %350, align 8, !tbaa !9
  %.sroa.51225.0..sroa_idx1226 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 5, ptr %.sroa.51225.0..sroa_idx1226, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i310 = icmp eq ptr %337, %332
  br i1 %.not10.i.i.i.i.i.i310, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i315, label %.lr.ph.i.i.i.i.i.i311

.lr.ph.i.i.i.i.i.i311:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307, %.lr.ph.i.i.i.i.i.i311
  %.012.i.i.i.i.i.i312 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i311 ], [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307 ]
  %.0911.i.i.i.i.i.i313 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i311 ], [ %337, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i312, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i313, i64 16, i1 false), !tbaa.struct !171, !alias.scope !205
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i313, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i312, i64 16
  %.not.i.i.i.i.i.i314 = icmp eq ptr %351, %332
  br i1 %.not.i.i.i.i.i.i314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i315, label %.lr.ph.i.i.i.i.i.i311, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i315: ; preds = %.lr.ph.i.i.i.i.i.i311, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307
  %.0.lcssa.i.i.i.i.i.i316 = phi ptr [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i307 ], [ %352, %.lr.ph.i.i.i.i.i.i311 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i316, i64 16
  %.not.i23.i.i.i317 = icmp eq ptr %337, null
  br i1 %.not.i23.i.i.i317, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i318, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i318

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i318: ; preds = %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i315
  store ptr %349, ptr %3, align 8, !tbaa !170
  store ptr %353, ptr %281, align 8, !tbaa !166
  %355 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %349, i64 %347
  store ptr %355, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319

356:                                              ; preds = %279
  br i1 %.not.i.i278, label %359, label %357

357:                                              ; preds = %356
  store ptr @.str.42, ptr %282, align 8, !tbaa !9
  %.sroa.51220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 6, ptr %.sroa.51220.0..sroa_idx, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %358, ptr %281, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319

359:                                              ; preds = %356
  %360 = load ptr, ptr %3, align 8, !tbaa !170
  %361 = ptrtoint ptr %282 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775792
  br i1 %364, label %365, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321

365:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %359
  %366 = ashr exact i64 %363, 4
  %.sroa.speculated.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i322, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 576460752303423487)
  %370 = select i1 %368, i64 576460752303423487, i64 %369
  %.not.i.i.i.i323 = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i.i323)
  %371 = shl nuw nsw i64 %370, 4
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #17
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %363
  store ptr @.str.42, ptr %373, align 8, !tbaa !9
  %.sroa.51220.0..sroa_idx1221 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 6, ptr %.sroa.51220.0..sroa_idx1221, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i324 = icmp eq ptr %360, %282
  br i1 %.not10.i.i.i.i.i.i324, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i329, label %.lr.ph.i.i.i.i.i.i325

.lr.ph.i.i.i.i.i.i325:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321, %.lr.ph.i.i.i.i.i.i325
  %.012.i.i.i.i.i.i326 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i325 ], [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321 ]
  %.0911.i.i.i.i.i.i327 = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i325 ], [ %360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i326, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i327, i64 16, i1 false), !tbaa.struct !171, !alias.scope !209
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i327, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i326, i64 16
  %.not.i.i.i.i.i.i328 = icmp eq ptr %374, %282
  br i1 %.not.i.i.i.i.i.i328, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i329, label %.lr.ph.i.i.i.i.i.i325, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i329: ; preds = %.lr.ph.i.i.i.i.i.i325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321
  %.0.lcssa.i.i.i.i.i.i330 = phi ptr [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321 ], [ %375, %.lr.ph.i.i.i.i.i.i325 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i330, i64 16
  %.not.i23.i.i.i331 = icmp eq ptr %360, null
  br i1 %.not.i23.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i332, label %377

377:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i332

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i332: ; preds = %377, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i329
  store ptr %372, ptr %3, align 8, !tbaa !170
  store ptr %376, ptr %281, align 8, !tbaa !166
  %378 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %372, i64 %370
  store ptr %378, ptr %283, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i332, %357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i318, %334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
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

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319, %.thread22.i.i.i.i.i
  %388 = phi ptr [ %389, %.thread22.i.i.i.i.i ], [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319 ]
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

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319
  %395 = phi ptr [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit319 ], [ %388, %393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.not.i.i334 = icmp eq ptr %395, %387
  br i1 %.not.i.i334, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %.not1416 = icmp eq ptr %397, null
  br i1 %.not1416, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %398

398:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %399 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2777, i32 2637, i1 noundef zeroext false) #15
  br i1 %399, label %400, label %451

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !166
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !169
  %.not.i.i335 = icmp eq ptr %402, %404
  br i1 %.not.i.i335, label %407, label %405

405:                                              ; preds = %400
  store ptr @.str.43, ptr %402, align 8, !tbaa !9
  %.sroa.51213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 25, ptr %.sroa.51213.0..sroa_idx, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %406, ptr %401, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit348

407:                                              ; preds = %400
  %408 = load ptr, ptr %3, align 8, !tbaa !170
  %409 = ptrtoint ptr %402 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 9223372036854775792
  br i1 %412, label %413, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336

413:                                              ; preds = %407
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %407
  %414 = ashr exact i64 %411, 4
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %414, i64 1)
  %415 = add nsw i64 %.sroa.speculated.i.i.i.i337, %414
  %416 = icmp ult i64 %415, %414
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 576460752303423487)
  %418 = select i1 %416, i64 576460752303423487, i64 %417
  %.not.i.i.i.i338 = icmp ne i64 %418, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %419 = shl nuw nsw i64 %418, 4
  %420 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #17
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %411
  store ptr @.str.43, ptr %421, align 8, !tbaa !9
  %.sroa.51213.0..sroa_idx1214 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 25, ptr %.sroa.51213.0..sroa_idx1214, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i339 = icmp eq ptr %408, %402
  br i1 %.not10.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344, label %.lr.ph.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i340:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336, %.lr.ph.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i341 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i340 ], [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  %.0911.i.i.i.i.i.i342 = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i340 ], [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i342, i64 16, i1 false), !tbaa.struct !171, !alias.scope !221
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i342, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i341, i64 16
  %.not.i.i.i.i.i.i343 = icmp eq ptr %422, %402
  br i1 %.not.i.i.i.i.i.i343, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344, label %.lr.ph.i.i.i.i.i.i340, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344: ; preds = %.lr.ph.i.i.i.i.i.i340, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336
  %.0.lcssa.i.i.i.i.i.i345 = phi ptr [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ], [ %423, %.lr.ph.i.i.i.i.i.i340 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i345, i64 16
  %.not.i23.i.i.i346 = icmp eq ptr %408, null
  br i1 %.not.i23.i.i.i346, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347, label %425

425:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347: ; preds = %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344
  store ptr %420, ptr %3, align 8, !tbaa !170
  store ptr %424, ptr %401, align 8, !tbaa !166
  %426 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %420, i64 %418
  store ptr %426, ptr %403, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit348

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit348: ; preds = %405, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347
  %427 = phi ptr [ %404, %405 ], [ %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347 ]
  %428 = phi ptr [ %406, %405 ], [ %424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347 ]
  %.not.i.i349 = icmp eq ptr %428, %427
  br i1 %.not.i.i349, label %431, label %429

429:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit348
  store ptr @.str.44, ptr %428, align 8, !tbaa !9
  %.sroa.51208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 28, ptr %.sroa.51208.0..sroa_idx, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %430, ptr %401, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

431:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit348
  %432 = load ptr, ptr %3, align 8, !tbaa !170
  %433 = ptrtoint ptr %427 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775792
  br i1 %436, label %437, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350

437:                                              ; preds = %431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350: ; preds = %431
  %438 = ashr exact i64 %435, 4
  %.sroa.speculated.i.i.i.i351 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i.i351, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 576460752303423487)
  %442 = select i1 %440, i64 576460752303423487, i64 %441
  %.not.i.i.i.i352 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i.i352)
  %443 = shl nuw nsw i64 %442, 4
  %444 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #17
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %435
  store ptr @.str.44, ptr %445, align 8, !tbaa !9
  %.sroa.51208.0..sroa_idx1209 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 28, ptr %.sroa.51208.0..sroa_idx1209, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i353 = icmp eq ptr %432, %427
  br i1 %.not10.i.i.i.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i358, label %.lr.ph.i.i.i.i.i.i354

.lr.ph.i.i.i.i.i.i354:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350, %.lr.ph.i.i.i.i.i.i354
  %.012.i.i.i.i.i.i355 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i354 ], [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ]
  %.0911.i.i.i.i.i.i356 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i354 ], [ %432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i355, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i356, i64 16, i1 false), !tbaa.struct !171, !alias.scope !225
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i356, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i355, i64 16
  %.not.i.i.i.i.i.i357 = icmp eq ptr %446, %427
  br i1 %.not.i.i.i.i.i.i357, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i358, label %.lr.ph.i.i.i.i.i.i354, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i358: ; preds = %.lr.ph.i.i.i.i.i.i354, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350
  %.0.lcssa.i.i.i.i.i.i359 = phi ptr [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i350 ], [ %447, %.lr.ph.i.i.i.i.i.i354 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i359, i64 16
  %.not.i23.i.i.i360 = icmp eq ptr %432, null
  br i1 %.not.i23.i.i.i360, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i358
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361: ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i358
  store ptr %444, ptr %3, align 8, !tbaa !170
  store ptr %448, ptr %401, align 8, !tbaa !166
  %450 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %444, i64 %442
  store ptr %450, ptr %403, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

451:                                              ; preds = %398
  %452 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2810, i32 2657, i1 noundef zeroext false) #15
  br i1 %452, label %453, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !166
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !169
  %.not.i.i363 = icmp eq ptr %455, %457
  br i1 %.not.i.i363, label %460, label %458

458:                                              ; preds = %453
  store ptr @.str.43, ptr %455, align 8, !tbaa !9
  %.sroa.51201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 25, ptr %.sroa.51201.0..sroa_idx, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %459, ptr %454, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

460:                                              ; preds = %453
  %461 = load ptr, ptr %3, align 8, !tbaa !170
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775792
  br i1 %465, label %466, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364

466:                                              ; preds = %460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %460
  %467 = ashr exact i64 %464, 4
  %.sroa.speculated.i.i.i.i365 = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i.i365, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 576460752303423487)
  %471 = select i1 %469, i64 576460752303423487, i64 %470
  %.not.i.i.i.i366 = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i.i366)
  %472 = shl nuw nsw i64 %471, 4
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #17
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %464
  store ptr @.str.43, ptr %474, align 8, !tbaa !9
  %.sroa.51201.0..sroa_idx1202 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 25, ptr %.sroa.51201.0..sroa_idx1202, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i367 = icmp eq ptr %461, %455
  br i1 %.not10.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i372, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364, %.lr.ph.i.i.i.i.i.i368
  %.012.i.i.i.i.i.i369 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i368 ], [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364 ]
  %.0911.i.i.i.i.i.i370 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i368 ], [ %461, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i370, i64 16, i1 false), !tbaa.struct !171, !alias.scope !229
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i370, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i.i371 = icmp eq ptr %475, %455
  br i1 %.not.i.i.i.i.i.i371, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i372, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i372: ; preds = %.lr.ph.i.i.i.i.i.i368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i364 ], [ %476, %.lr.ph.i.i.i.i.i.i368 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i373, i64 16
  %.not.i23.i.i.i374 = icmp eq ptr %461, null
  br i1 %.not.i23.i.i.i374, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375, label %478

478:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i372
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375: ; preds = %478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i372
  store ptr %473, ptr %3, align 8, !tbaa !170
  store ptr %477, ptr %454, align 8, !tbaa !166
  %479 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %473, i64 %471
  store ptr %479, ptr %456, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %480 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2776, i32 2636, i1 noundef zeroext false) #15
  br i1 %480, label %481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

481:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !166
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !169
  %.not.i.i377 = icmp eq ptr %483, %485
  br i1 %.not.i.i377, label %488, label %486

486:                                              ; preds = %481
  store ptr @.str.43, ptr %483, align 8, !tbaa !9
  %.sroa.51194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 25, ptr %.sroa.51194.0..sroa_idx, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %487, ptr %482, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit390

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8, !tbaa !170
  %490 = ptrtoint ptr %483 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775792
  br i1 %493, label %494, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378

494:                                              ; preds = %488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378: ; preds = %488
  %495 = ashr exact i64 %492, 4
  %.sroa.speculated.i.i.i.i379 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i379, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 576460752303423487)
  %499 = select i1 %497, i64 576460752303423487, i64 %498
  %.not.i.i.i.i380 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i380)
  %500 = shl nuw nsw i64 %499, 4
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #17
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %492
  store ptr @.str.43, ptr %502, align 8, !tbaa !9
  %.sroa.51194.0..sroa_idx1195 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 25, ptr %.sroa.51194.0..sroa_idx1195, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i381 = icmp eq ptr %489, %483
  br i1 %.not10.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i386, label %.lr.ph.i.i.i.i.i.i382

.lr.ph.i.i.i.i.i.i382:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378, %.lr.ph.i.i.i.i.i.i382
  %.012.i.i.i.i.i.i383 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i382 ], [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378 ]
  %.0911.i.i.i.i.i.i384 = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i382 ], [ %489, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i383, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i384, i64 16, i1 false), !tbaa.struct !171, !alias.scope !233
  %503 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i384, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i383, i64 16
  %.not.i.i.i.i.i.i385 = icmp eq ptr %503, %483
  br i1 %.not.i.i.i.i.i.i385, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i386, label %.lr.ph.i.i.i.i.i.i382, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i386: ; preds = %.lr.ph.i.i.i.i.i.i382, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378
  %.0.lcssa.i.i.i.i.i.i387 = phi ptr [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i378 ], [ %504, %.lr.ph.i.i.i.i.i.i382 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i387, i64 16
  %.not.i23.i.i.i388 = icmp eq ptr %489, null
  br i1 %.not.i23.i.i.i388, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, label %506

506:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i386
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %492) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389: ; preds = %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i386
  store ptr %501, ptr %3, align 8, !tbaa !170
  store ptr %505, ptr %482, align 8, !tbaa !166
  %507 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %501, i64 %499
  store ptr %507, ptr %484, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit390

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit390: ; preds = %486, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389
  %508 = phi ptr [ %485, %486 ], [ %507, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ]
  %509 = phi ptr [ %487, %486 ], [ %505, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ]
  %.not.i.i391 = icmp eq ptr %509, %508
  br i1 %.not.i.i391, label %512, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit390
  store ptr @.str.44, ptr %509, align 8, !tbaa !9
  %.sroa.51189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 28, ptr %.sroa.51189.0..sroa_idx, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %511, ptr %482, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

512:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit390
  %513 = load ptr, ptr %3, align 8, !tbaa !170
  %514 = ptrtoint ptr %508 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775792
  br i1 %517, label %518, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392: ; preds = %512
  %519 = ashr exact i64 %516, 4
  %.sroa.speculated.i.i.i.i393 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i393, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 576460752303423487)
  %523 = select i1 %521, i64 576460752303423487, i64 %522
  %.not.i.i.i.i394 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394)
  %524 = shl nuw nsw i64 %523, 4
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #17
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %516
  store ptr @.str.44, ptr %526, align 8, !tbaa !9
  %.sroa.51189.0..sroa_idx1190 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 28, ptr %.sroa.51189.0..sroa_idx1190, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i395 = icmp eq ptr %513, %508
  br i1 %.not10.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396

.lr.ph.i.i.i.i.i.i396:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392, %.lr.ph.i.i.i.i.i.i396
  %.012.i.i.i.i.i.i397 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i396 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  %.0911.i.i.i.i.i.i398 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i396 ], [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i397, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i398, i64 16, i1 false), !tbaa.struct !171, !alias.scope !237
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i398, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i397, i64 16
  %.not.i.i.i.i.i.i399 = icmp eq ptr %527, %508
  br i1 %.not.i.i.i.i.i.i399, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400, label %.lr.ph.i.i.i.i.i.i396, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400: ; preds = %.lr.ph.i.i.i.i.i.i396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392
  %.0.lcssa.i.i.i.i.i.i401 = phi ptr [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i392 ], [ %528, %.lr.ph.i.i.i.i.i.i396 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i401, i64 16
  %.not.i23.i.i.i402 = icmp eq ptr %513, null
  br i1 %.not.i23.i.i.i402, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, label %530

530:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403: ; preds = %530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i400
  store ptr %525, ptr %3, align 8, !tbaa !170
  store ptr %529, ptr %482, align 8, !tbaa !166
  %531 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %525, i64 %523
  store ptr %531, ptr %484, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403, %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375, %458, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361, %429, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, %451
  %.not187 = phi i1 [ true, %451 ], [ true, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ false, %429 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361 ], [ false, %458 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ], [ false, %510 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %532 = phi i1 [ false, %451 ], [ false, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ true, %429 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361 ], [ true, %458 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ], [ true, %510 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %.0 = phi i64 [ 4294967295, %451 ], [ 4294967295, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ 2776, %429 ], [ 2776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i361 ], [ 2809, %458 ], [ 2809, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i375 ], [ 2775, %510 ], [ 2775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i403 ]
  %533 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2410, i32 2571, i1 noundef zeroext false) #15
  br i1 %533, label %534, label %585

534:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !166
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !169
  %.not.i.i405 = icmp eq ptr %536, %538
  br i1 %.not.i.i405, label %541, label %539

539:                                              ; preds = %534
  store ptr @.str.45, ptr %536, align 8, !tbaa !9
  %.sroa.51182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 19, ptr %.sroa.51182.0..sroa_idx, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %540, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

541:                                              ; preds = %534
  %542 = load ptr, ptr %3, align 8, !tbaa !170
  %543 = ptrtoint ptr %536 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775792
  br i1 %546, label %547, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406: ; preds = %541
  %548 = ashr exact i64 %545, 4
  %.sroa.speculated.i.i.i.i407 = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i.i407, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 576460752303423487)
  %552 = select i1 %550, i64 576460752303423487, i64 %551
  %.not.i.i.i.i408 = icmp ne i64 %552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i408)
  %553 = shl nuw nsw i64 %552, 4
  %554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #17
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %545
  store ptr @.str.45, ptr %555, align 8, !tbaa !9
  %.sroa.51182.0..sroa_idx1183 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 19, ptr %.sroa.51182.0..sroa_idx1183, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i409 = icmp eq ptr %542, %536
  br i1 %.not10.i.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406, %.lr.ph.i.i.i.i.i.i410
  %.012.i.i.i.i.i.i411 = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i410 ], [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  %.0911.i.i.i.i.i.i412 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i410 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i411, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i412, i64 16, i1 false), !tbaa.struct !171, !alias.scope !241
  %556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i412, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i411, i64 16
  %.not.i.i.i.i.i.i413 = icmp eq ptr %556, %536
  br i1 %.not.i.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414: ; preds = %.lr.ph.i.i.i.i.i.i410, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406
  %.0.lcssa.i.i.i.i.i.i415 = phi ptr [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i406 ], [ %557, %.lr.ph.i.i.i.i.i.i410 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i415, i64 16
  %.not.i23.i.i.i416 = icmp eq ptr %542, null
  br i1 %.not.i23.i.i.i416, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417: ; preds = %559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i414
  store ptr %554, ptr %3, align 8, !tbaa !170
  store ptr %558, ptr %535, align 8, !tbaa !166
  %560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %554, i64 %552
  store ptr %560, ptr %537, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418: ; preds = %539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417
  %561 = phi ptr [ %538, %539 ], [ %560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %562 = phi ptr [ %540, %539 ], [ %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i417 ]
  %.not.i.i419 = icmp eq ptr %562, %561
  br i1 %.not.i.i419, label %565, label %563

563:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  store ptr @.str.46, ptr %562, align 8, !tbaa !9
  %.sroa.51177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 8, ptr %.sroa.51177.0..sroa_idx, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %564, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432

565:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit418
  %566 = load ptr, ptr %3, align 8, !tbaa !170
  %567 = ptrtoint ptr %561 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775792
  br i1 %570, label %571, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420

571:                                              ; preds = %565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420: ; preds = %565
  %572 = ashr exact i64 %569, 4
  %.sroa.speculated.i.i.i.i421 = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i.i421, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 576460752303423487)
  %576 = select i1 %574, i64 576460752303423487, i64 %575
  %.not.i.i.i.i422 = icmp ne i64 %576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i422)
  %577 = shl nuw nsw i64 %576, 4
  %578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #17
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %569
  store ptr @.str.46, ptr %579, align 8, !tbaa !9
  %.sroa.51177.0..sroa_idx1178 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i64 8, ptr %.sroa.51177.0..sroa_idx1178, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i423 = icmp eq ptr %566, %561
  br i1 %.not10.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424

.lr.ph.i.i.i.i.i.i424:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420, %.lr.ph.i.i.i.i.i.i424
  %.012.i.i.i.i.i.i425 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i424 ], [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  %.0911.i.i.i.i.i.i426 = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i424 ], [ %566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i425, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i426, i64 16, i1 false), !tbaa.struct !171, !alias.scope !245
  %580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i426, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i425, i64 16
  %.not.i.i.i.i.i.i427 = icmp eq ptr %580, %561
  br i1 %.not.i.i.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428, label %.lr.ph.i.i.i.i.i.i424, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428: ; preds = %.lr.ph.i.i.i.i.i.i424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420
  %.0.lcssa.i.i.i.i.i.i429 = phi ptr [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i420 ], [ %581, %.lr.ph.i.i.i.i.i.i424 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i429, i64 16
  %.not.i23.i.i.i430 = icmp eq ptr %566, null
  br i1 %.not.i23.i.i.i430, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, label %583

583:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %569) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431: ; preds = %583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i428
  store ptr %578, ptr %3, align 8, !tbaa !170
  store ptr %582, ptr %535, align 8, !tbaa !166
  %584 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %578, i64 %576
  store ptr %584, ptr %537, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432

585:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit362
  %586 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2409, i32 2570, i1 noundef zeroext false) #15
  br i1 %586, label %587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !166
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !169
  %.not.i.i433 = icmp eq ptr %589, %591
  br i1 %.not.i.i433, label %594, label %592

592:                                              ; preds = %587
  store ptr @.str.46, ptr %589, align 8, !tbaa !9
  %.sroa.51170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 8, ptr %.sroa.51170.0..sroa_idx, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %593, ptr %588, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432

594:                                              ; preds = %587
  %595 = load ptr, ptr %3, align 8, !tbaa !170
  %596 = ptrtoint ptr %589 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 9223372036854775792
  br i1 %599, label %600, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434

600:                                              ; preds = %594
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434: ; preds = %594
  %601 = ashr exact i64 %598, 4
  %.sroa.speculated.i.i.i.i435 = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %602 = add nsw i64 %.sroa.speculated.i.i.i.i435, %601
  %603 = icmp ult i64 %602, %601
  %604 = call i64 @llvm.umin.i64(i64 %602, i64 576460752303423487)
  %605 = select i1 %603, i64 576460752303423487, i64 %604
  %.not.i.i.i.i436 = icmp ne i64 %605, 0
  call void @llvm.assume(i1 %.not.i.i.i.i436)
  %606 = shl nuw nsw i64 %605, 4
  %607 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #17
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %598
  store ptr @.str.46, ptr %608, align 8, !tbaa !9
  %.sroa.51170.0..sroa_idx1171 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 8, ptr %.sroa.51170.0..sroa_idx1171, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i437 = icmp eq ptr %595, %589
  br i1 %.not10.i.i.i.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i442, label %.lr.ph.i.i.i.i.i.i438

.lr.ph.i.i.i.i.i.i438:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434, %.lr.ph.i.i.i.i.i.i438
  %.012.i.i.i.i.i.i439 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i438 ], [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434 ]
  %.0911.i.i.i.i.i.i440 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i438 ], [ %595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i439, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i440, i64 16, i1 false), !tbaa.struct !171, !alias.scope !249
  %609 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i440, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i439, i64 16
  %.not.i.i.i.i.i.i441 = icmp eq ptr %609, %589
  br i1 %.not.i.i.i.i.i.i441, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i442, label %.lr.ph.i.i.i.i.i.i438, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i.i438, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434
  %.0.lcssa.i.i.i.i.i.i443 = phi ptr [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i434 ], [ %610, %.lr.ph.i.i.i.i.i.i438 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i443, i64 16
  %.not.i23.i.i.i444 = icmp eq ptr %595, null
  br i1 %.not.i23.i.i.i444, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, label %612

612:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %598) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445: ; preds = %612, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i442
  store ptr %607, ptr %3, align 8, !tbaa !170
  store ptr %611, ptr %588, align 8, !tbaa !166
  %613 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %607, i64 %605
  store ptr %613, ptr %590, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, %592, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431, %563, %585
  %.0177 = phi i32 [ 0, %585 ], [ 2410, %563 ], [ 2410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i431 ], [ 2409, %592 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ]
  %614 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2790, i32 2646, i1 noundef zeroext false) #15
  br i1 %614, label %615, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

615:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432
  br i1 %533, label %616, label %712

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
  %.sroa.0.0.copyload.i447 = load ptr, ptr %624, align 8, !tbaa !275
  %625 = load i32, ptr %621, align 8, !tbaa !276
  %626 = icmp eq i32 %625, 0
  %.pre.i.i = load ptr, ptr %623, align 8, !tbaa !19
  br i1 %626, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %627

627:                                              ; preds = %616
  %.not.i.i.i.i.i448 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i448, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i: ; preds = %627
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %628, align 4, !tbaa !219
  %629 = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %630 = getelementptr inbounds nuw i8, ptr null, i64 %629
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %627
  %631 = add i32 %625, 1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i447, i64 %632
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %633, align 4, !tbaa !219
  %634 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %635 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %634
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %635) #15
  %637 = and i64 %636, 4294967295
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i14.i.i = load i32, ptr %638, align 4, !tbaa !219
  %639 = zext i32 %.sroa.0.0.copyload.i14.i.i to i64
  %640 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %639
  br label %644

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %616
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %641, align 4, !tbaa !219
  %642 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %643 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %642
  %.not.i.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %644

644:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %645 = phi ptr [ %640, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %643, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %646 = phi i64 [ %637, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %647 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %644
  %648 = phi ptr [ %645, %644 ], [ %643, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ %630, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %649 = phi i64 [ %646, %644 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %650 = phi i64 [ %647, %644 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %650, i64 %649)
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %.sroa.speculated4.i.i.i.i
  %652 = sub i64 %650, %.sroa.speculated4.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %651, i64 %652)
  %653 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !256
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 223120
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !258
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %.sroa.0.0.copyload.i452 = load ptr, ptr %659, align 8, !tbaa !275
  %660 = load i32, ptr %656, align 8, !tbaa !276
  %661 = icmp eq i32 %660, 0
  %.pre.i.i453 = load ptr, ptr %658, align 8, !tbaa !19
  br i1 %661, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, label %662

662:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %.not.i.i.i.i.i454 = icmp eq ptr %.pre.i.i453, null
  br i1 %.not.i.i.i.i.i454, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i455

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461: ; preds = %662
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i11.i.i462 = load i32, ptr %663, align 4, !tbaa !219
  %664 = zext i32 %.sroa.0.0.copyload.i11.i.i462 to i64
  %665 = getelementptr inbounds nuw i8, ptr null, i64 %664
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i455: ; preds = %662
  %666 = add i32 %660, 1
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i452, i64 %667
  %.sroa.01.0.copyload.i.i.i456 = load i32, ptr %668, align 4, !tbaa !219
  %669 = zext i32 %.sroa.01.0.copyload.i.i.i456 to i64
  %670 = getelementptr inbounds nuw i8, ptr %.pre.i.i453, i64 %669
  %671 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #15
  %672 = and i64 %671, 4294967295
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i14.i.i457 = load i32, ptr %673, align 4, !tbaa !219
  %674 = zext i32 %.sroa.0.0.copyload.i14.i.i457 to i64
  %675 = getelementptr inbounds nuw i8, ptr %.pre.i.i453, i64 %674
  br label %679

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %676 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i.i.i464 = load i32, ptr %676, align 4, !tbaa !219
  %677 = zext i32 %.sroa.0.0.copyload.i.i.i464 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.pre.i.i453, i64 %677
  %.not.i.i.i7.i.i465 = icmp eq ptr %.pre.i.i453, null
  br i1 %.not.i.i.i7.i.i465, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466, label %679

679:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i455
  %680 = phi ptr [ %675, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i455 ], [ %678, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ]
  %681 = phi i64 [ %672, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i455 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ]
  %682 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %680) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463, %679
  %683 = phi ptr [ %680, %679 ], [ %678, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ %665, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461 ]
  %684 = phi i64 [ %681, %679 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461 ]
  %685 = phi i64 [ %682, %679 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i463 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i461 ]
  %.sroa.speculated4.i.i.i.i458 = call i64 @llvm.umin.i64(i64 %685, i64 %684)
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 %.sroa.speculated4.i.i.i.i458
  %687 = sub i64 %685, %.sroa.speculated4.i.i.i.i458
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %686, i64 %687)
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %689 = load i8, ptr %688, align 8, !tbaa !118, !range !121, !noundef !122
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470

691:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !123
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %695 = load i8, ptr %694, align 1, !tbaa !124, !range !121, !noundef !122
  %696 = trunc nuw i8 %695 to i1
  %697 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %693, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %696) #15
  store ptr null, ptr %692, align 8, !tbaa !123
  store i8 0, ptr %688, align 8, !tbaa !118
  store i8 0, ptr %694, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470:    ; preds = %691, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit466
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %703 = load i64, ptr %702, align 8, !tbaa !18
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i470
  %705 = load i64, ptr %700, align 8, !tbaa !17
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475
  %707 = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i.i.i473 = icmp eq ptr %707, null
  br i1 %.not.i.i.i473, label %_ZN5clang17DiagnosticBuilderD2Ev.exit476, label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !99
  %.not.i.i.i.i474 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i474, label %_ZN5clang17DiagnosticBuilderD2Ev.exit476, label %711

711:                                              ; preds = %708
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %710, ptr noundef nonnull %707)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit476

_ZN5clang17DiagnosticBuilderD2Ev.exit476:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472, %708, %711
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #15
  br label %712

712:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit476, %615
  br i1 %.not187, label %809, label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #15
  %714 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !281
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %714, i32 0, i32 noundef 323) #15
  %715 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !256
  %718 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %717, i64 %.0
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !258
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %.sroa.0.0.copyload.i477 = load ptr, ptr %721, align 8, !tbaa !275
  %722 = load i32, ptr %718, align 8, !tbaa !276
  %723 = icmp eq i32 %722, 0
  %.pre.i.i478 = load ptr, ptr %720, align 8, !tbaa !19
  br i1 %723, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488, label %724

724:                                              ; preds = %713
  %.not.i.i.i.i.i479 = icmp eq ptr %.pre.i.i478, null
  br i1 %.not.i.i.i.i.i479, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486: ; preds = %724
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i11.i.i487 = load i32, ptr %725, align 4, !tbaa !219
  %726 = zext i32 %.sroa.0.0.copyload.i11.i.i487 to i64
  %727 = getelementptr inbounds nuw i8, ptr null, i64 %726
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480: ; preds = %724
  %728 = add i32 %722, 1
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i477, i64 %729
  %.sroa.01.0.copyload.i.i.i481 = load i32, ptr %730, align 4, !tbaa !219
  %731 = zext i32 %.sroa.01.0.copyload.i.i.i481 to i64
  %732 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %731
  %733 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %732) #15
  %734 = and i64 %733, 4294967295
  %735 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i14.i.i482 = load i32, ptr %735, align 4, !tbaa !219
  %736 = zext i32 %.sroa.0.0.copyload.i14.i.i482 to i64
  %737 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %736
  br label %741

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488: ; preds = %713
  %738 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i.i.i489 = load i32, ptr %738, align 4, !tbaa !219
  %739 = zext i32 %.sroa.0.0.copyload.i.i.i489 to i64
  %740 = getelementptr inbounds nuw i8, ptr %.pre.i.i478, i64 %739
  %.not.i.i.i7.i.i490 = icmp eq ptr %.pre.i.i478, null
  br i1 %.not.i.i.i7.i.i490, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491, label %741

741:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480
  %742 = phi ptr [ %737, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480 ], [ %740, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488 ]
  %743 = phi i64 [ %734, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i480 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488 ]
  %744 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488, %741
  %745 = phi ptr [ %742, %741 ], [ %740, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488 ], [ %727, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486 ]
  %746 = phi i64 [ %743, %741 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486 ]
  %747 = phi i64 [ %744, %741 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i488 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i486 ]
  %.sroa.speculated4.i.i.i.i483 = call i64 @llvm.umin.i64(i64 %747, i64 %746)
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %.sroa.speculated4.i.i.i.i483
  %749 = sub i64 %747, %.sroa.speculated4.i.i.i.i483
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %748, i64 %749)
  %750 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !256
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 223120
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !258
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %.sroa.0.0.copyload.i495 = load ptr, ptr %756, align 8, !tbaa !275
  %757 = load i32, ptr %753, align 8, !tbaa !276
  %758 = icmp eq i32 %757, 0
  %.pre.i.i496 = load ptr, ptr %755, align 8, !tbaa !19
  br i1 %758, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506, label %759

759:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491
  %.not.i.i.i.i.i497 = icmp eq ptr %.pre.i.i496, null
  br i1 %.not.i.i.i.i.i497, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i498

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504: ; preds = %759
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i11.i.i505 = load i32, ptr %760, align 4, !tbaa !219
  %761 = zext i32 %.sroa.0.0.copyload.i11.i.i505 to i64
  %762 = getelementptr inbounds nuw i8, ptr null, i64 %761
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i498: ; preds = %759
  %763 = add i32 %757, 1
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i495, i64 %764
  %.sroa.01.0.copyload.i.i.i499 = load i32, ptr %765, align 4, !tbaa !219
  %766 = zext i32 %.sroa.01.0.copyload.i.i.i499 to i64
  %767 = getelementptr inbounds nuw i8, ptr %.pre.i.i496, i64 %766
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %767) #15
  %769 = and i64 %768, 4294967295
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i14.i.i500 = load i32, ptr %770, align 4, !tbaa !219
  %771 = zext i32 %.sroa.0.0.copyload.i14.i.i500 to i64
  %772 = getelementptr inbounds nuw i8, ptr %.pre.i.i496, i64 %771
  br label %776

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit491
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i.i.i507 = load i32, ptr %773, align 4, !tbaa !219
  %774 = zext i32 %.sroa.0.0.copyload.i.i.i507 to i64
  %775 = getelementptr inbounds nuw i8, ptr %.pre.i.i496, i64 %774
  %.not.i.i.i7.i.i508 = icmp eq ptr %.pre.i.i496, null
  br i1 %.not.i.i.i7.i.i508, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509, label %776

776:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i498
  %777 = phi ptr [ %772, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i498 ], [ %775, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506 ]
  %778 = phi i64 [ %769, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i498 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506 ]
  %779 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %777) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506, %776
  %780 = phi ptr [ %777, %776 ], [ %775, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506 ], [ %762, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504 ]
  %781 = phi i64 [ %778, %776 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504 ]
  %782 = phi i64 [ %779, %776 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i506 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i504 ]
  %.sroa.speculated4.i.i.i.i501 = call i64 @llvm.umin.i64(i64 %782, i64 %781)
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %.sroa.speculated4.i.i.i.i501
  %784 = sub i64 %782, %.sroa.speculated4.i.i.i.i501
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %783, i64 %784)
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %786 = load i8, ptr %785, align 8, !tbaa !118, !range !121, !noundef !122
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i513

788:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509
  %789 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !123
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %792 = load i8, ptr %791, align 1, !tbaa !124, !range !121, !noundef !122
  %793 = trunc nuw i8 %792 to i1
  %794 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %790, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %793) #15
  store ptr null, ptr %789, align 8, !tbaa !123
  store i8 0, ptr %785, align 8, !tbaa !118
  store i8 0, ptr %791, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i513

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i513:    ; preds = %788, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit509
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !15
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i513
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %800 = load i64, ptr %799, align 8, !tbaa !18
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i513
  %802 = load i64, ptr %797, align 8, !tbaa !17
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518
  %804 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i516 = icmp eq ptr %804, null
  br i1 %.not.i.i.i516, label %_ZN5clang17DiagnosticBuilderD2Ev.exit519, label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !99
  %.not.i.i.i.i517 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i517, label %_ZN5clang17DiagnosticBuilderD2Ev.exit519, label %808

808:                                              ; preds = %805
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %807, ptr noundef nonnull %804)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit519

_ZN5clang17DiagnosticBuilderD2Ev.exit519:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515, %805, %808
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #15
  br label %809

809:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit519, %712
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !166
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !169
  %.not.i.i520 = icmp eq ptr %811, %813
  br i1 %.not.i.i520, label %816, label %814

814:                                              ; preds = %809
  store ptr @.str.47, ptr %811, align 8, !tbaa !9
  %.sroa.51151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i64 6, ptr %.sroa.51151.0..sroa_idx, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %815, ptr %810, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533

816:                                              ; preds = %809
  %817 = load ptr, ptr %3, align 8, !tbaa !170
  %818 = ptrtoint ptr %811 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 9223372036854775792
  br i1 %821, label %822, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521

822:                                              ; preds = %816
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521: ; preds = %816
  %823 = ashr exact i64 %820, 4
  %.sroa.speculated.i.i.i.i522 = call i64 @llvm.umax.i64(i64 %823, i64 1)
  %824 = add nsw i64 %.sroa.speculated.i.i.i.i522, %823
  %825 = icmp ult i64 %824, %823
  %826 = call i64 @llvm.umin.i64(i64 %824, i64 576460752303423487)
  %827 = select i1 %825, i64 576460752303423487, i64 %826
  %.not.i.i.i.i523 = icmp ne i64 %827, 0
  call void @llvm.assume(i1 %.not.i.i.i.i523)
  %828 = shl nuw nsw i64 %827, 4
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #17
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %820
  store ptr @.str.47, ptr %830, align 8, !tbaa !9
  %.sroa.51151.0..sroa_idx1152 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 6, ptr %.sroa.51151.0..sroa_idx1152, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i524 = icmp eq ptr %817, %811
  br i1 %.not10.i.i.i.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529, label %.lr.ph.i.i.i.i.i.i525

.lr.ph.i.i.i.i.i.i525:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521, %.lr.ph.i.i.i.i.i.i525
  %.012.i.i.i.i.i.i526 = phi ptr [ %832, %.lr.ph.i.i.i.i.i.i525 ], [ %829, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ]
  %.0911.i.i.i.i.i.i527 = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i525 ], [ %817, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i526, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i527, i64 16, i1 false), !tbaa.struct !171, !alias.scope !284
  %831 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i527, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i526, i64 16
  %.not.i.i.i.i.i.i528 = icmp eq ptr %831, %811
  br i1 %.not.i.i.i.i.i.i528, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529, label %.lr.ph.i.i.i.i.i.i525, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i.i525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521
  %.0.lcssa.i.i.i.i.i.i530 = phi ptr [ %829, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i521 ], [ %832, %.lr.ph.i.i.i.i.i.i525 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i530, i64 16
  %.not.i23.i.i.i531 = icmp eq ptr %817, null
  br i1 %.not.i23.i.i.i531, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532, label %834

834:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %820) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532: ; preds = %834, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i529
  store ptr %829, ptr %3, align 8, !tbaa !170
  store ptr %833, ptr %810, align 8, !tbaa !166
  %835 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %829, i64 %827
  store ptr %835, ptr %812, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533: ; preds = %814, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i532
  %836 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2570)
  %.not1417 = icmp eq ptr %836, null
  br i1 %.not1417, label %837, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

837:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533
  %838 = load ptr, ptr %810, align 8, !tbaa !166
  %839 = load ptr, ptr %812, align 8, !tbaa !169
  %.not.i.i534 = icmp eq ptr %838, %839
  br i1 %.not.i.i534, label %842, label %840

840:                                              ; preds = %837
  store ptr @.str.46, ptr %838, align 8, !tbaa !9
  %.sroa.51146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i64 8, ptr %.sroa.51146.0..sroa_idx, align 8, !tbaa !13
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store ptr %841, ptr %810, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

842:                                              ; preds = %837
  %843 = load ptr, ptr %3, align 8, !tbaa !170
  %844 = ptrtoint ptr %838 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775792
  br i1 %847, label %848, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535

848:                                              ; preds = %842
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535: ; preds = %842
  %849 = ashr exact i64 %846, 4
  %.sroa.speculated.i.i.i.i536 = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i.i536, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 576460752303423487)
  %853 = select i1 %851, i64 576460752303423487, i64 %852
  %.not.i.i.i.i537 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i.i.i537)
  %854 = shl nuw nsw i64 %853, 4
  %855 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #17
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %846
  store ptr @.str.46, ptr %856, align 8, !tbaa !9
  %.sroa.51146.0..sroa_idx1147 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 8, ptr %.sroa.51146.0..sroa_idx1147, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i538 = icmp eq ptr %843, %838
  br i1 %.not10.i.i.i.i.i.i538, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543, label %.lr.ph.i.i.i.i.i.i539

.lr.ph.i.i.i.i.i.i539:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535, %.lr.ph.i.i.i.i.i.i539
  %.012.i.i.i.i.i.i540 = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i539 ], [ %855, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  %.0911.i.i.i.i.i.i541 = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i539 ], [ %843, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i540, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i541, i64 16, i1 false), !tbaa.struct !171, !alias.scope !288
  %857 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i541, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i540, i64 16
  %.not.i.i.i.i.i.i542 = icmp eq ptr %857, %838
  br i1 %.not.i.i.i.i.i.i542, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543, label %.lr.ph.i.i.i.i.i.i539, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543: ; preds = %.lr.ph.i.i.i.i.i.i539, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535
  %.0.lcssa.i.i.i.i.i.i544 = phi ptr [ %855, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i535 ], [ %858, %.lr.ph.i.i.i.i.i.i539 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i544, i64 16
  %.not.i23.i.i.i545 = icmp eq ptr %843, null
  br i1 %.not.i23.i.i.i545, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546, label %860

860:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %846) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546: ; preds = %860, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i543
  store ptr %855, ptr %3, align 8, !tbaa !170
  store ptr %859, ptr %810, align 8, !tbaa !166
  %861 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %855, i64 %853
  store ptr %861, ptr %812, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546, %840, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432
  %.1 = phi i32 [ %.0177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit533 ], [ %.0177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit432 ], [ 2409, %840 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i546 ]
  %862 = icmp ne i32 %.1, 0
  %or.cond = and i1 %532, %862
  br i1 %or.cond, label %863, label %961

863:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #15
  %864 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !292
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %864, i32 0, i32 noundef 323) #15
  %865 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !256
  %868 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %867, i64 %.0
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !258
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %.sroa.0.0.copyload.i548 = load ptr, ptr %871, align 8, !tbaa !275
  %872 = load i32, ptr %868, align 8, !tbaa !276
  %873 = icmp eq i32 %872, 0
  %.pre.i.i549 = load ptr, ptr %870, align 8, !tbaa !19
  br i1 %873, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559, label %874

874:                                              ; preds = %863
  %.not.i.i.i.i.i550 = icmp eq ptr %.pre.i.i549, null
  br i1 %.not.i.i.i.i.i550, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i551

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557: ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i11.i.i558 = load i32, ptr %875, align 4, !tbaa !219
  %876 = zext i32 %.sroa.0.0.copyload.i11.i.i558 to i64
  %877 = getelementptr inbounds nuw i8, ptr null, i64 %876
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i551: ; preds = %874
  %878 = add i32 %872, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i548, i64 %879
  %.sroa.01.0.copyload.i.i.i552 = load i32, ptr %880, align 4, !tbaa !219
  %881 = zext i32 %.sroa.01.0.copyload.i.i.i552 to i64
  %882 = getelementptr inbounds nuw i8, ptr %.pre.i.i549, i64 %881
  %883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %882) #15
  %884 = and i64 %883, 4294967295
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i14.i.i553 = load i32, ptr %885, align 4, !tbaa !219
  %886 = zext i32 %.sroa.0.0.copyload.i14.i.i553 to i64
  %887 = getelementptr inbounds nuw i8, ptr %.pre.i.i549, i64 %886
  br label %891

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559: ; preds = %863
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i.i.i560 = load i32, ptr %888, align 4, !tbaa !219
  %889 = zext i32 %.sroa.0.0.copyload.i.i.i560 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.pre.i.i549, i64 %889
  %.not.i.i.i7.i.i561 = icmp eq ptr %.pre.i.i549, null
  br i1 %.not.i.i.i7.i.i561, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562, label %891

891:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i551
  %892 = phi ptr [ %887, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i551 ], [ %890, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559 ]
  %893 = phi i64 [ %884, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i551 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559 ]
  %894 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559, %891
  %895 = phi ptr [ %892, %891 ], [ %890, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559 ], [ %877, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557 ]
  %896 = phi i64 [ %893, %891 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557 ]
  %897 = phi i64 [ %894, %891 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i559 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i557 ]
  %.sroa.speculated4.i.i.i.i554 = call i64 @llvm.umin.i64(i64 %897, i64 %896)
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %.sroa.speculated4.i.i.i.i554
  %899 = sub i64 %897, %.sroa.speculated4.i.i.i.i554
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %898, i64 %899)
  %900 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = add nsw i32 %.1, -1
  %903 = zext i32 %902 to i64
  %904 = load ptr, ptr %901, align 8, !tbaa !256
  %905 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %904, i64 %903
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !258
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %.sroa.0.0.copyload.i566 = load ptr, ptr %908, align 8, !tbaa !275
  %909 = load i32, ptr %905, align 8, !tbaa !276
  %910 = icmp eq i32 %909, 0
  %.pre.i.i567 = load ptr, ptr %907, align 8, !tbaa !19
  br i1 %910, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577, label %911

911:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562
  %.not.i.i.i.i.i568 = icmp eq ptr %.pre.i.i567, null
  br i1 %.not.i.i.i.i.i568, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i569

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575: ; preds = %911
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %.sroa.0.0.copyload.i11.i.i576 = load i32, ptr %912, align 4, !tbaa !219
  %913 = zext i32 %.sroa.0.0.copyload.i11.i.i576 to i64
  %914 = getelementptr inbounds nuw i8, ptr null, i64 %913
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i569: ; preds = %911
  %915 = add i32 %909, 1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i566, i64 %916
  %.sroa.01.0.copyload.i.i.i570 = load i32, ptr %917, align 4, !tbaa !219
  %918 = zext i32 %.sroa.01.0.copyload.i.i.i570 to i64
  %919 = getelementptr inbounds nuw i8, ptr %.pre.i.i567, i64 %918
  %920 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %919) #15
  %921 = and i64 %920, 4294967295
  %922 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %.sroa.0.0.copyload.i14.i.i571 = load i32, ptr %922, align 4, !tbaa !219
  %923 = zext i32 %.sroa.0.0.copyload.i14.i.i571 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.pre.i.i567, i64 %923
  br label %928

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit562
  %925 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %.sroa.0.0.copyload.i.i.i578 = load i32, ptr %925, align 4, !tbaa !219
  %926 = zext i32 %.sroa.0.0.copyload.i.i.i578 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.pre.i.i567, i64 %926
  %.not.i.i.i7.i.i579 = icmp eq ptr %.pre.i.i567, null
  br i1 %.not.i.i.i7.i.i579, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580, label %928

928:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i569
  %929 = phi ptr [ %924, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i569 ], [ %927, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577 ]
  %930 = phi i64 [ %921, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i569 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577 ]
  %931 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %929) #15
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577, %928
  %932 = phi ptr [ %929, %928 ], [ %927, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577 ], [ %914, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575 ]
  %933 = phi i64 [ %930, %928 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575 ]
  %934 = phi i64 [ %931, %928 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i577 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i575 ]
  %.sroa.speculated4.i.i.i.i572 = call i64 @llvm.umin.i64(i64 %934, i64 %933)
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %.sroa.speculated4.i.i.i.i572
  %936 = sub i64 %934, %.sroa.speculated4.i.i.i.i572
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %935, i64 %936)
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %938 = load i8, ptr %937, align 8, !tbaa !118, !range !121, !noundef !122
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584

940:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580
  %941 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !123
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %944 = load i8, ptr %943, align 1, !tbaa !124, !range !121, !noundef !122
  %945 = trunc nuw i8 %944 to i1
  %946 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %942, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %945) #15
  store ptr null, ptr %941, align 8, !tbaa !123
  store i8 0, ptr %937, align 8, !tbaa !118
  store i8 0, ptr %943, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584:    ; preds = %940, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit580
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584
  %951 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %952 = load i64, ptr %951, align 8, !tbaa !18
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i584
  %954 = load i64, ptr %949, align 8, !tbaa !17
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589
  %956 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i587 = icmp eq ptr %956, null
  br i1 %.not.i.i.i587, label %_ZN5clang17DiagnosticBuilderD2Ev.exit590, label %957

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586
  %958 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !99
  %.not.i.i.i.i588 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i588, label %_ZN5clang17DiagnosticBuilderD2Ev.exit590, label %960

960:                                              ; preds = %957
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %959, ptr noundef nonnull %956)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit590

_ZN5clang17DiagnosticBuilderD2Ev.exit590:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i586, %957, %960
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #15
  br label %961

961:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit590, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit547
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15, !noalias !295
  store i32 62, ptr %10, align 4, !noalias !295
  %962 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #15, !noalias !295
  %.sroa.4.0.extract.shift.i = lshr i64 %962, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15, !noalias !295
  %963 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !295
  %964 = and i64 %962, 4294967295
  %965 = getelementptr inbounds nuw ptr, ptr %963, i64 %964
  %966 = getelementptr inbounds nuw ptr, ptr %963, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %964, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %961, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %970, %.thread25.i.i.i ], [ %965, %961 ]
  %967 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !133, !noalias !295
  %.not14.i.i.i = icmp eq ptr %967, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %968

968:                                              ; preds = %.lr.ph.i.i.i
  %969 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %967, i32 62) #15, !noalias !295
  br i1 %969, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %968, %.lr.ph.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i591 = icmp eq ptr %970, %966
  br i1 %.not.i.i.i591, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %968, %961
  %.sroa.024.1.i = phi ptr [ %965, %961 ], [ %.sroa.024.0.i, %968 ]
  %.not14181473 = icmp eq ptr %.sroa.024.1.i, %966
  br i1 %.not14181473, label %._crit_edge, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %971 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %974 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %976 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %979 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %980 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br label %1039

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !298
  store i32 63, ptr %8, align 4, !noalias !298
  %985 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2328, ptr %985, align 4, !noalias !298
  %986 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 2) #15, !noalias !298
  %.sroa.4.0.extract.shift.i592 = lshr i64 %986, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !298
  %987 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !298
  %988 = and i64 %986, 4294967295
  %989 = getelementptr inbounds nuw ptr, ptr %987, i64 %988
  %990 = getelementptr inbounds nuw ptr, ptr %987, i64 %.sroa.4.0.extract.shift.i592
  store ptr %989, ptr %9, align 8, !tbaa !301, !noalias !298
  %991 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %990, ptr %991, align 8, !tbaa !304, !noalias !298
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 63, ptr %.ptr8.i.i, align 8, !tbaa !219, !noalias !298
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2328, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !219, !noalias !298
  %.not30.i.i.i593 = icmp samesign eq i64 %988, %.sroa.4.0.extract.shift.i592
  br i1 %.not30.i.i.i593, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %._crit_edge, %.thread25.i.i.i597
  %992 = phi ptr [ %998, %.thread25.i.i.i597 ], [ %989, %._crit_edge ]
  %993 = load ptr, ptr %992, align 8, !tbaa !133, !noalias !298
  %.not14.i.i.i595 = icmp eq ptr %993, null
  br i1 %.not14.i.i.i595, label %.thread25.i.i.i597, label %.preheader.i.i.i596

994:                                              ; preds = %996
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i597, label %.preheader.i.i.i596

.preheader.i.i.i596:                              ; preds = %.lr.ph.i.i.i594, %994
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %994 ], [ 16, %.lr.ph.i.i.i594 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx29.i.i.i
  %995 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !219, !noalias !298
  %.not27.i.i.i = icmp eq i32 %995, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i597, label %996

996:                                              ; preds = %.preheader.i.i.i596
  %997 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %993, i32 %995) #15, !noalias !298
  br i1 %997, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %994

.thread25.i.i.i597:                               ; preds = %.preheader.i.i.i596, %994, %.lr.ph.i.i.i594
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %.not.i.i.i598 = icmp eq ptr %998, %990
  br i1 %.not.i.i.i598, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i594, !llvm.loop !305

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i597, %996
  %.sink.i = phi ptr [ %992, %996 ], [ %990, %.thread25.i.i.i597 ]
  store ptr %.sink.i, ptr %9, align 8, !noalias !298
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %._crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.sroa.21297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.01296.0.copyload1482 = load ptr, ptr %23, align 8, !tbaa !306
  %.not14191483 = icmp eq ptr %.sroa.01296.0.copyload1482, %990
  br i1 %.not14191483, label %._crit_edge1486, label %.lr.ph1485

.lr.ph1485:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not191 = icmp eq i32 %275, 38
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1001 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %1003 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1004 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1005 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1006 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1018 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %1020 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %1022 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1023 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %1025 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %1027 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %1029 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1030 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1032 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %1033 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1035 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %1160

1039:                                             ; preds = %.lr.ph1475, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01108.01474 = phi ptr [ %.sroa.024.1.i, %.lr.ph1475 ], [ %.sroa.01108.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1040 = load ptr, ptr %.sroa.01108.01474, align 8, !tbaa !133
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !307
  %1043 = load ptr, ptr %1040, align 8, !tbaa !308
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1045 = load i32, ptr %1044, align 8, !tbaa !309
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1047 = add i32 %1045, -1
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %1046, align 8, !tbaa !256
  %1050 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1049, i64 %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !258
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1053, align 8, !tbaa !275
  %1054 = load i32, ptr %1050, align 8, !tbaa !276
  %1055 = icmp eq i32 %1054, 0
  %.pre.i.i.i = load ptr, ptr %1052, align 8, !tbaa !19
  br i1 %1055, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1056

1056:                                             ; preds = %1039
  %.not.i.i.i.i.i.i599 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i599, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1056
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1057, align 4, !tbaa !219
  %1058 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1059 = getelementptr inbounds nuw i8, ptr null, i64 %1058
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1056
  %1060 = add i32 %1054, 1
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %1061
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1062, align 4, !tbaa !219
  %1063 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1064 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1063
  %1065 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1064) #15
  %1066 = and i64 %1065, 4294967295
  %1067 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1067, align 4, !tbaa !219
  %1068 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1069 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1068
  br label %1073

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1039
  %1070 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1070, align 4, !tbaa !219
  %1071 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1072 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1071
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1073

1073:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1074 = phi ptr [ %1069, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1072, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1075 = phi i64 [ %1066, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1076 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1074) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1073
  %1077 = phi ptr [ %1074, %1073 ], [ %1072, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1059, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1078 = phi i64 [ %1075, %1073 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1079 = phi i64 [ %1076, %1073 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1079, i64 %1078)
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 %.sroa.speculated4.i.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !136
  %.not.i.i600 = icmp eq ptr %1082, null
  %spec.select.i.i601 = select i1 %.not.i.i600, ptr %1040, ptr %1082
  %1083 = getelementptr inbounds nuw i8, ptr %spec.select.i.i601, i64 44
  %1084 = load i8, ptr %1083, align 4
  %1085 = or i8 %1084, 1
  store i8 %1085, ptr %1083, align 4
  %1086 = icmp ugt i64 %1079, %1078
  %.sroa.speculated4.i.neg1487 = sext i1 %1086 to i64
  %.sroa.speculated4.i = zext i1 %1086 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 %.sroa.speculated4.i
  %.neg = sub i64 %1079, %.sroa.speculated4.i.i.i.i.i
  %1088 = add i64 %.neg, %.sroa.speculated4.i.neg1487
  %.not.i.i604 = icmp ult i64 %1088, 3
  br i1 %.not.i.i604, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %bcmp.i.i605 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1087, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1089 = icmp eq i32 %bcmp.i.i605, 0
  br i1 %1089, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 3
  %1091 = add i64 %1088, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.01099.0 = phi ptr [ %1087, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1090, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1087, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.101103.0 = phi i64 [ %1088, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1091, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1088, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.str.33..str.32 = phi ptr [ @.str.32, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ @.str.33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ @.str.32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %.sroa.speculated4.i606 = call i64 @llvm.umin.i64(i64 %.sroa.101103.0, i64 6)
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.01099.0, i64 %.sroa.speculated4.i606
  %1093 = sub i64 %.sroa.101103.0, %.sroa.speculated4.i606
  store ptr %1092, ptr %19, align 8
  store i64 %1093, ptr %971, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 45, ptr %7, align 1, !tbaa !17, !noalias !310
  %1094 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %7, i64 1, i64 noundef 0) #15, !noalias !313
  %1095 = icmp eq i64 %1094, -1
  br i1 %1095, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %1096 = load i64, ptr %971, align 8, !tbaa !21, !noalias !313
  %1097 = add nuw i64 %1094, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  %.not.i609.not = icmp ugt i64 %1096, %1097
  br i1 %.not.i609.not, label %_ZN4llvmeqENS_9StringRefES0_.exit612.thread1340, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  store i8 3, ptr %978, align 8, !tbaa !159, !alias.scope !316
  store i8 5, ptr %979, align 1, !tbaa !165, !alias.scope !316
  store ptr @.str.33, ptr %21, align 8, !tbaa !17, !alias.scope !316
  store ptr %.sroa.01099.0, ptr %980, align 8, !tbaa !17, !alias.scope !316
  store i64 %.sroa.101103.0, ptr %981, align 8, !tbaa !17, !alias.scope !316
  store ptr %21, ptr %20, align 8, !alias.scope !319
  store ptr @.str.49, ptr %982, align 8, !alias.scope !319
  store i8 2, ptr %983, align 8, !tbaa !159, !alias.scope !319
  store i8 3, ptr %984, align 1, !tbaa !165, !alias.scope !319
  %1098 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %.not.i615 = icmp eq ptr %1098, null
  br i1 %.not.i615, label %_ZN4llvm9StringRefC2EPKc.exit616, label %1099

1099:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1098) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit616

_ZN4llvm9StringRefC2EPKc.exit616:                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1099
  %1101 = phi i64 [ %1100, %1099 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %1102 = load ptr, ptr %976, align 8, !tbaa !166
  %1103 = load ptr, ptr %977, align 8, !tbaa !169
  %.not.i.i617 = icmp eq ptr %1102, %1103
  br i1 %.not.i.i617, label %1106, label %1104

1104:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit616
  store ptr %1098, ptr %1102, align 8, !tbaa !9
  %.sroa.51085.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store i64 %1101, ptr %.sroa.51085.0..sroa_idx, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1105, ptr %976, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit630

1106:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit616
  %1107 = load ptr, ptr %3, align 8, !tbaa !170
  %1108 = ptrtoint ptr %1102 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp eq i64 %1110, 9223372036854775792
  br i1 %1111, label %1112, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618

1112:                                             ; preds = %1106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618: ; preds = %1106
  %1113 = ashr exact i64 %1110, 4
  %.sroa.speculated.i.i.i.i619 = call i64 @llvm.umax.i64(i64 %1113, i64 1)
  %1114 = add nsw i64 %.sroa.speculated.i.i.i.i619, %1113
  %1115 = icmp ult i64 %1114, %1113
  %1116 = call i64 @llvm.umin.i64(i64 %1114, i64 576460752303423487)
  %1117 = select i1 %1115, i64 576460752303423487, i64 %1116
  %.not.i.i.i.i620 = icmp ne i64 %1117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i620)
  %1118 = shl nuw nsw i64 %1117, 4
  %1119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #17
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %1110
  store ptr %1098, ptr %1120, align 8, !tbaa !9
  %.sroa.51085.0..sroa_idx1086 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i64 %1101, ptr %.sroa.51085.0..sroa_idx1086, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i621 = icmp eq ptr %1107, %1102
  br i1 %.not10.i.i.i.i.i.i621, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i626, label %.lr.ph.i.i.i.i.i.i622

.lr.ph.i.i.i.i.i.i622:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618, %.lr.ph.i.i.i.i.i.i622
  %.012.i.i.i.i.i.i623 = phi ptr [ %1122, %.lr.ph.i.i.i.i.i.i622 ], [ %1119, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618 ]
  %.0911.i.i.i.i.i.i624 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i622 ], [ %1107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i623, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i624, i64 16, i1 false), !tbaa.struct !171, !alias.scope !324
  %1121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i624, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i623, i64 16
  %.not.i.i.i.i.i.i625 = icmp eq ptr %1121, %1102
  br i1 %.not.i.i.i.i.i.i625, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i626, label %.lr.ph.i.i.i.i.i.i622, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i626: ; preds = %.lr.ph.i.i.i.i.i.i622, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618
  %.0.lcssa.i.i.i.i.i.i627 = phi ptr [ %1119, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i618 ], [ %1122, %.lr.ph.i.i.i.i.i.i622 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i627, i64 16
  %.not.i23.i.i.i628 = icmp eq ptr %1107, null
  br i1 %.not.i23.i.i.i628, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i629, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i626
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1110) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i629

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i629: ; preds = %1124, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i626
  store ptr %1119, ptr %3, align 8, !tbaa !170
  store ptr %1123, ptr %976, align 8, !tbaa !166
  %1125 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1119, i64 %1117
  store ptr %1125, ptr %977, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit630

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit630: ; preds = %1104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i629
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %1154

_ZN4llvmeqENS_9StringRefES0_.exit612.thread1340:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  store i8 3, ptr %972, align 8, !tbaa !159, !alias.scope !328
  store i8 5, ptr %973, align 1, !tbaa !165, !alias.scope !328
  store ptr %.str.33..str.32, ptr %22, align 8, !tbaa !17, !alias.scope !328
  store ptr %.sroa.01099.0, ptr %974, align 8, !tbaa !17, !alias.scope !328
  store i64 %.sroa.101103.0, ptr %975, align 8, !tbaa !17, !alias.scope !328
  %1126 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i631 = icmp eq ptr %1126, null
  br i1 %.not.i631, label %_ZN4llvm9StringRefC2EPKc.exit632, label %1127

1127:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit612.thread1340
  %1128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1126) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit632

_ZN4llvm9StringRefC2EPKc.exit632:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit612.thread1340, %1127
  %1129 = phi i64 [ %1128, %1127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit612.thread1340 ]
  %1130 = load ptr, ptr %976, align 8, !tbaa !166
  %1131 = load ptr, ptr %977, align 8, !tbaa !169
  %.not.i.i633 = icmp eq ptr %1130, %1131
  br i1 %.not.i.i633, label %1134, label %1132

1132:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit632
  store ptr %1126, ptr %1130, align 8, !tbaa !9
  %.sroa.51080.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 %1129, ptr %.sroa.51080.0..sroa_idx, align 8, !tbaa !13
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1133, ptr %976, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit646

1134:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit632
  %1135 = load ptr, ptr %3, align 8, !tbaa !170
  %1136 = ptrtoint ptr %1130 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775792
  br i1 %1139, label %1140, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634

1140:                                             ; preds = %1134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634: ; preds = %1134
  %1141 = ashr exact i64 %1138, 4
  %.sroa.speculated.i.i.i.i635 = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  %1142 = add nsw i64 %.sroa.speculated.i.i.i.i635, %1141
  %1143 = icmp ult i64 %1142, %1141
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 576460752303423487)
  %1145 = select i1 %1143, i64 576460752303423487, i64 %1144
  %.not.i.i.i.i636 = icmp ne i64 %1145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i636)
  %1146 = shl nuw nsw i64 %1145, 4
  %1147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1146) #17
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1138
  store ptr %1126, ptr %1148, align 8, !tbaa !9
  %.sroa.51080.0..sroa_idx1081 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i64 %1129, ptr %.sroa.51080.0..sroa_idx1081, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i637 = icmp eq ptr %1135, %1130
  br i1 %.not10.i.i.i.i.i.i637, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i642, label %.lr.ph.i.i.i.i.i.i638

.lr.ph.i.i.i.i.i.i638:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634, %.lr.ph.i.i.i.i.i.i638
  %.012.i.i.i.i.i.i639 = phi ptr [ %1150, %.lr.ph.i.i.i.i.i.i638 ], [ %1147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634 ]
  %.0911.i.i.i.i.i.i640 = phi ptr [ %1149, %.lr.ph.i.i.i.i.i.i638 ], [ %1135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i639, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i640, i64 16, i1 false), !tbaa.struct !171, !alias.scope !331
  %1149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i640, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i639, i64 16
  %.not.i.i.i.i.i.i641 = icmp eq ptr %1149, %1130
  br i1 %.not.i.i.i.i.i.i641, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i642, label %.lr.ph.i.i.i.i.i.i638, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i642: ; preds = %.lr.ph.i.i.i.i.i.i638, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634
  %.0.lcssa.i.i.i.i.i.i643 = phi ptr [ %1147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i634 ], [ %1150, %.lr.ph.i.i.i.i.i.i638 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i643, i64 16
  %.not.i23.i.i.i644 = icmp eq ptr %1135, null
  br i1 %.not.i23.i.i.i644, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645, label %1152

1152:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i642
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1138) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645: ; preds = %1152, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i642
  store ptr %1147, ptr %3, align 8, !tbaa !170
  store ptr %1151, ptr %976, align 8, !tbaa !166
  %1153 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1147, i64 %1145
  store ptr %1153, ptr %977, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit646

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit646: ; preds = %1132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %1154

1154:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit646, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit630
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.01108.01474, i64 8
  %.not30.i.i = icmp eq ptr %1155, %966
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1154, %.thread25.i.i
  %.sroa.01108.1 = phi ptr [ %1158, %.thread25.i.i ], [ %1155, %1154 ]
  %1156 = load ptr, ptr %.sroa.01108.1, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %1156, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1157 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1156, i32 62) #15
  br i1 %1157, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01108.1, i64 8
  %.not.i.i647 = icmp eq ptr %1158, %966
  br i1 %.not.i.i647, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %1154
  %.sroa.01108.2 = phi ptr [ %1155, %1154 ], [ %.sroa.01108.1, %.preheader.preheader.i.i ], [ %1158, %.thread25.i.i ]
  %.not1418 = icmp eq ptr %.sroa.01108.2, %966
  br i1 %.not1418, label %._crit_edge, label %1039

._crit_edge1486:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  %1159 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2339)
  %.not188 = icmp eq ptr %1159, null
  br i1 %.not188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842, label %1420

1160:                                             ; preds = %.lr.ph1485, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %1161 = phi ptr [ %.sroa.01296.0.copyload1482, %.lr.ph1485 ], [ %.sroa.01296.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %1162 = load ptr, ptr %1161, align 8, !tbaa !133
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !307
  %1165 = load ptr, ptr %1162, align 8, !tbaa !308
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 40
  %1167 = load i32, ptr %1166, align 8, !tbaa !309
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1169 = add i32 %1167, -1
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %1168, align 8, !tbaa !256
  %1172 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1171, i64 %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !258
  %1175 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %.sroa.0.0.copyload.i.i650 = load ptr, ptr %1175, align 8, !tbaa !275
  %1176 = load i32, ptr %1172, align 8, !tbaa !276
  %1177 = icmp eq i32 %1176, 0
  %.pre.i.i.i651 = load ptr, ptr %1174, align 8, !tbaa !19
  br i1 %1177, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661, label %1178

1178:                                             ; preds = %1160
  %.not.i.i.i.i.i.i652 = icmp eq ptr %.pre.i.i.i651, null
  br i1 %.not.i.i.i.i.i.i652, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i653

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659: ; preds = %1178
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i11.i.i.i660 = load i32, ptr %1179, align 4, !tbaa !219
  %1180 = zext i32 %.sroa.0.0.copyload.i11.i.i.i660 to i64
  %1181 = getelementptr inbounds nuw i8, ptr null, i64 %1180
  br label %_ZNK4llvm3opt6Option7getNameEv.exit664

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i653: ; preds = %1178
  %1182 = add i32 %1176, 1
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i650, i64 %1183
  %.sroa.01.0.copyload.i.i.i.i654 = load i32, ptr %1184, align 4, !tbaa !219
  %1185 = zext i32 %.sroa.01.0.copyload.i.i.i.i654 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i651, i64 %1185
  %1187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1186) #15
  %1188 = and i64 %1187, 4294967295
  %1189 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i14.i.i.i655 = load i32, ptr %1189, align 4, !tbaa !219
  %1190 = zext i32 %.sroa.0.0.copyload.i14.i.i.i655 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i651, i64 %1190
  br label %1195

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661: ; preds = %1160
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i.i.i.i662 = load i32, ptr %1192, align 4, !tbaa !219
  %1193 = zext i32 %.sroa.0.0.copyload.i.i.i.i662 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i651, i64 %1193
  %.not.i.i.i7.i.i.i663 = icmp eq ptr %.pre.i.i.i651, null
  br i1 %.not.i.i.i7.i.i.i663, label %_ZNK4llvm3opt6Option7getNameEv.exit664, label %1195

1195:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i653
  %1196 = phi ptr [ %1191, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i653 ], [ %1194, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661 ]
  %1197 = phi i64 [ %1188, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i653 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661 ]
  %1198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1196) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit664

_ZNK4llvm3opt6Option7getNameEv.exit664:           ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ %1194, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661 ], [ %1181, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659 ]
  %1200 = phi i64 [ %1197, %1195 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659 ]
  %1201 = phi i64 [ %1198, %1195 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i661 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i659 ]
  %.sroa.speculated4.i.i.i.i.i656 = call i64 @llvm.umin.i64(i64 %1201, i64 %1200)
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 %.sroa.speculated4.i.i.i.i.i656
  %1203 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !136
  %.not.i.i665 = icmp eq ptr %1204, null
  %spec.select.i.i666 = select i1 %.not.i.i665, ptr %1162, ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i666, i64 44
  %1206 = load i8, ptr %1205, align 4
  %1207 = or i8 %1206, 1
  store i8 %1207, ptr %1205, align 4
  %1208 = icmp ugt i64 %1201, %1200
  %.sroa.speculated4.i667.neg1488 = sext i1 %1208 to i64
  %.sroa.speculated4.i667 = zext i1 %1208 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 %.sroa.speculated4.i667
  %.neg1434 = sub i64 %1201, %.sroa.speculated4.i.i.i.i.i656
  %1210 = add i64 %.neg1434, %.sroa.speculated4.i667.neg1488
  %1211 = load ptr, ptr %1162, align 8, !tbaa !308
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1213 = load i32, ptr %1212, align 8, !tbaa !309
  %1214 = icmp eq i32 %1213, 2328
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit664
  %1216 = load ptr, ptr %1011, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !336
  %1217 = load ptr, ptr %3, align 8, !tbaa !335
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = getelementptr inbounds i8, ptr %1217, i64 %1220
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1221, ptr noundef nonnull %24, ptr noundef nonnull %1038)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #15
  br label %.loopexit

1222:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit664
  %.not.i670 = icmp ult i64 %1210, 3
  br i1 %.not.i670, label %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1222
  %bcmp.i671 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1209, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1223 = icmp eq i32 %bcmp.i671, 0
  %.not.i672 = icmp ne i64 %1210, 5
  %or.cond1432.not = or i1 %.not.i672, %.not191
  br i1 %or.cond1432.not, label %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347, label %_ZN4llvmeqENS_9StringRefES0_.exit675

_ZN4llvmeqENS_9StringRefES0_.exit675:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i674 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1209, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %1224 = icmp eq i32 %bcmp.i674, 0
  br i1 %1224, label %_ZN4llvmeqENS_9StringRefES0_.exit675.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347

_ZN4llvmeqENS_9StringRefES0_.exit675.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit675
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #15
  %1225 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !337
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1225, i32 0, i32 noundef 488) #15
  %1226 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.0.0.copyload.i676 = load ptr, ptr %1226, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i677 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.sroa.2.0.copyload.i678 = load i64, ptr %.sroa.2.0..sroa_idx.i677, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i676, i64 %.sroa.2.0.copyload.i678)
  %1227 = load ptr, ptr %1, align 8, !tbaa !15
  %1228 = load i64, ptr %999, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %1227, i64 %1228)
  %1229 = load i8, ptr %1000, align 8, !tbaa !118, !range !121, !noundef !122
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1231, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i684

1231:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit675.thread
  %1232 = load ptr, ptr %1001, align 8, !tbaa !123
  %1233 = load i8, ptr %1002, align 1, !tbaa !124, !range !121, !noundef !122
  %1234 = trunc nuw i8 %1233 to i1
  %1235 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1232, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1234) #15
  store ptr null, ptr %1001, align 8, !tbaa !123
  store i8 0, ptr %1000, align 8, !tbaa !118
  store i8 0, ptr %1002, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i684

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i684:    ; preds = %1231, %_ZN4llvmeqENS_9StringRefES0_.exit675.thread
  %1236 = load ptr, ptr %1003, align 8, !tbaa !15
  %1237 = icmp eq ptr %1236, %1004
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i689: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i684
  %1238 = load i64, ptr %1005, align 8, !tbaa !18
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i684
  %1240 = load i64, ptr %1004, align 8, !tbaa !17
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i689
  %1242 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i687 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i687, label %_ZN5clang17DiagnosticBuilderD2Ev.exit690, label %1243

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i686
  %1244 = load ptr, ptr %1006, align 8, !tbaa !99
  %.not.i.i.i.i688 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i688, label %_ZN5clang17DiagnosticBuilderD2Ev.exit690, label %1245

1245:                                             ; preds = %1243
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1244, ptr noundef nonnull %1242)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit690

_ZN5clang17DiagnosticBuilderD2Ev.exit690:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i686, %1243, %1245
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347

_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347:  ; preds = %1222, %_ZN5clang17DiagnosticBuilderD2Ev.exit690, %_ZN4llvmeqENS_9StringRefES0_.exit675, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %1246 = phi i1 [ %1223, %_ZN5clang17DiagnosticBuilderD2Ev.exit690 ], [ %1223, %_ZN4llvmeqENS_9StringRefES0_.exit675 ], [ %1223, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %1222 ]
  %1247 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2194) #15
  br i1 %1247, label %1250, label %1248

1248:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347
  %1249 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2461) #15
  br i1 %1249, label %1250, label %1382

1250:                                             ; preds = %1248, %_ZN4llvmeqENS_9StringRefES0_.exit675.thread1347
  %brmerge = or i1 %.not191, %1246
  br i1 %brmerge, label %1314, label %1251

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #15
  %1252 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !340
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1252, i32 0, i32 noundef 488) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %1253 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.0.0.copyload.i691 = load ptr, ptr %1253, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i692 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.sroa.2.0.copyload.i693 = load i64, ptr %.sroa.2.0..sroa_idx.i692, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %.not.i696 = icmp eq ptr %.sroa.0.0.copyload.i691, null
  store ptr %1013, ptr %28, align 8, !tbaa !11, !alias.scope !343
  br i1 %.not.i696, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %1254

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %1251
  store i64 0, ptr %1014, align 8, !tbaa !18, !alias.scope !343
  store i8 0, ptr %1013, align 8, !tbaa !17, !alias.scope !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1254:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !343
  store i64 %.sroa.2.0.copyload.i693, ptr %6, align 8, !tbaa !13, !noalias !343
  %1255 = icmp ugt i64 %.sroa.2.0.copyload.i693, 15
  br i1 %1255, label %1256, label %._crit_edge.i.i.i

1256:                                             ; preds = %1254
  %1257 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %1257, ptr %28, align 8, !tbaa !15, !alias.scope !343
  %1258 = load i64, ptr %6, align 8, !tbaa !13, !noalias !343
  store i64 %1258, ptr %1013, align 8, !tbaa !17, !alias.scope !343
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1256, %1254
  %1259 = phi ptr [ %1257, %1256 ], [ %1013, %1254 ]
  switch i64 %.sroa.2.0.copyload.i693, label %1262 [
    i64 1, label %1260
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

1260:                                             ; preds = %._crit_edge.i.i.i
  %1261 = load i8, ptr %.sroa.0.0.copyload.i691, align 1, !tbaa !17
  store i8 %1261, ptr %1259, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1262:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1259, ptr nonnull align 1 %.sroa.0.0.copyload.i691, i64 %.sroa.2.0.copyload.i693, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %1260, %1262
  %1263 = load i64, ptr %6, align 8, !tbaa !13, !noalias !343
  store i64 %1263, ptr %1014, align 8, !tbaa !18, !alias.scope !343
  %1264 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !343
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 %1263
  store i8 0, ptr %1265, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !343
  %.pre1528 = load i64, ptr %1014, align 8, !tbaa !18, !noalias !346
  %1266 = add i64 %.pre1528, -4611686018427387897
  %1267 = icmp ult i64 %1266, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  br i1 %1267, label %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1268:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16, !noalias !346
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54, i64 noundef 7) #15, !noalias !346
  store ptr %1015, ptr %27, align 8, !tbaa !11, !alias.scope !346
  %1270 = load ptr, ptr %1269, align 8, !tbaa !15
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !18
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  %1277 = add nuw nsw i64 %1275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1015, ptr noundef nonnull align 8 dereferenceable(1) %1271, i64 %1277, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1270, ptr %27, align 8, !tbaa !15, !alias.scope !346
  %1278 = load i64, ptr %1271, align 8, !tbaa !17
  store i64 %1278, ptr %1015, align 8, !tbaa !17, !alias.scope !346
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %.pre.i697 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1279 = phi i64 [ %1275, %1273 ], [ %.pre.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i64 %1279, ptr %1016, align 8, !tbaa !18, !alias.scope !346
  store ptr %1271, ptr %1269, align 8, !tbaa !15
  store i64 0, ptr %1280, align 8, !tbaa !18
  store i8 0, ptr %1271, align 8, !tbaa !17
  %1281 = load ptr, ptr %27, align 8, !tbaa !15
  %1282 = load i64, ptr %1016, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %1281, i64 %1282)
  %1283 = load ptr, ptr %1, align 8, !tbaa !15
  %1284 = load i64, ptr %999, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %1283, i64 %1284)
  %1285 = load ptr, ptr %27, align 8, !tbaa !15
  %1286 = icmp eq ptr %1285, %1015
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1287 = load i64, ptr %1016, align 8, !tbaa !18
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1289 = load i64, ptr %1015, align 8, !tbaa !17
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  %1291 = load ptr, ptr %28, align 8, !tbaa !15
  %1292 = icmp eq ptr %1291, %1013
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1293 = load i64, ptr %1014, align 8, !tbaa !18
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1295 = load i64, ptr %1013, align 8, !tbaa !17
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %1297 = load i8, ptr %1017, align 8, !tbaa !118, !range !121, !noundef !122
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1299, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i705

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1300 = load ptr, ptr %1018, align 8, !tbaa !123
  %1301 = load i8, ptr %1019, align 1, !tbaa !124, !range !121, !noundef !122
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1300, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1302) #15
  store ptr null, ptr %1018, align 8, !tbaa !123
  store i8 0, ptr %1017, align 8, !tbaa !118
  store i8 0, ptr %1019, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i705

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i705:    ; preds = %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1304 = load ptr, ptr %1020, align 8, !tbaa !15
  %1305 = icmp eq ptr %1304, %1021
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i705
  %1306 = load i64, ptr %1022, align 8, !tbaa !18
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i705
  %1308 = load i64, ptr %1021, align 8, !tbaa !17
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i710
  %1310 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i.i708 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i708, label %_ZN5clang17DiagnosticBuilderD2Ev.exit711, label %1311

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i707
  %1312 = load ptr, ptr %1023, align 8, !tbaa !99
  %.not.i.i.i.i709 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i709, label %_ZN5clang17DiagnosticBuilderD2Ev.exit711, label %1313

1313:                                             ; preds = %1311
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1312, ptr noundef nonnull %1310)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit711

_ZN5clang17DiagnosticBuilderD2Ev.exit711:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i707, %1311, %1313
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #15
  br label %1314

1314:                                             ; preds = %1250, %_ZN5clang17DiagnosticBuilderD2Ev.exit711
  %1315 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1316 = load ptr, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1162, i64 56
  %1318 = load i32, ptr %1317, align 8, !tbaa !114
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw ptr, ptr %1316, i64 %1319
  %.not1921476 = icmp eq i32 %1318, 0
  br i1 %.not1921476, label %.loopexit, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %1314
  %1321 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.2.0..sroa_idx.i747 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.str.33..str.322 = select i1 %1246, ptr @.str.33, ptr @.str.32
  br label %1322

1322:                                             ; preds = %.lr.ph1479, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781
  %.01801477 = phi ptr [ %1316, %.lr.ph1479 ], [ %1381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781 ]
  %1323 = load ptr, ptr %.01801477, align 8, !tbaa !9
  %.not.i712 = icmp eq ptr %1323, null
  br i1 %.not.i712, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread, label %_ZN4llvm9StringRefC2EPKc.exit713

_ZN4llvm9StringRefC2EPKc.exit713:                 ; preds = %1322
  %1324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1323) #15
  switch i64 %1324, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread [
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit717
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit721
    i64 3, label %_ZN4llvmneENS_9StringRefES0_.exit725
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit737
  ]

_ZN4llvmneENS_9StringRefES0_.exit717:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit713
  %bcmp.i.i716 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1323, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not1424 = icmp eq i32 %bcmp.i.i716, 0
  br i1 %.not1424, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit733

_ZN4llvmneENS_9StringRefES0_.exit721:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit713
  %bcmp.i.i720 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.56, i64 %1324)
  %.not1425 = icmp eq i32 %bcmp.i.i720, 0
  br i1 %.not1425, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread

_ZN4llvmneENS_9StringRefES0_.exit725:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit713
  %bcmp.i.i724 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.57, i64 %1324)
  %.not1426 = icmp eq i32 %bcmp.i.i724, 0
  br i1 %.not1426, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit729

_ZN4llvmneENS_9StringRefES0_.exit729:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit725
  %bcmp.i.i728 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1323, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %.not1427 = icmp eq i32 %bcmp.i.i728, 0
  br i1 %.not1427, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread

_ZN4llvmneENS_9StringRefES0_.exit733:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit717
  %bcmp.i.i732 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.59, i64 %1324)
  %.not1428 = icmp eq i32 %bcmp.i.i732, 0
  br i1 %.not1428, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread

_ZN4llvmneENS_9StringRefES0_.exit737:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit713
  %bcmp.i.i736 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.60, i64 %1324)
  %.not1429 = icmp eq i32 %bcmp.i.i736, 0
  br i1 %.not1429, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit741

_ZN4llvmneENS_9StringRefES0_.exit741:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit737
  %bcmp.i.i740 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1323, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not1430 = icmp eq i32 %bcmp.i.i740, 0
  br i1 %.not1430, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit741.thread

_ZN4llvmneENS_9StringRefES0_.exit741.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit741
  %bcmp.i.i744 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1323, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %.not1431 = icmp eq i32 %bcmp.i.i744, 0
  br i1 %.not1431, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit745.thread

_ZN4llvmneENS_9StringRefES0_.exit745.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit733, %_ZN4llvmneENS_9StringRefES0_.exit729, %_ZN4llvmneENS_9StringRefES0_.exit721, %1322, %_ZN4llvm9StringRefC2EPKc.exit713, %_ZN4llvmneENS_9StringRefES0_.exit741.thread
  %1325 = phi i64 [ 2, %_ZN4llvmneENS_9StringRefES0_.exit741.thread ], [ %1324, %_ZN4llvm9StringRefC2EPKc.exit713 ], [ 0, %1322 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit721 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit729 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit733 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #15
  %1326 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !349
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %1326, i32 0, i32 noundef 490) #15
  %.sroa.0.0.copyload.i746 = load ptr, ptr %1321, align 8, !tbaa !9
  %.sroa.2.0.copyload.i748 = load i64, ptr %.sroa.2.0..sroa_idx.i747, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %.sroa.0.0.copyload.i746, i64 %.sroa.2.0.copyload.i748)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %1323, i64 %1325)
  %1327 = load i8, ptr %1024, align 8, !tbaa !118, !range !121, !noundef !122
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1329, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757

1329:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit745.thread
  %1330 = load ptr, ptr %1025, align 8, !tbaa !123
  %1331 = load i8, ptr %1026, align 1, !tbaa !124, !range !121, !noundef !122
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1330, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %1332) #15
  store ptr null, ptr %1025, align 8, !tbaa !123
  store i8 0, ptr %1024, align 8, !tbaa !118
  store i8 0, ptr %1026, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757:    ; preds = %1329, %_ZN4llvmneENS_9StringRefES0_.exit745.thread
  %1334 = load ptr, ptr %1027, align 8, !tbaa !15
  %1335 = icmp eq ptr %1334, %1028
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757
  %1336 = load i64, ptr %1029, align 8, !tbaa !18
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i757
  %1338 = load i64, ptr %1028, align 8, !tbaa !17
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762
  %1340 = load ptr, ptr %29, align 8, !tbaa !95
  %.not.i.i.i760 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i760, label %_ZN5clang17DiagnosticBuilderD2Ev.exit763, label %1341

1341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759
  %1342 = load ptr, ptr %1030, align 8, !tbaa !99
  %.not.i.i.i.i761 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i761, label %_ZN5clang17DiagnosticBuilderD2Ev.exit763, label %1343

1343:                                             ; preds = %1341
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1342, ptr noundef nonnull %1340)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit763

_ZN5clang17DiagnosticBuilderD2Ev.exit763:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i759, %1341, %1343
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit763, %_ZN4llvmneENS_9StringRefES0_.exit741.thread, %_ZN4llvmneENS_9StringRefES0_.exit741, %_ZN4llvmneENS_9StringRefES0_.exit737, %_ZN4llvmneENS_9StringRefES0_.exit733, %_ZN4llvmneENS_9StringRefES0_.exit729, %_ZN4llvmneENS_9StringRefES0_.exit725, %_ZN4llvmneENS_9StringRefES0_.exit721, %_ZN4llvmneENS_9StringRefES0_.exit717
  %1344 = phi i64 [ %1325, %_ZN5clang17DiagnosticBuilderD2Ev.exit763 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit741.thread ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit741 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit737 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit733 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit729 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit725 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit721 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit717 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  store i8 3, ptr %1031, align 8, !tbaa !159, !alias.scope !352
  store i8 5, ptr %1032, align 1, !tbaa !165, !alias.scope !352
  store ptr %.str.33..str.322, ptr %30, align 8, !tbaa !17, !alias.scope !352
  store ptr %1323, ptr %1033, align 8, !tbaa !17, !alias.scope !352
  store i64 %1344, ptr %1034, align 8, !tbaa !17, !alias.scope !352
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #15
  store ptr %1035, ptr %5, align 8, !tbaa !355
  store i64 0, ptr %1036, align 8, !tbaa !356
  store i64 256, ptr %1037, align 8, !tbaa !357
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %1345 = load ptr, ptr %5, align 8, !tbaa !355
  %1346 = load i64, ptr %1036, align 8, !tbaa !356
  %1347 = load ptr, ptr %2, align 8, !tbaa !358
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call noundef ptr %1349(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1345, i64 %1346) #15
  %1351 = load ptr, ptr %5, align 8, !tbaa !355
  %1352 = icmp eq ptr %1351, %1035
  br i1 %1352, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %1353

1353:                                             ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %1351) #15
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %1353
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #15
  %.not.i766 = icmp eq ptr %1350, null
  br i1 %.not.i766, label %_ZN4llvm9StringRefC2EPKc.exit767, label %1354

1354:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %1355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1350) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit767

_ZN4llvm9StringRefC2EPKc.exit767:                 ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %1354
  %1356 = phi i64 [ %1355, %1354 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %1357 = load ptr, ptr %1011, align 8, !tbaa !166
  %1358 = load ptr, ptr %1012, align 8, !tbaa !169
  %.not.i.i768 = icmp eq ptr %1357, %1358
  br i1 %.not.i.i768, label %1361, label %1359

1359:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit767
  store ptr %1350, ptr %1357, align 8, !tbaa !9
  %.sroa.51018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1357, i64 8
  store i64 %1356, ptr %.sroa.51018.0..sroa_idx, align 8, !tbaa !13
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  store ptr %1360, ptr %1011, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781

1361:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit767
  %1362 = load ptr, ptr %3, align 8, !tbaa !170
  %1363 = ptrtoint ptr %1357 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp eq i64 %1365, 9223372036854775792
  br i1 %1366, label %1367, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769

1367:                                             ; preds = %1361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769: ; preds = %1361
  %1368 = ashr exact i64 %1365, 4
  %.sroa.speculated.i.i.i.i770 = call i64 @llvm.umax.i64(i64 %1368, i64 1)
  %1369 = add nsw i64 %.sroa.speculated.i.i.i.i770, %1368
  %1370 = icmp ult i64 %1369, %1368
  %1371 = call i64 @llvm.umin.i64(i64 %1369, i64 576460752303423487)
  %1372 = select i1 %1370, i64 576460752303423487, i64 %1371
  %.not.i.i.i.i771 = icmp ne i64 %1372, 0
  call void @llvm.assume(i1 %.not.i.i.i.i771)
  %1373 = shl nuw nsw i64 %1372, 4
  %1374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #17
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 %1365
  store ptr %1350, ptr %1375, align 8, !tbaa !9
  %.sroa.51018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store i64 %1356, ptr %.sroa.51018.0..sroa_idx1019, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i772 = icmp eq ptr %1362, %1357
  br i1 %.not10.i.i.i.i.i.i772, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i777, label %.lr.ph.i.i.i.i.i.i773

.lr.ph.i.i.i.i.i.i773:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769, %.lr.ph.i.i.i.i.i.i773
  %.012.i.i.i.i.i.i774 = phi ptr [ %1377, %.lr.ph.i.i.i.i.i.i773 ], [ %1374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769 ]
  %.0911.i.i.i.i.i.i775 = phi ptr [ %1376, %.lr.ph.i.i.i.i.i.i773 ], [ %1362, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i774, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i775, i64 16, i1 false), !tbaa.struct !171, !alias.scope !360
  %1376 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i775, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i774, i64 16
  %.not.i.i.i.i.i.i776 = icmp eq ptr %1376, %1357
  br i1 %.not.i.i.i.i.i.i776, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i777, label %.lr.ph.i.i.i.i.i.i773, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i777: ; preds = %.lr.ph.i.i.i.i.i.i773, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769
  %.0.lcssa.i.i.i.i.i.i778 = phi ptr [ %1374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i769 ], [ %1377, %.lr.ph.i.i.i.i.i.i773 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i778, i64 16
  %.not.i23.i.i.i779 = icmp eq ptr %1362, null
  br i1 %.not.i23.i.i.i779, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i780, label %1379

1379:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i777
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1365) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i780

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i780: ; preds = %1379, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i777
  store ptr %1374, ptr %3, align 8, !tbaa !170
  store ptr %1378, ptr %1011, align 8, !tbaa !166
  %1380 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1374, i64 %1372
  store ptr %1380, ptr %1012, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781: ; preds = %1359, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  %1381 = getelementptr inbounds nuw i8, ptr %.01801477, i64 8
  %.not192 = icmp eq ptr %1381, %1320
  br i1 %.not192, label %.loopexit, label %1322

1382:                                             ; preds = %1248
  %.sroa.speculated4.i782 = call i64 @llvm.umin.i64(i64 %1210, i64 3)
  %.sroa.01063.0.idx = select i1 %1246, i64 %.sroa.speculated4.i782, i64 0
  %.sroa.01063.0 = getelementptr inbounds nuw i8, ptr %1209, i64 %.sroa.01063.0.idx
  %.sroa.10.0 = sub i64 %1210, %.sroa.01063.0.idx
  %.str.33..str.323 = select i1 %1246, ptr @.str.33, ptr @.str.32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  store i8 3, ptr %1007, align 8, !tbaa !159, !alias.scope !364
  store i8 5, ptr %1008, align 1, !tbaa !165, !alias.scope !364
  store ptr %.str.33..str.323, ptr %31, align 8, !tbaa !17, !alias.scope !364
  store ptr %.sroa.01063.0, ptr %1009, align 8, !tbaa !17, !alias.scope !364
  store i64 %.sroa.10.0, ptr %1010, align 8, !tbaa !17, !alias.scope !364
  %1383 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %.not.i785 = icmp eq ptr %1383, null
  br i1 %.not.i785, label %_ZN4llvm9StringRefC2EPKc.exit786, label %1384

1384:                                             ; preds = %1382
  %1385 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1383) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit786

_ZN4llvm9StringRefC2EPKc.exit786:                 ; preds = %1382, %1384
  %1386 = phi i64 [ %1385, %1384 ], [ 0, %1382 ]
  %1387 = load ptr, ptr %1011, align 8, !tbaa !166
  %1388 = load ptr, ptr %1012, align 8, !tbaa !169
  %.not.i.i787 = icmp eq ptr %1387, %1388
  br i1 %.not.i.i787, label %1391, label %1389

1389:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit786
  store ptr %1383, ptr %1387, align 8, !tbaa !9
  %.sroa.51013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store i64 %1386, ptr %.sroa.51013.0..sroa_idx, align 8, !tbaa !13
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1390, ptr %1011, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit800

1391:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit786
  %1392 = load ptr, ptr %3, align 8, !tbaa !170
  %1393 = ptrtoint ptr %1387 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp eq i64 %1395, 9223372036854775792
  br i1 %1396, label %1397, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788

1397:                                             ; preds = %1391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788: ; preds = %1391
  %1398 = ashr exact i64 %1395, 4
  %.sroa.speculated.i.i.i.i789 = call i64 @llvm.umax.i64(i64 %1398, i64 1)
  %1399 = add nsw i64 %.sroa.speculated.i.i.i.i789, %1398
  %1400 = icmp ult i64 %1399, %1398
  %1401 = call i64 @llvm.umin.i64(i64 %1399, i64 576460752303423487)
  %1402 = select i1 %1400, i64 576460752303423487, i64 %1401
  %.not.i.i.i.i790 = icmp ne i64 %1402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i790)
  %1403 = shl nuw nsw i64 %1402, 4
  %1404 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1403) #17
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %1395
  store ptr %1383, ptr %1405, align 8, !tbaa !9
  %.sroa.51013.0..sroa_idx1014 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i64 %1386, ptr %.sroa.51013.0..sroa_idx1014, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i791 = icmp eq ptr %1392, %1387
  br i1 %.not10.i.i.i.i.i.i791, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i796, label %.lr.ph.i.i.i.i.i.i792

.lr.ph.i.i.i.i.i.i792:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788, %.lr.ph.i.i.i.i.i.i792
  %.012.i.i.i.i.i.i793 = phi ptr [ %1407, %.lr.ph.i.i.i.i.i.i792 ], [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788 ]
  %.0911.i.i.i.i.i.i794 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i792 ], [ %1392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i793, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i794, i64 16, i1 false), !tbaa.struct !171, !alias.scope !367
  %1406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i794, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i793, i64 16
  %.not.i.i.i.i.i.i795 = icmp eq ptr %1406, %1387
  br i1 %.not.i.i.i.i.i.i795, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i796, label %.lr.ph.i.i.i.i.i.i792, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i796: ; preds = %.lr.ph.i.i.i.i.i.i792, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788
  %.0.lcssa.i.i.i.i.i.i797 = phi ptr [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i788 ], [ %1407, %.lr.ph.i.i.i.i.i.i792 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i797, i64 16
  %.not.i23.i.i.i798 = icmp eq ptr %1392, null
  br i1 %.not.i23.i.i.i798, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i799, label %1409

1409:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i796
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1395) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i799

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i799: ; preds = %1409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i796
  store ptr %1404, ptr %3, align 8, !tbaa !170
  store ptr %1408, ptr %1011, align 8, !tbaa !166
  %1410 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1404, i64 %1402
  store ptr %1410, ptr %1012, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit800

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit800: ; preds = %1389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit781, %1314, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit800, %1215
  %1411 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store ptr %1411, ptr %23, align 8, !tbaa !301
  %1412 = load ptr, ptr %.sroa.21297.0..sroa_idx, align 8, !tbaa !304
  %.not30.i.i801 = icmp eq ptr %1411, %1412
  br i1 %.not30.i.i801, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i802

.lr.ph.i.i802:                                    ; preds = %.loopexit, %.thread25.i.i807
  %1413 = phi ptr [ %1419, %.thread25.i.i807 ], [ %1411, %.loopexit ]
  %1414 = load ptr, ptr %1413, align 8, !tbaa !133
  %.not14.i.i803 = icmp eq ptr %1414, null
  br i1 %.not14.i.i803, label %.thread25.i.i807, label %.preheader.i.i

1415:                                             ; preds = %1417
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i807, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i802, %1415
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %1415 ], [ 16, %.lr.ph.i.i802 ]
  %.0.ptr.i.i804 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx29.i.i
  %1416 = load i32, ptr %.0.ptr.i.i804, align 4, !tbaa !219
  %.not27.i.i805 = icmp eq i32 %1416, 0
  br i1 %.not27.i.i805, label %.thread25.i.i807, label %1417

1417:                                             ; preds = %.preheader.i.i
  %1418 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1414, i32 %1416) #15
  br i1 %1418, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %1415

.thread25.i.i807:                                 ; preds = %1415, %.preheader.i.i, %.lr.ph.i.i802
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %.not.i.i808 = icmp eq ptr %1419, %1412
  br i1 %.not.i.i808, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i802, !llvm.loop !305

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i807, %1417
  %.lcssa1546.sink = phi ptr [ %1413, %1417 ], [ %1419, %.thread25.i.i807 ]
  store ptr %.lcssa1546.sink, ptr %23, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.loopexit
  %.sroa.01296.0.copyload = phi ptr [ %1411, %.loopexit ], [ %.lcssa1546.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1419 = icmp eq ptr %.sroa.01296.0.copyload, %990
  br i1 %.not1419, label %._crit_edge1486, label %1160

1420:                                             ; preds = %._crit_edge1486
  %1421 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !3
  %1423 = load ptr, ptr %1422, align 8, !tbaa !9
  %.not.i809 = icmp eq ptr %1423, null
  br i1 %.not.i809, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread, label %_ZN4llvm9StringRefC2EPKc.exit810

_ZN4llvm9StringRefC2EPKc.exit810:                 ; preds = %1420
  %1424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1423) #15
  switch i64 %1424, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit814
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit846
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit864
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit882
  ]

_ZN4llvmeqENS_9StringRefES0_.exit814:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit810
  %bcmp.i813 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1423, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %1425 = icmp eq i32 %bcmp.i813, 0
  br i1 %1425, label %_ZN4llvmeqENS_9StringRefES0_.exit814.thread, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread

_ZN4llvmeqENS_9StringRefES0_.exit814.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit814
  %1426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !166
  %1428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !169
  %.not.i.i815 = icmp eq ptr %1427, %1429
  br i1 %.not.i.i815, label %1432, label %1430

1430:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit814.thread
  store ptr @.str.64, ptr %1427, align 8, !tbaa !9
  %.sroa.51001.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1427, i64 8
  store i64 16, ptr %.sroa.51001.0..sroa_idx, align 8, !tbaa !13
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store ptr %1431, ptr %1426, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit828

1432:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit814.thread
  %1433 = load ptr, ptr %3, align 8, !tbaa !170
  %1434 = ptrtoint ptr %1427 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp eq i64 %1436, 9223372036854775792
  br i1 %1437, label %1438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816

1438:                                             ; preds = %1432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816: ; preds = %1432
  %1439 = ashr exact i64 %1436, 4
  %.sroa.speculated.i.i.i.i817 = call i64 @llvm.umax.i64(i64 %1439, i64 1)
  %1440 = add nsw i64 %.sroa.speculated.i.i.i.i817, %1439
  %1441 = icmp ult i64 %1440, %1439
  %1442 = call i64 @llvm.umin.i64(i64 %1440, i64 576460752303423487)
  %1443 = select i1 %1441, i64 576460752303423487, i64 %1442
  %.not.i.i.i.i818 = icmp ne i64 %1443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i818)
  %1444 = shl nuw nsw i64 %1443, 4
  %1445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1444) #17
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %1436
  store ptr @.str.64, ptr %1446, align 8, !tbaa !9
  %.sroa.51001.0..sroa_idx1002 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 16, ptr %.sroa.51001.0..sroa_idx1002, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i819 = icmp eq ptr %1433, %1427
  br i1 %.not10.i.i.i.i.i.i819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i824, label %.lr.ph.i.i.i.i.i.i820

.lr.ph.i.i.i.i.i.i820:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816, %.lr.ph.i.i.i.i.i.i820
  %.012.i.i.i.i.i.i821 = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i820 ], [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816 ]
  %.0911.i.i.i.i.i.i822 = phi ptr [ %1447, %.lr.ph.i.i.i.i.i.i820 ], [ %1433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i821, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i822, i64 16, i1 false), !tbaa.struct !171, !alias.scope !371
  %1447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i822, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i821, i64 16
  %.not.i.i.i.i.i.i823 = icmp eq ptr %1447, %1427
  br i1 %.not.i.i.i.i.i.i823, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i824, label %.lr.ph.i.i.i.i.i.i820, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i824: ; preds = %.lr.ph.i.i.i.i.i.i820, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816
  %.0.lcssa.i.i.i.i.i.i825 = phi ptr [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i816 ], [ %1448, %.lr.ph.i.i.i.i.i.i820 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i825, i64 16
  %.not.i23.i.i.i826 = icmp eq ptr %1433, null
  br i1 %.not.i23.i.i.i826, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827, label %1450

1450:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i824
  call void @_ZdlPvm(ptr noundef nonnull %1433, i64 noundef %1436) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827: ; preds = %1450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i824
  store ptr %1445, ptr %3, align 8, !tbaa !170
  store ptr %1449, ptr %1426, align 8, !tbaa !166
  %1451 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1445, i64 %1443
  store ptr %1451, ptr %1428, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit828

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit828: ; preds = %1430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827
  %1452 = phi ptr [ %1429, %1430 ], [ %1451, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827 ]
  %1453 = phi ptr [ %1431, %1430 ], [ %1449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i827 ]
  %.not.i.i829 = icmp eq ptr %1453, %1452
  br i1 %.not.i.i829, label %1456, label %1454

1454:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit828
  store ptr @.str.65, ptr %1453, align 8, !tbaa !9
  %.sroa.5996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store i64 15, ptr %.sroa.5996.0..sroa_idx, align 8, !tbaa !13
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %1455, ptr %1426, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

1456:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit828
  %1457 = load ptr, ptr %3, align 8, !tbaa !170
  %1458 = ptrtoint ptr %1452 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp eq i64 %1460, 9223372036854775792
  br i1 %1461, label %1462, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830

1462:                                             ; preds = %1456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830: ; preds = %1456
  %1463 = ashr exact i64 %1460, 4
  %.sroa.speculated.i.i.i.i831 = call i64 @llvm.umax.i64(i64 %1463, i64 1)
  %1464 = add nsw i64 %.sroa.speculated.i.i.i.i831, %1463
  %1465 = icmp ult i64 %1464, %1463
  %1466 = call i64 @llvm.umin.i64(i64 %1464, i64 576460752303423487)
  %1467 = select i1 %1465, i64 576460752303423487, i64 %1466
  %.not.i.i.i.i832 = icmp ne i64 %1467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i832)
  %1468 = shl nuw nsw i64 %1467, 4
  %1469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1468) #17
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %1460
  store ptr @.str.65, ptr %1470, align 8, !tbaa !9
  %.sroa.5996.0..sroa_idx997 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store i64 15, ptr %.sroa.5996.0..sroa_idx997, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i833 = icmp eq ptr %1457, %1452
  br i1 %.not10.i.i.i.i.i.i833, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i838, label %.lr.ph.i.i.i.i.i.i834

.lr.ph.i.i.i.i.i.i834:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830, %.lr.ph.i.i.i.i.i.i834
  %.012.i.i.i.i.i.i835 = phi ptr [ %1472, %.lr.ph.i.i.i.i.i.i834 ], [ %1469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830 ]
  %.0911.i.i.i.i.i.i836 = phi ptr [ %1471, %.lr.ph.i.i.i.i.i.i834 ], [ %1457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i835, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i836, i64 16, i1 false), !tbaa.struct !171, !alias.scope !375
  %1471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i836, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i835, i64 16
  %.not.i.i.i.i.i.i837 = icmp eq ptr %1471, %1452
  br i1 %.not.i.i.i.i.i.i837, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i838, label %.lr.ph.i.i.i.i.i.i834, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i838: ; preds = %.lr.ph.i.i.i.i.i.i834, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830
  %.0.lcssa.i.i.i.i.i.i839 = phi ptr [ %1469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i830 ], [ %1472, %.lr.ph.i.i.i.i.i.i834 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i839, i64 16
  %.not.i23.i.i.i840 = icmp eq ptr %1457, null
  br i1 %.not.i23.i.i.i840, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i841, label %1474

1474:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i838
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1460) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i841

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i841: ; preds = %1474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i838
  store ptr %1469, ptr %3, align 8, !tbaa !170
  store ptr %1473, ptr %1426, align 8, !tbaa !166
  %1475 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1469, i64 %1467
  store ptr %1475, ptr %1428, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit846:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit810
  %bcmp.i845 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.66, i64 %1424)
  %1476 = icmp eq i32 %bcmp.i845, 0
  br i1 %1476, label %_ZN4llvmeqENS_9StringRefES0_.exit846.thread, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread

_ZN4llvmeqENS_9StringRefES0_.exit846.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit846
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !166
  %1479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !169
  %.not.i.i847 = icmp eq ptr %1478, %1480
  br i1 %.not.i.i847, label %1483, label %1481

1481:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit846.thread
  store ptr @.str.65, ptr %1478, align 8, !tbaa !9
  %.sroa.5989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 15, ptr %.sroa.5989.0..sroa_idx, align 8, !tbaa !13
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1482, ptr %1477, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

1483:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit846.thread
  %1484 = load ptr, ptr %3, align 8, !tbaa !170
  %1485 = ptrtoint ptr %1478 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp eq i64 %1487, 9223372036854775792
  br i1 %1488, label %1489, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848

1489:                                             ; preds = %1483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848: ; preds = %1483
  %1490 = ashr exact i64 %1487, 4
  %.sroa.speculated.i.i.i.i849 = call i64 @llvm.umax.i64(i64 %1490, i64 1)
  %1491 = add nsw i64 %.sroa.speculated.i.i.i.i849, %1490
  %1492 = icmp ult i64 %1491, %1490
  %1493 = call i64 @llvm.umin.i64(i64 %1491, i64 576460752303423487)
  %1494 = select i1 %1492, i64 576460752303423487, i64 %1493
  %.not.i.i.i.i850 = icmp ne i64 %1494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i850)
  %1495 = shl nuw nsw i64 %1494, 4
  %1496 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1495) #17
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1487
  store ptr @.str.65, ptr %1497, align 8, !tbaa !9
  %.sroa.5989.0..sroa_idx990 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i64 15, ptr %.sroa.5989.0..sroa_idx990, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i851 = icmp eq ptr %1484, %1478
  br i1 %.not10.i.i.i.i.i.i851, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i856, label %.lr.ph.i.i.i.i.i.i852

.lr.ph.i.i.i.i.i.i852:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848, %.lr.ph.i.i.i.i.i.i852
  %.012.i.i.i.i.i.i853 = phi ptr [ %1499, %.lr.ph.i.i.i.i.i.i852 ], [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848 ]
  %.0911.i.i.i.i.i.i854 = phi ptr [ %1498, %.lr.ph.i.i.i.i.i.i852 ], [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i853, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i854, i64 16, i1 false), !tbaa.struct !171, !alias.scope !379
  %1498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i854, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i853, i64 16
  %.not.i.i.i.i.i.i855 = icmp eq ptr %1498, %1478
  br i1 %.not.i.i.i.i.i.i855, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i856, label %.lr.ph.i.i.i.i.i.i852, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i856: ; preds = %.lr.ph.i.i.i.i.i.i852, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848
  %.0.lcssa.i.i.i.i.i.i857 = phi ptr [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i848 ], [ %1499, %.lr.ph.i.i.i.i.i.i852 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i857, i64 16
  %.not.i23.i.i.i858 = icmp eq ptr %1484, null
  br i1 %.not.i23.i.i.i858, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859, label %1501

1501:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i856
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1487) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859: ; preds = %1501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i856
  store ptr %1496, ptr %3, align 8, !tbaa !170
  store ptr %1500, ptr %1477, align 8, !tbaa !166
  %1502 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1496, i64 %1494
  store ptr %1502, ptr %1479, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

_ZN4llvmeqENS_9StringRefES0_.exit864:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit810
  %bcmp.i863 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.67, i64 %1424)
  %1503 = icmp eq i32 %bcmp.i863, 0
  br i1 %1503, label %_ZN4llvmeqENS_9StringRefES0_.exit864.thread, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread

_ZN4llvmeqENS_9StringRefES0_.exit864.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit864
  %1504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !166
  %1506 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !169
  %.not.i.i865 = icmp eq ptr %1505, %1507
  br i1 %.not.i.i865, label %1510, label %1508

1508:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit864.thread
  store ptr @.str.64, ptr %1505, align 8, !tbaa !9
  %.sroa.5982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store i64 16, ptr %.sroa.5982.0..sroa_idx, align 8, !tbaa !13
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store ptr %1509, ptr %1504, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

1510:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit864.thread
  %1511 = load ptr, ptr %3, align 8, !tbaa !170
  %1512 = ptrtoint ptr %1505 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775792
  br i1 %1515, label %1516, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866

1516:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866: ; preds = %1510
  %1517 = ashr exact i64 %1514, 4
  %.sroa.speculated.i.i.i.i867 = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  %1518 = add nsw i64 %.sroa.speculated.i.i.i.i867, %1517
  %1519 = icmp ult i64 %1518, %1517
  %1520 = call i64 @llvm.umin.i64(i64 %1518, i64 576460752303423487)
  %1521 = select i1 %1519, i64 576460752303423487, i64 %1520
  %.not.i.i.i.i868 = icmp ne i64 %1521, 0
  call void @llvm.assume(i1 %.not.i.i.i.i868)
  %1522 = shl nuw nsw i64 %1521, 4
  %1523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #17
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %1514
  store ptr @.str.64, ptr %1524, align 8, !tbaa !9
  %.sroa.5982.0..sroa_idx983 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  store i64 16, ptr %.sroa.5982.0..sroa_idx983, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i869 = icmp eq ptr %1511, %1505
  br i1 %.not10.i.i.i.i.i.i869, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i874, label %.lr.ph.i.i.i.i.i.i870

.lr.ph.i.i.i.i.i.i870:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866, %.lr.ph.i.i.i.i.i.i870
  %.012.i.i.i.i.i.i871 = phi ptr [ %1526, %.lr.ph.i.i.i.i.i.i870 ], [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866 ]
  %.0911.i.i.i.i.i.i872 = phi ptr [ %1525, %.lr.ph.i.i.i.i.i.i870 ], [ %1511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i871, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i872, i64 16, i1 false), !tbaa.struct !171, !alias.scope !383
  %1525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i872, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i871, i64 16
  %.not.i.i.i.i.i.i873 = icmp eq ptr %1525, %1505
  br i1 %.not.i.i.i.i.i.i873, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i874, label %.lr.ph.i.i.i.i.i.i870, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i874: ; preds = %.lr.ph.i.i.i.i.i.i870, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866
  %.0.lcssa.i.i.i.i.i.i875 = phi ptr [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i866 ], [ %1526, %.lr.ph.i.i.i.i.i.i870 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i875, i64 16
  %.not.i23.i.i.i876 = icmp eq ptr %1511, null
  br i1 %.not.i23.i.i.i876, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i877, label %1528

1528:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i874
  call void @_ZdlPvm(ptr noundef nonnull %1511, i64 noundef %1514) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i877

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i877: ; preds = %1528, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i874
  store ptr %1523, ptr %3, align 8, !tbaa !170
  store ptr %1527, ptr %1504, align 8, !tbaa !166
  %1529 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1523, i64 %1521
  store ptr %1529, ptr %1506, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

_ZN4llvmneENS_9StringRefES0_.exit882:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit810
  %bcmp.i.i881 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.68, i64 %1424)
  %.not1420 = icmp eq i32 %bcmp.i.i881, 0
  br i1 %.not1420, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842, label %_ZN4llvmneENS_9StringRefES0_.exit882.thread

_ZN4llvmneENS_9StringRefES0_.exit882.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit864, %_ZN4llvmeqENS_9StringRefES0_.exit846, %_ZN4llvmeqENS_9StringRefES0_.exit814, %1420, %_ZN4llvm9StringRefC2EPKc.exit810, %_ZN4llvmneENS_9StringRefES0_.exit882
  %1530 = phi i64 [ 4, %_ZN4llvmneENS_9StringRefES0_.exit882 ], [ %1424, %_ZN4llvm9StringRefC2EPKc.exit810 ], [ 0, %1420 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit814 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit846 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit864 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #15
  %1531 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !387
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %1531, i32 0, i32 noundef 490) #15
  %1532 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %.sroa.0.0.copyload.i883 = load ptr, ptr %1532, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i884 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %.sroa.2.0.copyload.i885 = load i64, ptr %.sroa.2.0..sroa_idx.i884, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i883, i64 %.sroa.2.0.copyload.i885)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %1423, i64 %1530)
  %1533 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1534 = load i8, ptr %1533, align 8, !tbaa !118, !range !121, !noundef !122
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i894

1536:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit882.thread
  %1537 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !123
  %1539 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %1540 = load i8, ptr %1539, align 1, !tbaa !124, !range !121, !noundef !122
  %1541 = trunc nuw i8 %1540 to i1
  %1542 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1538, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %1541) #15
  store ptr null, ptr %1537, align 8, !tbaa !123
  store i8 0, ptr %1533, align 8, !tbaa !118
  store i8 0, ptr %1539, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i894

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i894:    ; preds = %1536, %_ZN4llvmneENS_9StringRefES0_.exit882.thread
  %1543 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1544 = load ptr, ptr %1543, align 8, !tbaa !15
  %1545 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i899: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i894
  %1547 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1548 = load i64, ptr %1547, align 8, !tbaa !18
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i894
  %1550 = load i64, ptr %1545, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i899
  %1552 = load ptr, ptr %32, align 8, !tbaa !95
  %.not.i.i.i897 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i897, label %_ZN5clang17DiagnosticBuilderD2Ev.exit900, label %1553

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i896
  %1554 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !99
  %.not.i.i.i.i898 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i898, label %_ZN5clang17DiagnosticBuilderD2Ev.exit900, label %1556

1556:                                             ; preds = %1553
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1555, ptr noundef nonnull %1552)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit900

_ZN5clang17DiagnosticBuilderD2Ev.exit900:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i896, %1553, %1556
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit900, %_ZN4llvmneENS_9StringRefES0_.exit882, %1454, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i841, %1481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i859, %1508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i877, %._crit_edge1486
  %1557 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2542)
  %.not1421 = icmp eq ptr %1557, null
  br i1 %.not1421, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914, label %1558

1558:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842
  %1559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !166
  %1561 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !169
  %.not.i.i901 = icmp eq ptr %1560, %1562
  br i1 %.not.i.i901, label %1565, label %1563

1563:                                             ; preds = %1558
  store ptr @.str.69, ptr %1560, align 8, !tbaa !9
  %.sroa.5975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store i64 17, ptr %.sroa.5975.0..sroa_idx, align 8, !tbaa !13
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  store ptr %1564, ptr %1559, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr %3, align 8, !tbaa !170
  %1567 = ptrtoint ptr %1560 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp eq i64 %1569, 9223372036854775792
  br i1 %1570, label %1571, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902

1571:                                             ; preds = %1565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902: ; preds = %1565
  %1572 = ashr exact i64 %1569, 4
  %.sroa.speculated.i.i.i.i903 = call i64 @llvm.umax.i64(i64 %1572, i64 1)
  %1573 = add nsw i64 %.sroa.speculated.i.i.i.i903, %1572
  %1574 = icmp ult i64 %1573, %1572
  %1575 = call i64 @llvm.umin.i64(i64 %1573, i64 576460752303423487)
  %1576 = select i1 %1574, i64 576460752303423487, i64 %1575
  %.not.i.i.i.i904 = icmp ne i64 %1576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i904)
  %1577 = shl nuw nsw i64 %1576, 4
  %1578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1577) #17
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %1569
  store ptr @.str.69, ptr %1579, align 8, !tbaa !9
  %.sroa.5975.0..sroa_idx976 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store i64 17, ptr %.sroa.5975.0..sroa_idx976, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i905 = icmp eq ptr %1566, %1560
  br i1 %.not10.i.i.i.i.i.i905, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i910, label %.lr.ph.i.i.i.i.i.i906

.lr.ph.i.i.i.i.i.i906:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902, %.lr.ph.i.i.i.i.i.i906
  %.012.i.i.i.i.i.i907 = phi ptr [ %1581, %.lr.ph.i.i.i.i.i.i906 ], [ %1578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902 ]
  %.0911.i.i.i.i.i.i908 = phi ptr [ %1580, %.lr.ph.i.i.i.i.i.i906 ], [ %1566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i907, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i908, i64 16, i1 false), !tbaa.struct !171, !alias.scope !390
  %1580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i908, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i907, i64 16
  %.not.i.i.i.i.i.i909 = icmp eq ptr %1580, %1560
  br i1 %.not.i.i.i.i.i.i909, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i910, label %.lr.ph.i.i.i.i.i.i906, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i910: ; preds = %.lr.ph.i.i.i.i.i.i906, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902
  %.0.lcssa.i.i.i.i.i.i911 = phi ptr [ %1578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i902 ], [ %1581, %.lr.ph.i.i.i.i.i.i906 ]
  %1582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i911, i64 16
  %.not.i23.i.i.i912 = icmp eq ptr %1566, null
  br i1 %.not.i23.i.i.i912, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i913, label %1583

1583:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i910
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1569) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i913

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i913: ; preds = %1583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i910
  store ptr %1578, ptr %3, align 8, !tbaa !170
  store ptr %1582, ptr %1559, align 8, !tbaa !166
  %1584 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1578, i64 %1576
  store ptr %1584, ptr %1561, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i913, %1563, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit842
  %1585 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2643)
  %.not1422 = icmp eq ptr %1585, null
  br i1 %.not1422, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928, label %1586

1586:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914
  %1587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !166
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !169
  %.not.i.i915 = icmp eq ptr %1588, %1590
  br i1 %.not.i.i915, label %1593, label %1591

1591:                                             ; preds = %1586
  store ptr @.str.70, ptr %1588, align 8, !tbaa !9
  %.sroa.5970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store i64 18, ptr %.sroa.5970.0..sroa_idx, align 8, !tbaa !13
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store ptr %1592, ptr %1587, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %3, align 8, !tbaa !170
  %1595 = ptrtoint ptr %1588 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp eq i64 %1597, 9223372036854775792
  br i1 %1598, label %1599, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916

1599:                                             ; preds = %1593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916: ; preds = %1593
  %1600 = ashr exact i64 %1597, 4
  %.sroa.speculated.i.i.i.i917 = call i64 @llvm.umax.i64(i64 %1600, i64 1)
  %1601 = add nsw i64 %.sroa.speculated.i.i.i.i917, %1600
  %1602 = icmp ult i64 %1601, %1600
  %1603 = call i64 @llvm.umin.i64(i64 %1601, i64 576460752303423487)
  %1604 = select i1 %1602, i64 576460752303423487, i64 %1603
  %.not.i.i.i.i918 = icmp ne i64 %1604, 0
  call void @llvm.assume(i1 %.not.i.i.i.i918)
  %1605 = shl nuw nsw i64 %1604, 4
  %1606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1605) #17
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %1597
  store ptr @.str.70, ptr %1607, align 8, !tbaa !9
  %.sroa.5970.0..sroa_idx971 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store i64 18, ptr %.sroa.5970.0..sroa_idx971, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i919 = icmp eq ptr %1594, %1588
  br i1 %.not10.i.i.i.i.i.i919, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i924, label %.lr.ph.i.i.i.i.i.i920

.lr.ph.i.i.i.i.i.i920:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916, %.lr.ph.i.i.i.i.i.i920
  %.012.i.i.i.i.i.i921 = phi ptr [ %1609, %.lr.ph.i.i.i.i.i.i920 ], [ %1606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916 ]
  %.0911.i.i.i.i.i.i922 = phi ptr [ %1608, %.lr.ph.i.i.i.i.i.i920 ], [ %1594, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i921, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i922, i64 16, i1 false), !tbaa.struct !171, !alias.scope !394
  %1608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i922, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i921, i64 16
  %.not.i.i.i.i.i.i923 = icmp eq ptr %1608, %1588
  br i1 %.not.i.i.i.i.i.i923, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i924, label %.lr.ph.i.i.i.i.i.i920, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i924: ; preds = %.lr.ph.i.i.i.i.i.i920, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916
  %.0.lcssa.i.i.i.i.i.i925 = phi ptr [ %1606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i916 ], [ %1609, %.lr.ph.i.i.i.i.i.i920 ]
  %1610 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i925, i64 16
  %.not.i23.i.i.i926 = icmp eq ptr %1594, null
  br i1 %.not.i23.i.i.i926, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927, label %1611

1611:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i924
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1597) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927: ; preds = %1611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i924
  store ptr %1606, ptr %3, align 8, !tbaa !170
  store ptr %1610, ptr %1587, align 8, !tbaa !166
  %1612 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1606, i64 %1604
  store ptr %1612, ptr %1589, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i927, %1591, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit914
  %1613 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2195)
  %.not1423 = icmp eq ptr %1613, null
  br i1 %.not1423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942, label %1614

1614:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928
  %1615 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !166
  %1617 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !169
  %.not.i.i929 = icmp eq ptr %1616, %1618
  br i1 %.not.i.i929, label %1621, label %1619

1619:                                             ; preds = %1614
  store ptr @.str.71, ptr %1616, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store ptr %1620, ptr %1615, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %3, align 8, !tbaa !170
  %1623 = ptrtoint ptr %1616 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp eq i64 %1625, 9223372036854775792
  br i1 %1626, label %1627, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930

1627:                                             ; preds = %1621
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930: ; preds = %1621
  %1628 = ashr exact i64 %1625, 4
  %.sroa.speculated.i.i.i.i931 = call i64 @llvm.umax.i64(i64 %1628, i64 1)
  %1629 = add nsw i64 %.sroa.speculated.i.i.i.i931, %1628
  %1630 = icmp ult i64 %1629, %1628
  %1631 = call i64 @llvm.umin.i64(i64 %1629, i64 576460752303423487)
  %1632 = select i1 %1630, i64 576460752303423487, i64 %1631
  %.not.i.i.i.i932 = icmp ne i64 %1632, 0
  call void @llvm.assume(i1 %.not.i.i.i.i932)
  %1633 = shl nuw nsw i64 %1632, 4
  %1634 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1633) #17
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %1625
  store ptr @.str.71, ptr %1635, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx966 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx966, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i933 = icmp eq ptr %1622, %1616
  br i1 %.not10.i.i.i.i.i.i933, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i938, label %.lr.ph.i.i.i.i.i.i934

.lr.ph.i.i.i.i.i.i934:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930, %.lr.ph.i.i.i.i.i.i934
  %.012.i.i.i.i.i.i935 = phi ptr [ %1637, %.lr.ph.i.i.i.i.i.i934 ], [ %1634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930 ]
  %.0911.i.i.i.i.i.i936 = phi ptr [ %1636, %.lr.ph.i.i.i.i.i.i934 ], [ %1622, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i935, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i936, i64 16, i1 false), !tbaa.struct !171, !alias.scope !398
  %1636 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i936, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i935, i64 16
  %.not.i.i.i.i.i.i937 = icmp eq ptr %1636, %1616
  br i1 %.not.i.i.i.i.i.i937, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i938, label %.lr.ph.i.i.i.i.i.i934, !llvm.loop !176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i938: ; preds = %.lr.ph.i.i.i.i.i.i934, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930
  %.0.lcssa.i.i.i.i.i.i939 = phi ptr [ %1634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i930 ], [ %1637, %.lr.ph.i.i.i.i.i.i934 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i939, i64 16
  %.not.i23.i.i.i940 = icmp eq ptr %1622, null
  br i1 %.not.i23.i.i.i940, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i941, label %1639

1639:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i938
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1625) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i941

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i941: ; preds = %1639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i938
  store ptr %1634, ptr %3, align 8, !tbaa !170
  store ptr %1638, ptr %1615, align 8, !tbaa !166
  %1640 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1634, i64 %1632
  store ptr %1640, ptr %1617, align 8, !tbaa !169
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i941, %1619, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit928
  %1641 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2145, i32 noundef 2441, i32 noundef 2442)
  %.not189 = icmp eq ptr %1641, null
  br i1 %.not189, label %1680, label %1642

1642:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942
  %1643 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1641, i32 2145) #15
  br i1 %1643, label %1644, label %1680

1644:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #15
  %1645 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !402
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %1645, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(88) %1641, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1646 = load ptr, ptr %34, align 8, !tbaa !15
  %1647 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1646, i64 %1648)
  %1649 = load ptr, ptr %34, align 8, !tbaa !15
  %1650 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %1644
  %1652 = load i64, ptr %1647, align 8, !tbaa !18
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %1644
  %1654 = load i64, ptr %1650, align 8, !tbaa !17
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  %1656 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1657 = load i8, ptr %1656, align 8, !tbaa !118, !range !121, !noundef !122
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1659, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1660 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !123
  %1662 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %1663 = load i8, ptr %1662, align 1, !tbaa !124, !range !121, !noundef !122
  %1664 = trunc nuw i8 %1663 to i1
  %1665 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1661, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1664) #15
  store ptr null, ptr %1660, align 8, !tbaa !123
  store i8 0, ptr %1656, align 8, !tbaa !118
  store i8 0, ptr %1662, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946:    ; preds = %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1666 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !15
  %1668 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946
  %1670 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1671 = load i64, ptr %1670, align 8, !tbaa !18
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i946
  %1673 = load i64, ptr %1668, align 8, !tbaa !17
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951
  %1675 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i949 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i949, label %_ZN5clang17DiagnosticBuilderD2Ev.exit952, label %1676

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948
  %1677 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !99
  %.not.i.i.i.i950 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i950, label %_ZN5clang17DiagnosticBuilderD2Ev.exit952, label %1679

1679:                                             ; preds = %1676
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1678, ptr noundef nonnull %1675)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit952

_ZN5clang17DiagnosticBuilderD2Ev.exit952:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i948, %1676, %1679
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #15
  br label %1680

1680:                                             ; preds = %1642, %_ZN5clang17DiagnosticBuilderD2Ev.exit952, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit942
  %1681 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2146, i32 noundef 2442)
  %.not190 = icmp eq ptr %1681, null
  br i1 %.not190, label %1720, label %1682

1682:                                             ; preds = %1680
  %1683 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1681, i32 2146) #15
  br i1 %1683, label %1684, label %1720

1684:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #15
  %1685 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !405
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %1685, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(88) %1681, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1686 = load ptr, ptr %36, align 8, !tbaa !15
  %1687 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1688 = load i64, ptr %1687, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %1686, i64 %1688)
  %1689 = load ptr, ptr %36, align 8, !tbaa !15
  %1690 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %1684
  %1692 = load i64, ptr %1687, align 8, !tbaa !18
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %1684
  %1694 = load i64, ptr %1690, align 8, !tbaa !17
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1695) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  %1696 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1697 = load i8, ptr %1696, align 8, !tbaa !118, !range !121, !noundef !122
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i956

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1700 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !123
  %1702 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %1703 = load i8, ptr %1702, align 1, !tbaa !124, !range !121, !noundef !122
  %1704 = trunc nuw i8 %1703 to i1
  %1705 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1701, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %1704) #15
  store ptr null, ptr %1700, align 8, !tbaa !123
  store i8 0, ptr %1696, align 8, !tbaa !118
  store i8 0, ptr %1702, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i956

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i956:    ; preds = %1699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1706 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1707 = load ptr, ptr %1706, align 8, !tbaa !15
  %1708 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i956
  %1710 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1711 = load i64, ptr %1710, align 8, !tbaa !18
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i957: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i956
  %1713 = load i64, ptr %1708, align 8, !tbaa !17
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1714) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i958: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961
  %1715 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i.i959 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i959, label %_ZN5clang17DiagnosticBuilderD2Ev.exit962, label %1716

1716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i958
  %1717 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !99
  %.not.i.i.i.i960 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i960, label %_ZN5clang17DiagnosticBuilderD2Ev.exit962, label %1719

1719:                                             ; preds = %1716
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1718, ptr noundef nonnull %1715)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit962

_ZN5clang17DiagnosticBuilderD2Ev.exit962:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i958, %1716, %1719
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #15
  br label %1720

1720:                                             ; preds = %1682, %_ZN5clang17DiagnosticBuilderD2Ev.exit962, %1680
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.44") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.110", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !355
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !357
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
  %26 = load ptr, ptr %3, align 8, !tbaa !355
  %27 = load i64, ptr %5, align 8, !tbaa !356
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !355
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
  store ptr %13, ptr %6, align 8, !tbaa !411
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !413
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !219
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !219
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !219
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
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !219
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !408
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !414

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !413
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !136
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
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !219
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !414

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !415
  store i32 %1, ptr %4, align 4, !noalias !415
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !415
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !415
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !415
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !415
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !301
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !304
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !219
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !219
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !133, !noalias !415
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !219
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !415
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !305

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !304
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !136
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
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !219
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !305

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %.preheader.i.i, !llvm.loop !418

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !419
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !419
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
  br label %.preheader.i.i24, !llvm.loop !418

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
  br label %19, !llvm.loop !420

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !421

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
  br label %26, !llvm.loop !420

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !422

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
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph37

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %13 = icmp eq i64 %43, 0
  br i1 %13, label %._crit_edge, label %.lr.ph37, !llvm.loop !423

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.lcssa33 = phi i64 [ %8, %.lr.ph ], [ %46, %12 ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %45, %12 ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.025.1.i.i, %12 ]
  %14 = add nsw i64 %.lcssa33, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %._crit_edge
  %.09.i.i = phi i64 [ %15, %._crit_edge ], [ %18, %16 ]
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %.lcssa33, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %18 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %16, !llvm.loop !424

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %16
  %19 = icmp sgt i64 %.lcssa, 16
  br i1 %19, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge18.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
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
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !425

.lr.ph37:                                         ; preds = %.lr.ph, %12
  %storemerge1836 = phi ptr [ %.sroa.025.1.i.i, %12 ], [ %1, %.lr.ph ]
  %.01935 = phi i64 [ %43, %12 ], [ %2, %.lr.ph ]
  %25 = phi i64 [ %46, %12 ], [ %8, %.lr.ph ]
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge1836, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %41, %.lr.ph37
  %.sroa.025.0.i.i = phi ptr [ %10, %.lr.ph37 ], [ %42, %41 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge1836, %.lr.ph37 ], [ %.sroa.0.1.i.i, %41 ]
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
  br label %30, !llvm.loop !426

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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, !llvm.loop !427

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
  br label %29, !llvm.loop !428

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  %43 = add nsw i64 %.01935, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.025.1.i.i, ptr %storemerge1836, i64 noundef %43)
  %44 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !423

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
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
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !429

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
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !430

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
  br label %17, !llvm.loop !420

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !421

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
  br i1 %.not, label %16, label %26, !llvm.loop !431

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
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !432

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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !433

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
  br i1 %.not46, label %44, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre92 = load ptr, ptr %12, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %.pre92, i64 %8
  store ptr %26, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i47 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i47, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 4
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit:   ; preds = %17
  %33 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !435

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !166
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit
  %36 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !166
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %40, %.lr.ph.i.i.i.i.i50 ], [ %38, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %39, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !171
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %39, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !434

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre91 = load ptr, ptr %12, align 8, !tbaa !166
  br label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %41 = phi ptr [ %.pre91, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %38, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %19
  store ptr %42, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i56, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57, label %43

43:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !170
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %15, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %51, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %9)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %55, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #17
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not7.i.i.i.i.i58 = icmp eq ptr %45, %1
  br i1 %.not7.i.i.i.i.i58, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i59
  %.09.i.i.i.i.i60 = phi ptr [ %61, %.lr.ph.i.i.i.i.i59 ], [ %59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i.i61 = phi ptr [ %60, %.lr.ph.i.i.i.i.i59 ], [ %45, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !171
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !434

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i66.ph = phi ptr [ %59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ], [ %61, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.011.i.i.i.i66 = phi ptr [ %63, %.lr.ph.i.i.i.i65 ], [ %.011.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.0810.i.i.i.i67 = phi ptr [ %62, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i67, i64 16, i1 false), !tbaa.struct !171
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %62, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !435

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %65, %.lr.ph.i.i.i.i.i72 ], [ %63, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %64, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !171
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %64, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !434

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %63, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ], [ %65, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %45, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77
  %67 = load ptr, ptr %10, align 8, !tbaa !169
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, %66
  store ptr %59, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !166
  %70 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %59, i64 %55
  store ptr %70, ptr %10, align 8, !tbaa !169
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57: ; preds = %43, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !303, i64 0, !303, i64 8, !6, i64 16}
!303 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!304 = !{!302, !303, i64 8}
!305 = distinct !{!305, !23}
!306 = !{!303, !303, i64 0}
!307 = !{!138, !140, i64 8}
!308 = !{!138, !139, i64 0}
!309 = !{!277, !8, i64 40}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm9StringRef5splitEc"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm9StringRef5splitES0_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = distinct !{!322, !323, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplERKNS_5TwineES2_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!327 = distinct !{!327, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!334 = distinct !{!334, !333, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!168, !168, i64 0}
!336 = !{i64 0, i64 48, !17}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!339 = distinct !{!339, !"_ZNK5clang6driver6Driver4DiagEj"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!342 = distinct !{!342, !"_ZNK5clang6driver6Driver4DiagEj"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!351 = distinct !{!351, !"_ZNK5clang6driver6Driver4DiagEj"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!355 = !{!273, !5, i64 0}
!356 = !{!273, !14, i64 8}
!357 = !{!273, !14, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"vtable pointer", !7, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!363 = distinct !{!363, !362, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!370 = distinct !{!370, !369, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!411 = !{!412, !303, i64 0}
!412 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !303, i64 0, !303, i64 8, !6, i64 16}
!413 = !{!412, !303, i64 8}
!414 = distinct !{!414, !23}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!418 = distinct !{!418, !23}
!419 = !{!33, !8, i64 16}
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
!430 = distinct !{!430, !23}
!431 = distinct !{!431, !23}
!432 = distinct !{!432, !23}
!433 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!434 = distinct !{!434, !23}
!435 = distinct !{!435, !23}
