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
  br i1 %.not.i, label %.thread134.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %.not.i.i = icmp eq i64 %30, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.thread134

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %.not158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not158, label %_ZN4llvmneENS_9StringRefES0_.exit.thread132, label %.thread134.thread

.thread134.thread:                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %26
  %.ph = phi i64 [ 0, %26 ], [ 6, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.ph, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

.thread134:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %30, ptr %9, align 8, !tbaa !13
  %33 = icmp ugt i64 %30, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i

34:                                               ; preds = %.thread134
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %35, ptr %0, align 8, !tbaa !15
  %36 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.thread134.thread, %34, %.thread134
  %37 = phi i64 [ %30, %34 ], [ %30, %.thread134 ], [ %.ph, %.thread134.thread ]
  %38 = phi ptr [ %35, %34 ], [ %32, %.thread134 ], [ %31, %.thread134.thread ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread132:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %46 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  switch i64 %48, label %_ZN4llvmneENS_9StringRefES0_.exit45.thread [
    i64 0, label %65
    i64 7, label %_ZN4llvmneENS_9StringRefES0_.exit45
  ]

_ZN4llvmneENS_9StringRefES0_.exit45:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread132
  %bcmp.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %47, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %.not159 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %.not159, label %65, label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %48, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i47.thread

_ZN4llvmneENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread132
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !11
  %51 = icmp eq ptr %47, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #16
  unreachable

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit45.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

65:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread132, %4, %_ZN4llvmneENS_9StringRefES0_.exit45
  %66 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 126)
  %.not39.not = icmp eq ptr %66, null
  br i1 %.not39.not, label %.thread151, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !13
  %85 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i) #15
  %86 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %.sroa.24.0.copyload.i.i.i.i, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 128
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit, label %84, !llvm.loop !22

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %90, label %106

90:                                               ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ESt16initializer_listISt4pairIS1_S1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr, i64 32, i1 false)
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %104 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i) #15
  %105 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.03.0.copyload.i.i.i, i64 %.sroa.24.0.copyload.i.i.i, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 32
  %.not.i.i49 = icmp eq i64 %.07.i.i.add, 96
  br i1 %.not.i.i49, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit, label %103, !llvm.loop !22

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6insertESt16initializer_listISt4pairIS1_S1_EE.exit: ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.sroa.0.1.i.i150 = phi ptr [ %.pre, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE6lookupES1_.exit.thread ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %126 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %118
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i150, %126
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit, label %.preheader.i.i.i.i62

.preheader.i.i.i.i62:                             ; preds = %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %128, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ 0, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i ], [ %.sroa.0.1.i.i150, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ]
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
  %.pre.i.i.i.i.i.i = load ptr, ptr %.sroa.0.1.i.i150, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %133 = phi ptr [ %136, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.010.i.i.i.i.i.i = phi ptr [ %137, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %132, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.05.09.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorINS_9StringRefEEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagS2_lPS2_RS2_EppEv.exit.i.i.i.i.i.i ], [ %.sroa.0.1.i.i150, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
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
  %.sroa.0107.0 = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ], [ %132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE4keysEv.exit60 ], [ %137, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2INS0_20StringMapKeyIteratorIS1_EEvEET_S7_RKS2_.exit.loopexit ]
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0107.0, ptr %.0.lcssa.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  store i8 0, ptr %154, align 8, !tbaa !17
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %176, 6
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i7.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %.sroa.0107.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr nonnull @.str.16, i64 2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i65 = icmp eq ptr %.sroa.0107.0, null
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i.i67.thread, label %245

245:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %246 = ptrtoint ptr %.sroa.0107.0 to i64
  %247 = sub i64 %.sroa.10.0, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0, i64 noundef %247) #18
  br label %._crit_edge.i.i.i.i67.thread

._crit_edge.i.i.i.i67.thread:                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %cond178 = icmp eq i64 %.sroa.4.0.copyload.i, 1
  br i1 %cond178, label %258, label %260

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.thread151:                                       ; preds = %65
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !24
  %281 = add i32 %280, -37
  %spec.select.i = icmp ult i32 %281, 2
  br i1 %spec.select.i, label %284, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread151
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %282, ptr %0, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %283, align 8, !tbaa !18
  store i8 0, ptr %282, align 8, !tbaa !17
  br label %.critedge

284:                                              ; preds = %.thread151
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
  br i1 %.not.i70, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %290
  %293 = extractvalue { ptr, i64 } %291, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %293, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %294 = icmp eq i32 %bcmp.i, 0
  br i1 %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread154

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %295, ptr %0, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %297, align 1, !tbaa !17
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread154:      ; preds = %290, %_ZN4llvmeqENS_9StringRefES0_.exit
  %298 = load i32, ptr %286, align 4, !tbaa !128
  %299 = and i32 %298, -9
  %spec.select.i73 = icmp eq i32 %299, 1
  br i1 %spec.select.i73, label %300, label %309

300:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread154
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

thread-pre-split:                                 ; preds = %300, %_ZNK4llvm6Triple13isOSVersionLTEjjj.exit
  %.pr = load i32, ptr %286, align 4, !tbaa !128
  br label %309

309:                                              ; preds = %thread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit.thread154
  %310 = phi i32 [ %.pr, %thread-pre-split ], [ %298, %_ZN4llvmeqENS_9StringRefES0_.exit.thread154 ]
  %311 = icmp eq i32 %310, 29
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

313:                                              ; preds = %309
  %.str.22..str.23 = select i1 %285, ptr @.str.22, ptr @.str.23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.22..str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit, %_ZNK4llvm6Triple10isOSDarwinEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !129
  %323 = icmp eq i32 %322, 17
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %325 = select i1 %285, ptr @.str.26, ptr @.str.27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %325, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

326:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  br i1 %285, label %327, label %328

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

328:                                              ; preds = %326
  switch i32 %287, label %332 [
    i32 10, label %329
    i32 16, label %330
    i32 11, label %330
    i32 3, label %331
  ]

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

330:                                              ; preds = %328, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %308, %312, %313, %._crit_edge.i.i76, %320, %324, %327, %329, %330, %331, %332, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store i32 %1, ptr %3, align 4, !noalias !130
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !130
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !152

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

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
  br i1 %.not188, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1307, label %38

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
  %.not1416 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not1416, label %_ZN4llvmneENS_9StringRefES0_.exit.thread1307, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %38, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !154
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread1307

_ZN4llvmneENS_9StringRefES0_.exit.thread1307:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %77 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not189 = icmp eq ptr %77, null
  br i1 %.not189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313, label %78

78:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread1307
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %.not.i198 = icmp eq ptr %81, null
  br i1 %.not.i198, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313, label %_ZN4llvm9StringRefC2EPKc.exit199

_ZN4llvm9StringRefC2EPKc.exit199:                 ; preds = %78
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #15
  %.not.i200 = icmp eq i64 %82, 6
  br i1 %.not.i200, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit199
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %81, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br label %.preheader.i.i.i, !llvm.loop !157

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i = phi ptr [ %84, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %90
  %.not14171473 = icmp eq ptr %.sroa.0.1.i, %91
  br i1 %.not14171473, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

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
  %.not1417 = icmp eq ptr %storemerge.i, %91
  br i1 %.not1417, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %112

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
  br i1 %.not.i201, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %110, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %101
  %111 = load ptr, ptr %14, align 8, !tbaa !32
  call void @free(ptr noundef %111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313

112:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %147, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.01275.01474 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !159, !range !121, !noundef !122
  %116 = trunc nuw i8 %115 to i1
  %.str.32..str.33 = select i1 %116, ptr @.str.32, ptr @.str.33
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load i64, ptr %113, align 8, !tbaa !39
  store i8 3, ptr %92, align 8, !tbaa !161, !alias.scope !164
  store i8 5, ptr %93, align 1, !tbaa !167, !alias.scope !164
  store ptr %.str.32..str.33, ptr %15, align 8, !tbaa !17, !alias.scope !164
  store ptr %117, ptr %94, align 8, !tbaa !17, !alias.scope !164
  store i64 %118, ptr %95, align 8, !tbaa !17, !alias.scope !164
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %.not.i202 = icmp eq ptr %119, null
  br i1 %.not.i202, label %_ZN4llvm9StringRefC2EPKc.exit203, label %120

120:                                              ; preds = %112
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit203

_ZN4llvm9StringRefC2EPKc.exit203:                 ; preds = %112, %120
  %122 = phi i64 [ %121, %120 ], [ 0, %112 ]
  %123 = load ptr, ptr %96, align 8, !tbaa !168
  %124 = load ptr, ptr %97, align 8, !tbaa !171
  %.not.i.i204 = icmp eq ptr %123, %124
  br i1 %.not.i.i204, label %127, label %125

125:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit203
  store ptr %119, ptr %123, align 8, !tbaa !9
  %.sroa.51271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %.sroa.51271.0..sroa_idx, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %126, ptr %96, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

127:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit203
  %128 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51271.0..sroa_idx1272 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %122, ptr %.sroa.51271.0..sroa_idx1272, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !173, !alias.scope !174
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %140, ptr %3, align 8, !tbaa !172
  store ptr %144, ptr %96, align 8, !tbaa !168
  %146 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %140, i64 %138
  store ptr %146, ptr %97, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %125, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.01275.01474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %147 = load ptr, ptr %storemerge.i, align 8, !tbaa !35
  %magicptr.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !157

_ZN4llvmeqENS_9StringRefES0_.exit.thread1313:     ; preds = %78, %_ZN4llvm9StringRefC2EPKc.exit199, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread1307
  %148 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %149 = extractvalue { ptr, i64 } %148, 1
  %.not.i206 = icmp eq i64 %149, 7
  br i1 %.not.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit209, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313
  %150 = extractvalue { ptr, i64 } %148, 0
  %bcmp.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %150, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %151 = icmp eq i32 %bcmp.i208, 0
  br i1 %151, label %_ZN4llvmeqENS_9StringRefES0_.exit209.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZN4llvmeqENS_9StringRefES0_.exit209.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !168
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !171
  %.not.i.i210 = icmp eq ptr %153, %155
  br i1 %.not.i.i210, label %158, label %156

156:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209.thread
  store ptr @.str.34, ptr %153, align 8, !tbaa !9
  %.sroa.51262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 6, ptr %.sroa.51262.0..sroa_idx, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %157, ptr %152, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

158:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209.thread
  %159 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51262.0..sroa_idx1263 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 6, ptr %.sroa.51262.0..sroa_idx1263, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i214 = icmp eq ptr %159, %153
  br i1 %.not10.i.i.i.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211, %.lr.ph.i.i.i.i.i.i215
  %.012.i.i.i.i.i.i216 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i215 ], [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %.0911.i.i.i.i.i.i217 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i215 ], [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !173, !alias.scope !179
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i217, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %173, %153
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %.0.lcssa.i.i.i.i.i.i220 = phi ptr [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ], [ %174, %.lr.ph.i.i.i.i.i.i215 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i220, i64 16
  %.not.i23.i.i.i221 = icmp eq ptr %159, null
  br i1 %.not.i23.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %176

176:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %162) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %176, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  store ptr %171, ptr %3, align 8, !tbaa !172
  store ptr %175, ptr %152, align 8, !tbaa !168
  %177 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %171, i64 %169
  store ptr %177, ptr %154, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223: ; preds = %156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222
  %178 = phi ptr [ %155, %156 ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222 ]
  %179 = phi ptr [ %157, %156 ], [ %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222 ]
  %.not.i.i224 = icmp eq ptr %179, %178
  br i1 %.not.i.i224, label %182, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  store ptr @.str.35, ptr %179, align 8, !tbaa !9
  %.sroa.51257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 4, ptr %.sroa.51257.0..sroa_idx, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %181, ptr %152, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

182:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  %183 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51257.0..sroa_idx1258 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 4, ptr %.sroa.51257.0..sroa_idx1258, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %183, %178
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i229 ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i229 ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !tbaa.struct !173, !alias.scope !183
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %197, %178
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ], [ %198, %.lr.ph.i.i.i.i.i.i229 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %195, ptr %3, align 8, !tbaa !172
  store ptr %199, ptr %152, align 8, !tbaa !168
  %201 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i64 %193
  store ptr %201, ptr %154, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236
  %202 = phi ptr [ %178, %180 ], [ %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %203 = phi ptr [ %181, %180 ], [ %199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236 ]
  %.not.i.i238 = icmp eq ptr %203, %202
  br i1 %.not.i.i238, label %206, label %204

204:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  store ptr @.str.36, ptr %203, align 8, !tbaa !9
  %.sroa.51252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 7, ptr %.sroa.51252.0..sroa_idx, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %205, ptr %152, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

206:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %207 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51252.0..sroa_idx1253 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 7, ptr %.sroa.51252.0..sroa_idx1253, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %207, %202
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i243 ], [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i243 ], [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !173, !alias.scope !187
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %221, %202
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %222, %.lr.ph.i.i.i.i.i.i243 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %224

224:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %219, ptr %3, align 8, !tbaa !172
  store ptr %223, ptr %152, align 8, !tbaa !168
  %225 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %219, i64 %217
  store ptr %225, ptr %154, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251: ; preds = %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250
  %226 = phi ptr [ %202, %204 ], [ %225, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ]
  %227 = phi ptr [ %205, %204 ], [ %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250 ]
  %.not.i.i252 = icmp eq ptr %227, %226
  br i1 %.not.i.i252, label %230, label %228

228:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  store ptr @.str.37, ptr %227, align 8, !tbaa !9
  %.sroa.51247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 4, ptr %.sroa.51247.0..sroa_idx, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %229, ptr %152, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

230:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  %231 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51247.0..sroa_idx1248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 4, ptr %.sroa.51247.0..sroa_idx1248, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %231, %226
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i257 ], [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i257 ], [ %231, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !173, !alias.scope !191
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %245, %226
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %246, %.lr.ph.i.i.i.i.i.i257 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %231, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %248

248:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %234) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %248, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %243, ptr %3, align 8, !tbaa !172
  store ptr %247, ptr %152, align 8, !tbaa !168
  %249 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %243, i64 %241
  store ptr %249, ptr %154, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %228, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264
  %250 = phi ptr [ %226, %228 ], [ %249, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %251 = phi ptr [ %229, %228 ], [ %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %.not.i.i266 = icmp eq ptr %251, %250
  br i1 %.not.i.i266, label %254, label %252

252:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  store ptr @.str.38, ptr %251, align 8, !tbaa !9
  %.sroa.51242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 9, ptr %.sroa.51242.0..sroa_idx, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %253, ptr %152, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

254:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %255 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51242.0..sroa_idx1243 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 9, ptr %.sroa.51242.0..sroa_idx1243, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %255, %250
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i271 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i271 ], [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !173, !alias.scope !195
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %269, %250
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %270, %.lr.ph.i.i.i.i.i.i271 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %255, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %272

272:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %267, ptr %3, align 8, !tbaa !172
  store ptr %271, ptr %152, align 8, !tbaa !168
  %273 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %267, i64 %265
  store ptr %273, ptr %154, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1313, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %252, %_ZN4llvmeqENS_9StringRefES0_.exit209
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !129
  %278 = icmp eq i32 %277, 17
  br i1 %278, label %279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

279:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  %280 = icmp eq i32 %275, 38
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !168
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !171
  %.not.i.i280 = icmp eq ptr %282, %284
  br i1 %280, label %285, label %356

285:                                              ; preds = %279
  br i1 %.not.i.i280, label %288, label %286

286:                                              ; preds = %285
  store ptr @.str.39, ptr %282, align 8, !tbaa !9
  %.sroa.51237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 7, ptr %.sroa.51237.0..sroa_idx, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %287, ptr %281, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51237.0..sroa_idx1238 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 7, ptr %.sroa.51237.0..sroa_idx1238, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i284 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i284, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281, %.lr.ph.i.i.i.i.i.i285
  %.012.i.i.i.i.i.i286 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i285 ], [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %.0911.i.i.i.i.i.i287 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i285 ], [ %289, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i287, i64 16, i1 false), !tbaa.struct !173, !alias.scope !199
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i287, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i.i288 = icmp eq ptr %303, %282
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %304, %.lr.ph.i.i.i.i.i.i285 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i290, i64 16
  %.not.i23.i.i.i291 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, label %306

306:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292: ; preds = %306, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  store ptr %301, ptr %3, align 8, !tbaa !172
  store ptr %305, ptr %281, align 8, !tbaa !168
  %307 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %301, i64 %299
  store ptr %307, ptr %283, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293: ; preds = %286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292
  %308 = phi ptr [ %284, %286 ], [ %307, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292 ]
  %309 = phi ptr [ %287, %286 ], [ %305, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292 ]
  %.not.i.i294 = icmp eq ptr %309, %308
  br i1 %.not.i.i294, label %312, label %310

310:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  store ptr @.str.40, ptr %309, align 8, !tbaa !9
  %.sroa.51232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 7, ptr %.sroa.51232.0..sroa_idx, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %311, ptr %281, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

312:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %313 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51232.0..sroa_idx1233 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 7, ptr %.sroa.51232.0..sroa_idx1233, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i298 = icmp eq ptr %313, %308
  br i1 %.not10.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295, %.lr.ph.i.i.i.i.i.i299
  %.012.i.i.i.i.i.i300 = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i299 ], [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %.0911.i.i.i.i.i.i301 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i299 ], [ %313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i301, i64 16, i1 false), !tbaa.struct !173, !alias.scope !203
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i301, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %327, %308
  br i1 %.not.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ %325, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %328, %.lr.ph.i.i.i.i.i.i299 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i304, i64 16
  %.not.i23.i.i.i305 = icmp eq ptr %313, null
  br i1 %.not.i23.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %330

330:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %330, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  store ptr %325, ptr %3, align 8, !tbaa !172
  store ptr %329, ptr %281, align 8, !tbaa !168
  %331 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %325, i64 %323
  store ptr %331, ptr %283, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307: ; preds = %310, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306
  %332 = phi ptr [ %308, %310 ], [ %331, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306 ]
  %333 = phi ptr [ %311, %310 ], [ %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306 ]
  %.not.i.i308 = icmp eq ptr %333, %332
  br i1 %.not.i.i308, label %336, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  store ptr @.str.41, ptr %333, align 8, !tbaa !9
  %.sroa.51227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 5, ptr %.sroa.51227.0..sroa_idx, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %335, ptr %281, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

336:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %337 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51227.0..sroa_idx1228 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 5, ptr %.sroa.51227.0..sroa_idx1228, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i312 = icmp eq ptr %337, %332
  br i1 %.not10.i.i.i.i.i.i312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309, %.lr.ph.i.i.i.i.i.i313
  %.012.i.i.i.i.i.i314 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i313 ], [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %.0911.i.i.i.i.i.i315 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i313 ], [ %337, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i314, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i315, i64 16, i1 false), !tbaa.struct !173, !alias.scope !207
  %351 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i315, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i314, i64 16
  %.not.i.i.i.i.i.i316 = icmp eq ptr %351, %332
  br i1 %.not.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309
  %.0.lcssa.i.i.i.i.i.i318 = phi ptr [ %349, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ], [ %352, %.lr.ph.i.i.i.i.i.i313 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i318, i64 16
  %.not.i23.i.i.i319 = icmp eq ptr %337, null
  br i1 %.not.i23.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  store ptr %349, ptr %3, align 8, !tbaa !172
  store ptr %353, ptr %281, align 8, !tbaa !168
  %355 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %349, i64 %347
  store ptr %355, ptr %283, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

356:                                              ; preds = %279
  br i1 %.not.i.i280, label %359, label %357

357:                                              ; preds = %356
  store ptr @.str.42, ptr %282, align 8, !tbaa !9
  %.sroa.51222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 6, ptr %.sroa.51222.0..sroa_idx, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %358, ptr %281, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

359:                                              ; preds = %356
  %360 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51222.0..sroa_idx1223 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 6, ptr %.sroa.51222.0..sroa_idx1223, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %360, %282
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i327 ], [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i327 ], [ %360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !173, !alias.scope !211
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %374, %282
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %375, %.lr.ph.i.i.i.i.i.i327 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %360, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %377

377:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %377, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %372, ptr %3, align 8, !tbaa !172
  store ptr %376, ptr %281, align 8, !tbaa !168
  %378 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %372, i64 %370
  store ptr %378, ptr %283, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !215
  store i32 2777, ptr %11, align 4, !noalias !215
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2637, ptr %379, align 4, !noalias !215
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2810, ptr %380, align 4, !noalias !215
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2657, ptr %381, align 4, !noalias !215
  %382 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 4) #15, !noalias !215
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %382, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !215
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !218
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %.sroa.4.0.extract.shift.i.i.i
  %386 = and i64 %382, 4294967295
  %387 = getelementptr inbounds nuw ptr, ptr %384, i64 %386
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 2777, ptr %.ptr6.i.i.i.i, align 8, !tbaa !221, !noalias !215
  %.sroa.461.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2637, ptr %.sroa.461.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !221, !noalias !215
  %.sroa.562.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 2810, ptr %.sroa.562.0..ptr6.i.sroa_idx.i.i.i, align 8, !tbaa !221, !noalias !215
  %.sroa.663.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 2657, ptr %.sroa.663.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !221, !noalias !215
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %386
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, %.thread22.i.i.i.i.i
  %388 = phi ptr [ %389, %.thread22.i.i.i.i.i ], [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -8
  %390 = load ptr, ptr %389, align 8, !tbaa !133, !noalias !215
  %.not.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

391:                                              ; preds = %393
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 32
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %391
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %391 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx27.i.i.i.i.i
  %392 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !221, !noalias !215
  %.not25.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %393

393:                                              ; preds = %.preheader.i.i.i.i.i
  %394 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %390, i32 %392) #15, !noalias !215
  br i1 %394, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %391

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %391, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %389, %387
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %395 = phi ptr [ %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321 ], [ %388, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i336 = icmp eq ptr %395, %387
  br i1 %.not.i.i336, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  %397 = load ptr, ptr %396, align 8, !tbaa !133
  %.not1418 = icmp eq ptr %397, null
  br i1 %.not1418, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, label %398

398:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %399 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2777, i32 2637, i1 noundef zeroext false) #15
  br i1 %399, label %400, label %451

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !168
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !171
  %.not.i.i337 = icmp eq ptr %402, %404
  br i1 %.not.i.i337, label %407, label %405

405:                                              ; preds = %400
  store ptr @.str.43, ptr %402, align 8, !tbaa !9
  %.sroa.51215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 25, ptr %.sroa.51215.0..sroa_idx, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %406, ptr %401, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350

407:                                              ; preds = %400
  %408 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51215.0..sroa_idx1216 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 25, ptr %.sroa.51215.0..sroa_idx1216, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i341 = icmp eq ptr %408, %402
  br i1 %.not10.i.i.i.i.i.i341, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i342:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338, %.lr.ph.i.i.i.i.i.i342
  %.012.i.i.i.i.i.i343 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i342 ], [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  %.0911.i.i.i.i.i.i344 = phi ptr [ %422, %.lr.ph.i.i.i.i.i.i342 ], [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i344, i64 16, i1 false), !tbaa.struct !173, !alias.scope !223
  %422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i344, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i343, i64 16
  %.not.i.i.i.i.i.i345 = icmp eq ptr %422, %402
  br i1 %.not.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i.i342, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338
  %.0.lcssa.i.i.i.i.i.i347 = phi ptr [ %420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ], [ %423, %.lr.ph.i.i.i.i.i.i342 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i347, i64 16
  %.not.i23.i.i.i348 = icmp eq ptr %408, null
  br i1 %.not.i23.i.i.i348, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %425

425:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  store ptr %420, ptr %3, align 8, !tbaa !172
  store ptr %424, ptr %401, align 8, !tbaa !168
  %426 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %420, i64 %418
  store ptr %426, ptr %403, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350: ; preds = %405, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349
  %427 = phi ptr [ %404, %405 ], [ %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %428 = phi ptr [ %406, %405 ], [ %424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %.not.i.i351 = icmp eq ptr %428, %427
  br i1 %.not.i.i351, label %431, label %429

429:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350
  store ptr @.str.44, ptr %428, align 8, !tbaa !9
  %.sroa.51210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 28, ptr %.sroa.51210.0..sroa_idx, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %430, ptr %401, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

431:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit350
  %432 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51210.0..sroa_idx1211 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 28, ptr %.sroa.51210.0..sroa_idx1211, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i355 = icmp eq ptr %432, %427
  br i1 %.not10.i.i.i.i.i.i355, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360, label %.lr.ph.i.i.i.i.i.i356

.lr.ph.i.i.i.i.i.i356:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352, %.lr.ph.i.i.i.i.i.i356
  %.012.i.i.i.i.i.i357 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i356 ], [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ]
  %.0911.i.i.i.i.i.i358 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i356 ], [ %432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i357, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i358, i64 16, i1 false), !tbaa.struct !173, !alias.scope !227
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i358, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i357, i64 16
  %.not.i.i.i.i.i.i359 = icmp eq ptr %446, %427
  br i1 %.not.i.i.i.i.i.i359, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360, label %.lr.ph.i.i.i.i.i.i356, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360: ; preds = %.lr.ph.i.i.i.i.i.i356, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352
  %.0.lcssa.i.i.i.i.i.i361 = phi ptr [ %444, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i352 ], [ %447, %.lr.ph.i.i.i.i.i.i356 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i361, i64 16
  %.not.i23.i.i.i362 = icmp eq ptr %432, null
  br i1 %.not.i23.i.i.i362, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %435) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363: ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i360
  store ptr %444, ptr %3, align 8, !tbaa !172
  store ptr %448, ptr %401, align 8, !tbaa !168
  %450 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %444, i64 %442
  store ptr %450, ptr %403, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

451:                                              ; preds = %398
  %452 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2810, i32 2657, i1 noundef zeroext false) #15
  br i1 %452, label %453, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !168
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !171
  %.not.i.i365 = icmp eq ptr %455, %457
  br i1 %.not.i.i365, label %460, label %458

458:                                              ; preds = %453
  store ptr @.str.43, ptr %455, align 8, !tbaa !9
  %.sroa.51203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 25, ptr %.sroa.51203.0..sroa_idx, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %459, ptr %454, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

460:                                              ; preds = %453
  %461 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51203.0..sroa_idx1204 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 25, ptr %.sroa.51203.0..sroa_idx1204, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i369 = icmp eq ptr %461, %455
  br i1 %.not10.i.i.i.i.i.i369, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366, %.lr.ph.i.i.i.i.i.i370
  %.012.i.i.i.i.i.i371 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i370 ], [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ]
  %.0911.i.i.i.i.i.i372 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i370 ], [ %461, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i371, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i372, i64 16, i1 false), !tbaa.struct !173, !alias.scope !231
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i372, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i371, i64 16
  %.not.i.i.i.i.i.i373 = icmp eq ptr %475, %455
  br i1 %.not.i.i.i.i.i.i373, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i.i370, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366
  %.0.lcssa.i.i.i.i.i.i375 = phi ptr [ %473, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i366 ], [ %476, %.lr.ph.i.i.i.i.i.i370 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i375, i64 16
  %.not.i23.i.i.i376 = icmp eq ptr %461, null
  br i1 %.not.i23.i.i.i376, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377, label %478

478:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef %464) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377: ; preds = %478, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i374
  store ptr %473, ptr %3, align 8, !tbaa !172
  store ptr %477, ptr %454, align 8, !tbaa !168
  %479 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %473, i64 %471
  store ptr %479, ptr %456, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit
  %480 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2776, i32 2636, i1 noundef zeroext false) #15
  br i1 %480, label %481, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

481:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !168
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !171
  %.not.i.i379 = icmp eq ptr %483, %485
  br i1 %.not.i.i379, label %488, label %486

486:                                              ; preds = %481
  store ptr @.str.43, ptr %483, align 8, !tbaa !9
  %.sroa.51196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 25, ptr %.sroa.51196.0..sroa_idx, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %487, ptr %482, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51196.0..sroa_idx1197 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 25, ptr %.sroa.51196.0..sroa_idx1197, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i383 = icmp eq ptr %489, %483
  br i1 %.not10.i.i.i.i.i.i383, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388, label %.lr.ph.i.i.i.i.i.i384

.lr.ph.i.i.i.i.i.i384:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380, %.lr.ph.i.i.i.i.i.i384
  %.012.i.i.i.i.i.i385 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i384 ], [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ]
  %.0911.i.i.i.i.i.i386 = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i384 ], [ %489, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i385, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i386, i64 16, i1 false), !tbaa.struct !173, !alias.scope !235
  %503 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i386, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i385, i64 16
  %.not.i.i.i.i.i.i387 = icmp eq ptr %503, %483
  br i1 %.not.i.i.i.i.i.i387, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388, label %.lr.ph.i.i.i.i.i.i384, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i.i384, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380
  %.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i380 ], [ %504, %.lr.ph.i.i.i.i.i.i384 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i389, i64 16
  %.not.i23.i.i.i390 = icmp eq ptr %489, null
  br i1 %.not.i23.i.i.i390, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391, label %506

506:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %492) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391: ; preds = %506, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i388
  store ptr %501, ptr %3, align 8, !tbaa !172
  store ptr %505, ptr %482, align 8, !tbaa !168
  %507 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %501, i64 %499
  store ptr %507, ptr %484, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392: ; preds = %486, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391
  %508 = phi ptr [ %485, %486 ], [ %507, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391 ]
  %509 = phi ptr [ %487, %486 ], [ %505, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i391 ]
  %.not.i.i393 = icmp eq ptr %509, %508
  br i1 %.not.i.i393, label %512, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392
  store ptr @.str.44, ptr %509, align 8, !tbaa !9
  %.sroa.51191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 28, ptr %.sroa.51191.0..sroa_idx, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %511, ptr %482, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

512:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit392
  %513 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51191.0..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 28, ptr %.sroa.51191.0..sroa_idx1192, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i397 = icmp eq ptr %513, %508
  br i1 %.not10.i.i.i.i.i.i397, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i398:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394, %.lr.ph.i.i.i.i.i.i398
  %.012.i.i.i.i.i.i399 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i398 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ]
  %.0911.i.i.i.i.i.i400 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i398 ], [ %513, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i399, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i400, i64 16, i1 false), !tbaa.struct !173, !alias.scope !239
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i400, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i399, i64 16
  %.not.i.i.i.i.i.i401 = icmp eq ptr %527, %508
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402: ; preds = %.lr.ph.i.i.i.i.i.i398, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394
  %.0.lcssa.i.i.i.i.i.i403 = phi ptr [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i394 ], [ %528, %.lr.ph.i.i.i.i.i.i398 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i403, i64 16
  %.not.i23.i.i.i404 = icmp eq ptr %513, null
  br i1 %.not.i23.i.i.i404, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, label %530

530:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405: ; preds = %530, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i402
  store ptr %525, ptr %3, align 8, !tbaa !172
  store ptr %529, ptr %482, align 8, !tbaa !168
  %531 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %525, i64 %523
  store ptr %531, ptr %484, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377, %458, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363, %429, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread, %451
  %.not190 = phi i1 [ true, %451 ], [ true, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ false, %429 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ false, %458 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ false, %510 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %532 = phi i1 [ false, %451 ], [ false, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ true, %429 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ true, %458 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ true, %510 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %.0 = phi i64 [ 4294967295, %451 ], [ 4294967295, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_S6_S6_EEEbDpT_.exit.thread ], [ 2776, %429 ], [ 2776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i363 ], [ 2809, %458 ], [ 2809, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i377 ], [ 2775, %510 ], [ 2775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ]
  %533 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2410, i32 2571, i1 noundef zeroext false) #15
  br i1 %533, label %534, label %585

534:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !168
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !171
  %.not.i.i407 = icmp eq ptr %536, %538
  br i1 %.not.i.i407, label %541, label %539

539:                                              ; preds = %534
  store ptr @.str.45, ptr %536, align 8, !tbaa !9
  %.sroa.51184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 19, ptr %.sroa.51184.0..sroa_idx, align 8, !tbaa !13
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %540, ptr %535, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420

541:                                              ; preds = %534
  %542 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51184.0..sroa_idx1185 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 19, ptr %.sroa.51184.0..sroa_idx1185, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i411 = icmp eq ptr %542, %536
  br i1 %.not10.i.i.i.i.i.i411, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416, label %.lr.ph.i.i.i.i.i.i412

.lr.ph.i.i.i.i.i.i412:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408, %.lr.ph.i.i.i.i.i.i412
  %.012.i.i.i.i.i.i413 = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i412 ], [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ]
  %.0911.i.i.i.i.i.i414 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i412 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i414, i64 16, i1 false), !tbaa.struct !173, !alias.scope !243
  %556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i414, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i413, i64 16
  %.not.i.i.i.i.i.i415 = icmp eq ptr %556, %536
  br i1 %.not.i.i.i.i.i.i415, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416, label %.lr.ph.i.i.i.i.i.i412, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408
  %.0.lcssa.i.i.i.i.i.i417 = phi ptr [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i408 ], [ %557, %.lr.ph.i.i.i.i.i.i412 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i417, i64 16
  %.not.i23.i.i.i418 = icmp eq ptr %542, null
  br i1 %.not.i23.i.i.i418, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419: ; preds = %559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i416
  store ptr %554, ptr %3, align 8, !tbaa !172
  store ptr %558, ptr %535, align 8, !tbaa !168
  %560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %554, i64 %552
  store ptr %560, ptr %537, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420: ; preds = %539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419
  %561 = phi ptr [ %538, %539 ], [ %560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419 ]
  %562 = phi ptr [ %540, %539 ], [ %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i419 ]
  %.not.i.i421 = icmp eq ptr %562, %561
  br i1 %.not.i.i421, label %565, label %563

563:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420
  store ptr @.str.46, ptr %562, align 8, !tbaa !9
  %.sroa.51179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 8, ptr %.sroa.51179.0..sroa_idx, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %564, ptr %535, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

565:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit420
  %566 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51179.0..sroa_idx1180 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i64 8, ptr %.sroa.51179.0..sroa_idx1180, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i425 = icmp eq ptr %566, %561
  br i1 %.not10.i.i.i.i.i.i425, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430, label %.lr.ph.i.i.i.i.i.i426

.lr.ph.i.i.i.i.i.i426:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422, %.lr.ph.i.i.i.i.i.i426
  %.012.i.i.i.i.i.i427 = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i426 ], [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  %.0911.i.i.i.i.i.i428 = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i426 ], [ %566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i427, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i428, i64 16, i1 false), !tbaa.struct !173, !alias.scope !247
  %580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i428, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i427, i64 16
  %.not.i.i.i.i.i.i429 = icmp eq ptr %580, %561
  br i1 %.not.i.i.i.i.i.i429, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430, label %.lr.ph.i.i.i.i.i.i426, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430: ; preds = %.lr.ph.i.i.i.i.i.i426, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422
  %.0.lcssa.i.i.i.i.i.i431 = phi ptr [ %578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i422 ], [ %581, %.lr.ph.i.i.i.i.i.i426 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i431, i64 16
  %.not.i23.i.i.i432 = icmp eq ptr %566, null
  br i1 %.not.i23.i.i.i432, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433, label %583

583:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %569) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433: ; preds = %583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i430
  store ptr %578, ptr %3, align 8, !tbaa !172
  store ptr %582, ptr %535, align 8, !tbaa !168
  %584 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %578, i64 %576
  store ptr %584, ptr %537, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

585:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit364
  %586 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2409, i32 2570, i1 noundef zeroext false) #15
  br i1 %586, label %587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !168
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !171
  %.not.i.i435 = icmp eq ptr %589, %591
  br i1 %.not.i.i435, label %594, label %592

592:                                              ; preds = %587
  store ptr @.str.46, ptr %589, align 8, !tbaa !9
  %.sroa.51172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 8, ptr %.sroa.51172.0..sroa_idx, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %593, ptr %588, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

594:                                              ; preds = %587
  %595 = load ptr, ptr %3, align 8, !tbaa !172
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
  %.sroa.51172.0..sroa_idx1173 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 8, ptr %.sroa.51172.0..sroa_idx1173, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i439 = icmp eq ptr %595, %589
  br i1 %.not10.i.i.i.i.i.i439, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444, label %.lr.ph.i.i.i.i.i.i440

.lr.ph.i.i.i.i.i.i440:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436, %.lr.ph.i.i.i.i.i.i440
  %.012.i.i.i.i.i.i441 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i440 ], [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ]
  %.0911.i.i.i.i.i.i442 = phi ptr [ %609, %.lr.ph.i.i.i.i.i.i440 ], [ %595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i441, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i442, i64 16, i1 false), !tbaa.struct !173, !alias.scope !251
  %609 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i442, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i441, i64 16
  %.not.i.i.i.i.i.i443 = icmp eq ptr %609, %589
  br i1 %.not.i.i.i.i.i.i443, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444, label %.lr.ph.i.i.i.i.i.i440, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444: ; preds = %.lr.ph.i.i.i.i.i.i440, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436
  %.0.lcssa.i.i.i.i.i.i445 = phi ptr [ %607, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i436 ], [ %610, %.lr.ph.i.i.i.i.i.i440 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i445, i64 16
  %.not.i23.i.i.i446 = icmp eq ptr %595, null
  br i1 %.not.i23.i.i.i446, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, label %612

612:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %598) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447: ; preds = %612, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i444
  store ptr %607, ptr %3, align 8, !tbaa !172
  store ptr %611, ptr %588, align 8, !tbaa !168
  %613 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %607, i64 %605
  store ptr %613, ptr %590, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447, %592, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433, %563, %585
  %.0179 = phi i32 [ 0, %585 ], [ 2410, %563 ], [ 2410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i433 ], [ 2409, %592 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i447 ]
  %614 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2790, i32 2646, i1 noundef zeroext false) #15
  br i1 %614, label %615, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549

615:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434
  br i1 %533, label %616, label %712

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %617 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !255
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %617, i32 0, i32 noundef 323) #15
  %618 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !258
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 192720
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !260
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %.sroa.0.0.copyload.i449 = load ptr, ptr %624, align 8, !tbaa !277
  %625 = load i32, ptr %621, align 8, !tbaa !278
  %626 = icmp eq i32 %625, 0
  %.pre.i.i = load ptr, ptr %623, align 8, !tbaa !19
  br i1 %626, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, label %627

627:                                              ; preds = %616
  %.not.i.i.i.i.i450 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i450, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i: ; preds = %627
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %628, align 4, !tbaa !221
  %629 = zext i32 %.sroa.0.0.copyload.i11.i.i to i64
  %630 = getelementptr inbounds nuw i8, ptr null, i64 %629
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i: ; preds = %627
  %631 = add i32 %625, 1
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i449, i64 %632
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %633, align 4, !tbaa !221
  %634 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %635 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %634
  %636 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %635) #15
  %637 = and i64 %636, 4294967295
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i14.i.i = load i32, ptr %638, align 4, !tbaa !221
  %639 = zext i32 %.sroa.0.0.copyload.i14.i.i to i64
  %640 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %639
  br label %644

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i: ; preds = %616
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 192724
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %641, align 4, !tbaa !221
  %642 = zext i32 %.sroa.0.0.copyload.i.i.i to i64
  %643 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %642
  %.not.i.i.i7.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit, label %644

644:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i
  %645 = phi ptr [ %640, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ %643, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %646 = phi i64 [ %637, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ]
  %647 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %645) #15
  %648 = call i64 @llvm.umin.i64(i64 %647, i64 %646)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i, %644
  %649 = phi ptr [ %645, %644 ], [ %643, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ %630, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %.sroa.speculated4.i.i.i.i = phi i64 [ %648, %644 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %650 = phi i64 [ %647, %644 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 %.sroa.speculated4.i.i.i.i
  %652 = sub i64 %650, %.sroa.speculated4.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %651, i64 %652)
  %653 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !258
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 223120
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !260
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %.sroa.0.0.copyload.i454 = load ptr, ptr %659, align 8, !tbaa !277
  %660 = load i32, ptr %656, align 8, !tbaa !278
  %661 = icmp eq i32 %660, 0
  %.pre.i.i455 = load ptr, ptr %658, align 8, !tbaa !19
  br i1 %661, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465, label %662

662:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %.not.i.i.i.i.i456 = icmp eq ptr %.pre.i.i455, null
  br i1 %.not.i.i.i.i.i456, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463: ; preds = %662
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i11.i.i464 = load i32, ptr %663, align 4, !tbaa !221
  %664 = zext i32 %.sroa.0.0.copyload.i11.i.i464 to i64
  %665 = getelementptr inbounds nuw i8, ptr null, i64 %664
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457: ; preds = %662
  %666 = add i32 %660, 1
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i454, i64 %667
  %.sroa.01.0.copyload.i.i.i458 = load i32, ptr %668, align 4, !tbaa !221
  %669 = zext i32 %.sroa.01.0.copyload.i.i.i458 to i64
  %670 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %669
  %671 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %670) #15
  %672 = and i64 %671, 4294967295
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i14.i.i459 = load i32, ptr %673, align 4, !tbaa !221
  %674 = zext i32 %.sroa.0.0.copyload.i14.i.i459 to i64
  %675 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %674
  br label %679

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit
  %676 = getelementptr inbounds nuw i8, ptr %655, i64 223124
  %.sroa.0.0.copyload.i.i.i466 = load i32, ptr %676, align 4, !tbaa !221
  %677 = zext i32 %.sroa.0.0.copyload.i.i.i466 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.pre.i.i455, i64 %677
  %.not.i.i.i7.i.i467 = icmp eq ptr %.pre.i.i455, null
  br i1 %.not.i.i.i7.i.i467, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468, label %679

679:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457
  %680 = phi ptr [ %675, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457 ], [ %678, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465 ]
  %681 = phi i64 [ %672, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i457 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465 ]
  %682 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %680) #15
  %683 = call i64 @llvm.umin.i64(i64 %682, i64 %681)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465, %679
  %684 = phi ptr [ %680, %679 ], [ %678, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465 ], [ %665, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463 ]
  %.sroa.speculated4.i.i.i.i460 = phi i64 [ %683, %679 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463 ]
  %685 = phi i64 [ %682, %679 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i465 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i463 ]
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 %.sroa.speculated4.i.i.i.i460
  %687 = sub i64 %685, %.sroa.speculated4.i.i.i.i460
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %686, i64 %687)
  %688 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %689 = load i8, ptr %688, align 8, !tbaa !118, !range !121, !noundef !122
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i472

691:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !123
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %695 = load i8, ptr %694, align 1, !tbaa !124, !range !121, !noundef !122
  %696 = trunc nuw i8 %695 to i1
  %697 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %693, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %696) #15
  store ptr null, ptr %692, align 8, !tbaa !123
  store i8 0, ptr %688, align 8, !tbaa !118
  store i8 0, ptr %694, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i472

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i472:    ; preds = %691, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit468
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i472
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %703 = load i64, ptr %702, align 8, !tbaa !18
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i472
  %705 = load i64, ptr %700, align 8, !tbaa !17
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477
  %707 = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i.i.i475 = icmp eq ptr %707, null
  br i1 %.not.i.i.i475, label %_ZN5clang17DiagnosticBuilderD2Ev.exit478, label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !99
  %.not.i.i.i.i476 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i476, label %_ZN5clang17DiagnosticBuilderD2Ev.exit478, label %711

711:                                              ; preds = %708
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %710, ptr noundef nonnull %707)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit478

_ZN5clang17DiagnosticBuilderD2Ev.exit478:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i474, %708, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %712

712:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit478, %615
  br i1 %.not190, label %809, label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %714 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !283
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %714, i32 0, i32 noundef 323) #15
  %715 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !258
  %718 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %717, i64 %.0
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !260
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %.sroa.0.0.copyload.i479 = load ptr, ptr %721, align 8, !tbaa !277
  %722 = load i32, ptr %718, align 8, !tbaa !278
  %723 = icmp eq i32 %722, 0
  %.pre.i.i480 = load ptr, ptr %720, align 8, !tbaa !19
  br i1 %723, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490, label %724

724:                                              ; preds = %713
  %.not.i.i.i.i.i481 = icmp eq ptr %.pre.i.i480, null
  br i1 %.not.i.i.i.i.i481, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i482

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488: ; preds = %724
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i11.i.i489 = load i32, ptr %725, align 4, !tbaa !221
  %726 = zext i32 %.sroa.0.0.copyload.i11.i.i489 to i64
  %727 = getelementptr inbounds nuw i8, ptr null, i64 %726
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i482: ; preds = %724
  %728 = add i32 %722, 1
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i479, i64 %729
  %.sroa.01.0.copyload.i.i.i483 = load i32, ptr %730, align 4, !tbaa !221
  %731 = zext i32 %.sroa.01.0.copyload.i.i.i483 to i64
  %732 = getelementptr inbounds nuw i8, ptr %.pre.i.i480, i64 %731
  %733 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %732) #15
  %734 = and i64 %733, 4294967295
  %735 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i14.i.i484 = load i32, ptr %735, align 4, !tbaa !221
  %736 = zext i32 %.sroa.0.0.copyload.i14.i.i484 to i64
  %737 = getelementptr inbounds nuw i8, ptr %.pre.i.i480, i64 %736
  br label %741

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490: ; preds = %713
  %738 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.sroa.0.0.copyload.i.i.i491 = load i32, ptr %738, align 4, !tbaa !221
  %739 = zext i32 %.sroa.0.0.copyload.i.i.i491 to i64
  %740 = getelementptr inbounds nuw i8, ptr %.pre.i.i480, i64 %739
  %.not.i.i.i7.i.i492 = icmp eq ptr %.pre.i.i480, null
  br i1 %.not.i.i.i7.i.i492, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493, label %741

741:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i482
  %742 = phi ptr [ %737, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i482 ], [ %740, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490 ]
  %743 = phi i64 [ %734, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i482 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490 ]
  %744 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #15
  %745 = call i64 @llvm.umin.i64(i64 %744, i64 %743)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490, %741
  %746 = phi ptr [ %742, %741 ], [ %740, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490 ], [ %727, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488 ]
  %.sroa.speculated4.i.i.i.i485 = phi i64 [ %745, %741 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488 ]
  %747 = phi i64 [ %744, %741 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i490 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i488 ]
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 %.sroa.speculated4.i.i.i.i485
  %749 = sub i64 %747, %.sroa.speculated4.i.i.i.i485
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %748, i64 %749)
  %750 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !258
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 223120
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !260
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %.sroa.0.0.copyload.i497 = load ptr, ptr %756, align 8, !tbaa !277
  %757 = load i32, ptr %753, align 8, !tbaa !278
  %758 = icmp eq i32 %757, 0
  %.pre.i.i498 = load ptr, ptr %755, align 8, !tbaa !19
  br i1 %758, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508, label %759

759:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493
  %.not.i.i.i.i.i499 = icmp eq ptr %.pre.i.i498, null
  br i1 %.not.i.i.i.i.i499, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i500

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506: ; preds = %759
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i11.i.i507 = load i32, ptr %760, align 4, !tbaa !221
  %761 = zext i32 %.sroa.0.0.copyload.i11.i.i507 to i64
  %762 = getelementptr inbounds nuw i8, ptr null, i64 %761
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i500: ; preds = %759
  %763 = add i32 %757, 1
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i497, i64 %764
  %.sroa.01.0.copyload.i.i.i501 = load i32, ptr %765, align 4, !tbaa !221
  %766 = zext i32 %.sroa.01.0.copyload.i.i.i501 to i64
  %767 = getelementptr inbounds nuw i8, ptr %.pre.i.i498, i64 %766
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %767) #15
  %769 = and i64 %768, 4294967295
  %770 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i14.i.i502 = load i32, ptr %770, align 4, !tbaa !221
  %771 = zext i32 %.sroa.0.0.copyload.i14.i.i502 to i64
  %772 = getelementptr inbounds nuw i8, ptr %.pre.i.i498, i64 %771
  br label %776

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit493
  %773 = getelementptr inbounds nuw i8, ptr %752, i64 223124
  %.sroa.0.0.copyload.i.i.i509 = load i32, ptr %773, align 4, !tbaa !221
  %774 = zext i32 %.sroa.0.0.copyload.i.i.i509 to i64
  %775 = getelementptr inbounds nuw i8, ptr %.pre.i.i498, i64 %774
  %.not.i.i.i7.i.i510 = icmp eq ptr %.pre.i.i498, null
  br i1 %.not.i.i.i7.i.i510, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511, label %776

776:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i500
  %777 = phi ptr [ %772, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i500 ], [ %775, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508 ]
  %778 = phi i64 [ %769, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i500 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508 ]
  %779 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %777) #15
  %780 = call i64 @llvm.umin.i64(i64 %779, i64 %778)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508, %776
  %781 = phi ptr [ %777, %776 ], [ %775, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508 ], [ %762, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506 ]
  %.sroa.speculated4.i.i.i.i503 = phi i64 [ %780, %776 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506 ]
  %782 = phi i64 [ %779, %776 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i508 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i506 ]
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 %.sroa.speculated4.i.i.i.i503
  %784 = sub i64 %782, %.sroa.speculated4.i.i.i.i503
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %783, i64 %784)
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %786 = load i8, ptr %785, align 8, !tbaa !118, !range !121, !noundef !122
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515

788:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511
  %789 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %790 = load ptr, ptr %789, align 8, !tbaa !123
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %792 = load i8, ptr %791, align 1, !tbaa !124, !range !121, !noundef !122
  %793 = trunc nuw i8 %792 to i1
  %794 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %790, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %793) #15
  store ptr null, ptr %789, align 8, !tbaa !123
  store i8 0, ptr %785, align 8, !tbaa !118
  store i8 0, ptr %791, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515:    ; preds = %788, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit511
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !15
  %797 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %800 = load i64, ptr %799, align 8, !tbaa !18
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515
  %802 = load i64, ptr %797, align 8, !tbaa !17
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520
  %804 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i518 = icmp eq ptr %804, null
  br i1 %.not.i.i.i518, label %_ZN5clang17DiagnosticBuilderD2Ev.exit521, label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !99
  %.not.i.i.i.i519 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i519, label %_ZN5clang17DiagnosticBuilderD2Ev.exit521, label %808

808:                                              ; preds = %805
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %807, ptr noundef nonnull %804)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit521

_ZN5clang17DiagnosticBuilderD2Ev.exit521:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517, %805, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %809

809:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit521, %712
  %810 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !168
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !171
  %.not.i.i522 = icmp eq ptr %811, %813
  br i1 %.not.i.i522, label %816, label %814

814:                                              ; preds = %809
  store ptr @.str.47, ptr %811, align 8, !tbaa !9
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i64 6, ptr %.sroa.51153.0..sroa_idx, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %815, ptr %810, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535

816:                                              ; preds = %809
  %817 = load ptr, ptr %3, align 8, !tbaa !172
  %818 = ptrtoint ptr %811 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 9223372036854775792
  br i1 %821, label %822, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523

822:                                              ; preds = %816
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523: ; preds = %816
  %823 = ashr exact i64 %820, 4
  %.sroa.speculated.i.i.i.i524 = call i64 @llvm.umax.i64(i64 %823, i64 1)
  %824 = add nsw i64 %.sroa.speculated.i.i.i.i524, %823
  %825 = icmp ult i64 %824, %823
  %826 = call i64 @llvm.umin.i64(i64 %824, i64 576460752303423487)
  %827 = select i1 %825, i64 576460752303423487, i64 %826
  %.not.i.i.i.i525 = icmp ne i64 %827, 0
  call void @llvm.assume(i1 %.not.i.i.i.i525)
  %828 = shl nuw nsw i64 %827, 4
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #17
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %820
  store ptr @.str.47, ptr %830, align 8, !tbaa !9
  %.sroa.51153.0..sroa_idx1154 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i64 6, ptr %.sroa.51153.0..sroa_idx1154, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i526 = icmp eq ptr %817, %811
  br i1 %.not10.i.i.i.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i531, label %.lr.ph.i.i.i.i.i.i527

.lr.ph.i.i.i.i.i.i527:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523, %.lr.ph.i.i.i.i.i.i527
  %.012.i.i.i.i.i.i528 = phi ptr [ %832, %.lr.ph.i.i.i.i.i.i527 ], [ %829, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523 ]
  %.0911.i.i.i.i.i.i529 = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i527 ], [ %817, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i528, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i529, i64 16, i1 false), !tbaa.struct !173, !alias.scope !286
  %831 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i529, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i528, i64 16
  %.not.i.i.i.i.i.i530 = icmp eq ptr %831, %811
  br i1 %.not.i.i.i.i.i.i530, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i531, label %.lr.ph.i.i.i.i.i.i527, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i531: ; preds = %.lr.ph.i.i.i.i.i.i527, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523
  %.0.lcssa.i.i.i.i.i.i532 = phi ptr [ %829, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i523 ], [ %832, %.lr.ph.i.i.i.i.i.i527 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i532, i64 16
  %.not.i23.i.i.i533 = icmp eq ptr %817, null
  br i1 %.not.i23.i.i.i533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534, label %834

834:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %820) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534: ; preds = %834, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i531
  store ptr %829, ptr %3, align 8, !tbaa !172
  store ptr %833, ptr %810, align 8, !tbaa !168
  %835 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %829, i64 %827
  store ptr %835, ptr %812, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535: ; preds = %814, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i534
  %836 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2570)
  %.not1419 = icmp eq ptr %836, null
  br i1 %.not1419, label %837, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549

837:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535
  %838 = load ptr, ptr %810, align 8, !tbaa !168
  %839 = load ptr, ptr %812, align 8, !tbaa !171
  %.not.i.i536 = icmp eq ptr %838, %839
  br i1 %.not.i.i536, label %842, label %840

840:                                              ; preds = %837
  store ptr @.str.46, ptr %838, align 8, !tbaa !9
  %.sroa.51148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i64 8, ptr %.sroa.51148.0..sroa_idx, align 8, !tbaa !13
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store ptr %841, ptr %810, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549

842:                                              ; preds = %837
  %843 = load ptr, ptr %3, align 8, !tbaa !172
  %844 = ptrtoint ptr %838 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = icmp eq i64 %846, 9223372036854775792
  br i1 %847, label %848, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537

848:                                              ; preds = %842
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537: ; preds = %842
  %849 = ashr exact i64 %846, 4
  %.sroa.speculated.i.i.i.i538 = call i64 @llvm.umax.i64(i64 %849, i64 1)
  %850 = add nsw i64 %.sroa.speculated.i.i.i.i538, %849
  %851 = icmp ult i64 %850, %849
  %852 = call i64 @llvm.umin.i64(i64 %850, i64 576460752303423487)
  %853 = select i1 %851, i64 576460752303423487, i64 %852
  %.not.i.i.i.i539 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not.i.i.i.i539)
  %854 = shl nuw nsw i64 %853, 4
  %855 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %854) #17
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 %846
  store ptr @.str.46, ptr %856, align 8, !tbaa !9
  %.sroa.51148.0..sroa_idx1149 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 8, ptr %.sroa.51148.0..sroa_idx1149, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i540 = icmp eq ptr %843, %838
  br i1 %.not10.i.i.i.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i545, label %.lr.ph.i.i.i.i.i.i541

.lr.ph.i.i.i.i.i.i541:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537, %.lr.ph.i.i.i.i.i.i541
  %.012.i.i.i.i.i.i542 = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i541 ], [ %855, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537 ]
  %.0911.i.i.i.i.i.i543 = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i541 ], [ %843, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i542, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i543, i64 16, i1 false), !tbaa.struct !173, !alias.scope !290
  %857 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i543, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i542, i64 16
  %.not.i.i.i.i.i.i544 = icmp eq ptr %857, %838
  br i1 %.not.i.i.i.i.i.i544, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i545, label %.lr.ph.i.i.i.i.i.i541, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i545: ; preds = %.lr.ph.i.i.i.i.i.i541, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537
  %.0.lcssa.i.i.i.i.i.i546 = phi ptr [ %855, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i537 ], [ %858, %.lr.ph.i.i.i.i.i.i541 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i546, i64 16
  %.not.i23.i.i.i547 = icmp eq ptr %843, null
  br i1 %.not.i23.i.i.i547, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i548, label %860

860:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i545
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %846) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i548

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i548: ; preds = %860, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i545
  store ptr %855, ptr %3, align 8, !tbaa !172
  store ptr %859, ptr %810, align 8, !tbaa !168
  %861 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %855, i64 %853
  store ptr %861, ptr %812, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i548, %840, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434
  %.1 = phi i32 [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit535 ], [ %.0179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit434 ], [ 2409, %840 ], [ 2409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i548 ]
  %862 = icmp ne i32 %.1, 0
  %or.cond = and i1 %532, %862
  br i1 %or.cond, label %863, label %961

863:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %864 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !294
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %864, i32 0, i32 noundef 323) #15
  %865 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !258
  %868 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %867, i64 %.0
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !260
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %.sroa.0.0.copyload.i550 = load ptr, ptr %871, align 8, !tbaa !277
  %872 = load i32, ptr %868, align 8, !tbaa !278
  %873 = icmp eq i32 %872, 0
  %.pre.i.i551 = load ptr, ptr %870, align 8, !tbaa !19
  br i1 %873, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561, label %874

874:                                              ; preds = %863
  %.not.i.i.i.i.i552 = icmp eq ptr %.pre.i.i551, null
  br i1 %.not.i.i.i.i.i552, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i553

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559: ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i11.i.i560 = load i32, ptr %875, align 4, !tbaa !221
  %876 = zext i32 %.sroa.0.0.copyload.i11.i.i560 to i64
  %877 = getelementptr inbounds nuw i8, ptr null, i64 %876
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i553: ; preds = %874
  %878 = add i32 %872, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i550, i64 %879
  %.sroa.01.0.copyload.i.i.i554 = load i32, ptr %880, align 4, !tbaa !221
  %881 = zext i32 %.sroa.01.0.copyload.i.i.i554 to i64
  %882 = getelementptr inbounds nuw i8, ptr %.pre.i.i551, i64 %881
  %883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %882) #15
  %884 = and i64 %883, 4294967295
  %885 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i14.i.i555 = load i32, ptr %885, align 4, !tbaa !221
  %886 = zext i32 %.sroa.0.0.copyload.i14.i.i555 to i64
  %887 = getelementptr inbounds nuw i8, ptr %.pre.i.i551, i64 %886
  br label %891

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561: ; preds = %863
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %.sroa.0.0.copyload.i.i.i562 = load i32, ptr %888, align 4, !tbaa !221
  %889 = zext i32 %.sroa.0.0.copyload.i.i.i562 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.pre.i.i551, i64 %889
  %.not.i.i.i7.i.i563 = icmp eq ptr %.pre.i.i551, null
  br i1 %.not.i.i.i7.i.i563, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564, label %891

891:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i553
  %892 = phi ptr [ %887, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i553 ], [ %890, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561 ]
  %893 = phi i64 [ %884, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i553 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561 ]
  %894 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #15
  %895 = call i64 @llvm.umin.i64(i64 %894, i64 %893)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561, %891
  %896 = phi ptr [ %892, %891 ], [ %890, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561 ], [ %877, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559 ]
  %.sroa.speculated4.i.i.i.i556 = phi i64 [ %895, %891 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559 ]
  %897 = phi i64 [ %894, %891 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i561 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i559 ]
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 %.sroa.speculated4.i.i.i.i556
  %899 = sub i64 %897, %.sroa.speculated4.i.i.i.i556
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %898, i64 %899)
  %900 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !258
  %903 = zext nneg i32 %.1 to i64
  %904 = getelementptr %"struct.llvm::opt::OptTable::Info", ptr %902, i64 %903
  %905 = getelementptr i8, ptr %904, i64 -80
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !260
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %.sroa.0.0.copyload.i568 = load ptr, ptr %908, align 8, !tbaa !277
  %909 = load i32, ptr %905, align 8, !tbaa !278
  %910 = icmp eq i32 %909, 0
  %.pre.i.i569 = load ptr, ptr %907, align 8, !tbaa !19
  br i1 %910, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579, label %911

911:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564
  %.not.i.i.i.i.i570 = icmp eq ptr %.pre.i.i569, null
  br i1 %.not.i.i.i.i.i570, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i571

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577: ; preds = %911
  %912 = getelementptr i8, ptr %904, i64 -76
  %.sroa.0.0.copyload.i11.i.i578 = load i32, ptr %912, align 4, !tbaa !221
  %913 = zext i32 %.sroa.0.0.copyload.i11.i.i578 to i64
  %914 = getelementptr inbounds nuw i8, ptr null, i64 %913
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i571: ; preds = %911
  %915 = add i32 %909, 1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i568, i64 %916
  %.sroa.01.0.copyload.i.i.i572 = load i32, ptr %917, align 4, !tbaa !221
  %918 = zext i32 %.sroa.01.0.copyload.i.i.i572 to i64
  %919 = getelementptr inbounds nuw i8, ptr %.pre.i.i569, i64 %918
  %920 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %919) #15
  %921 = and i64 %920, 4294967295
  %922 = getelementptr i8, ptr %904, i64 -76
  %.sroa.0.0.copyload.i14.i.i573 = load i32, ptr %922, align 4, !tbaa !221
  %923 = zext i32 %.sroa.0.0.copyload.i14.i.i573 to i64
  %924 = getelementptr inbounds nuw i8, ptr %.pre.i.i569, i64 %923
  br label %928

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579: ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit564
  %925 = getelementptr i8, ptr %904, i64 -76
  %.sroa.0.0.copyload.i.i.i580 = load i32, ptr %925, align 4, !tbaa !221
  %926 = zext i32 %.sroa.0.0.copyload.i.i.i580 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.pre.i.i569, i64 %926
  %.not.i.i.i7.i.i581 = icmp eq ptr %.pre.i.i569, null
  br i1 %.not.i.i.i7.i.i581, label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582, label %928

928:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i571
  %929 = phi ptr [ %924, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i571 ], [ %927, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579 ]
  %930 = phi i64 [ %921, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i571 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579 ]
  %931 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %929) #15
  %932 = call i64 @llvm.umin.i64(i64 %931, i64 %930)
  br label %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582

_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582: ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579, %928
  %933 = phi ptr [ %929, %928 ], [ %927, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579 ], [ %914, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577 ]
  %.sroa.speculated4.i.i.i.i574 = phi i64 [ %932, %928 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577 ]
  %934 = phi i64 [ %931, %928 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i579 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i577 ]
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 %.sroa.speculated4.i.i.i.i574
  %936 = sub i64 %934, %.sroa.speculated4.i.i.i.i574
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr %935, i64 %936)
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %938 = load i8, ptr %937, align 8, !tbaa !118, !range !121, !noundef !122
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i586

940:                                              ; preds = %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582
  %941 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !123
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %944 = load i8, ptr %943, align 1, !tbaa !124, !range !121, !noundef !122
  %945 = trunc nuw i8 %944 to i1
  %946 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %942, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %945) #15
  store ptr null, ptr %941, align 8, !tbaa !123
  store i8 0, ptr %937, align 8, !tbaa !118
  store i8 0, ptr %943, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i586

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i586:    ; preds = %940, %_ZNK4llvm3opt8OptTable13getOptionNameENS0_12OptSpecifierE.exit582
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i586
  %951 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %952 = load i64, ptr %951, align 8, !tbaa !18
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i586
  %954 = load i64, ptr %949, align 8, !tbaa !17
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %955) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591
  %956 = load ptr, ptr %18, align 8, !tbaa !95
  %.not.i.i.i589 = icmp eq ptr %956, null
  br i1 %.not.i.i.i589, label %_ZN5clang17DiagnosticBuilderD2Ev.exit592, label %957

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588
  %958 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !99
  %.not.i.i.i.i590 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i590, label %_ZN5clang17DiagnosticBuilderD2Ev.exit592, label %960

960:                                              ; preds = %957
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %959, ptr noundef nonnull %956)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit592

_ZN5clang17DiagnosticBuilderD2Ev.exit592:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i588, %957, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %961

961:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit592, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit549
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !297
  store i32 62, ptr %10, align 4, !noalias !297
  %962 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #15, !noalias !297
  %.sroa.4.0.extract.shift.i = lshr i64 %962, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !297
  %963 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !297
  %964 = and i64 %962, 4294967295
  %965 = getelementptr inbounds nuw ptr, ptr %963, i64 %964
  %966 = getelementptr inbounds nuw ptr, ptr %963, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %964, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %961, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %970, %.thread25.i.i.i ], [ %965, %961 ]
  %967 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !133, !noalias !297
  %.not14.i.i.i = icmp eq ptr %967, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %968

968:                                              ; preds = %.lr.ph.i.i.i
  %969 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %967, i32 62) #15, !noalias !297
  br i1 %969, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %968, %.lr.ph.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i593 = icmp eq ptr %970, %966
  br i1 %.not.i.i.i593, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %968, %961
  %.sroa.024.1.i = phi ptr [ %965, %961 ], [ %.sroa.024.0.i, %968 ]
  %.not14201475 = icmp eq ptr %.sroa.024.1.i, %966
  br i1 %.not14201475, label %._crit_edge, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !300
  store i32 63, ptr %8, align 4, !noalias !300
  %985 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2328, ptr %985, align 4, !noalias !300
  %986 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 2) #15, !noalias !300
  %.sroa.4.0.extract.shift.i594 = lshr i64 %986, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  %987 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !300
  %988 = and i64 %986, 4294967295
  %989 = getelementptr inbounds nuw ptr, ptr %987, i64 %988
  %990 = getelementptr inbounds nuw ptr, ptr %987, i64 %.sroa.4.0.extract.shift.i594
  store ptr %989, ptr %9, align 8, !noalias !300
  %991 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %990, ptr %991, align 8, !noalias !300
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 63, ptr %.ptr8.i.i, align 8, !noalias !300
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2328, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !300
  %.not30.i.i.i595 = icmp samesign eq i64 %988, %.sroa.4.0.extract.shift.i594
  br i1 %.not30.i.i.i595, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i596

.lr.ph.i.i.i596:                                  ; preds = %._crit_edge, %.thread25.i.i.i599
  %992 = phi ptr [ %998, %.thread25.i.i.i599 ], [ %989, %._crit_edge ]
  %993 = load ptr, ptr %992, align 8, !tbaa !133, !noalias !300
  %.not14.i.i.i597 = icmp eq ptr %993, null
  br i1 %.not14.i.i.i597, label %.thread25.i.i.i599, label %.preheader.i.i.i598

994:                                              ; preds = %996
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i599, label %.preheader.i.i.i598

.preheader.i.i.i598:                              ; preds = %.lr.ph.i.i.i596, %994
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %994 ], [ 16, %.lr.ph.i.i.i596 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx29.i.i.i
  %995 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !300
  %.not27.i.i.i = icmp eq i32 %995, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i599, label %996

996:                                              ; preds = %.preheader.i.i.i598
  %997 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %993, i32 %995) #15, !noalias !300
  br i1 %997, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %994

.thread25.i.i.i599:                               ; preds = %.preheader.i.i.i598, %994, %.lr.ph.i.i.i596
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %.not.i.i.i600 = icmp eq ptr %998, %990
  br i1 %.not.i.i.i600, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i596, !llvm.loop !303

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i599, %996
  %.sink.i = phi ptr [ %992, %996 ], [ %990, %.thread25.i.i.i599 ]
  store ptr %.sink.i, ptr %9, align 8, !noalias !300
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %._crit_edge, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.21299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.01298.0.copyload1484 = load ptr, ptr %23, align 8, !tbaa !304
  %.not14211485 = icmp eq ptr %.sroa.01298.0.copyload1484, %990
  br i1 %.not14211485, label %._crit_edge1488, label %.lr.ph1487

.lr.ph1487:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not194 = icmp eq i32 %275, 38
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

1039:                                             ; preds = %.lr.ph1477, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.01110.01476 = phi ptr [ %.sroa.024.1.i, %.lr.ph1477 ], [ %.sroa.01110.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1040 = load ptr, ptr %.sroa.01110.01476, align 8, !tbaa !133
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !306
  %1043 = load ptr, ptr %1040, align 8, !tbaa !307
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1045 = load i32, ptr %1044, align 8, !tbaa !308
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1047 = add i32 %1045, -1
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %1046, align 8, !tbaa !258
  %1050 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1049, i64 %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !260
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1053, align 8, !tbaa !277
  %1054 = load i32, ptr %1050, align 8, !tbaa !278
  %1055 = icmp eq i32 %1054, 0
  %.pre.i.i.i = load ptr, ptr %1052, align 8, !tbaa !19
  br i1 %1055, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %1056

1056:                                             ; preds = %1039
  %.not.i.i.i.i.i.i601 = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i601, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %1056
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %1057, align 4, !tbaa !221
  %1058 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %1059 = getelementptr inbounds nuw i8, ptr null, i64 %1058
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %1056
  %1060 = add i32 %1054, 1
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %1061
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %1062, align 4, !tbaa !221
  %1063 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %1064 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1063
  %1065 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1064) #15
  %1066 = and i64 %1065, 4294967295
  %1067 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %1067, align 4, !tbaa !221
  %1068 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %1069 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1068
  br label %1073

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %1039
  %1070 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %1070, align 4, !tbaa !221
  %1071 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %1072 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %1071
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %1073

1073:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %1074 = phi ptr [ %1069, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %1072, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1075 = phi i64 [ %1066, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %1076 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1074) #15
  %1077 = call i64 @llvm.umin.i64(i64 %1076, i64 %1075)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %1073
  %1078 = phi ptr [ %1074, %1073 ], [ %1072, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %1059, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %1077, %1073 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1079 = phi i64 [ %1076, %1073 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 %.sroa.speculated4.i.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !136
  %.not.i.i602 = icmp eq ptr %1082, null
  %spec.select.i.i603 = select i1 %.not.i.i602, ptr %1040, ptr %1082
  %1083 = getelementptr inbounds nuw i8, ptr %spec.select.i.i603, i64 44
  %1084 = load i8, ptr %1083, align 4
  %1085 = or i8 %1084, 1
  store i8 %1085, ptr %1083, align 4
  %1086 = icmp ne i64 %1079, %.sroa.speculated4.i.i.i.i.i
  %.sroa.speculated4.i.neg1489 = sext i1 %1086 to i64
  %.sroa.speculated4.i = zext i1 %1086 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 %.sroa.speculated4.i
  %.neg = sub i64 %1079, %.sroa.speculated4.i.i.i.i.i
  %1088 = add i64 %.neg, %.sroa.speculated4.i.neg1489
  %.not.i.i606 = icmp ult i64 %1088, 3
  br i1 %.not.i.i606, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %bcmp.i.i607 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1087, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1089 = icmp eq i32 %bcmp.i.i607, 0
  br i1 %1089, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 3
  %1091 = add i64 %1088, -3
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.01101.0 = phi ptr [ %1087, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1090, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1087, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.101105.0 = phi i64 [ %1088, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ %1091, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1088, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.str.33..str.32 = phi ptr [ @.str.32, %_ZNK4llvm3opt6Option7getNameEv.exit ], [ @.str.33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ @.str.32, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.speculated4.i608 = call i64 @llvm.umin.i64(i64 %.sroa.101105.0, i64 6)
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.01101.0, i64 %.sroa.speculated4.i608
  %1093 = sub i64 %.sroa.101105.0, %.sroa.speculated4.i608
  store ptr %1092, ptr %19, align 8
  store i64 %1093, ptr %971, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 45, ptr %7, align 1, !tbaa !17, !noalias !309
  %1094 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %7, i64 1, i64 noundef 0) #15, !noalias !312
  %1095 = icmp eq i64 %1094, -1
  br i1 %1095, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %1096 = load i64, ptr %971, align 8, !tbaa !21, !noalias !312
  %1097 = add nuw i64 %1094, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i611.not = icmp ugt i64 %1096, %1097
  br i1 %.not.i611.not, label %_ZN4llvmeqENS_9StringRefES0_.exit614.thread1342, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %_ZNK4llvm9StringRef5splitEc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 3, ptr %978, align 8, !tbaa !161, !alias.scope !315
  store i8 5, ptr %979, align 1, !tbaa !167, !alias.scope !315
  store ptr @.str.33, ptr %21, align 8, !tbaa !17, !alias.scope !315
  store ptr %.sroa.01101.0, ptr %980, align 8, !tbaa !17, !alias.scope !315
  store i64 %.sroa.101105.0, ptr %981, align 8, !tbaa !17, !alias.scope !315
  store ptr %21, ptr %20, align 8, !alias.scope !318
  store ptr @.str.49, ptr %982, align 8, !alias.scope !318
  store i8 2, ptr %983, align 8, !tbaa !161, !alias.scope !318
  store i8 3, ptr %984, align 1, !tbaa !167, !alias.scope !318
  %1098 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %.not.i617 = icmp eq ptr %1098, null
  br i1 %.not.i617, label %_ZN4llvm9StringRefC2EPKc.exit618, label %1099

1099:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %1100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1098) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit618

_ZN4llvm9StringRefC2EPKc.exit618:                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %1099
  %1101 = phi i64 [ %1100, %1099 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %1102 = load ptr, ptr %976, align 8, !tbaa !168
  %1103 = load ptr, ptr %977, align 8, !tbaa !171
  %.not.i.i619 = icmp eq ptr %1102, %1103
  br i1 %.not.i.i619, label %1106, label %1104

1104:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit618
  store ptr %1098, ptr %1102, align 8, !tbaa !9
  %.sroa.51087.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store i64 %1101, ptr %.sroa.51087.0..sroa_idx, align 8, !tbaa !13
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1105, ptr %976, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit632

1106:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit618
  %1107 = load ptr, ptr %3, align 8, !tbaa !172
  %1108 = ptrtoint ptr %1102 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp eq i64 %1110, 9223372036854775792
  br i1 %1111, label %1112, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620

1112:                                             ; preds = %1106
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620: ; preds = %1106
  %1113 = ashr exact i64 %1110, 4
  %.sroa.speculated.i.i.i.i621 = call i64 @llvm.umax.i64(i64 %1113, i64 1)
  %1114 = add nsw i64 %.sroa.speculated.i.i.i.i621, %1113
  %1115 = icmp ult i64 %1114, %1113
  %1116 = call i64 @llvm.umin.i64(i64 %1114, i64 576460752303423487)
  %1117 = select i1 %1115, i64 576460752303423487, i64 %1116
  %.not.i.i.i.i622 = icmp ne i64 %1117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i622)
  %1118 = shl nuw nsw i64 %1117, 4
  %1119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #17
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %1110
  store ptr %1098, ptr %1120, align 8, !tbaa !9
  %.sroa.51087.0..sroa_idx1088 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i64 %1101, ptr %.sroa.51087.0..sroa_idx1088, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i623 = icmp eq ptr %1107, %1102
  br i1 %.not10.i.i.i.i.i.i623, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i624

.lr.ph.i.i.i.i.i.i624:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620, %.lr.ph.i.i.i.i.i.i624
  %.012.i.i.i.i.i.i625 = phi ptr [ %1122, %.lr.ph.i.i.i.i.i.i624 ], [ %1119, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620 ]
  %.0911.i.i.i.i.i.i626 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i624 ], [ %1107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i625, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i626, i64 16, i1 false), !tbaa.struct !173, !alias.scope !323
  %1121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i626, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i625, i64 16
  %.not.i.i.i.i.i.i627 = icmp eq ptr %1121, %1102
  br i1 %.not.i.i.i.i.i.i627, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i624, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i628: ; preds = %.lr.ph.i.i.i.i.i.i624, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620
  %.0.lcssa.i.i.i.i.i.i629 = phi ptr [ %1119, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i620 ], [ %1122, %.lr.ph.i.i.i.i.i.i624 ]
  %1123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i629, i64 16
  %.not.i23.i.i.i630 = icmp eq ptr %1107, null
  br i1 %.not.i23.i.i.i630, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i631, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i628
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1110) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i631

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i631: ; preds = %1124, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i628
  store ptr %1119, ptr %3, align 8, !tbaa !172
  store ptr %1123, ptr %976, align 8, !tbaa !168
  %1125 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1119, i64 %1117
  store ptr %1125, ptr %977, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit632

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit632: ; preds = %1104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1154

_ZN4llvmeqENS_9StringRefES0_.exit614.thread1342:  ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 3, ptr %972, align 8, !tbaa !161, !alias.scope !327
  store i8 5, ptr %973, align 1, !tbaa !167, !alias.scope !327
  store ptr %.str.33..str.32, ptr %22, align 8, !tbaa !17, !alias.scope !327
  store ptr %.sroa.01101.0, ptr %974, align 8, !tbaa !17, !alias.scope !327
  store i64 %.sroa.101105.0, ptr %975, align 8, !tbaa !17, !alias.scope !327
  %1126 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %.not.i633 = icmp eq ptr %1126, null
  br i1 %.not.i633, label %_ZN4llvm9StringRefC2EPKc.exit634, label %1127

1127:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit614.thread1342
  %1128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1126) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit634

_ZN4llvm9StringRefC2EPKc.exit634:                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit614.thread1342, %1127
  %1129 = phi i64 [ %1128, %1127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit614.thread1342 ]
  %1130 = load ptr, ptr %976, align 8, !tbaa !168
  %1131 = load ptr, ptr %977, align 8, !tbaa !171
  %.not.i.i635 = icmp eq ptr %1130, %1131
  br i1 %.not.i.i635, label %1134, label %1132

1132:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit634
  store ptr %1126, ptr %1130, align 8, !tbaa !9
  %.sroa.51082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 %1129, ptr %.sroa.51082.0..sroa_idx, align 8, !tbaa !13
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1133, ptr %976, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit648

1134:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit634
  %1135 = load ptr, ptr %3, align 8, !tbaa !172
  %1136 = ptrtoint ptr %1130 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775792
  br i1 %1139, label %1140, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636

1140:                                             ; preds = %1134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636: ; preds = %1134
  %1141 = ashr exact i64 %1138, 4
  %.sroa.speculated.i.i.i.i637 = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  %1142 = add nsw i64 %.sroa.speculated.i.i.i.i637, %1141
  %1143 = icmp ult i64 %1142, %1141
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 576460752303423487)
  %1145 = select i1 %1143, i64 576460752303423487, i64 %1144
  %.not.i.i.i.i638 = icmp ne i64 %1145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i638)
  %1146 = shl nuw nsw i64 %1145, 4
  %1147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1146) #17
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1138
  store ptr %1126, ptr %1148, align 8, !tbaa !9
  %.sroa.51082.0..sroa_idx1083 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i64 %1129, ptr %.sroa.51082.0..sroa_idx1083, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i639 = icmp eq ptr %1135, %1130
  br i1 %.not10.i.i.i.i.i.i639, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i644, label %.lr.ph.i.i.i.i.i.i640

.lr.ph.i.i.i.i.i.i640:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636, %.lr.ph.i.i.i.i.i.i640
  %.012.i.i.i.i.i.i641 = phi ptr [ %1150, %.lr.ph.i.i.i.i.i.i640 ], [ %1147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636 ]
  %.0911.i.i.i.i.i.i642 = phi ptr [ %1149, %.lr.ph.i.i.i.i.i.i640 ], [ %1135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i641, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i642, i64 16, i1 false), !tbaa.struct !173, !alias.scope !330
  %1149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i642, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i641, i64 16
  %.not.i.i.i.i.i.i643 = icmp eq ptr %1149, %1130
  br i1 %.not.i.i.i.i.i.i643, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i644, label %.lr.ph.i.i.i.i.i.i640, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i644: ; preds = %.lr.ph.i.i.i.i.i.i640, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636
  %.0.lcssa.i.i.i.i.i.i645 = phi ptr [ %1147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i636 ], [ %1150, %.lr.ph.i.i.i.i.i.i640 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i645, i64 16
  %.not.i23.i.i.i646 = icmp eq ptr %1135, null
  br i1 %.not.i23.i.i.i646, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i647, label %1152

1152:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i644
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1138) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i647

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i647: ; preds = %1152, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i644
  store ptr %1147, ptr %3, align 8, !tbaa !172
  store ptr %1151, ptr %976, align 8, !tbaa !168
  %1153 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1147, i64 %1145
  store ptr %1153, ptr %977, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit648

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit648: ; preds = %1132, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1154

1154:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit648, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit632
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.01110.01476, i64 8
  %.not30.i.i = icmp eq ptr %1155, %966
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1154, %.thread25.i.i
  %.sroa.01110.1 = phi ptr [ %1158, %.thread25.i.i ], [ %1155, %1154 ]
  %1156 = load ptr, ptr %.sroa.01110.1, align 8, !tbaa !133
  %.not14.i.i = icmp eq ptr %1156, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1157 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1156, i32 62) #15
  br i1 %1157, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01110.1, i64 8
  %.not.i.i649 = icmp eq ptr %1158, %966
  br i1 %.not.i.i649, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %1154
  %.sroa.01110.2 = phi ptr [ %1155, %1154 ], [ %.sroa.01110.1, %.preheader.preheader.i.i ], [ %1158, %.thread25.i.i ]
  %.not1420 = icmp eq ptr %.sroa.01110.2, %966
  br i1 %.not1420, label %._crit_edge, label %1039

._crit_edge1488:                                  ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1159 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2339)
  %.not191 = icmp eq ptr %1159, null
  br i1 %.not191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844, label %1420

1160:                                             ; preds = %.lr.ph1487, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %1161 = phi ptr [ %.sroa.01298.0.copyload1484, %.lr.ph1487 ], [ %.sroa.01298.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %1162 = load ptr, ptr %1161, align 8, !tbaa !133
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !306
  %1165 = load ptr, ptr %1162, align 8, !tbaa !307
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 40
  %1167 = load i32, ptr %1166, align 8, !tbaa !308
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1169 = add i32 %1167, -1
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %1168, align 8, !tbaa !258
  %1172 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %1171, i64 %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !260
  %1175 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %.sroa.0.0.copyload.i.i652 = load ptr, ptr %1175, align 8, !tbaa !277
  %1176 = load i32, ptr %1172, align 8, !tbaa !278
  %1177 = icmp eq i32 %1176, 0
  %.pre.i.i.i653 = load ptr, ptr %1174, align 8, !tbaa !19
  br i1 %1177, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663, label %1178

1178:                                             ; preds = %1160
  %.not.i.i.i.i.i.i654 = icmp eq ptr %.pre.i.i.i653, null
  br i1 %.not.i.i.i.i.i.i654, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i655

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661: ; preds = %1178
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i11.i.i.i662 = load i32, ptr %1179, align 4, !tbaa !221
  %1180 = zext i32 %.sroa.0.0.copyload.i11.i.i.i662 to i64
  %1181 = getelementptr inbounds nuw i8, ptr null, i64 %1180
  br label %_ZNK4llvm3opt6Option7getNameEv.exit666

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i655: ; preds = %1178
  %1182 = add i32 %1176, 1
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i652, i64 %1183
  %.sroa.01.0.copyload.i.i.i.i656 = load i32, ptr %1184, align 4, !tbaa !221
  %1185 = zext i32 %.sroa.01.0.copyload.i.i.i.i656 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i653, i64 %1185
  %1187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1186) #15
  %1188 = and i64 %1187, 4294967295
  %1189 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i14.i.i.i657 = load i32, ptr %1189, align 4, !tbaa !221
  %1190 = zext i32 %.sroa.0.0.copyload.i14.i.i.i657 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i653, i64 %1190
  br label %1195

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663: ; preds = %1160
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %.sroa.0.0.copyload.i.i.i.i664 = load i32, ptr %1192, align 4, !tbaa !221
  %1193 = zext i32 %.sroa.0.0.copyload.i.i.i.i664 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i653, i64 %1193
  %.not.i.i.i7.i.i.i665 = icmp eq ptr %.pre.i.i.i653, null
  br i1 %.not.i.i.i7.i.i.i665, label %_ZNK4llvm3opt6Option7getNameEv.exit666, label %1195

1195:                                             ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i655
  %1196 = phi ptr [ %1191, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i655 ], [ %1194, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663 ]
  %1197 = phi i64 [ %1188, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i655 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663 ]
  %1198 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1196) #15
  %1199 = call i64 @llvm.umin.i64(i64 %1198, i64 %1197)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit666

_ZNK4llvm3opt6Option7getNameEv.exit666:           ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663, %1195
  %1200 = phi ptr [ %1196, %1195 ], [ %1194, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663 ], [ %1181, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661 ]
  %.sroa.speculated4.i.i.i.i.i658 = phi i64 [ %1199, %1195 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661 ]
  %1201 = phi i64 [ %1198, %1195 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i663 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i661 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 %.sroa.speculated4.i.i.i.i.i658
  %1203 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !136
  %.not.i.i667 = icmp eq ptr %1204, null
  %spec.select.i.i668 = select i1 %.not.i.i667, ptr %1162, ptr %1204
  %1205 = getelementptr inbounds nuw i8, ptr %spec.select.i.i668, i64 44
  %1206 = load i8, ptr %1205, align 4
  %1207 = or i8 %1206, 1
  store i8 %1207, ptr %1205, align 4
  %1208 = icmp ne i64 %1201, %.sroa.speculated4.i.i.i.i.i658
  %.sroa.speculated4.i669.neg1490 = sext i1 %1208 to i64
  %.sroa.speculated4.i669 = zext i1 %1208 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 %.sroa.speculated4.i669
  %.neg1436 = sub i64 %1201, %.sroa.speculated4.i.i.i.i.i658
  %1210 = add i64 %.neg1436, %.sroa.speculated4.i669.neg1490
  %1211 = load ptr, ptr %1162, align 8, !tbaa !307
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 40
  %1213 = load i32, ptr %1212, align 8, !tbaa !308
  %1214 = icmp eq i32 %1213, 2328
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit666
  %1216 = load ptr, ptr %1011, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false), !tbaa.struct !335
  %1217 = load ptr, ptr %3, align 8, !tbaa !334
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = getelementptr inbounds i8, ptr %1217, i64 %1220
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE15_M_range_insertIPKS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1221, ptr noundef nonnull %24, ptr noundef nonnull %1038)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

1222:                                             ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit666
  %.not.i672 = icmp ult i64 %1210, 3
  br i1 %.not.i672, label %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %1222
  %bcmp.i673 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1209, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %1223 = icmp eq i32 %bcmp.i673, 0
  %.not.i674 = icmp ne i64 %1210, 5
  %or.cond1434.not = select i1 %.not194, i1 true, i1 %.not.i674
  br i1 %or.cond1434.not, label %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349, label %_ZN4llvmeqENS_9StringRefES0_.exit677

_ZN4llvmeqENS_9StringRefES0_.exit677:             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i676 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1209, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %1224 = icmp eq i32 %bcmp.i676, 0
  br i1 %1224, label %_ZN4llvmeqENS_9StringRefES0_.exit677.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349

_ZN4llvmeqENS_9StringRefES0_.exit677.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit677
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1225 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !336
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %1225, i32 0, i32 noundef 488) #15
  %1226 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.0.0.copyload.i678 = load ptr, ptr %1226, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i679 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.sroa.2.0.copyload.i680 = load i64, ptr %.sroa.2.0..sroa_idx.i679, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %.sroa.0.0.copyload.i678, i64 %.sroa.2.0.copyload.i680)
  %1227 = load ptr, ptr %1, align 8, !tbaa !15
  %1228 = load i64, ptr %999, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr %1227, i64 %1228)
  %1229 = load i8, ptr %1000, align 8, !tbaa !118, !range !121, !noundef !122
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1231, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686

1231:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit677.thread
  %1232 = load ptr, ptr %1001, align 8, !tbaa !123
  %1233 = load i8, ptr %1002, align 1, !tbaa !124, !range !121, !noundef !122
  %1234 = trunc nuw i8 %1233 to i1
  %1235 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1232, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %1234) #15
  store ptr null, ptr %1001, align 8, !tbaa !123
  store i8 0, ptr %1000, align 8, !tbaa !118
  store i8 0, ptr %1002, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686:    ; preds = %1231, %_ZN4llvmeqENS_9StringRefES0_.exit677.thread
  %1236 = load ptr, ptr %1003, align 8, !tbaa !15
  %1237 = icmp eq ptr %1236, %1004
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i691: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686
  %1238 = load i64, ptr %1005, align 8, !tbaa !18
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i686
  %1240 = load i64, ptr %1004, align 8, !tbaa !17
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i691
  %1242 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i.i.i689 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i689, label %_ZN5clang17DiagnosticBuilderD2Ev.exit692, label %1243

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688
  %1244 = load ptr, ptr %1006, align 8, !tbaa !99
  %.not.i.i.i.i690 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i690, label %_ZN5clang17DiagnosticBuilderD2Ev.exit692, label %1245

1245:                                             ; preds = %1243
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1244, ptr noundef nonnull %1242)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit692

_ZN5clang17DiagnosticBuilderD2Ev.exit692:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i688, %1243, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349

_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349:  ; preds = %1222, %_ZN5clang17DiagnosticBuilderD2Ev.exit692, %_ZN4llvmeqENS_9StringRefES0_.exit677, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %1246 = phi i1 [ %1223, %_ZN5clang17DiagnosticBuilderD2Ev.exit692 ], [ %1223, %_ZN4llvmeqENS_9StringRefES0_.exit677 ], [ %1223, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %1222 ]
  %1247 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2194) #15
  br i1 %1247, label %1250, label %1248

1248:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349
  %1249 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1162, i32 2461) #15
  br i1 %1249, label %1250, label %1382

1250:                                             ; preds = %1248, %_ZN4llvmeqENS_9StringRefES0_.exit677.thread1349
  %or.cond3 = or i1 %.not194, %1246
  br i1 %or.cond3, label %1314, label %1251

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1252 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !339
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %1252, i32 0, i32 noundef 488) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1253 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.0.0.copyload.i693 = load ptr, ptr %1253, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i694 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.sroa.2.0.copyload.i695 = load i64, ptr %.sroa.2.0..sroa_idx.i694, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %.not.i698 = icmp eq ptr %.sroa.0.0.copyload.i693, null
  store ptr %1013, ptr %28, align 8, !tbaa !11, !alias.scope !342
  br i1 %.not.i698, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %1254

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %1251
  store i64 0, ptr %1014, align 8, !tbaa !18, !alias.scope !342
  store i8 0, ptr %1013, align 8, !tbaa !17, !alias.scope !342
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1254:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !342
  store i64 %.sroa.2.0.copyload.i695, ptr %6, align 8, !tbaa !13, !noalias !342
  %1255 = icmp ugt i64 %.sroa.2.0.copyload.i695, 15
  br i1 %1255, label %1256, label %._crit_edge.i.i.i

1256:                                             ; preds = %1254
  %1257 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %1257, ptr %28, align 8, !tbaa !15, !alias.scope !342
  %1258 = load i64, ptr %6, align 8, !tbaa !13, !noalias !342
  store i64 %1258, ptr %1013, align 8, !tbaa !17, !alias.scope !342
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1256, %1254
  %1259 = phi ptr [ %1257, %1256 ], [ %1013, %1254 ]
  switch i64 %.sroa.2.0.copyload.i695, label %1262 [
    i64 1, label %1260
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

1260:                                             ; preds = %._crit_edge.i.i.i
  %1261 = load i8, ptr %.sroa.0.0.copyload.i693, align 1, !tbaa !17
  store i8 %1261, ptr %1259, align 1, !tbaa !17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1262:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1259, ptr nonnull align 1 %.sroa.0.0.copyload.i693, i64 %.sroa.2.0.copyload.i695, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %1260, %1262
  %1263 = load i64, ptr %6, align 8, !tbaa !13, !noalias !342
  store i64 %1263, ptr %1014, align 8, !tbaa !18, !alias.scope !342
  %1264 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !342
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 %1263
  store i8 0, ptr %1265, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  %.pre1530 = load i64, ptr %1014, align 8, !tbaa !18, !noalias !345
  %1266 = add i64 %.pre1530, -4611686018427387897
  %1267 = icmp ult i64 %1266, 7
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  br i1 %1267, label %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1268:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #16, !noalias !345
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.54, i64 noundef 7) #15, !noalias !345
  store ptr %1015, ptr %27, align 8, !tbaa !11, !alias.scope !345
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
  store ptr %1270, ptr %27, align 8, !tbaa !15, !alias.scope !345
  %1278 = load i64, ptr %1271, align 8, !tbaa !17
  store i64 %1278, ptr %1015, align 8, !tbaa !17, !alias.scope !345
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %.pre.i699 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1279 = phi i64 [ %1275, %1273 ], [ %.pre.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i64 %1279, ptr %1016, align 8, !tbaa !18, !alias.scope !345
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
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1287 = load i64, ptr %1016, align 8, !tbaa !18
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %1289 = load i64, ptr %1015, align 8, !tbaa !17
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  %1291 = load ptr, ptr %28, align 8, !tbaa !15
  %1292 = icmp eq ptr %1291, %1013
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1293 = load i64, ptr %1014, align 8, !tbaa !18
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1295 = load i64, ptr %1013, align 8, !tbaa !17
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1297 = load i8, ptr %1017, align 8, !tbaa !118, !range !121, !noundef !122
  %1298 = trunc nuw i8 %1297 to i1
  br i1 %1298, label %1299, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i707

1299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1300 = load ptr, ptr %1018, align 8, !tbaa !123
  %1301 = load i8, ptr %1019, align 1, !tbaa !124, !range !121, !noundef !122
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1300, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %1302) #15
  store ptr null, ptr %1018, align 8, !tbaa !123
  store i8 0, ptr %1017, align 8, !tbaa !118
  store i8 0, ptr %1019, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i707

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i707:    ; preds = %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1304 = load ptr, ptr %1020, align 8, !tbaa !15
  %1305 = icmp eq ptr %1304, %1021
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i707
  %1306 = load i64, ptr %1022, align 8, !tbaa !18
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i707
  %1308 = load i64, ptr %1021, align 8, !tbaa !17
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i712
  %1310 = load ptr, ptr %26, align 8, !tbaa !95
  %.not.i.i.i710 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i710, label %_ZN5clang17DiagnosticBuilderD2Ev.exit713, label %1311

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709
  %1312 = load ptr, ptr %1023, align 8, !tbaa !99
  %.not.i.i.i.i711 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i711, label %_ZN5clang17DiagnosticBuilderD2Ev.exit713, label %1313

1313:                                             ; preds = %1311
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1312, ptr noundef nonnull %1310)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit713

_ZN5clang17DiagnosticBuilderD2Ev.exit713:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709, %1311, %1313
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1314

1314:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit713, %1250
  %1315 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1316 = load ptr, ptr %1315, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw i8, ptr %1162, i64 56
  %1318 = load i32, ptr %1317, align 8, !tbaa !114
  %1319 = zext i32 %1318 to i64
  %.idx = shl nuw nsw i64 %1319, 3
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 %.idx
  %.not1478 = icmp eq i32 %1318, 0
  br i1 %.not1478, label %.loopexit, label %.lr.ph1481

.lr.ph1481:                                       ; preds = %1314
  %1321 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %.sroa.2.0..sroa_idx.i749 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %.str.33..str.324 = select i1 %1246, ptr @.str.33, ptr @.str.32
  br label %1322

1322:                                             ; preds = %.lr.ph1481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783
  %.01821479 = phi ptr [ %1316, %.lr.ph1481 ], [ %1381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783 ]
  %1323 = load ptr, ptr %.01821479, align 8, !tbaa !9
  %.not.i714 = icmp eq ptr %1323, null
  br i1 %.not.i714, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread, label %_ZN4llvm9StringRefC2EPKc.exit715

_ZN4llvm9StringRefC2EPKc.exit715:                 ; preds = %1322
  %1324 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1323) #15
  switch i64 %1324, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread [
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit719
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit723
    i64 3, label %_ZN4llvmneENS_9StringRefES0_.exit727
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit739
  ]

_ZN4llvmneENS_9StringRefES0_.exit719:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit715
  %bcmp.i.i718 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1323, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not1426 = icmp eq i32 %bcmp.i.i718, 0
  br i1 %.not1426, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit735

_ZN4llvmneENS_9StringRefES0_.exit723:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit715
  %bcmp.i.i722 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.56, i64 %1324)
  %.not1427 = icmp eq i32 %bcmp.i.i722, 0
  br i1 %.not1427, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread

_ZN4llvmneENS_9StringRefES0_.exit727:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit715
  %bcmp.i.i726 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.57, i64 %1324)
  %.not1428 = icmp eq i32 %bcmp.i.i726, 0
  br i1 %.not1428, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit731

_ZN4llvmneENS_9StringRefES0_.exit731:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit727
  %bcmp.i.i730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1323, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %.not1429 = icmp eq i32 %bcmp.i.i730, 0
  br i1 %.not1429, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread

_ZN4llvmneENS_9StringRefES0_.exit735:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit719
  %bcmp.i.i734 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.59, i64 %1324)
  %.not1430 = icmp eq i32 %bcmp.i.i734, 0
  br i1 %.not1430, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread

_ZN4llvmneENS_9StringRefES0_.exit739:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit715
  %bcmp.i.i738 = call i32 @bcmp(ptr nonnull %1323, ptr nonnull @.str.60, i64 %1324)
  %.not1431 = icmp eq i32 %bcmp.i.i738, 0
  br i1 %.not1431, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit743

_ZN4llvmneENS_9StringRefES0_.exit743:             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit739
  %bcmp.i.i742 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1323, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %.not1432 = icmp eq i32 %bcmp.i.i742, 0
  br i1 %.not1432, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit743.thread

_ZN4llvmneENS_9StringRefES0_.exit743.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit743
  %bcmp.i.i746 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1323, ptr noundef nonnull dereferenceable(2) @.str.62, i64 2)
  %.not1433 = icmp eq i32 %bcmp.i.i746, 0
  br i1 %.not1433, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit747.thread

_ZN4llvmneENS_9StringRefES0_.exit747.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit735, %_ZN4llvmneENS_9StringRefES0_.exit731, %_ZN4llvmneENS_9StringRefES0_.exit723, %1322, %_ZN4llvm9StringRefC2EPKc.exit715, %_ZN4llvmneENS_9StringRefES0_.exit743.thread
  %1325 = phi i64 [ 2, %_ZN4llvmneENS_9StringRefES0_.exit743.thread ], [ %1324, %_ZN4llvm9StringRefC2EPKc.exit715 ], [ 0, %1322 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit723 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit731 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit735 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1326 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !348
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %1326, i32 0, i32 noundef 490) #15
  %.sroa.0.0.copyload.i748 = load ptr, ptr %1321, align 8, !tbaa !9
  %.sroa.2.0.copyload.i750 = load i64, ptr %.sroa.2.0..sroa_idx.i749, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %.sroa.0.0.copyload.i748, i64 %.sroa.2.0.copyload.i750)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %1323, i64 %1325)
  %1327 = load i8, ptr %1024, align 8, !tbaa !118, !range !121, !noundef !122
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1329, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

1329:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit747.thread
  %1330 = load ptr, ptr %1025, align 8, !tbaa !123
  %1331 = load i8, ptr %1026, align 1, !tbaa !124, !range !121, !noundef !122
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1330, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %1332) #15
  store ptr null, ptr %1025, align 8, !tbaa !123
  store i8 0, ptr %1024, align 8, !tbaa !118
  store i8 0, ptr %1026, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759:    ; preds = %1329, %_ZN4llvmneENS_9StringRefES0_.exit747.thread
  %1334 = load ptr, ptr %1027, align 8, !tbaa !15
  %1335 = icmp eq ptr %1334, %1028
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759
  %1336 = load i64, ptr %1029, align 8, !tbaa !18
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i759
  %1338 = load i64, ptr %1028, align 8, !tbaa !17
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764
  %1340 = load ptr, ptr %29, align 8, !tbaa !95
  %.not.i.i.i762 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i762, label %_ZN5clang17DiagnosticBuilderD2Ev.exit765, label %1341

1341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i761
  %1342 = load ptr, ptr %1030, align 8, !tbaa !99
  %.not.i.i.i.i763 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i763, label %_ZN5clang17DiagnosticBuilderD2Ev.exit765, label %1343

1343:                                             ; preds = %1341
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1342, ptr noundef nonnull %1340)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit765

_ZN5clang17DiagnosticBuilderD2Ev.exit765:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i761, %1341, %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit765, %_ZN4llvmneENS_9StringRefES0_.exit743.thread, %_ZN4llvmneENS_9StringRefES0_.exit743, %_ZN4llvmneENS_9StringRefES0_.exit739, %_ZN4llvmneENS_9StringRefES0_.exit735, %_ZN4llvmneENS_9StringRefES0_.exit731, %_ZN4llvmneENS_9StringRefES0_.exit727, %_ZN4llvmneENS_9StringRefES0_.exit723, %_ZN4llvmneENS_9StringRefES0_.exit719
  %1344 = phi i64 [ %1325, %_ZN5clang17DiagnosticBuilderD2Ev.exit765 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit743.thread ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit743 ], [ 2, %_ZN4llvmneENS_9StringRefES0_.exit739 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit735 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit731 ], [ 3, %_ZN4llvmneENS_9StringRefES0_.exit727 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit723 ], [ 4, %_ZN4llvmneENS_9StringRefES0_.exit719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 3, ptr %1031, align 8, !tbaa !161, !alias.scope !351
  store i8 5, ptr %1032, align 1, !tbaa !167, !alias.scope !351
  store ptr %.str.33..str.324, ptr %30, align 8, !tbaa !17, !alias.scope !351
  store ptr %1323, ptr %1033, align 8, !tbaa !17, !alias.scope !351
  store i64 %1344, ptr %1034, align 8, !tbaa !17, !alias.scope !351
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1035, ptr %5, align 8, !tbaa !354
  store i64 0, ptr %1036, align 8, !tbaa !355
  store i64 256, ptr %1037, align 8, !tbaa !356
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %1345 = load ptr, ptr %5, align 8, !tbaa !354
  %1346 = load i64, ptr %1036, align 8, !tbaa !355
  %1347 = load ptr, ptr %2, align 8, !tbaa !357
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call noundef ptr %1349(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %1345, i64 %1346) #15
  %1351 = load ptr, ptr %5, align 8, !tbaa !354
  %1352 = icmp eq ptr %1351, %1035
  br i1 %1352, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %1353

1353:                                             ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %1351) #15
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i768 = icmp eq ptr %1350, null
  br i1 %.not.i768, label %_ZN4llvm9StringRefC2EPKc.exit769, label %1354

1354:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %1355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1350) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit769

_ZN4llvm9StringRefC2EPKc.exit769:                 ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %1354
  %1356 = phi i64 [ %1355, %1354 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %1357 = load ptr, ptr %1011, align 8, !tbaa !168
  %1358 = load ptr, ptr %1012, align 8, !tbaa !171
  %.not.i.i770 = icmp eq ptr %1357, %1358
  br i1 %.not.i.i770, label %1361, label %1359

1359:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit769
  store ptr %1350, ptr %1357, align 8, !tbaa !9
  %.sroa.51020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1357, i64 8
  store i64 %1356, ptr %.sroa.51020.0..sroa_idx, align 8, !tbaa !13
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  store ptr %1360, ptr %1011, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783

1361:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit769
  %1362 = load ptr, ptr %3, align 8, !tbaa !172
  %1363 = ptrtoint ptr %1357 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp eq i64 %1365, 9223372036854775792
  br i1 %1366, label %1367, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771

1367:                                             ; preds = %1361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771: ; preds = %1361
  %1368 = ashr exact i64 %1365, 4
  %.sroa.speculated.i.i.i.i772 = call i64 @llvm.umax.i64(i64 %1368, i64 1)
  %1369 = add nsw i64 %.sroa.speculated.i.i.i.i772, %1368
  %1370 = icmp ult i64 %1369, %1368
  %1371 = call i64 @llvm.umin.i64(i64 %1369, i64 576460752303423487)
  %1372 = select i1 %1370, i64 576460752303423487, i64 %1371
  %.not.i.i.i.i773 = icmp ne i64 %1372, 0
  call void @llvm.assume(i1 %.not.i.i.i.i773)
  %1373 = shl nuw nsw i64 %1372, 4
  %1374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #17
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 %1365
  store ptr %1350, ptr %1375, align 8, !tbaa !9
  %.sroa.51020.0..sroa_idx1021 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store i64 %1356, ptr %.sroa.51020.0..sroa_idx1021, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i774 = icmp eq ptr %1362, %1357
  br i1 %.not10.i.i.i.i.i.i774, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i779, label %.lr.ph.i.i.i.i.i.i775

.lr.ph.i.i.i.i.i.i775:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771, %.lr.ph.i.i.i.i.i.i775
  %.012.i.i.i.i.i.i776 = phi ptr [ %1377, %.lr.ph.i.i.i.i.i.i775 ], [ %1374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771 ]
  %.0911.i.i.i.i.i.i777 = phi ptr [ %1376, %.lr.ph.i.i.i.i.i.i775 ], [ %1362, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i776, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i777, i64 16, i1 false), !tbaa.struct !173, !alias.scope !359
  %1376 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i777, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i776, i64 16
  %.not.i.i.i.i.i.i778 = icmp eq ptr %1376, %1357
  br i1 %.not.i.i.i.i.i.i778, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i779, label %.lr.ph.i.i.i.i.i.i775, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i779: ; preds = %.lr.ph.i.i.i.i.i.i775, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771
  %.0.lcssa.i.i.i.i.i.i780 = phi ptr [ %1374, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i771 ], [ %1377, %.lr.ph.i.i.i.i.i.i775 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i780, i64 16
  %.not.i23.i.i.i781 = icmp eq ptr %1362, null
  br i1 %.not.i23.i.i.i781, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i782, label %1379

1379:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i779
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1365) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i782

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i782: ; preds = %1379, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i779
  store ptr %1374, ptr %3, align 8, !tbaa !172
  store ptr %1378, ptr %1011, align 8, !tbaa !168
  %1380 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1374, i64 %1372
  store ptr %1380, ptr %1012, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783: ; preds = %1359, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1381 = getelementptr inbounds nuw i8, ptr %.01821479, i64 8
  %.not = icmp eq ptr %1381, %1320
  br i1 %.not, label %.loopexit, label %1322

1382:                                             ; preds = %1248
  %.sroa.speculated4.i784 = call i64 @llvm.umin.i64(i64 %1210, i64 3)
  %.sroa.01065.0.idx = select i1 %1246, i64 %.sroa.speculated4.i784, i64 0
  %.sroa.01065.0 = getelementptr inbounds nuw i8, ptr %1209, i64 %.sroa.01065.0.idx
  %.sroa.10.0 = sub i64 %1210, %.sroa.01065.0.idx
  %.str.33..str.325 = select i1 %1246, ptr @.str.33, ptr @.str.32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 3, ptr %1007, align 8, !tbaa !161, !alias.scope !363
  store i8 5, ptr %1008, align 1, !tbaa !167, !alias.scope !363
  store ptr %.str.33..str.325, ptr %31, align 8, !tbaa !17, !alias.scope !363
  store ptr %.sroa.01065.0, ptr %1009, align 8, !tbaa !17, !alias.scope !363
  store i64 %.sroa.10.0, ptr %1010, align 8, !tbaa !17, !alias.scope !363
  %1383 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %.not.i787 = icmp eq ptr %1383, null
  br i1 %.not.i787, label %_ZN4llvm9StringRefC2EPKc.exit788, label %1384

1384:                                             ; preds = %1382
  %1385 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1383) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit788

_ZN4llvm9StringRefC2EPKc.exit788:                 ; preds = %1382, %1384
  %1386 = phi i64 [ %1385, %1384 ], [ 0, %1382 ]
  %1387 = load ptr, ptr %1011, align 8, !tbaa !168
  %1388 = load ptr, ptr %1012, align 8, !tbaa !171
  %.not.i.i789 = icmp eq ptr %1387, %1388
  br i1 %.not.i.i789, label %1391, label %1389

1389:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit788
  store ptr %1383, ptr %1387, align 8, !tbaa !9
  %.sroa.51015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store i64 %1386, ptr %.sroa.51015.0..sroa_idx, align 8, !tbaa !13
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store ptr %1390, ptr %1011, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit802

1391:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit788
  %1392 = load ptr, ptr %3, align 8, !tbaa !172
  %1393 = ptrtoint ptr %1387 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp eq i64 %1395, 9223372036854775792
  br i1 %1396, label %1397, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790

1397:                                             ; preds = %1391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790: ; preds = %1391
  %1398 = ashr exact i64 %1395, 4
  %.sroa.speculated.i.i.i.i791 = call i64 @llvm.umax.i64(i64 %1398, i64 1)
  %1399 = add nsw i64 %.sroa.speculated.i.i.i.i791, %1398
  %1400 = icmp ult i64 %1399, %1398
  %1401 = call i64 @llvm.umin.i64(i64 %1399, i64 576460752303423487)
  %1402 = select i1 %1400, i64 576460752303423487, i64 %1401
  %.not.i.i.i.i792 = icmp ne i64 %1402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i792)
  %1403 = shl nuw nsw i64 %1402, 4
  %1404 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1403) #17
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %1395
  store ptr %1383, ptr %1405, align 8, !tbaa !9
  %.sroa.51015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i64 %1386, ptr %.sroa.51015.0..sroa_idx1016, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i793 = icmp eq ptr %1392, %1387
  br i1 %.not10.i.i.i.i.i.i793, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i798, label %.lr.ph.i.i.i.i.i.i794

.lr.ph.i.i.i.i.i.i794:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790, %.lr.ph.i.i.i.i.i.i794
  %.012.i.i.i.i.i.i795 = phi ptr [ %1407, %.lr.ph.i.i.i.i.i.i794 ], [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790 ]
  %.0911.i.i.i.i.i.i796 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i794 ], [ %1392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i795, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i796, i64 16, i1 false), !tbaa.struct !173, !alias.scope !366
  %1406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i796, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i795, i64 16
  %.not.i.i.i.i.i.i797 = icmp eq ptr %1406, %1387
  br i1 %.not.i.i.i.i.i.i797, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i798, label %.lr.ph.i.i.i.i.i.i794, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i798: ; preds = %.lr.ph.i.i.i.i.i.i794, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790
  %.0.lcssa.i.i.i.i.i.i799 = phi ptr [ %1404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i790 ], [ %1407, %.lr.ph.i.i.i.i.i.i794 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i799, i64 16
  %.not.i23.i.i.i800 = icmp eq ptr %1392, null
  br i1 %.not.i23.i.i.i800, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801, label %1409

1409:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i798
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1395) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801: ; preds = %1409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i798
  store ptr %1404, ptr %3, align 8, !tbaa !172
  store ptr %1408, ptr %1011, align 8, !tbaa !168
  %1410 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1404, i64 %1402
  store ptr %1410, ptr %1012, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit802

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit802: ; preds = %1389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit783, %1314, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit802, %1215
  %1411 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store ptr %1411, ptr %23, align 8, !tbaa !370
  %1412 = load ptr, ptr %.sroa.21299.0..sroa_idx, align 8, !tbaa !372
  %.not30.i.i803 = icmp eq ptr %1411, %1412
  br i1 %.not30.i.i803, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i804

.lr.ph.i.i804:                                    ; preds = %.loopexit, %.thread25.i.i809
  %1413 = phi ptr [ %1419, %.thread25.i.i809 ], [ %1411, %.loopexit ]
  %1414 = load ptr, ptr %1413, align 8, !tbaa !133
  %.not14.i.i805 = icmp eq ptr %1414, null
  br i1 %.not14.i.i805, label %.thread25.i.i809, label %.preheader.i.i

1415:                                             ; preds = %1417
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i809, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i804, %1415
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %1415 ], [ 16, %.lr.ph.i.i804 ]
  %.0.ptr.i.i806 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx29.i.i
  %1416 = load i32, ptr %.0.ptr.i.i806, align 4, !tbaa !221
  %.not27.i.i807 = icmp eq i32 %1416, 0
  br i1 %.not27.i.i807, label %.thread25.i.i809, label %1417

1417:                                             ; preds = %.preheader.i.i
  %1418 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1414, i32 %1416) #15
  br i1 %1418, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %1415

.thread25.i.i809:                                 ; preds = %1415, %.preheader.i.i, %.lr.ph.i.i804
  %1419 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %.not.i.i810 = icmp eq ptr %1419, %1412
  br i1 %.not.i.i810, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i804, !llvm.loop !303

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i809, %1417
  %.lcssa1548.sink = phi ptr [ %1413, %1417 ], [ %1419, %.thread25.i.i809 ]
  store ptr %.lcssa1548.sink, ptr %23, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.loopexit
  %.sroa.01298.0.copyload = phi ptr [ %1411, %.loopexit ], [ %.lcssa1548.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not1421 = icmp eq ptr %.sroa.01298.0.copyload, %990
  br i1 %.not1421, label %._crit_edge1488, label %1160

1420:                                             ; preds = %._crit_edge1488
  %1421 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !3
  %1423 = load ptr, ptr %1422, align 8, !tbaa !9
  %.not.i811 = icmp eq ptr %1423, null
  br i1 %.not.i811, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread, label %_ZN4llvm9StringRefC2EPKc.exit812

_ZN4llvm9StringRefC2EPKc.exit812:                 ; preds = %1420
  %1424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1423) #15
  switch i64 %1424, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit816
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit848
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit866
    i64 4, label %_ZN4llvmneENS_9StringRefES0_.exit884
  ]

_ZN4llvmeqENS_9StringRefES0_.exit816:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit812
  %bcmp.i815 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1423, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %1425 = icmp eq i32 %bcmp.i815, 0
  br i1 %1425, label %_ZN4llvmeqENS_9StringRefES0_.exit816.thread, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread

_ZN4llvmeqENS_9StringRefES0_.exit816.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit816
  %1426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !168
  %1428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !171
  %.not.i.i817 = icmp eq ptr %1427, %1429
  br i1 %.not.i.i817, label %1432, label %1430

1430:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit816.thread
  store ptr @.str.64, ptr %1427, align 8, !tbaa !9
  %.sroa.51003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1427, i64 8
  store i64 16, ptr %.sroa.51003.0..sroa_idx, align 8, !tbaa !13
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store ptr %1431, ptr %1426, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit830

1432:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit816.thread
  %1433 = load ptr, ptr %3, align 8, !tbaa !172
  %1434 = ptrtoint ptr %1427 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp eq i64 %1436, 9223372036854775792
  br i1 %1437, label %1438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818

1438:                                             ; preds = %1432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818: ; preds = %1432
  %1439 = ashr exact i64 %1436, 4
  %.sroa.speculated.i.i.i.i819 = call i64 @llvm.umax.i64(i64 %1439, i64 1)
  %1440 = add nsw i64 %.sroa.speculated.i.i.i.i819, %1439
  %1441 = icmp ult i64 %1440, %1439
  %1442 = call i64 @llvm.umin.i64(i64 %1440, i64 576460752303423487)
  %1443 = select i1 %1441, i64 576460752303423487, i64 %1442
  %.not.i.i.i.i820 = icmp ne i64 %1443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i820)
  %1444 = shl nuw nsw i64 %1443, 4
  %1445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1444) #17
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %1436
  store ptr @.str.64, ptr %1446, align 8, !tbaa !9
  %.sroa.51003.0..sroa_idx1004 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 16, ptr %.sroa.51003.0..sroa_idx1004, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i821 = icmp eq ptr %1433, %1427
  br i1 %.not10.i.i.i.i.i.i821, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i826, label %.lr.ph.i.i.i.i.i.i822

.lr.ph.i.i.i.i.i.i822:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818, %.lr.ph.i.i.i.i.i.i822
  %.012.i.i.i.i.i.i823 = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i822 ], [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818 ]
  %.0911.i.i.i.i.i.i824 = phi ptr [ %1447, %.lr.ph.i.i.i.i.i.i822 ], [ %1433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i823, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i824, i64 16, i1 false), !tbaa.struct !173, !alias.scope !373
  %1447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i824, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i823, i64 16
  %.not.i.i.i.i.i.i825 = icmp eq ptr %1447, %1427
  br i1 %.not.i.i.i.i.i.i825, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i826, label %.lr.ph.i.i.i.i.i.i822, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i826: ; preds = %.lr.ph.i.i.i.i.i.i822, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818
  %.0.lcssa.i.i.i.i.i.i827 = phi ptr [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i818 ], [ %1448, %.lr.ph.i.i.i.i.i.i822 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i827, i64 16
  %.not.i23.i.i.i828 = icmp eq ptr %1433, null
  br i1 %.not.i23.i.i.i828, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829, label %1450

1450:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i826
  call void @_ZdlPvm(ptr noundef nonnull %1433, i64 noundef %1436) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829: ; preds = %1450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i826
  store ptr %1445, ptr %3, align 8, !tbaa !172
  store ptr %1449, ptr %1426, align 8, !tbaa !168
  %1451 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1445, i64 %1443
  store ptr %1451, ptr %1428, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit830

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit830: ; preds = %1430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829
  %1452 = phi ptr [ %1429, %1430 ], [ %1451, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829 ]
  %1453 = phi ptr [ %1431, %1430 ], [ %1449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i829 ]
  %.not.i.i831 = icmp eq ptr %1453, %1452
  br i1 %.not.i.i831, label %1456, label %1454

1454:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit830
  store ptr @.str.65, ptr %1453, align 8, !tbaa !9
  %.sroa.5998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store i64 15, ptr %.sroa.5998.0..sroa_idx, align 8, !tbaa !13
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %1455, ptr %1426, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

1456:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit830
  %1457 = load ptr, ptr %3, align 8, !tbaa !172
  %1458 = ptrtoint ptr %1452 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp eq i64 %1460, 9223372036854775792
  br i1 %1461, label %1462, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832

1462:                                             ; preds = %1456
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832: ; preds = %1456
  %1463 = ashr exact i64 %1460, 4
  %.sroa.speculated.i.i.i.i833 = call i64 @llvm.umax.i64(i64 %1463, i64 1)
  %1464 = add nsw i64 %.sroa.speculated.i.i.i.i833, %1463
  %1465 = icmp ult i64 %1464, %1463
  %1466 = call i64 @llvm.umin.i64(i64 %1464, i64 576460752303423487)
  %1467 = select i1 %1465, i64 576460752303423487, i64 %1466
  %.not.i.i.i.i834 = icmp ne i64 %1467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i834)
  %1468 = shl nuw nsw i64 %1467, 4
  %1469 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1468) #17
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %1460
  store ptr @.str.65, ptr %1470, align 8, !tbaa !9
  %.sroa.5998.0..sroa_idx999 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  store i64 15, ptr %.sroa.5998.0..sroa_idx999, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i835 = icmp eq ptr %1457, %1452
  br i1 %.not10.i.i.i.i.i.i835, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i840, label %.lr.ph.i.i.i.i.i.i836

.lr.ph.i.i.i.i.i.i836:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832, %.lr.ph.i.i.i.i.i.i836
  %.012.i.i.i.i.i.i837 = phi ptr [ %1472, %.lr.ph.i.i.i.i.i.i836 ], [ %1469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832 ]
  %.0911.i.i.i.i.i.i838 = phi ptr [ %1471, %.lr.ph.i.i.i.i.i.i836 ], [ %1457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i837, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i838, i64 16, i1 false), !tbaa.struct !173, !alias.scope !377
  %1471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i838, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i837, i64 16
  %.not.i.i.i.i.i.i839 = icmp eq ptr %1471, %1452
  br i1 %.not.i.i.i.i.i.i839, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i840, label %.lr.ph.i.i.i.i.i.i836, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i840: ; preds = %.lr.ph.i.i.i.i.i.i836, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832
  %.0.lcssa.i.i.i.i.i.i841 = phi ptr [ %1469, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i832 ], [ %1472, %.lr.ph.i.i.i.i.i.i836 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i841, i64 16
  %.not.i23.i.i.i842 = icmp eq ptr %1457, null
  br i1 %.not.i23.i.i.i842, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i843, label %1474

1474:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i840
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1460) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i843

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i843: ; preds = %1474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i840
  store ptr %1469, ptr %3, align 8, !tbaa !172
  store ptr %1473, ptr %1426, align 8, !tbaa !168
  %1475 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1469, i64 %1467
  store ptr %1475, ptr %1428, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

_ZN4llvmeqENS_9StringRefES0_.exit848:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit812
  %bcmp.i847 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.66, i64 %1424)
  %1476 = icmp eq i32 %bcmp.i847, 0
  br i1 %1476, label %_ZN4llvmeqENS_9StringRefES0_.exit848.thread, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread

_ZN4llvmeqENS_9StringRefES0_.exit848.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit848
  %1477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !168
  %1479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !171
  %.not.i.i849 = icmp eq ptr %1478, %1480
  br i1 %.not.i.i849, label %1483, label %1481

1481:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit848.thread
  store ptr @.str.65, ptr %1478, align 8, !tbaa !9
  %.sroa.5991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 15, ptr %.sroa.5991.0..sroa_idx, align 8, !tbaa !13
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1482, ptr %1477, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

1483:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit848.thread
  %1484 = load ptr, ptr %3, align 8, !tbaa !172
  %1485 = ptrtoint ptr %1478 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp eq i64 %1487, 9223372036854775792
  br i1 %1488, label %1489, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850

1489:                                             ; preds = %1483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850: ; preds = %1483
  %1490 = ashr exact i64 %1487, 4
  %.sroa.speculated.i.i.i.i851 = call i64 @llvm.umax.i64(i64 %1490, i64 1)
  %1491 = add nsw i64 %.sroa.speculated.i.i.i.i851, %1490
  %1492 = icmp ult i64 %1491, %1490
  %1493 = call i64 @llvm.umin.i64(i64 %1491, i64 576460752303423487)
  %1494 = select i1 %1492, i64 576460752303423487, i64 %1493
  %.not.i.i.i.i852 = icmp ne i64 %1494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i852)
  %1495 = shl nuw nsw i64 %1494, 4
  %1496 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1495) #17
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1487
  store ptr @.str.65, ptr %1497, align 8, !tbaa !9
  %.sroa.5991.0..sroa_idx992 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i64 15, ptr %.sroa.5991.0..sroa_idx992, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i853 = icmp eq ptr %1484, %1478
  br i1 %.not10.i.i.i.i.i.i853, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i858, label %.lr.ph.i.i.i.i.i.i854

.lr.ph.i.i.i.i.i.i854:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850, %.lr.ph.i.i.i.i.i.i854
  %.012.i.i.i.i.i.i855 = phi ptr [ %1499, %.lr.ph.i.i.i.i.i.i854 ], [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850 ]
  %.0911.i.i.i.i.i.i856 = phi ptr [ %1498, %.lr.ph.i.i.i.i.i.i854 ], [ %1484, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i855, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i856, i64 16, i1 false), !tbaa.struct !173, !alias.scope !381
  %1498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i856, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i855, i64 16
  %.not.i.i.i.i.i.i857 = icmp eq ptr %1498, %1478
  br i1 %.not.i.i.i.i.i.i857, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i858, label %.lr.ph.i.i.i.i.i.i854, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i858: ; preds = %.lr.ph.i.i.i.i.i.i854, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850
  %.0.lcssa.i.i.i.i.i.i859 = phi ptr [ %1496, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i850 ], [ %1499, %.lr.ph.i.i.i.i.i.i854 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i859, i64 16
  %.not.i23.i.i.i860 = icmp eq ptr %1484, null
  br i1 %.not.i23.i.i.i860, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i861, label %1501

1501:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i858
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1487) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i861

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i861: ; preds = %1501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i858
  store ptr %1496, ptr %3, align 8, !tbaa !172
  store ptr %1500, ptr %1477, align 8, !tbaa !168
  %1502 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1496, i64 %1494
  store ptr %1502, ptr %1479, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

_ZN4llvmeqENS_9StringRefES0_.exit866:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit812
  %bcmp.i865 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.67, i64 %1424)
  %1503 = icmp eq i32 %bcmp.i865, 0
  br i1 %1503, label %_ZN4llvmeqENS_9StringRefES0_.exit866.thread, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread

_ZN4llvmeqENS_9StringRefES0_.exit866.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit866
  %1504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1505 = load ptr, ptr %1504, align 8, !tbaa !168
  %1506 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1507 = load ptr, ptr %1506, align 8, !tbaa !171
  %.not.i.i867 = icmp eq ptr %1505, %1507
  br i1 %.not.i.i867, label %1510, label %1508

1508:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit866.thread
  store ptr @.str.64, ptr %1505, align 8, !tbaa !9
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store i64 16, ptr %.sroa.5984.0..sroa_idx, align 8, !tbaa !13
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store ptr %1509, ptr %1504, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

1510:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit866.thread
  %1511 = load ptr, ptr %3, align 8, !tbaa !172
  %1512 = ptrtoint ptr %1505 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775792
  br i1 %1515, label %1516, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868

1516:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868: ; preds = %1510
  %1517 = ashr exact i64 %1514, 4
  %.sroa.speculated.i.i.i.i869 = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  %1518 = add nsw i64 %.sroa.speculated.i.i.i.i869, %1517
  %1519 = icmp ult i64 %1518, %1517
  %1520 = call i64 @llvm.umin.i64(i64 %1518, i64 576460752303423487)
  %1521 = select i1 %1519, i64 576460752303423487, i64 %1520
  %.not.i.i.i.i870 = icmp ne i64 %1521, 0
  call void @llvm.assume(i1 %.not.i.i.i.i870)
  %1522 = shl nuw nsw i64 %1521, 4
  %1523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #17
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %1514
  store ptr @.str.64, ptr %1524, align 8, !tbaa !9
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  store i64 16, ptr %.sroa.5984.0..sroa_idx985, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i871 = icmp eq ptr %1511, %1505
  br i1 %.not10.i.i.i.i.i.i871, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i876, label %.lr.ph.i.i.i.i.i.i872

.lr.ph.i.i.i.i.i.i872:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868, %.lr.ph.i.i.i.i.i.i872
  %.012.i.i.i.i.i.i873 = phi ptr [ %1526, %.lr.ph.i.i.i.i.i.i872 ], [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868 ]
  %.0911.i.i.i.i.i.i874 = phi ptr [ %1525, %.lr.ph.i.i.i.i.i.i872 ], [ %1511, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i873, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i874, i64 16, i1 false), !tbaa.struct !173, !alias.scope !385
  %1525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i874, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i873, i64 16
  %.not.i.i.i.i.i.i875 = icmp eq ptr %1525, %1505
  br i1 %.not.i.i.i.i.i.i875, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i876, label %.lr.ph.i.i.i.i.i.i872, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i876: ; preds = %.lr.ph.i.i.i.i.i.i872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868
  %.0.lcssa.i.i.i.i.i.i877 = phi ptr [ %1523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i868 ], [ %1526, %.lr.ph.i.i.i.i.i.i872 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i877, i64 16
  %.not.i23.i.i.i878 = icmp eq ptr %1511, null
  br i1 %.not.i23.i.i.i878, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879, label %1528

1528:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i876
  call void @_ZdlPvm(ptr noundef nonnull %1511, i64 noundef %1514) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879: ; preds = %1528, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i876
  store ptr %1523, ptr %3, align 8, !tbaa !172
  store ptr %1527, ptr %1504, align 8, !tbaa !168
  %1529 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1523, i64 %1521
  store ptr %1529, ptr %1506, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

_ZN4llvmneENS_9StringRefES0_.exit884:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit812
  %bcmp.i.i883 = call i32 @bcmp(ptr nonnull %1423, ptr nonnull @.str.68, i64 %1424)
  %.not1422 = icmp eq i32 %bcmp.i.i883, 0
  br i1 %.not1422, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844, label %_ZN4llvmneENS_9StringRefES0_.exit884.thread

_ZN4llvmneENS_9StringRefES0_.exit884.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit866, %_ZN4llvmeqENS_9StringRefES0_.exit848, %_ZN4llvmeqENS_9StringRefES0_.exit816, %1420, %_ZN4llvm9StringRefC2EPKc.exit812, %_ZN4llvmneENS_9StringRefES0_.exit884
  %1530 = phi i64 [ 4, %_ZN4llvmneENS_9StringRefES0_.exit884 ], [ %1424, %_ZN4llvm9StringRefC2EPKc.exit812 ], [ 0, %1420 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit816 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit848 ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit866 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1531 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !389
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %1531, i32 0, i32 noundef 490) #15
  %1532 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %.sroa.0.0.copyload.i885 = load ptr, ptr %1532, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i886 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %.sroa.2.0.copyload.i887 = load i64, ptr %.sroa.2.0..sroa_idx.i886, align 8, !tbaa !13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %.sroa.0.0.copyload.i885, i64 %.sroa.2.0.copyload.i887)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %1423, i64 %1530)
  %1533 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1534 = load i8, ptr %1533, align 8, !tbaa !118, !range !121, !noundef !122
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i896

1536:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit884.thread
  %1537 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !123
  %1539 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %1540 = load i8, ptr %1539, align 1, !tbaa !124, !range !121, !noundef !122
  %1541 = trunc nuw i8 %1540 to i1
  %1542 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1538, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %1541) #15
  store ptr null, ptr %1537, align 8, !tbaa !123
  store i8 0, ptr %1533, align 8, !tbaa !118
  store i8 0, ptr %1539, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i896

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i896:    ; preds = %1536, %_ZN4llvmneENS_9StringRefES0_.exit884.thread
  %1543 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1544 = load ptr, ptr %1543, align 8, !tbaa !15
  %1545 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i901: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i896
  %1547 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1548 = load i64, ptr %1547, align 8, !tbaa !18
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i897: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i896
  %1550 = load i64, ptr %1545, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i901
  %1552 = load ptr, ptr %32, align 8, !tbaa !95
  %.not.i.i.i899 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i899, label %_ZN5clang17DiagnosticBuilderD2Ev.exit902, label %1553

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i898
  %1554 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !99
  %.not.i.i.i.i900 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i900, label %_ZN5clang17DiagnosticBuilderD2Ev.exit902, label %1556

1556:                                             ; preds = %1553
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1555, ptr noundef nonnull %1552)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit902

_ZN5clang17DiagnosticBuilderD2Ev.exit902:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i898, %1553, %1556
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit902, %_ZN4llvmneENS_9StringRefES0_.exit884, %1454, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i843, %1481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i861, %1508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i879, %._crit_edge1488
  %1557 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2542)
  %.not1423 = icmp eq ptr %1557, null
  br i1 %.not1423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916, label %1558

1558:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844
  %1559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !168
  %1561 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !171
  %.not.i.i903 = icmp eq ptr %1560, %1562
  br i1 %.not.i.i903, label %1565, label %1563

1563:                                             ; preds = %1558
  store ptr @.str.69, ptr %1560, align 8, !tbaa !9
  %.sroa.5977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store i64 17, ptr %.sroa.5977.0..sroa_idx, align 8, !tbaa !13
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  store ptr %1564, ptr %1559, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr %3, align 8, !tbaa !172
  %1567 = ptrtoint ptr %1560 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp eq i64 %1569, 9223372036854775792
  br i1 %1570, label %1571, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904

1571:                                             ; preds = %1565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904: ; preds = %1565
  %1572 = ashr exact i64 %1569, 4
  %.sroa.speculated.i.i.i.i905 = call i64 @llvm.umax.i64(i64 %1572, i64 1)
  %1573 = add nsw i64 %.sroa.speculated.i.i.i.i905, %1572
  %1574 = icmp ult i64 %1573, %1572
  %1575 = call i64 @llvm.umin.i64(i64 %1573, i64 576460752303423487)
  %1576 = select i1 %1574, i64 576460752303423487, i64 %1575
  %.not.i.i.i.i906 = icmp ne i64 %1576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i906)
  %1577 = shl nuw nsw i64 %1576, 4
  %1578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1577) #17
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %1569
  store ptr @.str.69, ptr %1579, align 8, !tbaa !9
  %.sroa.5977.0..sroa_idx978 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store i64 17, ptr %.sroa.5977.0..sroa_idx978, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i907 = icmp eq ptr %1566, %1560
  br i1 %.not10.i.i.i.i.i.i907, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i912, label %.lr.ph.i.i.i.i.i.i908

.lr.ph.i.i.i.i.i.i908:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904, %.lr.ph.i.i.i.i.i.i908
  %.012.i.i.i.i.i.i909 = phi ptr [ %1581, %.lr.ph.i.i.i.i.i.i908 ], [ %1578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904 ]
  %.0911.i.i.i.i.i.i910 = phi ptr [ %1580, %.lr.ph.i.i.i.i.i.i908 ], [ %1566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i909, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i910, i64 16, i1 false), !tbaa.struct !173, !alias.scope !392
  %1580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i910, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i909, i64 16
  %.not.i.i.i.i.i.i911 = icmp eq ptr %1580, %1560
  br i1 %.not.i.i.i.i.i.i911, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i912, label %.lr.ph.i.i.i.i.i.i908, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i912: ; preds = %.lr.ph.i.i.i.i.i.i908, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904
  %.0.lcssa.i.i.i.i.i.i913 = phi ptr [ %1578, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i904 ], [ %1581, %.lr.ph.i.i.i.i.i.i908 ]
  %1582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i913, i64 16
  %.not.i23.i.i.i914 = icmp eq ptr %1566, null
  br i1 %.not.i23.i.i.i914, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i915, label %1583

1583:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i912
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1569) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i915

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i915: ; preds = %1583, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i912
  store ptr %1578, ptr %3, align 8, !tbaa !172
  store ptr %1582, ptr %1559, align 8, !tbaa !168
  %1584 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1578, i64 %1576
  store ptr %1584, ptr %1561, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i915, %1563, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit844
  %1585 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2643)
  %.not1424 = icmp eq ptr %1585, null
  br i1 %.not1424, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930, label %1586

1586:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916
  %1587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !168
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !171
  %.not.i.i917 = icmp eq ptr %1588, %1590
  br i1 %.not.i.i917, label %1593, label %1591

1591:                                             ; preds = %1586
  store ptr @.str.70, ptr %1588, align 8, !tbaa !9
  %.sroa.5972.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store i64 18, ptr %.sroa.5972.0..sroa_idx, align 8, !tbaa !13
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store ptr %1592, ptr %1587, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %3, align 8, !tbaa !172
  %1595 = ptrtoint ptr %1588 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp eq i64 %1597, 9223372036854775792
  br i1 %1598, label %1599, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918

1599:                                             ; preds = %1593
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918: ; preds = %1593
  %1600 = ashr exact i64 %1597, 4
  %.sroa.speculated.i.i.i.i919 = call i64 @llvm.umax.i64(i64 %1600, i64 1)
  %1601 = add nsw i64 %.sroa.speculated.i.i.i.i919, %1600
  %1602 = icmp ult i64 %1601, %1600
  %1603 = call i64 @llvm.umin.i64(i64 %1601, i64 576460752303423487)
  %1604 = select i1 %1602, i64 576460752303423487, i64 %1603
  %.not.i.i.i.i920 = icmp ne i64 %1604, 0
  call void @llvm.assume(i1 %.not.i.i.i.i920)
  %1605 = shl nuw nsw i64 %1604, 4
  %1606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1605) #17
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %1597
  store ptr @.str.70, ptr %1607, align 8, !tbaa !9
  %.sroa.5972.0..sroa_idx973 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  store i64 18, ptr %.sroa.5972.0..sroa_idx973, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i921 = icmp eq ptr %1594, %1588
  br i1 %.not10.i.i.i.i.i.i921, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i926, label %.lr.ph.i.i.i.i.i.i922

.lr.ph.i.i.i.i.i.i922:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918, %.lr.ph.i.i.i.i.i.i922
  %.012.i.i.i.i.i.i923 = phi ptr [ %1609, %.lr.ph.i.i.i.i.i.i922 ], [ %1606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918 ]
  %.0911.i.i.i.i.i.i924 = phi ptr [ %1608, %.lr.ph.i.i.i.i.i.i922 ], [ %1594, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i923, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i924, i64 16, i1 false), !tbaa.struct !173, !alias.scope !396
  %1608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i924, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i923, i64 16
  %.not.i.i.i.i.i.i925 = icmp eq ptr %1608, %1588
  br i1 %.not.i.i.i.i.i.i925, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i926, label %.lr.ph.i.i.i.i.i.i922, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i926: ; preds = %.lr.ph.i.i.i.i.i.i922, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918
  %.0.lcssa.i.i.i.i.i.i927 = phi ptr [ %1606, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i918 ], [ %1609, %.lr.ph.i.i.i.i.i.i922 ]
  %1610 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i927, i64 16
  %.not.i23.i.i.i928 = icmp eq ptr %1594, null
  br i1 %.not.i23.i.i.i928, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i929, label %1611

1611:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i926
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1597) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i929

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i929: ; preds = %1611, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i926
  store ptr %1606, ptr %3, align 8, !tbaa !172
  store ptr %1610, ptr %1587, align 8, !tbaa !168
  %1612 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1606, i64 %1604
  store ptr %1612, ptr %1589, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i929, %1591, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit916
  %1613 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2195)
  %.not1425 = icmp eq ptr %1613, null
  br i1 %.not1425, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944, label %1614

1614:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930
  %1615 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !168
  %1617 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1618 = load ptr, ptr %1617, align 8, !tbaa !171
  %.not.i.i931 = icmp eq ptr %1616, %1618
  br i1 %.not.i.i931, label %1621, label %1619

1619:                                             ; preds = %1614
  store ptr @.str.71, ptr %1616, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %1620 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store ptr %1620, ptr %1615, align 8, !tbaa !168
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %3, align 8, !tbaa !172
  %1623 = ptrtoint ptr %1616 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp eq i64 %1625, 9223372036854775792
  br i1 %1626, label %1627, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932

1627:                                             ; preds = %1621
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932: ; preds = %1621
  %1628 = ashr exact i64 %1625, 4
  %.sroa.speculated.i.i.i.i933 = call i64 @llvm.umax.i64(i64 %1628, i64 1)
  %1629 = add nsw i64 %.sroa.speculated.i.i.i.i933, %1628
  %1630 = icmp ult i64 %1629, %1628
  %1631 = call i64 @llvm.umin.i64(i64 %1629, i64 576460752303423487)
  %1632 = select i1 %1630, i64 576460752303423487, i64 %1631
  %.not.i.i.i.i934 = icmp ne i64 %1632, 0
  call void @llvm.assume(i1 %.not.i.i.i.i934)
  %1633 = shl nuw nsw i64 %1632, 4
  %1634 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1633) #17
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %1625
  store ptr @.str.71, ptr %1635, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx968 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx968, align 8, !tbaa !13
  %.not10.i.i.i.i.i.i935 = icmp eq ptr %1622, %1616
  br i1 %.not10.i.i.i.i.i.i935, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940, label %.lr.ph.i.i.i.i.i.i936

.lr.ph.i.i.i.i.i.i936:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932, %.lr.ph.i.i.i.i.i.i936
  %.012.i.i.i.i.i.i937 = phi ptr [ %1637, %.lr.ph.i.i.i.i.i.i936 ], [ %1634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  %.0911.i.i.i.i.i.i938 = phi ptr [ %1636, %.lr.ph.i.i.i.i.i.i936 ], [ %1622, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i937, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i938, i64 16, i1 false), !tbaa.struct !173, !alias.scope !400
  %1636 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i938, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i937, i64 16
  %.not.i.i.i.i.i.i939 = icmp eq ptr %1636, %1616
  br i1 %.not.i.i.i.i.i.i939, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940, label %.lr.ph.i.i.i.i.i.i936, !llvm.loop !178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940: ; preds = %.lr.ph.i.i.i.i.i.i936, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932
  %.0.lcssa.i.i.i.i.i.i941 = phi ptr [ %1634, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i932 ], [ %1637, %.lr.ph.i.i.i.i.i.i936 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i941, i64 16
  %.not.i23.i.i.i942 = icmp eq ptr %1622, null
  br i1 %.not.i23.i.i.i942, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943, label %1639

1639:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940
  call void @_ZdlPvm(ptr noundef nonnull %1622, i64 noundef %1625) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943: ; preds = %1639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i940
  store ptr %1634, ptr %3, align 8, !tbaa !172
  store ptr %1638, ptr %1615, align 8, !tbaa !168
  %1640 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1634, i64 %1632
  store ptr %1640, ptr %1617, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i943, %1619, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit930
  %1641 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2145, i32 noundef 2441, i32 noundef 2442)
  %.not192 = icmp eq ptr %1641, null
  br i1 %.not192, label %1680, label %1642

1642:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944
  %1643 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1641, i32 2145) #15
  br i1 %1643, label %1644, label %1680

1644:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1645 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !404
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %1645, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(88) %1641, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1646 = load ptr, ptr %34, align 8, !tbaa !15
  %1647 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %1646, i64 %1648)
  %1649 = load ptr, ptr %34, align 8, !tbaa !15
  %1650 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %1644
  %1652 = load i64, ptr %1647, align 8, !tbaa !18
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %1644
  %1654 = load i64, ptr %1650, align 8, !tbaa !17
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1656 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1657 = load i8, ptr %1656, align 8, !tbaa !118, !range !121, !noundef !122
  %1658 = trunc nuw i8 %1657 to i1
  br i1 %1658, label %1659, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i948

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947
  %1660 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !123
  %1662 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %1663 = load i8, ptr %1662, align 1, !tbaa !124, !range !121, !noundef !122
  %1664 = trunc nuw i8 %1663 to i1
  %1665 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1661, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %1664) #15
  store ptr null, ptr %1660, align 8, !tbaa !123
  store i8 0, ptr %1656, align 8, !tbaa !118
  store i8 0, ptr %1662, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i948

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i948:    ; preds = %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947
  %1666 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !15
  %1668 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1669 = icmp eq ptr %1667, %1668
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i953: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i948
  %1670 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1671 = load i64, ptr %1670, align 8, !tbaa !18
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i948
  %1673 = load i64, ptr %1668, align 8, !tbaa !17
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i953
  %1675 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i.i951 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i951, label %_ZN5clang17DiagnosticBuilderD2Ev.exit954, label %1676

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i950
  %1677 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !99
  %.not.i.i.i.i952 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i952, label %_ZN5clang17DiagnosticBuilderD2Ev.exit954, label %1679

1679:                                             ; preds = %1676
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1678, ptr noundef nonnull %1675)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit954

_ZN5clang17DiagnosticBuilderD2Ev.exit954:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i950, %1676, %1679
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1680

1680:                                             ; preds = %1642, %_ZN5clang17DiagnosticBuilderD2Ev.exit954, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit944
  %1681 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2146, i32 noundef 2442)
  %.not193 = icmp eq ptr %1681, null
  br i1 %.not193, label %1720, label %1682

1682:                                             ; preds = %1680
  %1683 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1681, i32 2146) #15
  br i1 %1683, label %1684, label %1720

1684:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1685 = load ptr, ptr %0, align 8, !tbaa !42, !noalias !407
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %1685, i32 0, i32 noundef 531) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(88) %1681, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1686 = load ptr, ptr %36, align 8, !tbaa !15
  %1687 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1688 = load i64, ptr %1687, align 8, !tbaa !18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr %1686, i64 %1688)
  %1689 = load ptr, ptr %36, align 8, !tbaa !15
  %1690 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956: ; preds = %1684
  %1692 = load i64, ptr %1687, align 8, !tbaa !18
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955: ; preds = %1684
  %1694 = load i64, ptr %1690, align 8, !tbaa !17
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1695) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1696 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %1697 = load i8, ptr %1696, align 8, !tbaa !118, !range !121, !noundef !122
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i958

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  %1700 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !123
  %1702 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %1703 = load i8, ptr %1702, align 1, !tbaa !124, !range !121, !noundef !122
  %1704 = trunc nuw i8 %1703 to i1
  %1705 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1701, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %1704) #15
  store ptr null, ptr %1700, align 8, !tbaa !123
  store i8 0, ptr %1696, align 8, !tbaa !118
  store i8 0, ptr %1702, align 1, !tbaa !124
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i958

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i958:    ; preds = %1699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  %1706 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1707 = load ptr, ptr %1706, align 8, !tbaa !15
  %1708 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i963: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i958
  %1710 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1711 = load i64, ptr %1710, align 8, !tbaa !18
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i958
  %1713 = load i64, ptr %1708, align 8, !tbaa !17
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1714) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i963
  %1715 = load ptr, ptr %35, align 8, !tbaa !95
  %.not.i.i.i961 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i961, label %_ZN5clang17DiagnosticBuilderD2Ev.exit964, label %1716

1716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i960
  %1717 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !99
  %.not.i.i.i.i962 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i962, label %_ZN5clang17DiagnosticBuilderD2Ev.exit964, label %1719

1719:                                             ; preds = %1716
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1718, ptr noundef nonnull %1715)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit964

_ZN5clang17DiagnosticBuilderD2Ev.exit964:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i960, %1716, %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1720

1720:                                             ; preds = %1682, %_ZN5clang17DiagnosticBuilderD2Ev.exit964, %1680
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.44") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.110", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !167
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !161
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
  %26 = load ptr, ptr %3, align 8, !tbaa !354
  %27 = load i64, ptr %5, align 8, !tbaa !355
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !357
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !354
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !410
  store i32 %1, ptr %5, align 4, !noalias !410
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !410
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !410
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !410
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !410
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !410
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
  %17 = load ptr, ptr %16, align 8, !tbaa !133, !noalias !410
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !410
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !413

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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !413

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !414
  store i32 %1, ptr %4, align 4, !noalias !414
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !414
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !414
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !414
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !414
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
  %15 = load ptr, ptr %14, align 8, !tbaa !133, !noalias !414
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !414
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !303

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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !303

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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  br label %.preheader.i.i, !llvm.loop !417

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !418
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !418
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !173
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
  br label %.preheader.i.i24, !llvm.loop !417

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.ptr, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !173
  br label %19, !llvm.loop !419

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %.thread.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !420

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false), !tbaa.struct !173
  br label %26, !llvm.loop !419

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !421

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
  br i1 %.not.i.i, label %.lr.ph.i.i, label %17, !llvm.loop !422

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %storemerge16, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !423

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
  br label %30, !llvm.loop !424

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
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i.i, !llvm.loop !425

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.i.i, %.thread.i.i.i21.i.i
  %40 = icmp ult ptr %.sroa.025.1.i.i, %.sroa.0.1.i.i
  br i1 %40, label %41, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 16
  br label %29, !llvm.loop !426

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit22.thread.i.i
  %43 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.025.1.i.i, ptr %storemerge16, i64 noundef %43)
  %44 = ptrtoint ptr %.sroa.025.1.i.i to i64
  %45 = sub i64 %44, %5
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !427

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !173
  %21 = icmp slt i64 %18, %7
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !428

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !173
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !173
  %41 = icmp sgt i64 %.0923.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !429

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55.thread: ; preds = %.thread.i.i.i54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85.thread: ; preds = %.thread.i.i.i84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !173
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021, i64 16, i1 false), !tbaa.struct !173
  %11 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  %12 = ptrtoint ptr %.sroa.0.021 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false), !tbaa.struct !173
  br label %17, !llvm.loop !419

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !420

.loopexit:                                        ; preds = %22, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNS_9StringRefESt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SG_S4_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #8 comdat {
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
  br i1 %.not, label %16, label %26, !llvm.loop !430

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
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !431

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit10, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  store i8 0, ptr %16, align 8, !tbaa !17
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !432

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
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !168
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !173
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !168
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !173
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit
  %37 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPKN4llvm9StringRefEmEvRT_T0_.exit ]
  %38 = sub nuw nsw i64 %9, %20
  %39 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %37, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !168
  %.not7.i.i.i.i.i49 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i49, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %41, %.lr.ph.i.i.i.i.i50 ], [ %39, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %40, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i52, i64 16, i1 false), !tbaa.struct !173
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i53 = icmp eq ptr %40, %13
  br i1 %.not.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !433

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit: ; preds = %.lr.ph.i.i.i.i.i50
  %.pre91 = load ptr, ptr %12, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55

_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55: ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit
  %42 = phi ptr [ %.pre91, %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55.loopexit ], [ %39, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %19
  store ptr %43, ptr %12, align 8, !tbaa !168
  %.not.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i56, label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57, label %44

44:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKN4llvm9StringRefEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit57

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8, !tbaa !172
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !173
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i61, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i.i62, label %.lr.ph.i.i.i.i65.preheader, label %.lr.ph.i.i.i.i.i59, !llvm.loop !433

.lr.ph.i.i.i.i65.preheader:                       ; preds = %.lr.ph.i.i.i.i.i59, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit
  %.011.i.i.i.i66.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit ], [ %62, %.lr.ph.i.i.i.i.i59 ]
  br label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %.lr.ph.i.i.i.i65.preheader, %.lr.ph.i.i.i.i65
  %.011.i.i.i.i66 = phi ptr [ %64, %.lr.ph.i.i.i.i65 ], [ %.011.i.i.i.i66.ph, %.lr.ph.i.i.i.i65.preheader ]
  %.0810.i.i.i.i67 = phi ptr [ %63, %.lr.ph.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i65.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i67, i64 16, i1 false), !tbaa.struct !173
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i67, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i66, i64 16
  %.not.i.i.i.i68 = icmp eq ptr %63, %3
  br i1 %.not.i.i.i.i68, label %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i65, !llvm.loop !434

_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i65
  %.not7.i.i.i.i.i71 = icmp eq ptr %1, %13
  br i1 %.not7.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70, %.lr.ph.i.i.i.i.i72
  %.09.i.i.i.i.i73 = phi ptr [ %66, %.lr.ph.i.i.i.i.i72 ], [ %64, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  %.sroa.04.08.i.i.i.i.i74 = phi ptr [ %65, %.lr.ph.i.i.i.i.i72 ], [ %1, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !173
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i74, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %65, %13
  br i1 %.not.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, label %.lr.ph.i.i.i.i.i72, !llvm.loop !433

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77: ; preds = %.lr.ph.i.i.i.i.i72, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %64, %_ZSt22__uninitialized_copy_aIPKN4llvm9StringRefEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit70 ], [ %66, %.lr.ph.i.i.i.i.i72 ]
  %.not.i78 = icmp eq ptr %46, null
  br i1 %.not.i78, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77
  %68 = load ptr, ptr %10, align 8, !tbaa !171
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %70) #18
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_.exit77, %67
  store ptr %60, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i.i.i76, ptr %12, align 8, !tbaa !168
  %71 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %60, i64 %56
  store ptr %71, ptr %10, align 8, !tbaa !171
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
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!156 = distinct !{!156, !"_ZNK5clang6driver6Driver4DiagEj"}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = !{!160, !52, i64 8}
!160 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !40, i64 0, !52, i64 8}
!161 = !{!162, !163, i64 32}
!162 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !163, i64 32, !163, i64 33}
!163 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!167 = !{!162, !163, i64 33}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!171 = !{!169, !170, i64 16}
!172 = !{!169, !170, i64 0}
!173 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !23}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!221 = !{!8, !8, i64 0}
!222 = distinct !{!222, !23}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang6driver6Driver4DiagEj"}
!258 = !{!259, !139, i64 0}
!259 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !139, i64 0, !14, i64 8}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTSN4llvm3opt8OptTableE", !262, i64 8, !263, i64 16, !259, i64 32, !52, i64 48, !52, i64 49, !52, i64 50, !10, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !265, i64 80, !270, i64 144}
!262 = !{!"p1 _ZTSN4llvm11StringTableE", !5, i64 0}
!263 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !264, i64 0, !14, i64 8}
!264 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !5, i64 0}
!265 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !4, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !272, i64 0, !276, i64 24}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !14, i64 8, !14, i64 16}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!277 = !{!264, !264, i64 0}
!278 = !{!279, !8, i64 0}
!279 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0, !280, i64 4, !10, i64 8, !281, i64 16, !10, i64 32, !8, i64 40, !6, i64 44, !6, i64 45, !8, i64 48, !8, i64 52, !282, i64 56, !282, i64 58, !10, i64 64, !10, i64 72}
!280 = !{!"_ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!281 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!282 = !{!"short", !6, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!285 = distinct !{!285, !"_ZNK5clang6driver6Driver4DiagEj"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!289 = distinct !{!289, !288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!293 = distinct !{!293, !292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!296 = distinct !{!296, !"_ZNK5clang6driver6Driver4DiagEj"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!303 = distinct !{!303, !23}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!306 = !{!138, !140, i64 8}
!307 = !{!138, !139, i64 0}
!308 = !{!279, !8, i64 40}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm9StringRef5splitEc"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm9StringRef5splitES0_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!317 = distinct !{!317, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm5Twine6concatERKS0_"}
!321 = distinct !{!321, !322, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvmplERKNS_5TwineES2_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!333 = distinct !{!333, !332, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!334 = !{!170, !170, i64 0}
!335 = !{i64 0, i64 48, !17}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!338 = distinct !{!338, !"_ZNK5clang6driver6Driver4DiagEj"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!341 = distinct !{!341, !"_ZNK5clang6driver6Driver4DiagEj"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!344 = distinct !{!344, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!347 = distinct !{!347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!350 = distinct !{!350, !"_ZNK5clang6driver6Driver4DiagEj"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!353 = distinct !{!353, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!354 = !{!275, !5, i64 0}
!355 = !{!275, !14, i64 8}
!356 = !{!275, !14, i64 16}
!357 = !{!358, !358, i64 0}
!358 = !{!"vtable pointer", !7, i64 0}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!362 = distinct !{!362, !361, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!369 = distinct !{!369, !368, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!370 = !{!371, !305, i64 0}
!371 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !305, i64 0, !305, i64 8, !6, i64 16}
!372 = !{!371, !305, i64 8}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!376 = distinct !{!376, !375, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!380 = distinct !{!380, !379, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!384 = distinct !{!384, !383, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!388 = distinct !{!388, !387, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!391 = distinct !{!391, !"_ZNK5clang6driver6Driver4DiagEj"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!395 = distinct !{!395, !394, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!399 = distinct !{!399, !398, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!403 = distinct !{!403, !402, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!406 = distinct !{!406, !"_ZNK5clang6driver6Driver4DiagEj"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!409 = distinct !{!409, !"_ZNK5clang6driver6Driver4DiagEj"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!413 = distinct !{!413, !23}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!417 = distinct !{!417, !23}
!418 = !{!33, !8, i64 16}
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
!430 = distinct !{!430, !23}
!431 = distinct !{!431, !23}
!432 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!433 = distinct !{!433, !23}
!434 = distinct !{!434, !23}
