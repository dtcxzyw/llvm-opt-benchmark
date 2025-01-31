; ModuleID = 'bench/llvm/original/HipStdPar.cpp.ll'
source_filename = "bench/llvm/original/HipStdPar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.172" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.174" = type { %"class.llvm::SmallPtrSetImpl.base.176", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.176" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DiagnosticInfoUnsupported" = type { %"class.llvm::DiagnosticInfoWithLocationBase", %"class.llvm::Twine" }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.188 = type { ptr }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.193" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.97" = type { %"class.llvm::SmallPtrSetImpl.base.99", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.99" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.106" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"struct.std::pair.195" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.195" }
%"struct.llvm::AlignedCharArrayUnion.200" = type { [128 x i8] }

$_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [32 x i8] c"cannot be interposed, missing: \00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c". Tried to run the allocation interposition pass without the \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"replacement functions available.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"__hipstdpar_hidden_free\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"__libc_free\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"__hipstdpar_unsupported\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"__ASM\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Accelerator does not support the ASM block:\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Accelerator does not support the \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" function.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Accelerator does not support the thread_local variable \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"aligned_alloc\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__hipstdpar_aligned_alloc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"__hipstdpar_calloc\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"__hipstdpar_free\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"__hipstdpar_malloc\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"memalign\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"posix_memalign\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"__hipstdpar_posix_aligned_alloc\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"__hipstdpar_realloc\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"reallocarray\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"__hipstdpar_realloc_array\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"__hipstdpar_operator_delete\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_ZdaPvm\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"__hipstdpar_operator_delete_sized\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"_ZdaPvSt11align_val_t\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"__hipstdpar_operator_delete_aligned\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"_ZdaPvmSt11align_val_t\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"__hipstdpar_operator_delete_aligned_sized\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"_ZdlPvm\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"_ZdlPvSt11align_val_t\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"_ZdlPvmSt11align_val_t\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"_Znam\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"__hipstdpar_operator_new\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"_ZnamRKSt9nothrow_t\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"__hipstdpar_operator_new_nothrow\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"_ZnamSt11align_val_t\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"__hipstdpar_operator_new_aligned\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"_ZnamSt11align_val_tRKSt9nothrow_t\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"__hipstdpar_operator_new_aligned_nothrow\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"_Znwm\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"_ZnwmRKSt9nothrow_t\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"_ZnwmSt11align_val_t\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"_ZnwmSt11align_val_tRKSt9nothrow_t\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"__builtin_calloc\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"__builtin_free\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"__builtin_malloc\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"__builtin_operator_delete\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"__builtin_operator_new\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"__builtin_realloc\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"__libc_calloc\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"__libc_malloc\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"__libc_memalign\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"__libc_realloc\00", align 1
@_ZL10ReplaceMap = internal constant [35 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.11, i64 13 }, { ptr, i64 } { ptr @.str.12, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.13, i64 6 }, { ptr, i64 } { ptr @.str.14, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.15, i64 4 }, { ptr, i64 } { ptr @.str.16, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.17, i64 6 }, { ptr, i64 } { ptr @.str.18, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.19, i64 8 }, { ptr, i64 } { ptr @.str.12, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.20, i64 14 }, { ptr, i64 } { ptr @.str.21, i64 31 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.22, i64 7 }, { ptr, i64 } { ptr @.str.23, i64 19 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.24, i64 12 }, { ptr, i64 } { ptr @.str.25, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.26, i64 6 }, { ptr, i64 } { ptr @.str.27, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.28, i64 7 }, { ptr, i64 } { ptr @.str.29, i64 33 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.30, i64 21 }, { ptr, i64 } { ptr @.str.31, i64 35 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.32, i64 22 }, { ptr, i64 } { ptr @.str.33, i64 41 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.34, i64 6 }, { ptr, i64 } { ptr @.str.27, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.35, i64 7 }, { ptr, i64 } { ptr @.str.29, i64 33 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.36, i64 21 }, { ptr, i64 } { ptr @.str.31, i64 35 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 22 }, { ptr, i64 } { ptr @.str.33, i64 41 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.38, i64 5 }, { ptr, i64 } { ptr @.str.39, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.40, i64 19 }, { ptr, i64 } { ptr @.str.41, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.42, i64 20 }, { ptr, i64 } { ptr @.str.43, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.44, i64 34 }, { ptr, i64 } { ptr @.str.45, i64 40 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.46, i64 5 }, { ptr, i64 } { ptr @.str.39, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.47, i64 19 }, { ptr, i64 } { ptr @.str.41, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.48, i64 20 }, { ptr, i64 } { ptr @.str.43, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.49, i64 34 }, { ptr, i64 } { ptr @.str.45, i64 40 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.50, i64 16 }, { ptr, i64 } { ptr @.str.14, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.51, i64 14 }, { ptr, i64 } { ptr @.str.16, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.52, i64 16 }, { ptr, i64 } { ptr @.str.18, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.53, i64 25 }, { ptr, i64 } { ptr @.str.27, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.54, i64 22 }, { ptr, i64 } { ptr @.str.39, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.55, i64 17 }, { ptr, i64 } { ptr @.str.23, i64 19 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.56, i64 13 }, { ptr, i64 } { ptr @.str.14, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.4, i64 11 }, { ptr, i64 } { ptr @.str.16, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.57, i64 13 }, { ptr, i64 } { ptr @.str.18, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.58, i64 15 }, { ptr, i64 } { ptr @.str.12, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.59, i64 14 }, { ptr, i64 } { ptr @.str.23, i64 19 } }], align 16
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17CallGraphAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37HipStdParAcceleratorCodeSelectionPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::SmallVector.168", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.174", align 8
  %10 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %11 = alloca %"class.llvm::DiagnosticLocation", align 8
  %12 = alloca %class.anon.188, align 8
  %13 = alloca %"class.llvm::SmallVector.189", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %18 = alloca %"class.llvm::DiagnosticLocation", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.97", align 8
  %20 = alloca %"class.llvm::SmallVector.102", align 8
  %21 = alloca [1 x ptr], align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.not7693 = icmp eq ptr %29, %30
  br i1 %.not7693, label %._crit_edge97.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %56

56:                                               ; preds = %.lr.ph96, %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread
  %.sroa.071.094 = phi ptr [ %29, %.lr.ph96 ], [ %278, %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.071.094, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread, label %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit

_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 16368
  %62 = icmp eq i16 %61, 1456
  br i1 %62, label %63, label %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread

63:                                               ; preds = %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit
  %64 = load ptr, ptr %24, align 8, !noalias !4
  %65 = load ptr, ptr %19, align 8, !noalias !4
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i32, ptr %26, align 4, !noalias !4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not24.i.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %73
  %.025.i.i = phi ptr [ %74, %73 ], [ %65, %67 ]
  %71 = load ptr, ptr %.025.i.i, align 8, !noalias !4
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %73, %67
  %75 = load i32, ptr %25, align 8, !noalias !4
  %76 = icmp ult i32 %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge.i.i
  %78 = add nuw i32 %68, 1
  store i32 %78, ptr %26, align 4, !noalias !4
  store ptr %58, ptr %70, align 8, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit

79:                                               ; preds = %._crit_edge.i.i, %63
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull %58) #10, !noalias !4
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %77, %79
  %81 = load ptr, ptr %57, align 8
  store ptr %81, ptr %21, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %31, i64 noundef 6) #10
  call void @_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21, ptr noundef nonnull %32)
  br label %82

82:                                               ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit
  %83 = load ptr, ptr %20, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %89 = add i64 %88, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %89) #10
  %90 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %90, %82 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %92, %87
  %.19.i.i.i.i = select i1 %93, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %94, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %95

95:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ult ptr %87, %97
  %spec.select.i.i.i = select i1 %98, ptr %30, ptr %.19.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit:        ; preds = %82, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %95
  %.sroa.0.0.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %30, %82 ], [ %spec.select.i.i.i, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not7790 = icmp eq ptr %102, %104
  br i1 %.not7790, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, %271
  %.sroa.064.091 = phi ptr [ %272, %271 ], [ %102, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %271, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not23 = icmp eq ptr %109, null
  br i1 %.not23, label %271, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i32, ptr %26, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %116
  %.not1317.i.i = icmp eq i32 %115, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i28, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %114, %120
  %.01118.i.i = phi ptr [ %121, %120 ], [ %112, %114 ]
  %118 = load ptr, ptr %.01118.i.i, align 8
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit, label %120

120:                                              ; preds = %.lr.ph.i.i27
  %121 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %121, %117
  br i1 %.not13.i.i, label %._crit_edge.i.i28, label %.lr.ph.i.i27, !llvm.loop !10

._crit_edge.i.i28:                                ; preds = %120, %114
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %116
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit

123:                                              ; preds = %110
  %124 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull %109) #10
  %.not.i.i24 = icmp eq ptr %124, null
  %.pre.i25 = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i24, label %125, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %123
  %.pre5.i = load i32, ptr %26, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit

125:                                              ; preds = %123
  %126 = icmp eq ptr %.pre.i25, %.pre4.i
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %126, i32 %127, i32 %128
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %129 = getelementptr inbounds nuw ptr, ptr %.pre.i25, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit: ; preds = %.lr.ph.i.i27, %._crit_edge.i.i28, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %125
  %130 = phi i32 [ %115, %._crit_edge.i.i28 ], [ %127, %125 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %115, %.lr.ph.i.i27 ]
  %131 = phi ptr [ %111, %._crit_edge.i.i28 ], [ %.pre4.i, %125 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %111, %.lr.ph.i.i27 ]
  %132 = phi ptr [ %111, %._crit_edge.i.i28 ], [ %.pre.i25, %125 ], [ %.pre.i25, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %111, %.lr.ph.i.i27 ]
  %.0.i.i = phi ptr [ %122, %._crit_edge.i.i28 ], [ %129, %125 ], [ %124, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i27 ]
  %133 = icmp eq ptr %132, %131
  %134 = load i32, ptr %25, align 8
  %.v.v.i.i = select i1 %133, i32 %130, i32 %134
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %.v.i.i
  %.not78 = icmp eq ptr %.0.i.i, %135
  br i1 %.not78, label %136, label %271

136:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 8
  %143 = icmp ugt i8 %142, 28
  br i1 %143, label %144, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit

144:                                              ; preds = %136
  switch i8 %142, label %145 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  ]

145:                                              ; preds = %144
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit: ; preds = %136, %144, %144, %144, %145
  %.0.i.i.i = phi ptr [ null, %136 ], [ null, %145 ], [ %141, %144 ], [ %141, %144 ], [ %141, %144 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %146 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #10
  %147 = extractvalue { ptr, i64 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i64 } %146, 1
  store i64 %148, ptr %34, align 8
  %149 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.5, i64 23) #10
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %237, label %151

151:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  %152 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #10
  %153 = extractvalue { ptr, i64 } %152, 1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %153, i64 %149)
  %154 = extractvalue { ptr, i64 } %152, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  store i32 0, ptr %35, align 8
  store i8 0, ptr %36, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8
  store ptr %15, ptr %39, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %.not.i.i29 = icmp eq i64 %.sroa.speculated.i.i, 5
  br i1 %.not.i.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %151
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %154, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %155 = icmp eq i32 %bcmp.i.i, 0
  br i1 %155, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %156 = load ptr, ptr %40, align 8
  %157 = load ptr, ptr %41, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 44
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.7, i64 noundef 44) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

164:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %157, ptr noundef nonnull align 1 dereferenceable(44) @.str.7, i64 44, i1 false)
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 44
  store ptr %166, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %164, %162
  %.0.i.i.i32 = phi ptr [ %163, %162 ], [ %16, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 134217727
  %170 = zext nneg i32 %169 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %173) #10
  %175 = extractvalue { ptr, i64 } %174, 1
  %176 = add i64 %175, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %175, i64 %176)
  %177 = extractvalue { ptr, i64 } %174, 0
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %.sroa.speculated.i.i.i, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i32, ptr noundef %177, i64 noundef %.sroa.speculated.i.i.i) #10
  br label %230

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i16.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i16.i, label %230, label %189

189:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %177, i64 %.sroa.speculated.i.i.i, i1 false)
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %.sroa.speculated.i.i.i
  store ptr %191, ptr %180, align 8
  br label %230

_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %151
  %192 = load ptr, ptr %40, align 8
  %193 = load ptr, ptr %41, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 33
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.8, i64 noundef 33) #10
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

200:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %193, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false)
  %201 = load ptr, ptr %41, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 33
  store ptr %202, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %200, %198
  %203 = phi ptr [ %.pre.i31, %198 ], [ %202, %200 ]
  %.0.i.i19.i = phi ptr [ %199, %198 ], [ %16, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 32
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ugt i64 %.sroa.speculated.i.i, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i, ptr noundef %154, i64 noundef %.sroa.speculated.i.i) #10
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre38.i = load ptr, ptr %.phi.trans.insert37.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %.not.i21.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i21.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i, label %214

214:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %154, i64 %.sroa.speculated.i.i, i1 false)
  %215 = load ptr, ptr %206, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %.sroa.speculated.i.i
  store ptr %216, ptr %206, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i:  ; preds = %214, %213, %211
  %217 = phi ptr [ %.pre38.i, %211 ], [ %216, %214 ], [ %203, %213 ]
  %.0.i22.i = phi ptr [ %212, %211 ], [ %.0.i.i19.i, %214 ], [ %.0.i.i19.i, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 10
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i, ptr noundef nonnull @.str.9, i64 noundef 10) #10
  br label %230

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %227 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %217, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 10
  store ptr %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %224, %189, %188, %186
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %234) #10
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %236) #10
  store i32 20, ptr %42, align 8
  store i8 0, ptr %43, align 4
  store ptr %234, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %17, align 8
  store ptr %15, ptr %46, align 8
  store i8 4, ptr %.sroa.227.0..sroa_idx.i, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 1
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(13) %17) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, i8 0, i64 72, i1 false), !alias.scope !11
  store ptr %48, ptr %0, align 8, !alias.scope !11
  store ptr %48, ptr %49, align 8, !alias.scope !11
  store i32 2, ptr %50, align 8, !alias.scope !11
  store i32 0, ptr %51, align 4, !alias.scope !11
  store ptr %53, ptr %52, align 8, !alias.scope !11
  store ptr %53, ptr %54, align 8, !alias.scope !11
  store i32 2, ptr %55, align 8, !alias.scope !11
  br label %.loopexit

237:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %238 = load ptr, ptr %105, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %24, align 8, !noalias !14
  %242 = load ptr, ptr %19, align 8, !noalias !14
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %237
  %245 = load i32, ptr %26, align 4, !noalias !14
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  %.not24.i.i50 = icmp eq i32 %245, 0
  br i1 %.not24.i.i50, label %._crit_edge.i.i54, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %244, %250
  %.025.i.i52 = phi ptr [ %251, %250 ], [ %242, %244 ]
  %248 = load ptr, ptr %.025.i.i52, align 8, !noalias !14
  %249 = icmp eq ptr %248, %240
  br i1 %249, label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55, label %250

250:                                              ; preds = %.lr.ph.i.i51
  %251 = getelementptr inbounds nuw i8, ptr %.025.i.i52, i64 8
  %.not.i.i53 = icmp eq ptr %251, %247
  br i1 %.not.i.i53, label %._crit_edge.i.i54, label %.lr.ph.i.i51, !llvm.loop !7

._crit_edge.i.i54:                                ; preds = %250, %244
  %252 = load i32, ptr %25, align 8, !noalias !14
  %253 = icmp ult i32 %245, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %._crit_edge.i.i54
  %255 = add nuw i32 %245, 1
  store i32 %255, ptr %26, align 4, !noalias !14
  store ptr %240, ptr %247, align 8, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55

256:                                              ; preds = %._crit_edge.i.i54, %237
  %257 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %240) #10, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55

_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55: ; preds = %.lr.ph.i.i51, %254, %256
  %258 = load ptr, ptr %105, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %262 = add i64 %261, 1
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %.not.i.i.i = icmp ugt i64 %262, %263
  br i1 %.not.i.i.i, label %264, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit

264:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %31, i64 noundef %262, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit55, %264
  %265 = load ptr, ptr %20, align 8
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = ptrtoint ptr %260 to i64
  store i64 %268, ptr %267, align 1
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %270 = add i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %270) #10
  br label %271

271:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit, %107, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.064.091, i64 40
  %.not77 = icmp eq ptr %272, %104
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %271, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %273 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br i1 %273, label %.loopexit, label %82, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge, %230
  %.not7787 = phi i1 [ false, %230 ], [ true, %._crit_edge ]
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  %275 = load ptr, ptr %20, align 8
  %276 = icmp eq ptr %275, %31
  br i1 %276, label %_ZN4llvm11SmallVectorIPKNS_8FunctionELj6EED2Ev.exit, label %277

277:                                              ; preds = %.loopexit
  call void @free(ptr noundef %275) #10
  br label %_ZN4llvm11SmallVectorIPKNS_8FunctionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_8FunctionELj6EED2Ev.exit: ; preds = %.loopexit, %277
  br i1 %.not7787, label %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread, label %.loopexit79

_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread: ; preds = %56, %_ZN4llvm11SmallVectorIPKNS_8FunctionELj6EED2Ev.exit, %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit
  %278 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.071.094) #11
  %.not76 = icmp eq ptr %278, %30
  br i1 %.not76, label %._crit_edge97, label %56

._crit_edge97:                                    ; preds = %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit.thread
  %.pre = load i32, ptr %26, align 4
  %.pre106 = load i32, ptr %27, align 8
  %279 = icmp eq i32 %.pre, %.pre106
  br i1 %279, label %._crit_edge97.thread, label %280

._crit_edge97.thread:                             ; preds = %4, %._crit_edge97
  call fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2)
  br label %343

280:                                              ; preds = %._crit_edge97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store ptr %19, ptr %12, align 8
  %281 = ptrtoint ptr %12 to i64
  call void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @_ZN4llvm12function_refIFbPNS_8ConstantEEE11callback_fnIZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKNS_8FunctionEXT_EEERNS_6ModuleEEUlS2_E_EEblS2_, i64 %281) #10
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %282, i64 noundef 6) #10
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not9.i.i.i = icmp eq ptr %284, %285
  br i1 %.not9.i.i.i, label %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %280, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i
  %.sroa.04.010.i.i.i = phi ptr [ %330, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i ], [ %284, %280 ]
  %286 = icmp eq ptr %.sroa.04.010.i.i.i, null
  %287 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i.i, i64 -56
  %288 = select i1 %286, ptr null, ptr %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 8192
  %.not.i.i.i.i56 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i56, label %292, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i

292:                                              ; preds = %.lr.ph.i.i.i
  %293 = load ptr, ptr %24, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = load i32, ptr %26, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %294, i64 %298
  %.not1317.i.i.i.i.i.i = icmp eq i32 %297, 0
  br i1 %.not1317.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %296, %302
  %.01118.i.i.i.i.i.i = phi ptr [ %303, %302 ], [ %294, %296 ]
  %300 = load ptr, ptr %.01118.i.i.i.i.i.i, align 8
  %301 = icmp eq ptr %300, %288
  br i1 %301, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %303, %299
  br i1 %.not13.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i:                          ; preds = %302, %296
  %304 = getelementptr inbounds nuw ptr, ptr %293, i64 %298
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i

305:                                              ; preds = %292
  %306 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull align 8 dereferenceable(136) %288) #10
  %.not.i.i.i.i.i.i = icmp eq ptr %306, null
  %.pre.i.i.i.i.i = load ptr, ptr %24, align 8
  %.pre4.i.i.i.i.i = load ptr, ptr %19, align 8
  br i1 %.not.i.i.i.i.i.i, label %307, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i: ; preds = %305
  %.pre5.i.i.i.i.i = load i32, ptr %26, align 4
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i

307:                                              ; preds = %305
  %308 = icmp eq ptr %.pre.i.i.i.i.i, %.pre4.i.i.i.i.i
  %309 = load i32, ptr %26, align 4
  %310 = load i32, ptr %25, align 8
  %.v.v.i14.i.i.i.i.i.i = select i1 %308, i32 %309, i32 %310
  %.v.i15.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i to i64
  %311 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %307, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %312 = phi i32 [ %297, %._crit_edge.i.i.i.i.i.i ], [ %309, %307 ], [ %.pre5.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %297, %.lr.ph.i.i.i.i.i.i ]
  %313 = phi ptr [ %293, %._crit_edge.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i, %307 ], [ %.pre4.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.i ]
  %314 = phi ptr [ %293, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %307 ], [ %.pre.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %293, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %304, %._crit_edge.i.i.i.i.i.i ], [ %311, %307 ], [ %306, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %315 = icmp eq ptr %314, %313
  %316 = load i32, ptr %25, align 8
  %.v.v.i.i.i.i.i.i = select i1 %315, i32 %312, i32 %316
  %.v.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %.v.i.i.i.i.i.i
  %.not1.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, %317
  br i1 %.not1.i.i.i.i, label %318, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i

318:                                              ; preds = %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %320 = add i64 %319, 1
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %320, %321
  br i1 %.not.i.i.i.i.i.i.i, label %322, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i

322:                                              ; preds = %318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %282, i64 noundef %320, i64 noundef 8) #10
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i: ; preds = %322, %318
  %323 = load ptr, ptr %13, align 8
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %325 = getelementptr inbounds %"class.std::reference_wrapper", ptr %323, i64 %324
  %326 = ptrtoint ptr %288 to i64
  store i64 %326, ptr %325, align 1
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %328 = add i64 %327, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %328) #10
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i, %.lr.ph.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i.i.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i57 = icmp eq ptr %330, %285
  br i1 %.not.i.i.i57, label %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i: ; preds = %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i, %280
  %331 = load ptr, ptr %13, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %333 = getelementptr inbounds %"class.std::reference_wrapper", ptr %331, i64 %332
  %.not6.i.i.i = icmp eq i64 %332, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i, %.lr.ph.i.i6.i
  %.07.i.i.i = phi ptr [ %338, %.lr.ph.i.i6.i ], [ %331, %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i ]
  %334 = load ptr, ptr %.07.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %336) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %334, ptr noundef %337) #10
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %334) #10
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i7.i = icmp eq ptr %338, %333
  br i1 %.not.i.i7.i, label %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i, label %.lr.ph.i.i6.i, !llvm.loop !19

_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i: ; preds = %.lr.ph.i.i6.i, %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %340 = load ptr, ptr %13, align 8
  %341 = icmp eq ptr %340, %282
  br i1 %341, label %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit, label %342

342:                                              ; preds = %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i
  call void @free(ptr noundef %340) #10
  br label %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit

_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit: ; preds = %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %343

343:                                              ; preds = %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit, %._crit_edge97.thread
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.015.023.i = load ptr, ptr %346, align 8
  %.not2024.i = icmp eq ptr %.sroa.015.023.i, %347
  br i1 %.not2024.i, label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %343
  %348 = ptrtoint ptr %5 to i64
  br label %349

349:                                              ; preds = %503, %.lr.ph.i
  %.sroa.015.025.i = phi ptr [ %.sroa.015.023.i, %.lr.ph.i ], [ %.sroa.015.0.i, %503 ]
  %350 = icmp eq ptr %.sroa.015.025.i, null
  %351 = getelementptr inbounds i8, ptr %.sroa.015.025.i, i64 -56
  %352 = select i1 %350, ptr null, ptr %351
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 7168
  %.not35.i.i = icmp eq i32 %355, 0
  br i1 %.not35.i.i, label %485, label %356

356:                                              ; preds = %349
  call void @_ZN4llvm5Value17dropDroppableUsesENS_12function_refIFbPKNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(81) %352, ptr nonnull @_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_, i64 %348) #10
  %357 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(81) %352) #10
  br i1 %357, label %358, label %485

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %363, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 55
  br i1 %371, label %372, label %374

372:                                              ; preds = %358
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

374:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %367, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %375 = load ptr, ptr %366, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 55
  store ptr %376, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %374, %372
  %.0.i.i.i.i = phi ptr [ %373, %372 ], [ %7, %374 ]
  %377 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %352) #10
  %378 = extractvalue { ptr, i64 } %377, 0
  %379 = extractvalue { ptr, i64 } %377, 1
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ugt i64 %379, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %378, i64 noundef %379) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i59 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %391

391:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %378, i64 %379, i1 false)
  %392 = load ptr, ptr %382, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %379
  store ptr %393, ptr %382, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %391, %390, %388
  %394 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %396, i64 noundef 6) #10
  call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %395, ptr null)
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %397, ptr %9, align 8
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %.thread.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %403 = load ptr, ptr %8, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = getelementptr inbounds i8, ptr %405, i64 -8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %409 = add i64 %408, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %409) #10
  %410 = load ptr, ptr %398, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %402
  %414 = load i32, ptr %400, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %411, i64 %415
  %.not1317.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %413, %419
  %.01118.i.i.i.i = phi ptr [ %420, %419 ], [ %411, %413 ]
  %417 = load ptr, ptr %.01118.i.i.i.i, align 8
  %418 = icmp eq ptr %417, %407
  br i1 %418, label %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i62
  %420 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %420, %416
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i62, !llvm.loop !10

._crit_edge.i.i.i.i:                              ; preds = %419, %413
  %421 = getelementptr inbounds nuw ptr, ptr %410, i64 %415
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i

422:                                              ; preds = %402
  %423 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %407) #10
  %.not.i.i.i.i60 = icmp eq ptr %423, null
  %.pre.i.i.i = load ptr, ptr %398, align 8
  %.pre4.i.i.i = load ptr, ptr %9, align 8
  br i1 %.not.i.i.i.i60, label %424, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %422
  %.pre5.i.i.i = load i32, ptr %400, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i

424:                                              ; preds = %422
  %425 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %426 = load i32, ptr %400, align 4
  %427 = load i32, ptr %399, align 8
  %.v.v.i14.i.i.i.i = select i1 %425, i32 %426, i32 %427
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %428 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i62, %424, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %429 = phi ptr [ %411, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %424 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %411, %.lr.ph.i.i.i.i62 ]
  %430 = phi i32 [ %414, %._crit_edge.i.i.i.i ], [ %426, %424 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %414, %.lr.ph.i.i.i.i62 ]
  %431 = phi ptr [ %410, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %424 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %410, %.lr.ph.i.i.i.i62 ]
  %432 = phi ptr [ %410, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %424 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %410, %.lr.ph.i.i.i.i62 ]
  %.0.i.i13.i.i = phi ptr [ %421, %._crit_edge.i.i.i.i ], [ %428, %424 ], [ %423, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i62 ]
  %433 = icmp eq ptr %432, %431
  %434 = load i32, ptr %399, align 8
  %.v.v.i.i.i.i = select i1 %433, i32 %430, i32 %434
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %435 = getelementptr inbounds nuw ptr, ptr %432, i64 %.v.i.i.i.i
  %.not36.i.i = icmp eq ptr %.0.i.i13.i.i, %435
  br i1 %.not36.i.i, label %436, label %.thread.i.i

436:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i
  %437 = load i8, ptr %407, align 8
  %438 = icmp ugt i8 %437, 28
  br i1 %438, label %446, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %8, align 8
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %442, ptr %444, ptr null)
  %.pre.i.i = load ptr, ptr %398, align 8, !noalias !20
  %.pre41.i.i = load ptr, ptr %9, align 8, !noalias !20
  br label %446

446:                                              ; preds = %439, %436
  %447 = phi ptr [ %.pre41.i.i, %439 ], [ %429, %436 ]
  %448 = phi ptr [ %.pre.i.i, %439 ], [ %432, %436 ]
  %.2.i.i = phi ptr [ null, %439 ], [ %407, %436 ]
  %449 = icmp eq ptr %448, %447
  br i1 %449, label %450, label %462

450:                                              ; preds = %446
  %451 = load i32, ptr %400, align 4, !noalias !20
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %447, i64 %452
  %.not24.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i18.i.i, label %.lr.ph.i.i16.i.i

.lr.ph.i.i16.i.i:                                 ; preds = %450, %456
  %.025.i.i.i.i = phi ptr [ %457, %456 ], [ %447, %450 ]
  %454 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !20
  %455 = icmp eq ptr %454, %407
  br i1 %455, label %.loopexit.i.i, label %456

456:                                              ; preds = %.lr.ph.i.i16.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i17.i.i = icmp eq ptr %457, %453
  br i1 %.not.i.i17.i.i, label %._crit_edge.i.i18.i.i, label %.lr.ph.i.i16.i.i, !llvm.loop !7

._crit_edge.i.i18.i.i:                            ; preds = %456, %450
  %458 = load i32, ptr %399, align 8, !noalias !20
  %459 = icmp ult i32 %451, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %._crit_edge.i.i18.i.i
  %461 = add nuw i32 %451, 1
  store i32 %461, ptr %400, align 4, !noalias !20
  store ptr %407, ptr %453, align 8, !noalias !20
  br label %.loopexit.i.i

462:                                              ; preds = %._crit_edge.i.i18.i.i, %446
  %463 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %407) #10, !noalias !20
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i16.i.i, %462, %460
  %.not.i.i61 = icmp eq ptr %.2.i.i, null
  br i1 %.not.i.i61, label %.thread.i.i, label %.critedge.i.i

.thread.i.i:                                      ; preds = %.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_4UserEE8containsEPKS1_.exit.i.i
  %464 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br i1 %464, label %.critedge.i.i, label %402, !llvm.loop !23

.critedge.i.i:                                    ; preds = %.thread.i.i, %.loopexit.i.i
  %.133.i.i = phi ptr [ %.2.i.i, %.loopexit.i.i ], [ null, %.thread.i.i ]
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %352) #10
  %466 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %470) #10
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 20, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %469, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %10, align 8
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %475, align 8
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 4, ptr %.sroa.219.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 1, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(13) %10) #10
  %476 = load ptr, ptr %398, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZN4llvm11SmallPtrSetIPNS_4UserELj5EED2Ev.exit.i.i, label %479

479:                                              ; preds = %.critedge.i.i
  call void @free(ptr noundef %476) #10
  br label %_ZN4llvm11SmallPtrSetIPNS_4UserELj5EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_4UserELj5EED2Ev.exit.i.i: ; preds = %479, %.critedge.i.i
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %481 = load ptr, ptr %8, align 8
  %482 = icmp eq ptr %481, %396
  br i1 %482, label %484, label %483

483:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_4UserELj5EED2Ev.exit.i.i
  call void @free(ptr noundef %481) #10
  br label %484

484:                                              ; preds = %483, %_ZN4llvm11SmallPtrSetIPNS_4UserELj5EED2Ev.exit.i.i
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %2)
  br label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit

485:                                              ; preds = %356, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %486 = load i32, ptr %353, align 8
  %487 = and i32 %486, 7168
  %.not21.i = icmp eq i32 %487, 0
  br i1 %.not21.i, label %488, label %503

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %490 = load i8, ptr %489, align 8
  %491 = trunc i8 %490 to i1
  br i1 %491, label %503, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = lshr i32 %496, 8
  %.not.i58 = icmp eq i32 %497, %345
  %498 = and i32 %486, 15
  %.not13.i = icmp eq i32 %498, 0
  %or.cond.i = and i1 %.not13.i, %.not.i58
  br i1 %or.cond.i, label %499, label %503

499:                                              ; preds = %492
  %500 = or disjoint i32 %486, 9
  store i32 %500, ptr %353, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %352, ptr noundef null) #10
  %501 = load i8, ptr %489, align 8
  %502 = or i8 %501, 2
  store i8 %502, ptr %489, align 8
  br label %503

503:                                              ; preds = %499, %492, %488, %485
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %504, align 8
  %.not20.i = icmp eq ptr %.sroa.015.0.i, %347
  br i1 %.not20.i, label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit, label %349

_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit:      ; preds = %503, %343, %484
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %505, i8 0, i64 72, i1 false), !alias.scope !24
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %506, ptr %0, align 8, !alias.scope !24
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %506, ptr %507, align 8, !alias.scope !24
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %508, align 8, !alias.scope !24
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %509, align 4, !alias.scope !24
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %511, ptr %510, align 8, !alias.scope !24
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %511, ptr %512, align 8, !alias.scope !24
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %513, align 8, !alias.scope !24
  br label %.loopexit79

.loopexit79:                                      ; preds = %_ZN4llvm11SmallVectorIPKNS_8FunctionELj6EED2Ev.exit, %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit
  %514 = load ptr, ptr %24, align 8
  %515 = load ptr, ptr %19, align 8
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN4llvm11SmallPtrSetIPKNS_8FunctionELj32EED2Ev.exit, label %517

517:                                              ; preds = %.loopexit79
  call void @free(ptr noundef %514) #10
  br label %_ZN4llvm11SmallPtrSetIPKNS_8FunctionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_8FunctionELj32EED2Ev.exit: ; preds = %.loopexit79, %517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(857) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.preheader39, label %.lr.ph

.preheader39:                                     ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.preheader38, label %.lr.ph40

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %17, %.lr.ph ], [ %4, %1 ]
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -56
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %15) #10
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %16) #10
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.preheader39, label %.lr.ph, !llvm.loop !27

.preheader38:                                     ; preds = %.lr.ph40, %.preheader39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.preheader, label %.lr.ph41

.lr.ph40:                                         ; preds = %.preheader39, %.lr.ph40
  %23 = phi ptr [ %30, %.lr.ph40 ], [ %8, %.preheader39 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 -56
  %26 = select i1 %24, ptr null, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %28) #10
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(81) %26, ptr noundef %29) #10
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %26) #10
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %.preheader38, label %.lr.ph40, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph41, %.preheader38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %._crit_edge, label %.lr.ph42

.lr.ph41:                                         ; preds = %.preheader38, %.lr.ph41
  %36 = phi ptr [ %43, %.lr.ph41 ], [ %21, %.preheader38 ]
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 -48
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %41) #10
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %42) #10
  tail call void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  %43 = load ptr, ptr %19, align 8
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %.preheader, label %.lr.ph41, !llvm.loop !29

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %45 = phi ptr [ %52, %.lr.ph42 ], [ %34, %.preheader ]
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 -56
  %48 = select i1 %46, ptr null, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %50) #10
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %51) #10
  tail call void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #10
  %52 = load ptr, ptr %32, align 8
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %._crit_edge, label %.lr.ph42, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36HipStdParAllocationInterpositionPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallDenseMap", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %16 = alloca %"class.llvm::DiagnosticLocation", align 8
  store ptr @_ZL10ReplaceMap, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL10ReplaceMap, i64 1120), ptr %9, align 8
  call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.042.048 = load ptr, ptr %17, align 8
  %.not4549 = icmp eq ptr %.sroa.042.048, %18
  br i1 %.not4549, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 73
  br label %34

34:                                               ; preds = %.lr.ph, %119
  %.sroa.042.050 = phi ptr [ %.sroa.042.048, %.lr.ph ], [ %.sroa.042.0, %119 ]
  %35 = icmp eq ptr %.sroa.042.050, null
  %36 = getelementptr inbounds i8, ptr %.sroa.042.050, i64 -56
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 268435456
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %119, label %41

41:                                               ; preds = %34
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i64 } %42, 1
  store i64 %44, ptr %19, align 8
  %45 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %119, label %46

46:                                               ; preds = %41
  %47 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  %48 = extractvalue { ptr, i64 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i64 } %47, 1
  store i64 %49, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %51 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %50, label %._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit_crit_edge, label %52

._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit_crit_edge: ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.06.0.copyload.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit_crit_edge, %52
  %.sroa.06.0.copyload = phi ptr [ null, %52 ], [ %.sroa.06.0.copyload.pre, %._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit_crit_edge ]
  %.0.i.i = phi ptr [ %53, %52 ], [ %51, %._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit_crit_edge ]
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %55 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload) #10
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %57, label %56

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %55) #10
  br label %119

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store i32 0, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8
  store ptr %12, ptr %25, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 31
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i64 noundef 31) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %59, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store ptr %68, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %.0.i.i26 = phi ptr [ %65, %64 ], [ %13, %66 ]
  %69 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  %70 = extractvalue { ptr, i64 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i64 } %69, 1
  store i64 %71, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %73 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28_crit_edge, label %74

_ZN4llvm11raw_ostreamlsEPKc.exit._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.05.0.copyload.pre = load ptr, ptr %.phi.trans.insert52, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28_crit_edge, %74
  %.sroa.05.0.copyload = phi ptr [ null, %74 ], [ %.sroa.05.0.copyload.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28_crit_edge ]
  %.0.i.i27 = phi ptr [ %75, %74 ], [ %73, %_ZN4llvm11raw_ostreamlsEPKc.exit._ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28_crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %.sroa.2.0.copyload, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.2.0.copyload) #10
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert54, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit28
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %.sroa.2.0.copyload
  store ptr %90, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i = phi ptr [ %86, %85 ], [ %.0.i.i26, %88 ], [ %.0.i.i26, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 61
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 61) #10
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %91, ptr noundef nonnull align 1 dereferenceable(61) @.str.1, i64 61, i1 false)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 61
  store ptr %103, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %98, %100
  %104 = phi ptr [ %.pre56, %98 ], [ %103, %100 ]
  %.0.i.i30 = phi ptr [ %99, %98 ], [ %.0.i, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 32
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.2, i64 noundef 32) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %111, %113
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  %118 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %37) #10
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %118) #10
  store i32 20, ptr %29, align 8
  store i8 1, ptr %30, align 4
  store ptr %37, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %15, align 8
  store ptr %12, ptr %33, align 8
  store i8 4, ptr %.sroa.240.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 1
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(13) %15) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %119

119:                                              ; preds = %56, %_ZN4llvm11raw_ostreamlsEPKc.exit34, %41, %34
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.042.050, i64 8
  %.sroa.042.0 = load ptr, ptr %120, align 8
  %.not45 = icmp eq ptr %.sroa.042.0, %18
  br i1 %.not45, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %119, %4
  %121 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.3, i64 23) #10
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %131, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %125, align 8
  %126 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.4, i64 11, ptr noundef %124, ptr %.sroa.0.0.copyload.i) #10
  %127 = extractvalue { ptr, ptr } %126, 1
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %127) #10
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %129) #10
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %121, ptr noundef %130) #10
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %121) #10
  br label %131

131:                                              ; preds = %122, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %132, i8 0, i64 72, i1 false), !alias.scope !31
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %133, ptr %0, align 8, !alias.scope !31
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %134, align 8, !alias.scope !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %135, align 8, !alias.scope !31
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %136, align 4, !alias.scope !31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %138, ptr %137, align 8, !alias.scope !31
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %138, ptr %139, align 8, !alias.scope !31
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %140, align 8, !alias.scope !31
  %141 = load i32, ptr %7, align 8
  %142 = and i32 %141, 1
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %143, label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %149, i64 noundef 8) #10
  br label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit: ; preds = %131, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.195", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = lshr i64 %11, 1
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 2
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 4
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 8
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 16
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 32
  %23 = or i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %36

27:                                               ; preds = %3
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, -2
  store i32 %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = zext i32 %25 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #10
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %34, align 8
  %.pre.i = load i32, ptr %0, align 8
  %35 = and i32 %.pre.i, 1
  br label %36

36:                                               ; preds = %27, %._crit_edge.i
  %37 = phi i32 [ %25, %27 ], [ %.pre4.i, %._crit_edge.i ]
  %38 = phi ptr [ %33, %27 ], [ %.pre2.i, %._crit_edge.i ]
  %39 = phi i32 [ %35, %27 ], [ 1, %._crit_edge.i ]
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %40, align 4
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = select i1 %.not.i.i.i.i.i, ptr %38, ptr %41
  %43 = select i1 %.not.i.i.i.i.i, i32 %37, i32 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %44
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %42, %36 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %36
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not5.i = icmp eq ptr %47, %48
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.06.i, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !35
  %52 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !35
  %53 = load ptr, ptr %4, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !35
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i, label %54

54:                                               ; preds = %50
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %53), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !noalias !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !noalias !35
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i: ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %57, %48
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit, label %50, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E.exit.i, %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value17dropDroppableUsesENS_12function_refIFbPKNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit

15:                                               ; preds = %4
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %17, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %18, %.lr.ph.i.i ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %20 = add i64 %19, %.0.lcssa.i.i
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %20, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.idx = shl nsw i64 %27, 3
  %28 = ptrtoint ptr %26 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %29 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %29, %.0.lcssa.i.i
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  br i1 %.not, label %70, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = sub i64 0, %.0.lcssa.i.i
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %47 = add i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %50, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %47, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %50, %33
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %55 = getelementptr inbounds ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %38, i64 %44, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i, %54
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %57 = add i64 %56, %45
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #10
  %58 = getelementptr inbounds ptr, ptr %32, i64 %37
  %.not.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %28
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds ptr, ptr %32, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %26, i64 %61, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %59
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %26, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %.08.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %69, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %72 = add i64 %71, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #10
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i43 = icmp eq ptr %26, %32
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %32 to i64
  %76 = sub i64 %75, %28
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %26, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03851 = phi ptr [ %83, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.03950 = phi i64 [ %86, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.sroa.045.049 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %.03851, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03851, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.045.049, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = add i64 %.03950, -1
  %.not41 = icmp eq i64 %86, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.sroa.045.0.lcssa = phi ptr [ %2, %70 ], [ %85, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.045.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.045.0.lcssa, %._crit_edge ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %91, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %26, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ], [ %26, %._crit_edge ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = add i64 %7, %.0.lcssa.i.i
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

11:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvm23SmallVectorTemplateBaseIPNS_4UserELb1EE18uninitialized_copyINS_5Value18user_iterator_implIS1_EEPS2_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %22 = add i64 %21, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_8FunctionEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_8FunctionEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_8FunctionEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_8FunctionEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #10
  br label %_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_8FunctionEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_8FunctionEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #10
  ret void
}

declare void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_8ConstantEEE11callback_fnIZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKNS_8FunctionEXT_EEERNS_6ModuleEEUlS2_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = load i8, ptr %1, align 8
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.val, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %.not1317.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %17
  %.01118.i.i.i = phi ptr [ %18, %17 ], [ %8, %10 ]
  %15 = load ptr, ptr %.01118.i.i.i, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %18, %14
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %17, %10
  %19 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i

20:                                               ; preds = %5
  %21 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull %1) #10
  %.not.i.i.i = icmp eq ptr %21, null
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre4.i.i = load ptr, ptr %.val, align 8
  br i1 %.not.i.i.i, label %22, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i

22:                                               ; preds = %20
  %23 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %27 = load i32, ptr %26, align 8
  %.v.v.i14.i.i.i = select i1 %23, i32 %25, i32 %27
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i: ; preds = %.lr.ph.i.i.i, %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %._crit_edge.i.i.i
  %29 = phi i32 [ %12, %._crit_edge.i.i.i ], [ %25, %22 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %12, %.lr.ph.i.i.i ]
  %30 = phi ptr [ %7, %._crit_edge.i.i.i ], [ %.pre4.i.i, %22 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %7, %.lr.ph.i.i.i ]
  %31 = phi ptr [ %7, %._crit_edge.i.i.i ], [ %.pre.i.i, %22 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %7, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %19, %._crit_edge.i.i.i ], [ %28, %22 ], [ %21, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %32 = icmp eq ptr %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %34 = load i32, ptr %33, align 8
  %.v.v.i.i.i = select i1 %32, i32 %29, i32 %34
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %.v.i.i.i
  %.not2.i = icmp eq ptr %.0.i.i.i, %35
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit: ; preds = %2, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i
  %.0.i = phi i1 [ %.not2.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %15 = add i32 %11, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %16 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %17 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %18 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %13
  br i1 %16, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us
  %.040.us.us = phi i32 [ %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us ], [ %14, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %15
  %19 = zext i32 %.039.us.us to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %19
  %.sroa.08.0.copyload.us.us = load ptr, ptr %20, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %22 [
    i64 -1, label %21
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

21:                                               ; preds = %.split.us.split.us
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us

22:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i44.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i44.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us: ; preds = %22, %21
  %23 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.split61.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us
  %24 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %25 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %24, i1 %25, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %20, ptr %.038.us.us
  %26 = add i32 %.040.us.us, 1
  %27 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !44

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us
  %.040.us = phi i32 [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %36, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us ], [ %14, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %15
  %28 = zext i32 %.039.us to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %28
  %.sroa.08.0.copyload.us = load ptr, ptr %29, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %31 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us
  ]

30:                                               ; preds = %.split.us.split
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us

31:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i44.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i44.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us: ; preds = %31, %30
  %32 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.split61.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us
  %33 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %34 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %33, i1 %34, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %29, ptr %.038.us
  %35 = add i32 %.040.us, 1
  %36 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !44

.split:                                           ; preds = %13
  br i1 %16, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77
  %.040.us67 = phi i32 [ %44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77 ], [ 1, %.split ]
  %.pn.us68 = phi i32 [ %45, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77 ], [ %14, %.split ]
  %.038.us69 = phi ptr [ %spec.select.us79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77 ], [ null, %.split ]
  %.039.us70 = and i32 %.pn.us68, %15
  %37 = zext i32 %.039.us70 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %37
  %.sroa.08.0.copyload.us71 = load ptr, ptr %38, align 8
  %magicptr137 = ptrtoint ptr %.sroa.08.0.copyload.us71 to i64
  switch i64 %magicptr137, label %39 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split61.us
  ]

39:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us73 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.29.0.copyload.us74 = load i64, ptr %.sroa.29.0..sroa_idx.us73, align 8
  %.not.i.i44.us75 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us74
  br i1 %.not.i.i44.us75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %39
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us71, i64 %.sroa.211.0.copyload.fr)
  %40 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %40, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %39
  %41 = icmp eq ptr %.sroa.08.0.copyload.us71, inttoptr (i64 -1 to ptr)
  br i1 %41, label %.split61.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us77: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76
  %42 = icmp eq ptr %.sroa.08.0.copyload.us71, inttoptr (i64 -2 to ptr)
  %43 = icmp eq ptr %.038.us69, null
  %or.cond.not.us78 = select i1 %42, i1 %43, i1 false
  %spec.select.us79 = select i1 %or.cond.not.us78, ptr %38, ptr %.038.us69
  %44 = add i32 %.040.us67, 1
  %45 = add i32 %.039.us70, %.040.us67
  br label %.split.split.us.split, !llvm.loop !44

.split.split:                                     ; preds = %.split
  br i1 %17, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102
  %.040.us90 = phi i32 [ %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102 ], [ 1, %.split.split ]
  %.pn.us91 = phi i32 [ %54, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102 ], [ %14, %.split.split ]
  %.038.us92 = phi ptr [ %spec.select.us104, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102 ], [ null, %.split.split ]
  %.039.us93 = and i32 %.pn.us91, %15
  %46 = zext i32 %.039.us93 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %46
  %.sroa.08.0.copyload.us94 = load ptr, ptr %47, align 8
  %magicptr138 = ptrtoint ptr %.sroa.08.0.copyload.us94 to i64
  switch i64 %magicptr138, label %48 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102
  ]

48:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us96 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.29.0.copyload.us97 = load i64, ptr %.sroa.29.0..sroa_idx.us96, align 8
  %.not.i.i44.us98 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us97
  br i1 %.not.i.i44.us98, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99: ; preds = %48
  %bcmp.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us94, i64 %.sroa.211.0.copyload.fr)
  %49 = icmp eq i32 %bcmp.i.i.us100, 0
  br i1 %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99, %48
  %50 = icmp eq ptr %.sroa.08.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %50, label %.split61.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54.us102: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101
  %51 = icmp eq ptr %.sroa.08.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %52 = icmp eq ptr %.038.us92, null
  %or.cond.not.us103 = select i1 %51, i1 %52, i1 false
  %spec.select.us104 = select i1 %or.cond.not.us103, ptr %47, ptr %.038.us92
  %53 = add i32 %.040.us90, 1
  %54 = add i32 %.039.us93, %.040.us90
  br label %.split.split.split.us, !llvm.loop !44

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54
  %.040 = phi i32 [ %63, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %64, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54 ], [ %14, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %15
  %55 = zext i32 %.039 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %55
  %.sroa.08.0.copyload = load ptr, ptr %56, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49, label %57

57:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i44 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %57
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49: ; preds = %.split.split.split, %57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %59 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %59, label %.split61.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54

.split61.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us
  %.us-phi62 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us ], [ %.038.us69, %.split.split.us.split ], [ %.038.us69, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76 ], [ %.038.us92, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49 ]
  %.us-phi63 = phi ptr [ %20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us.us ], [ %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us ], [ %38, %.split.split.us.split ], [ %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us76 ], [ %47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49.us101 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49 ]
  %.not = icmp eq ptr %.us-phi62, null
  %60 = select i1 %.not, ptr %.us-phi63, ptr %.us-phi62
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit54: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit49
  %61 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %62 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %61, i1 %62, i1 false
  %spec.select = select i1 %or.cond.not, ptr %56, ptr %.038
  %63 = add i32 %.040, 1
  %64 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !44

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %30, %31, %21, %.split.us.split.us, %22, %3, %.split61.us
  %.sink = phi ptr [ %60, %.split61.us ], [ null, %3 ], [ %20, %22 ], [ %20, %.split.us.split.us ], [ %20, %21 ], [ %29, %31 ], [ %29, %30 ], [ %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %38, %.split.split.us.split ], [ %47, %.split.split.split.us ], [ %47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split61.us ], [ false, %3 ], [ true, %22 ], [ true, %.split.us.split.us ], [ true, %21 ], [ true, %31 ], [ true, %30 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us99 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i, i32 %11, i32 4
  %13 = shl i32 %8, 2
  %14 = add i32 %13, 4
  %15 = mul i32 %12, 3
  %.not = icmp ult i32 %14, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = shl i32 %12, 1
  tail call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.neg = xor i32 %8, -1
  %.neg18 = add i32 %12, %.neg
  %23 = sub i32 %.neg18, %22
  %24 = lshr i32 %12, 3
  %.not13 = icmp ugt i32 %23, %24
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %25

25:                                               ; preds = %20
  tail call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %20, %25, %16
  %.0 = phi ptr [ %3, %20 ], [ %27, %25 ], [ %19, %16 ]
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, -2
  %30 = add i32 %29, 2
  %31 = and i32 %28, 1
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %0, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %33 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.200", align 8
  %6 = icmp ugt i32 %1, 4
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %9, 1
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 4
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 8
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 16
  %19 = or i64 %18, %17
  %20 = trunc nuw i64 %19 to i32
  %21 = add i32 %20, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %21, i32 64)
  br label %22

22:                                               ; preds = %7, %2
  %.0 = phi i32 [ %.sroa.speculated, %7 ], [ %1, %2 ]
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %22, %30
  %.03668 = phi ptr [ %.1, %30 ], [ %5, %22 ]
  %.037.idx67 = phi i64 [ %.037.add, %30 ], [ 0, %22 ]
  %.037.ptr69 = getelementptr inbounds nuw i8, ptr %25, i64 %.037.idx67
  %.sroa.09.0.copyload = load ptr, ptr %.037.ptr69, align 8
  %switch = icmp ugt ptr %.sroa.09.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %30, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03668, ptr noundef nonnull align 8 dereferenceable(16) %.037.ptr69, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.03668, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.037.ptr69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.03668, i64 32
  br label %30

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %26
  %.1 = phi ptr [ %29, %26 ], [ %.03668, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.037.add = add nuw nsw i64 %.037.idx67, 32
  %.not40 = icmp eq i64 %.037.add, 128
  br i1 %.not40, label %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, !llvm.loop !45

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  %.pre70 = load i32, ptr %0, align 8
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre71 = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8
  br label %39

33:                                               ; preds = %31
  %34 = and i32 %.pre70, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 5
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #10
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  %.pre = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i32 [ %.0, %33 ], [ %.pre72, %._crit_edge ]
  %41 = phi ptr [ %37, %33 ], [ %.pre71, %._crit_edge ]
  %42 = phi i32 [ %.pre, %33 ], [ %.pre70, %._crit_edge ]
  %43 = and i32 %42, 1
  store i32 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  %45 = select i1 %.not.i.i.i.i.i, ptr %41, ptr %25
  %46 = select i1 %.not.i.i.i.i.i, i32 %40, i32 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %47
  %.not5.i.i = icmp eq i32 %46, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %45, %39 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i47 = icmp eq ptr %49, %48
  br i1 %.not.i.i47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %39
  %.not29.i = icmp eq ptr %5, %.1
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %60
  %.030.i = phi ptr [ %61, %60 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %60, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %57, %58
  store i32 %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %50, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %.not.i = icmp eq ptr %61, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !46

62:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %63 = icmp ult i32 %.0, 5
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = zext i32 %.0 to i64
  %66 = shl nuw nsw i64 %65, 5
  %67 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %66, i64 noundef 8) #10
  store ptr %67, ptr %25, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre73 = load i32, ptr %0, align 8
  %68 = and i32 %.pre73, 1
  br label %69

69:                                               ; preds = %62, %64
  %70 = phi i32 [ %.0, %64 ], [ %.sroa.4.0.copyload, %62 ]
  %71 = phi ptr [ %67, %64 ], [ %.sroa.0.0.copyload, %62 ]
  %72 = phi i32 [ %68, %64 ], [ 1, %62 ]
  %73 = zext i32 %.sroa.4.0.copyload to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %73
  store i32 %72, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %75, align 4
  %.not.i.i.i.i.i50 = icmp eq i32 %72, 0
  %76 = select i1 %.not.i.i.i.i.i50, ptr %71, ptr %25
  %77 = select i1 %.not.i.i.i.i.i50, i32 %70, i32 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %78
  %.not5.i.i51 = icmp eq i32 %77, 0
  br i1 %.not5.i.i51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %69, %.lr.ph.i.i52
  %.06.i.i53 = phi ptr [ %80, %.lr.ph.i.i52 ], [ %76, %69 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i53, align 8
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 32
  %.not.i.i55 = icmp eq ptr %80, %79
  br i1 %.not.i.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56, label %.lr.ph.i.i52, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56: ; preds = %.lr.ph.i.i52, %69
  %.not29.i57 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not29.i57, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56, %91
  %.030.i59 = phi ptr [ %92, %91 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56 ]
  %.sroa.05.0.copyload.i60 = load ptr, ptr %.030.i59, align 8
  %switch.i61 = icmp ugt ptr %.sroa.05.0.copyload.i60, inttoptr (i64 -3 to ptr)
  br i1 %switch.i61, label %91, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %82 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i59, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %83 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %.030.i59, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.030.i59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %86 = load i32, ptr %0, align 8
  %87 = and i32 %86, -2
  %88 = add i32 %87, 2
  %89 = and i32 %86, 1
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %0, align 8
  br label %91

91:                                               ; preds = %81, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58
  %92 = getelementptr inbounds nuw i8, ptr %.030.i59, i64 32
  %.not.i62 = icmp eq ptr %92, %74
  br i1 %.not.i62, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit63: ; preds = %91, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i56
  %93 = shl nuw nsw i64 %73, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %93, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %60, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit63
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, i32 %9, i32 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %12

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %14 = add i32 %10, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %15 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %16 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %17 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  br i1 %15, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %22
  %.023.us.us = phi i32 [ %23, %22 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %24, %22 ], [ %13, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %14
  %18 = zext i32 %.022.us.us to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %.sroa.03.0.copyload.us.us = load ptr, ptr %19, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %20 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

20:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i25.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i25.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us: ; preds = %20
  %21 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us
  %23 = add i32 %.023.us.us, 1
  %24 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !47

.split.us.split:                                  ; preds = %.split.us
  br i1 %16, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %29
  %.023.us.us80 = phi i32 [ %30, %29 ], [ 1, %.split.us.split ]
  %.pn.us.us81 = phi i32 [ %31, %29 ], [ %13, %.split.us.split ]
  %.022.us.us82 = and i32 %.pn.us.us81, %14
  %25 = zext i32 %.022.us.us82 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %25
  %.sroa.03.0.copyload.us.us83 = load ptr, ptr %26, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us.us83 to i64
  switch i64 %magicptr107, label %27 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %29
  ]

27:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.24.0.copyload.us.us86 = load i64, ptr %.sroa.24.0..sroa_idx.us.us85, align 8
  %.not.i.i25.us.us87 = icmp eq i64 %.sroa.24.0.copyload.us.us86, 0
  br i1 %.not.i.i25.us.us87, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us88

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us88: ; preds = %27
  %28 = icmp eq ptr %.sroa.03.0.copyload.us.us83, inttoptr (i64 -1 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %29

29:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us88
  %30 = add i32 %.023.us.us80, 1
  %31 = add i32 %.022.us.us82, %.023.us.us80
  br label %.split.us.split.split.us, !llvm.loop !47

.split.us.split.split:                            ; preds = %.split.us.split, %36
  %.023.us = phi i32 [ %37, %36 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %38, %36 ], [ %13, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %14
  %32 = zext i32 %.022.us to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %.sroa.03.0.copyload.us = load ptr, ptr %33, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us, label %34

34:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i25.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i25.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us: ; preds = %.split.us.split.split, %34
  %35 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us
  %37 = add i32 %.023.us, 1
  %38 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !47

.split:                                           ; preds = %12
  br i1 %15, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %44
  %.023.us35 = phi i32 [ %45, %44 ], [ 1, %.split ]
  %.pn.us36 = phi i32 [ %46, %44 ], [ %13, %.split ]
  %.022.us37 = and i32 %.pn.us36, %14
  %39 = zext i32 %.022.us37 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %39
  %.sroa.03.0.copyload.us38 = load ptr, ptr %40, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us38 to i64
  switch i64 %magicptr108, label %41 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157
  ]

41:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us40 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.24.0.copyload.us41 = load i64, ptr %.sroa.24.0..sroa_idx.us40, align 8
  %.not.i.i25.us42 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us41
  br i1 %.not.i.i25.us42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %41
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us38, i64 %.sroa.26.0.copyload.fr)
  %42 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %41
  %43 = icmp eq ptr %.sroa.03.0.copyload.us38, inttoptr (i64 -1 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43
  %45 = add i32 %.023.us35, 1
  %46 = add i32 %.022.us37, %.023.us35
  br label %.split.split.us.split, !llvm.loop !47

.split.split:                                     ; preds = %.split
  br i1 %16, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %52
  %.023.us48 = phi i32 [ %53, %52 ], [ 1, %.split.split ]
  %.pn.us49 = phi i32 [ %54, %52 ], [ %13, %.split.split ]
  %.022.us50 = and i32 %.pn.us49, %14
  %47 = zext i32 %.022.us50 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %47
  %.sroa.03.0.copyload.us51 = load ptr, ptr %48, align 8
  %magicptr109 = ptrtoint ptr %.sroa.03.0.copyload.us51 to i64
  switch i64 %magicptr109, label %49 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %52
  ]

49:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.24.0.copyload.us54 = load i64, ptr %.sroa.24.0..sroa_idx.us53, align 8
  %.not.i.i25.us55 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us54
  br i1 %.not.i.i25.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us56: ; preds = %49
  %bcmp.i.i.us57 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us51, i64 %.sroa.26.0.copyload.fr)
  %50 = icmp eq i32 %bcmp.i.i.us57, 0
  br i1 %50, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us56, %49
  %51 = icmp eq ptr %.sroa.03.0.copyload.us51, inttoptr (i64 -1 to ptr)
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %52

52:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58
  %53 = add i32 %.023.us48, 1
  %54 = add i32 %.022.us50, %.023.us48
  br label %.split.split.split.us, !llvm.loop !47

.split.split.split:                               ; preds = %.split.split, %60
  %.023 = phi i32 [ %61, %60 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %62, %60 ], [ %13, %.split.split ]
  %.022 = and i32 %.pn, %14
  %55 = zext i32 %.022 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %55
  %.sroa.03.0.copyload = load ptr, ptr %56, align 8
  %switch110 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch110, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30, label %57

57:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i25 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %57
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30: ; preds = %.split.split.split, %57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %59 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %59, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30
  %61 = add i32 %.023, 1
  %62 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us56, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us, %34, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us88, %27, %.split.split.us.split, %.split.us.split.us.split, %20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %19, %20 ], [ %19, %.split.us.split.us.split ], [ %40, %.split.split.us.split ], [ %26, %27 ], [ %26, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us.us88 ], [ %33, %34 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us ], [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us43 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157 ], [ %48, %.split.split.split.us ], [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us56 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30.us58 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit30 ], [ %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_"}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!34 = distinct !{!34, !8}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIS2_S2_S4_S7_Lb0EEEbEOS2_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIS2_S2_S4_S7_Lb0EEEbEOS2_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertEOSt4pairIS2_S2_E"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
