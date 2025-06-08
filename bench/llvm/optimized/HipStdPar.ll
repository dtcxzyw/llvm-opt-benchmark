; ModuleID = 'bench/llvm/original/HipStdPar.ll'
source_filename = "bench/llvm/original/HipStdPar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase.66" }
%"class.llvm::SmallVectorBase.66" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.169" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.171" = type { %"class.llvm::SmallPtrSetImpl.base.173", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.173" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DiagnosticInfoUnsupported" = type { %"class.llvm::DiagnosticInfoWithLocationBase", %"class.llvm::Twine" }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.185 = type { ptr }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.190" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallPtrSet.92" = type { %"class.llvm::SmallPtrSetImpl.base.94", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.94" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase.66" }
%"struct.llvm::SmallVectorStorage.101" = type { [48 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.std::pair.192" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.195" = type { [128 x i8] }

$_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_ = comdat any

$_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIS2_S2_S4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [32 x i8] c"cannot be interposed, missing: \00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c". Tried to run the allocation interposition pass without the \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"replacement functions available.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"__hipstdpar_hidden_malloc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"__libc_malloc\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"__hipstdpar_hidden_free\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"__libc_free\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"__hipstdpar_unsupported\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"__ASM\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Accelerator does not support the ASM block:\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Accelerator does not support the \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" function.\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Accelerator does not support the thread_local variable \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"aligned_alloc\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"__hipstdpar_aligned_alloc\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"__hipstdpar_calloc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"__hipstdpar_free\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"__hipstdpar_malloc\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"memalign\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"posix_memalign\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"__hipstdpar_posix_aligned_alloc\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"__hipstdpar_realloc\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"reallocarray\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"__hipstdpar_realloc_array\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"__hipstdpar_operator_delete\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"_ZdaPvm\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"__hipstdpar_operator_delete_sized\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"_ZdaPvSt11align_val_t\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"__hipstdpar_operator_delete_aligned\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"_ZdaPvmSt11align_val_t\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"__hipstdpar_operator_delete_aligned_sized\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"_ZdlPvm\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"_ZdlPvSt11align_val_t\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"_ZdlPvmSt11align_val_t\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"_Znam\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"__hipstdpar_operator_new\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"_ZnamRKSt9nothrow_t\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"__hipstdpar_operator_new_nothrow\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"_ZnamSt11align_val_t\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"__hipstdpar_operator_new_aligned\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"_ZnamSt11align_val_tRKSt9nothrow_t\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"__hipstdpar_operator_new_aligned_nothrow\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"_Znwm\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"_ZnwmRKSt9nothrow_t\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"_ZnwmSt11align_val_t\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"_ZnwmSt11align_val_tRKSt9nothrow_t\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"__builtin_calloc\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"__builtin_free\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"__builtin_malloc\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"__builtin_operator_delete\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"__builtin_operator_new\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"__builtin_realloc\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"__libc_calloc\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"__libc_memalign\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"__libc_realloc\00", align 1
@_ZL10ReplaceMap = internal constant [35 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.13, i64 13 }, { ptr, i64 } { ptr @.str.14, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.15, i64 6 }, { ptr, i64 } { ptr @.str.16, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.17, i64 4 }, { ptr, i64 } { ptr @.str.18, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.19, i64 6 }, { ptr, i64 } { ptr @.str.20, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.21, i64 8 }, { ptr, i64 } { ptr @.str.14, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.22, i64 14 }, { ptr, i64 } { ptr @.str.23, i64 31 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.24, i64 7 }, { ptr, i64 } { ptr @.str.25, i64 19 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.26, i64 12 }, { ptr, i64 } { ptr @.str.27, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.28, i64 6 }, { ptr, i64 } { ptr @.str.29, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.30, i64 7 }, { ptr, i64 } { ptr @.str.31, i64 33 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.32, i64 21 }, { ptr, i64 } { ptr @.str.33, i64 35 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.34, i64 22 }, { ptr, i64 } { ptr @.str.35, i64 41 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.36, i64 6 }, { ptr, i64 } { ptr @.str.29, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.37, i64 7 }, { ptr, i64 } { ptr @.str.31, i64 33 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.38, i64 21 }, { ptr, i64 } { ptr @.str.33, i64 35 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.39, i64 22 }, { ptr, i64 } { ptr @.str.35, i64 41 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.40, i64 5 }, { ptr, i64 } { ptr @.str.41, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.42, i64 19 }, { ptr, i64 } { ptr @.str.43, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.44, i64 20 }, { ptr, i64 } { ptr @.str.45, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.46, i64 34 }, { ptr, i64 } { ptr @.str.47, i64 40 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.48, i64 5 }, { ptr, i64 } { ptr @.str.41, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.49, i64 19 }, { ptr, i64 } { ptr @.str.43, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.50, i64 20 }, { ptr, i64 } { ptr @.str.45, i64 32 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.51, i64 34 }, { ptr, i64 } { ptr @.str.47, i64 40 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.52, i64 16 }, { ptr, i64 } { ptr @.str.16, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.53, i64 14 }, { ptr, i64 } { ptr @.str.18, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.54, i64 16 }, { ptr, i64 } { ptr @.str.20, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.55, i64 25 }, { ptr, i64 } { ptr @.str.29, i64 27 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.56, i64 22 }, { ptr, i64 } { ptr @.str.41, i64 24 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.57, i64 17 }, { ptr, i64 } { ptr @.str.25, i64 19 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.58, i64 13 }, { ptr, i64 } { ptr @.str.16, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.6, i64 11 }, { ptr, i64 } { ptr @.str.18, i64 16 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.4, i64 13 }, { ptr, i64 } { ptr @.str.20, i64 18 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.59, i64 15 }, { ptr, i64 } { ptr @.str.14, i64 25 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.60, i64 14 }, { ptr, i64 } { ptr @.str.25, i64 19 } }], align 16
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm17CallGraphAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37HipStdParAcceleratorCodeSelectionPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::SmallVector.165", align 8
  %9 = alloca %"class.llvm::SmallPtrSet.171", align 8
  %10 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %.sroa.4.i.i = alloca [24 x i8], align 8
  %.sroa.6.i.i = alloca [6 x i8], align 2
  %11 = alloca %"class.llvm::DiagnosticLocation", align 8
  %12 = alloca %class.anon.185, align 8
  %13 = alloca %"class.llvm::SmallVector.186", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %18 = alloca %"class.llvm::DiagnosticLocation", align 8
  %19 = alloca %"class.llvm::SmallPtrSet.92", align 8
  %20 = alloca %"class.llvm::SmallVector.97", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17CallGraphAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19) #13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 32, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 1, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.not109125 = icmp eq ptr %28, %29
  br i1 %.not109125, label %._crit_edge129.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %58

58:                                               ; preds = %.lr.ph128, %.thread103
  %.sroa.089.0126 = phi ptr [ %28, %.lr.ph128 ], [ %265, %.thread103 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.089.0126, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.thread103, label %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit

_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !30
  %63 = and i16 %62, 16368
  %64 = icmp eq i16 %63, 1456
  br i1 %64, label %65, label %.thread103

65:                                               ; preds = %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit
  %66 = load i8, ptr %26, align 4, !tbaa !13, !range !35, !noalias !36, !noundef !39
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !36
  %70 = load i32, ptr %24, align 4, !tbaa !11, !noalias !36
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %.not36.i.i = icmp eq i32 %70, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.critedge.i.i
  %.02937.i.i = phi ptr [ %74, %.critedge.i.i ], [ %69, %68 ]
  %73 = load ptr, ptr %.02937.i.i, align 8, !tbaa !40, !noalias !36
  %.not17.i.i = icmp eq ptr %73, %60
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %68
  %75 = load i32, ptr %23, align 8, !tbaa !10, !noalias !36
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

77:                                               ; preds = %._crit_edge.i.i
  %78 = add nuw i32 %70, 1
  store i32 %78, ptr %24, align 4, !tbaa !11, !noalias !36
  store ptr %60, ptr %72, align 8, !tbaa !40, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %65
  %79 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %60) #13, !noalias !36
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %77
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #13
  %80 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %30, ptr %20, align 8, !tbaa !43
  store i32 6, ptr %32, align 4, !tbaa !45
  store ptr %80, ptr %30, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit
  %82 = phi i32 [ %260, %._crit_edge ], [ 1, %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit ]
  %83 = load ptr, ptr %20, align 8, !tbaa !43
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = add i32 %82, -1
  store i32 %88, ptr %31, align 8, !tbaa !47
  %89 = load ptr, ptr %33, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %89, %81 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ult ptr %91, %87
  %.19.i.i.i.i = select i1 %92, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %93, label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, label %94

94:                                               ; preds = %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = icmp ult ptr %87, %96
  %spec.select.i.i.i = select i1 %97, ptr %29, ptr %.19.i.i.i.i
  br label %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit

_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit:        ; preds = %81, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %94
  %.sroa.0.0.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %29, %81 ], [ %spec.select.i.i.i, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %.not110122 = icmp eq ptr %101, %103
  br i1 %.not110122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94
  %.sroa.080.0123 = phi ptr [ %258, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94 ], [ %101, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94, label %106

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %.not32 = icmp eq ptr %108, null
  br i1 %.not32, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %26, align 4, !tbaa !13, !range !35, !noundef !39
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8, !tbaa !3
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %.not.not9.i.i = icmp eq i32 %114, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread, label %.lr.ph.i.i33

117:                                              ; preds = %.lr.ph.i.i33
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %118, %116
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread, label %.lr.ph.i.i33, !llvm.loop !68

.lr.ph.i.i33:                                     ; preds = %112, %117
  %.0810.i.i = phi ptr [ %118, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.0810.i.i, align 8, !tbaa !40
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94, label %117

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit: ; preds = %109
  %121 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull %108) #13
  %.not111 = icmp eq ptr %121, null
  br i1 %.not111, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread_crit_edge, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit
  %.pre137 = load ptr, ptr %104, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre137, i64 8
  %.pre138 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread: ; preds = %117, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread_crit_edge, %112
  %122 = phi ptr [ %.pre138, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread_crit_edge ], [ %108, %112 ], [ %108, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = load i8, ptr %124, align 8, !tbaa !75
  %126 = icmp ugt i8 %125, 28
  br i1 %126, label %127, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit

127:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread
  switch i8 %125, label %128 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  ]

128:                                              ; preds = %127
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread, %127, %127, %127, %128
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread ], [ null, %128 ], [ %124, %127 ], [ %124, %127 ], [ %124, %127 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %129 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  %130 = extractvalue { ptr, i64 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i64 } %129, 1
  store i64 %131, ptr %34, align 8
  %132 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.7, i64 23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %225, label %134

134:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  %135 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #13
  %136 = extractvalue { ptr, i64 } %135, 1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %136, i64 %132)
  %137 = extractvalue { ptr, i64 } %135, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  store ptr %35, ptr %15, align 8, !tbaa !76
  store i64 0, ptr %36, align 8, !tbaa !79
  store i8 0, ptr %35, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #13
  store i32 0, ptr %37, align 8, !tbaa !82
  store i8 0, ptr %38, align 8, !tbaa !86
  store i32 1, ptr %39, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !88
  store ptr %15, ptr %41, align 8, !tbaa !90
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %.not.i.i34 = icmp eq i64 %.sroa.speculated.i.i, 5
  br i1 %.not.i.i34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %134
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %137, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %138 = icmp eq i32 %bcmp.i.i, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %139 = load ptr, ptr %42, align 8, !tbaa !92
  %140 = load ptr, ptr %43, align 8, !tbaa !93
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 44
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.9, i64 noundef 44) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

147:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %140, ptr noundef nonnull align 1 dereferenceable(44) @.str.9, i64 44, i1 false)
  %148 = load ptr, ptr %43, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store ptr %149, ptr %43, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %147, %145
  %.0.i.i.i36 = phi ptr [ %146, %145 ], [ %16, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %.0.i.i.i, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !94
  %157 = call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #13
  %158 = extractvalue { ptr, i64 } %157, 1
  %159 = add i64 %158, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %158, i64 %159)
  %160 = extractvalue { ptr, i64 } %157, 0
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %.sroa.speculated.i.i.i, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i36, ptr noundef %160, i64 noundef %.sroa.speculated.i.i.i) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i16.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i16.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %160, i64 %.sroa.speculated.i.i.i, i1 false)
  %173 = load ptr, ptr %163, align 8, !tbaa !93
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.sroa.speculated.i.i.i
  store ptr %174, ptr %163, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %134
  %175 = load ptr, ptr %42, align 8, !tbaa !92
  %176 = load ptr, ptr %43, align 8, !tbaa !93
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 33
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.10, i64 noundef 33) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

183:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %176, ptr noundef nonnull align 1 dereferenceable(33) @.str.10, i64 33, i1 false)
  %184 = load ptr, ptr %43, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 33
  store ptr %185, ptr %43, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %183, %181
  %186 = phi ptr [ %.pre.i35, %181 ], [ %185, %183 ]
  %.0.i.i19.i = phi ptr [ %182, %181 ], [ %16, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !92
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 32
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %.sroa.speculated.i.i, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i, ptr noundef %137, i64 noundef %.sroa.speculated.i.i) #13
  %.phi.trans.insert36.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre37.i = load ptr, ptr %.phi.trans.insert36.i, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %.not.i21.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i21.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %137, i64 %.sroa.speculated.i.i, i1 false)
  %198 = load ptr, ptr %189, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.sroa.speculated.i.i
  store ptr %199, ptr %189, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i:  ; preds = %197, %196, %194
  %200 = phi ptr [ %.pre37.i, %194 ], [ %199, %197 ], [ %186, %196 ]
  %.0.i22.i = phi ptr [ %195, %194 ], [ %.0.i.i19.i, %197 ], [ %.0.i.i19.i, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 10
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i, ptr noundef nonnull @.str.11, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %210 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %200, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 10
  store ptr %212, ptr %210, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %209, %207, %172, %171, %169
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %216) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %218) #13
  store i32 24, ptr %44, align 8, !tbaa !117
  store i8 0, ptr %45, align 4, !tbaa !120
  store ptr %216, ptr %46, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %17, align 8, !tbaa !88
  store ptr %15, ptr %48, align 8
  store i8 4, ptr %.sroa.427.0..sroa_idx.i, align 8, !tbaa !125
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !125
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(13) %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #13
  %219 = load ptr, ptr %15, align 8, !tbaa !127
  %220 = icmp eq ptr %219, %35
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %221 = load i64, ptr %36, align 8, !tbaa !79
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %223 = load i64, ptr %35, align 8, !tbaa !81
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #14
  br label %259

225:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_14WeakTrackingVHEEEDcRT0_.exit
  %226 = load ptr, ptr %104, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = load i8, ptr %26, align 4, !tbaa !13, !range !35, !noalias !128, !noundef !39
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37

231:                                              ; preds = %225
  %232 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !128
  %233 = load i32, ptr %24, align 4, !tbaa !11, !noalias !128
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %.not36.i.i54 = icmp eq i32 %233, 0
  br i1 %.not36.i.i54, label %._crit_edge.i.i60, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %231, %.critedge.i.i58
  %.02937.i.i56 = phi ptr [ %237, %.critedge.i.i58 ], [ %232, %231 ]
  %236 = load ptr, ptr %.02937.i.i56, align 8, !tbaa !40, !noalias !128
  %.not17.i.i57 = icmp eq ptr %236, %228
  br i1 %.not17.i.i57, label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65, label %.critedge.i.i58

.critedge.i.i58:                                  ; preds = %.lr.ph.i.i55
  %237 = getelementptr inbounds nuw i8, ptr %.02937.i.i56, i64 8
  %.not.i.i59 = icmp eq ptr %237, %235
  br i1 %.not.i.i59, label %._crit_edge.i.i60, label %.lr.ph.i.i55, !llvm.loop !41

._crit_edge.i.i60:                                ; preds = %.critedge.i.i58, %231
  %238 = load i32, ptr %23, align 8, !tbaa !10, !noalias !128
  %239 = icmp ult i32 %233, %238
  br i1 %239, label %240, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37

240:                                              ; preds = %._crit_edge.i.i60
  %241 = add nuw i32 %233, 1
  store i32 %241, ptr %24, align 4, !tbaa !11, !noalias !128
  store ptr %228, ptr %235, align 8, !tbaa !40, !noalias !128
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37: ; preds = %._crit_edge.i.i60, %225
  %242 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef %228) #13, !noalias !128
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65

_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65: ; preds = %.lr.ph.i.i55, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i37, %240
  %243 = load ptr, ptr %104, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = load i32, ptr %31, align 8, !tbaa !47
  %247 = load i32, ptr %32, align 4, !tbaa !45
  %.not.i.i.not.i = icmp ult i32 %246, %247
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit, label %248, !prof !131

248:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65
  %249 = zext i32 %246 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %30, i64 noundef %250, i64 noundef 8) #13
  %.pre.i66 = load i32, ptr %31, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65, %248
  %251 = phi i32 [ %246, %_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_.exit65 ], [ %.pre.i66, %248 ]
  %252 = load ptr, ptr %20, align 8, !tbaa !43
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %245 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %31, align 8, !tbaa !47
  %257 = add i32 %256, 1
  store i32 %257, ptr %31, align 8, !tbaa !47
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94

_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94: ; preds = %.lr.ph.i.i33, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_8FunctionELb1EE9push_backES3_.exit, %.lr.ph, %106, %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.080.0123, i64 40
  %.not110 = icmp eq ptr %258, %103
  br i1 %.not110, label %._crit_edge.loopexit, label %.lr.ph

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false), !alias.scope !132
  store ptr %50, ptr %0, align 8, !tbaa !3, !alias.scope !132
  store i32 2, ptr %51, align 8, !tbaa !10, !alias.scope !132
  store i32 0, ptr %52, align 4, !tbaa !11, !alias.scope !132
  store i8 1, ptr %53, align 4, !tbaa !13, !alias.scope !132
  store ptr %55, ptr %54, align 8, !tbaa !3, !alias.scope !132
  store i32 2, ptr %56, align 8, !tbaa !10, !alias.scope !132
  store i8 1, ptr %57, align 4, !tbaa !13, !alias.scope !132
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8FunctionEE8containsES3_.exit.thread94
  %.pre140 = load i32, ptr %31, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit
  %260 = phi i32 [ %.pre140, %._crit_edge.loopexit ], [ %88, %_ZN4llvm9CallGraphixEPKNS_8FunctionE.exit ]
  %.not.i.i67 = icmp eq i32 %260, 0
  br i1 %.not.i.i67, label %.loopexit, label %81, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge, %259
  %.not110119 = phi i1 [ false, %259 ], [ true, %._crit_edge ]
  %261 = load ptr, ptr %20, align 8, !tbaa !43
  %262 = icmp eq ptr %261, %30
  br i1 %262, label %264, label %263

263:                                              ; preds = %.loopexit
  call void @free(ptr noundef %261) #13
  br label %264

264:                                              ; preds = %263, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #13
  br i1 %.not110119, label %.thread103, label %.loopexit112

.thread103:                                       ; preds = %264, %58, %_ZL26isAcceleratorExecutionRootPKN4llvm8FunctionE.exit
  %265 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.089.0126) #15
  %.not109 = icmp eq ptr %265, %29
  br i1 %.not109, label %._crit_edge129, label %58

._crit_edge129:                                   ; preds = %.thread103
  %.pre141 = load i32, ptr %24, align 4, !tbaa !11
  %.pre142 = load i32, ptr %25, align 8, !tbaa !12
  %266 = icmp eq i32 %.pre141, %.pre142
  br i1 %266, label %._crit_edge129.thread, label %267

._crit_edge129.thread:                            ; preds = %4, %._crit_edge129
  call fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  br label %316

267:                                              ; preds = %._crit_edge129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr %19, ptr %12, align 8, !tbaa !136
  %268 = ptrtoint ptr %12 to i64
  call void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @_ZN4llvm12function_refIFbPNS_8ConstantEEE11callback_fnIZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKNS_8FunctionEXT_EEERNS_6ModuleEEUlS2_E_EEblS2_, i64 %268) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %269, ptr %13, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %270, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %271, align 4, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !138
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not10.i.i.i = icmp eq ptr %273, %274
  br i1 %.not10.i.i.i, label %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %267, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i
  %.sroa.04.011.i.i.i = phi ptr [ %305, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i ], [ %273, %267 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.04.011.i.i.i, i64 -56
  %276 = getelementptr inbounds i8, ptr %.sroa.04.011.i.i.i, i64 -24
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 8192
  %.not.i.i.i.i68 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i68, label %279, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i

279:                                              ; preds = %.lr.ph.i.i.i
  %280 = load i8, ptr %26, align 4, !tbaa !13, !range !35, !noundef !39
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8, !tbaa !3
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %285
  %.not.not9.i.i.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not.not9.i.i.i.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i = icmp eq ptr %288, %286
  br i1 %.not.not.i.i.i.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

.lr.ph.i.i.i.i.i.i:                               ; preds = %282, %287
  %.0810.i.i.i.i.i.i = phi ptr [ %288, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !40
  %.not1.i.i.i.i = icmp eq ptr %289, %275
  br i1 %.not1.i.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i, label %287

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i: ; preds = %279
  %290 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef nonnull align 8 dereferenceable(136) %275) #13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i: ; preds = %287, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i, %282
  %292 = load i32, ptr %270, align 8, !tbaa !47
  %293 = load i32, ptr %271, align 4, !tbaa !45
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %292, %293
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i, label %294, !prof !131

294:                                              ; preds = %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i
  %295 = zext i32 %292 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %269, i64 noundef %296, i64 noundef 8) #13
  %.pre.i.i.i.i.i = load i32, ptr %270, align 8, !tbaa !47
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i: ; preds = %294, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i
  %297 = phi i32 [ %292, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread.i.i.i ], [ %.pre.i.i.i.i.i, %294 ]
  %298 = load ptr, ptr %13, align 8, !tbaa !43
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %298, i64 %299
  %301 = ptrtoint ptr %275 to i64
  store i64 %301, ptr %300, align 1
  %302 = load i32, ptr %270, align 8, !tbaa !47
  %303 = add i32 %302, 1
  store i32 %303, ptr %270, align 8, !tbaa !47
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorISt17reference_wrapperINS0_8FunctionEELj6EEEEaSEOS4_.exit.i.i.i, %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.i.i.i, %.lr.ph.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %305, %274
  br i1 %.not.i.i.i, label %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i: ; preds = %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlOT_E_clIRS2_EEDaSB_.exit.thread9.i.i.i
  %.pre.i69 = load ptr, ptr %13, align 8, !tbaa !43
  %.pre8.i = load i32, ptr %270, align 8, !tbaa !47
  %306 = zext i32 %.pre8.i to i64
  %307 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %.pre.i69, i64 %306
  %.not6.i.i.i = icmp eq i32 %.pre8.i, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i, %.lr.ph.i.i6.i
  %.07.i.i.i = phi ptr [ %312, %.lr.ph.i.i6.i ], [ %.pre.i69, %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i ]
  %308 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !140
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !142
  %311 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %310) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %308, ptr noundef %311) #13
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %308) #13
  %312 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i7.i = icmp eq ptr %312, %307
  br i1 %.not.i.i7.i, label %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.loopexit.i, label %.lr.ph.i.i6.i, !llvm.loop !143

_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.loopexit.i: ; preds = %.lr.ph.i.i6.i
  %.pre9.i = load ptr, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i

_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i: ; preds = %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.loopexit.i, %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i
  %313 = phi ptr [ %.pre9.i, %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.loopexit.i ], [ %.pre.i69, %_ZN4llvm7copy_ifIRNS_6ModuleESt20back_insert_iteratorINS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEEZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKS6_XT_EEES2_EUlOT_E_EET0_SI_SK_T1_.exit.i ]
  %314 = icmp eq ptr %313, %269
  br i1 %314, label %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit, label %315

315:                                              ; preds = %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i
  call void @free(ptr noundef %313) #13
  br label %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit

_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit: ; preds = %267, %_ZN4llvm8for_eachIRNS_11SmallVectorISt17reference_wrapperINS_8FunctionEELj6EEEPFvRS3_EEET0_OT_SA_.exit.i, %315
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  br label %316

316:                                              ; preds = %_ZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleE.exit, %._crit_edge129.thread
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %318 = load i32, ptr %317, align 4, !tbaa !144
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.017.030.i = load ptr, ptr %319, align 8, !tbaa !138
  %.not2631.i = icmp eq ptr %.sroa.017.030.i, %320
  br i1 %.not2631.i, label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316
  %321 = ptrtoint ptr %5 to i64
  br label %322

322:                                              ; preds = %470, %.lr.ph.i
  %.sroa.017.032.i = phi ptr [ %.sroa.017.030.i, %.lr.ph.i ], [ %.sroa.017.0.i, %470 ]
  %323 = getelementptr inbounds i8, ptr %.sroa.017.032.i, i64 -56
  %324 = getelementptr inbounds i8, ptr %.sroa.017.032.i, i64 -24
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 7168
  %.not.i.i70 = icmp eq i32 %326, 0
  br i1 %.not.i.i70, label %451, label %327

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @_ZN4llvm5Value17dropDroppableUsesENS_12function_refIFbPKNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(81) %323, ptr nonnull @_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_, i64 %321) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  %328 = call noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(81) %323) #13
  br i1 %328, label %329, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %327
  %.pre.i71 = load i32, ptr %324, align 8
  br label %451

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %330, ptr %6, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %331, align 8, !tbaa !79
  store i8 0, ptr %330, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %332, align 8, !tbaa !82
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %333, align 8, !tbaa !86
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %334, align 4, !tbaa !87
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !88
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %336, align 8, !tbaa !90
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !93
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 55
  br i1 %344, label %345, label %347

345:                                              ; preds = %329
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.12, i64 noundef 55) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

347:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %340, ptr noundef nonnull align 1 dereferenceable(55) @.str.12, i64 55, i1 false)
  %348 = load ptr, ptr %339, align 8, !tbaa !93
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 55
  store ptr %349, ptr %339, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %347, %345
  %.0.i.i.i.i = phi ptr [ %346, %345 ], [ %7, %347 ]
  %350 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %323) #13
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !93
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %352, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %351, i64 noundef %352) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i73 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i73, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %364

364:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %351, i64 %352, i1 false)
  %365 = load ptr, ptr %355, align 8, !tbaa !93
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %352
  store ptr %366, ptr %355, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %364, %363, %361
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %367 = getelementptr inbounds i8, ptr %.sroa.017.032.i, i64 -40
  %368 = load ptr, ptr %367, align 8, !tbaa !174
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %369, ptr %8, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %370, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %371, align 4, !tbaa !45
  %.not4.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_4UserELj6EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i74:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %.lr.ph.i.i.i.i.i.i74
  %.06.i.i.i.i.i.i = phi i64 [ %374, %.lr.ph.i.i.i.i.i.i74 ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i74 ], [ %368, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !175
  %374 = add nuw nsw i64 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i74, !llvm.loop !176

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i74
  %375 = icmp samesign ugt i64 %.06.i.i.i.i.i.i, 5
  br i1 %375, label %376, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

376:                                              ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %369, i64 noundef %374, i64 noundef 8) #13
  %.pre.i.i.i.i = load i32, ptr %370, align 8, !tbaa !47
  %.pre9.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre.i.i.i78 = load ptr, ptr %8, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i:         ; preds = %376, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i
  %377 = phi ptr [ %.pre.i.i.i78, %376 ], [ %369, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ]
  %.pre-phi.i.ph.i.i.i = phi i64 [ %.pre9.i.i.i.i, %376 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ]
  %.ph.i.i.i = phi i32 [ %.pre.i.i.i.i, %376 ], [ 0, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i.i.i.i ]
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %.pre-phi.i.ph.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %378, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %368, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !177
  store ptr %380, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  %381 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %384 = trunc i64 %374 to i32
  %385 = add i32 %.ph.i.i.i, %384
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj6EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj6EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %386 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %385, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #13
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %387, ptr %9, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %388, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %389, align 4, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %390, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %391, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i, %_ZN4llvm11SmallVectorIPNS_4UserELj6EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i.i
  %393 = phi i32 [ %426, %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i ], [ %386, %_ZN4llvm11SmallVectorIPNS_4UserELj6EEC2INS_5Value18user_iterator_implIS1_EEEERKNS_14iterator_rangeIT_EE.exit.i.i ]
  %394 = load ptr, ptr %8, align 8, !tbaa !43
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %398 = load ptr, ptr %397, align 8, !tbaa !178
  %399 = add i32 %393, -1
  store i32 %399, ptr %370, align 8, !tbaa !47
  %400 = load i8, ptr %391, align 4, !tbaa !13, !range !35, !noalias !180, !noundef !39
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.i

402:                                              ; preds = %392
  %403 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !180
  %404 = load i32, ptr %389, align 4, !tbaa !11, !noalias !180
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %.not36.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %402, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %408, %.critedge.i.i.i.i ], [ %403, %402 ]
  %407 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !40, !noalias !180
  %.not17.i.i.i.i = icmp eq ptr %407, %398
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i76
  %408 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %408, %406
  br i1 %.not.i.i.i.i77, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i76, !llvm.loop !41

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %402
  %409 = load i32, ptr %388, align 8, !tbaa !10, !noalias !180
  %410 = icmp ult i32 %404, %409
  br i1 %410, label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %411 = add nuw i32 %404, 1
  store i32 %411, ptr %389, align 4, !tbaa !11, !noalias !180
  store ptr %398, ptr %406, align 8, !tbaa !40, !noalias !180
  br label %415

_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %392
  %412 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef %398) #13, !noalias !180
  %413 = extractvalue { ptr, i8 } %412, 1
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i

415:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread.i
  %416 = load i8, ptr %398, align 8, !tbaa !75
  %417 = icmp ugt i8 %416, 28
  br i1 %417, label %.critedge.i.i75, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %8, align 8, !tbaa !43
  %420 = load i32, ptr %370, align 8, !tbaa !47
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !174
  %425 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %422, ptr %424, ptr null)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i

_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i: ; preds = %.lr.ph.i.i.i.i76, %418, %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.i
  %426 = load i32, ptr %370, align 8, !tbaa !47
  %.not.i15.i.i = icmp eq i32 %426, 0
  br i1 %.not.i15.i.i, label %.critedge.i.i75, label %392, !llvm.loop !183

.critedge.i.i75:                                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i, %415
  %.129.i.i = phi ptr [ null, %_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_.exit.i.thread22.i ], [ %398, %415 ]
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(81) %323) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %428 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %431 = load ptr, ptr %430, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %432 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %432) #13
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 24, ptr %433, align 8, !tbaa !117
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %434, align 4, !tbaa !120
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %431, ptr %435, align 8, !tbaa !46
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %10, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %437, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !tbaa.struct !184
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 4, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !tbaa !125
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !tbaa !125
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.i.i, i64 6, i1 false), !tbaa.struct !39
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(13) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  %438 = load i8, ptr %391, align 4, !tbaa !13, !range !35, !noundef !39
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %440

440:                                              ; preds = %.critedge.i.i75
  %441 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %441) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %440, %.critedge.i.i75
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #13
  %442 = load ptr, ptr %8, align 8, !tbaa !43
  %443 = icmp eq ptr %442, %369
  br i1 %443, label %_ZN4llvm11SmallVectorIPNS_4UserELj6EED2Ev.exit.i.i, label %444

444:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %442) #13
  br label %_ZN4llvm11SmallVectorIPNS_4UserELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4UserELj6EED2Ev.exit.i.i: ; preds = %444, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  %445 = load ptr, ptr %6, align 8, !tbaa !127
  %446 = icmp eq ptr %445, %330
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj6EED2Ev.exit.i.i
  %447 = load i64, ptr %331, align 8, !tbaa !79
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4UserELj6EED2Ev.exit.i.i
  %449 = load i64, ptr %330, align 8, !tbaa !81
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #14
  br label %469

451:                                              ; preds = %._crit_edge.i, %322
  %452 = phi i32 [ %.pre.i71, %._crit_edge.i ], [ %325, %322 ]
  %453 = and i32 %452, 7168
  %.not27.i = icmp eq i32 %453, 0
  br i1 %.not27.i, label %454, label %470

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 24
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %470, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %.sroa.017.032.i, i64 -48
  %460 = load ptr, ptr %459, align 8, !tbaa !142
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = lshr i32 %462, 8
  %.not.i72 = icmp eq i32 %463, %318
  %464 = and i32 %452, 15
  %.not15.i = icmp eq i32 %464, 0
  %or.cond.i = and i1 %.not15.i, %.not.i72
  br i1 %or.cond.i, label %465, label %470

465:                                              ; preds = %458
  %466 = or disjoint i32 %452, 9
  store i32 %466, ptr %324, align 8
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %323, ptr noundef null) #13
  %467 = load i8, ptr %455, align 8
  %468 = or i8 %467, 2
  store i8 %468, ptr %455, align 8
  br label %470

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(841) %2)
  br label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit

470:                                              ; preds = %465, %458, %454, %451
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.017.032.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %471, align 8, !tbaa !138
  %.not26.i = icmp eq ptr %.sroa.017.0.i, %320
  br i1 %.not26.i, label %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit, label %322

_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit:      ; preds = %470, %316, %469
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %472, i8 0, i64 64, i1 false), !alias.scope !185
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %473, ptr %0, align 8, !tbaa !3, !alias.scope !185
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %474, align 8, !tbaa !10, !alias.scope !185
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %475, align 4, !tbaa !11, !alias.scope !185
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %476, align 4, !tbaa !13, !alias.scope !185
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %478, ptr %477, align 8, !tbaa !3, !alias.scope !185
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %479, align 8, !tbaa !10, !alias.scope !185
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %480, align 4, !tbaa !13, !alias.scope !185
  br label %.loopexit112

.loopexit112:                                     ; preds = %264, %_ZL18maybeHandleGlobalsRN4llvm6ModuleE.exit
  %481 = load i8, ptr %26, align 4, !tbaa !13, !range !35, !noundef !39
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %483

483:                                              ; preds = %.loopexit112
  %484 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %484) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.loopexit112, %483
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL11clearModuleRN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.preheader39, label %.lr.ph

.preheader39:                                     ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.preheader38, label %.lr.ph40

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %15, %.lr.ph ], [ %4, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -56
  %12 = getelementptr inbounds i8, ptr %10, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %13) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %14) #13
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !138
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.preheader39, label %.lr.ph, !llvm.loop !188

.preheader38:                                     ; preds = %.lr.ph40, %.preheader39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %17, align 8, !tbaa !138
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.preheader, label %.lr.ph41

.lr.ph40:                                         ; preds = %.preheader39, %.lr.ph40
  %21 = phi ptr [ %26, %.lr.ph40 ], [ %8, %.preheader39 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -56
  %23 = getelementptr inbounds i8, ptr %21, i64 -48
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %24) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %25) #13
  tail call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %22) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !138
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %.preheader38, label %.lr.ph40, !llvm.loop !189

.preheader:                                       ; preds = %.lr.ph41, %.preheader38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %28, align 8, !tbaa !138
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %.lr.ph42

.lr.ph41:                                         ; preds = %.preheader38, %.lr.ph41
  %32 = phi ptr [ %37, %.lr.ph41 ], [ %19, %.preheader38 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %34 = getelementptr inbounds i8, ptr %32, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %35) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %36) #13
  tail call void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  %37 = load ptr, ptr %17, align 8, !tbaa !138
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %.preheader, label %.lr.ph41, !llvm.loop !190

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %39 = phi ptr [ %44, %.lr.ph42 ], [ %30, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -56
  %41 = getelementptr inbounds i8, ptr %39, i64 -48
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %42) #13
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %43) #13
  tail call void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #13
  %44 = load ptr, ptr %28, align 8, !tbaa !138
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %._crit_edge, label %.lr.ph42, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36HipStdParAllocationInterpositionPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %.sroa.4 = alloca [24 x i8], align 8
  %.sroa.6 = alloca [6 x i8], align 2
  %13 = alloca %"class.llvm::DiagnosticLocation", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr @_ZL10ReplaceMap, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL10ReplaceMap, i64 1120), ptr %7, align 8, !tbaa !192
  call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.060.065 = load ptr, ptr %14, align 8, !tbaa !138
  %.not6366 = icmp eq ptr %.sroa.060.065, %15
  br i1 %.not6366, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 73
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 74
  br label %35

._crit_edge:                                      ; preds = %123, %4
  %34 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.3, i64 25) #13
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %134, label %125

35:                                               ; preds = %.lr.ph, %123
  %.sroa.060.067 = phi ptr [ %.sroa.060.065, %.lr.ph ], [ %.sroa.060.0, %123 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.060.067, i64 -56
  %37 = getelementptr inbounds i8, ptr %.sroa.060.067, i64 -52
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 268435456
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %123, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %41 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %42 = extractvalue { ptr, i64 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i64 } %41, 1
  store i64 %43, ptr %16, align 8
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.not.not.i = icmp eq ptr %44, null
  %45 = load i32, ptr %5, align 8
  %46 = and i32 %45, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  %47 = load ptr, ptr %17, align 8
  %48 = select i1 %.not.i.i.i.i.i.i, ptr %47, ptr %17
  %49 = load i32, ptr %18, align 8
  %50 = select i1 %.not.i.i.i.i.i.i, i32 %49, i32 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  %53 = icmp eq ptr %44, %52
  %54 = select i1 %.not.not.i, i1 true, i1 %53
  br i1 %54, label %123, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.012.0.copyload = load ptr, ptr %56, align 8, !tbaa !194
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !195
  %57 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload) #13
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %59, label %58

58:                                               ; preds = %55
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %57) #13
  br label %123

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  store ptr %19, ptr %9, align 8, !tbaa !76
  store i64 0, ptr %20, align 8, !tbaa !79
  store i8 0, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #13
  store i32 0, ptr %21, align 8, !tbaa !82
  store i8 0, ptr %22, align 8, !tbaa !86
  store i32 1, ptr %23, align 4, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !88
  store ptr %9, ptr %25, align 8, !tbaa !90
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %60 = load ptr, ptr %26, align 8, !tbaa !92
  %61 = load ptr, ptr %27, align 8, !tbaa !93
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 31
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 31) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %61, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %69 = load ptr, ptr %27, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 31
  store ptr %70, ptr %27, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  %.0.i.i = phi ptr [ %67, %66 ], [ %10, %68 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %71 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  %72 = extractvalue { ptr, i64 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i64 } %71, 1
  store i64 %73, ptr %28, align 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %.sroa.011.0.copyload = load ptr, ptr %74, align 8, !tbaa !194
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %.sroa.2.0.copyload, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.011.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %86

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %.sroa.011.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %87 = load ptr, ptr %77, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.2.0.copyload
  store ptr %88, ptr %77, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %83, %85, %86
  %89 = phi ptr [ %.pre, %83 ], [ %88, %86 ], [ %78, %85 ]
  %.0.i = phi ptr [ %84, %83 ], [ %.0.i.i, %86 ], [ %.0.i.i, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 61
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 61) #13
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %89, ptr noundef nonnull align 1 dereferenceable(61) @.str.1, i64 61, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 61
  store ptr %101, ptr %99, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %96, %98
  %102 = phi ptr [ %.pre69, %96 ], [ %101, %98 ]
  %.0.i.i37 = phi ptr [ %97, %96 ], [ %.0.i, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.2, i64 noundef 32) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %102, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %112, align 8, !tbaa !93
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %116 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %36) #13
  call void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %116) #13
  store i32 24, ptr %29, align 8, !tbaa !117
  store i8 1, ptr %30, align 4, !tbaa !120
  store ptr %36, ptr %31, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %12, align 8, !tbaa !88
  store ptr %9, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !tbaa.struct !184
  store i8 4, ptr %.sroa.453.0..sroa_idx, align 8, !tbaa !125
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6, i64 6, i1 false), !tbaa.struct !39
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(13) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  %117 = load ptr, ptr %9, align 8, !tbaa !127
  %118 = icmp eq ptr %117, %19
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %119 = load i64, ptr %20, align 8, !tbaa !79
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %121 = load i64, ptr %19, align 8, !tbaa !81
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %123

123:                                              ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58, %35
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.060.067, i64 8
  %.sroa.060.0 = load ptr, ptr %124, align 8, !tbaa !138
  %.not63 = icmp eq ptr %.sroa.060.0, %15
  br i1 %.not63, label %._crit_edge, label %35

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !196
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %128, align 8, !tbaa !201
  %129 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.4, i64 13, ptr noundef %127, ptr %.sroa.0.0.copyload.i) #13
  %130 = extractvalue { ptr, ptr } %129, 1
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %130) #13
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %132) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef %133) #13
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %34) #13
  br label %134

134:                                              ; preds = %125, %._crit_edge
  %135 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.5, i64 23) #13
  %.not34 = icmp eq ptr %135, null
  br i1 %.not34, label %145, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %.sroa.0.0.copyload.i42 = load ptr, ptr %139, align 8, !tbaa !201
  %140 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.6, i64 11, ptr noundef %138, ptr %.sroa.0.0.copyload.i42) #13
  %141 = extractvalue { ptr, ptr } %140, 1
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef %141) #13
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %143) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %135, ptr noundef %144) #13
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %135) #13
  br label %145

145:                                              ; preds = %136, %134
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %146, i8 0, i64 64, i1 false), !alias.scope !203
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %147, ptr %0, align 8, !tbaa !3, !alias.scope !203
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %148, align 8, !tbaa !10, !alias.scope !203
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %149, align 4, !tbaa !11, !alias.scope !203
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %150, align 4, !tbaa !13, !alias.scope !203
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %152, ptr %151, align 8, !tbaa !3, !alias.scope !203
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %153, align 8, !tbaa !10, !alias.scope !203
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %154, align 4, !tbaa !13, !alias.scope !203
  %155 = load i32, ptr %5, align 8
  %156 = and i32 %155, 1
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %157, label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !206
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !209
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %159, i64 noundef %163, i64 noundef 8) #13
  br label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEED2Ev.exit: ; preds = %145, %157
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEC2IPKSt4pairINS_13StringLiteralESA_EEERKT_SG_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.127", align 8
  %5 = alloca %"struct.std::pair.192", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !192
  %7 = load ptr, ptr %2, align 8, !tbaa !192
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
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #13
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
  store i32 0, ptr %40, align 4, !tbaa !210
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
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !194
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %36
  %47 = load ptr, ptr %1, align 8, !tbaa !192
  %48 = load ptr, ptr %2, align 8, !tbaa !192
  %.not5.i = icmp eq ptr %47, %48
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %52, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.06.i, i64 16, i1 false), !tbaa.struct !214
  %51 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIS2_S2_S4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.192") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %52 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %52, %48
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit, label %50, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6insertIPKSt4pairINS_13StringLiteralESC_EEEvT_SG_.exit: ; preds = %50, %_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4initEj.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  br i1 %5, label %36, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !216
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 1
  %10 = and i32 %8, 1
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = shl i32 %9, 2
  %15 = add i32 %14, 4
  %16 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %15, %16
  br i1 %.not.i.i, label %19, label %17, !prof !131

17:                                               ; preds = %7
  %18 = shl i32 %13, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %.neg.i.i = xor i32 %9, -1
  %.neg16.i.i = add i32 %13, %.neg.i.i
  %22 = sub i32 %.neg16.i.i, %21
  %23 = lshr i32 %13, 3
  %.not12.i.i = icmp ugt i32 %22, %23
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !131

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %19, %17
  %.sink.i.i = phi i32 [ %18, %17 ], [ %13, %19 ]
  call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !216
  %.pre8.i = and i32 %.pre.i, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %19
  %.pre-phi.i = phi i32 [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %10, %19 ]
  %25 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %19 ]
  %26 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %19 ]
  %27 = and i32 %26, -2
  %28 = add i32 %27, 2
  %29 = or disjoint i32 %28, %.pre-phi.i
  store i32 %29, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !194
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !210
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !210
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !214
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %25, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1EPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

declare void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value17dropDroppableUsesENS_12function_refIFbPKNS_3UseEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isConstantUsedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_4UserEE6insertINS_5Value18user_iterator_implIS1_EEvEEPS2_S8_T_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %.not4.i.i.i = icmp eq ptr %2, %3
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i ], [ 0, %14 ]
  %.sroa.02.05.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %2, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %16, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %.lr.ph.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %17, %.lr.ph.i.i.i ]
  %18 = add i64 %.0.lcssa.i.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

23:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %18, i64 noundef 8) #13
  %.pre.i = load i32, ptr %9, align 8, !tbaa !47
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i: ; preds = %23, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre62 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre62.pre, %23 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre9.i, %23 ]
  %25 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %23 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !177
  store ptr %28, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i
  %32 = trunc i64 %.0.lcssa.i.i.i to i32
  %33 = add i32 %25, %32
  store i32 %33, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit

35:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %35 ]
  %.sroa.02.05.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %2, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %35
  %.0.lcssa.i.i = phi i64 [ 0, %35 ], [ %38, %.lr.ph.i.i ]
  %39 = add i64 %.0.lcssa.i.i, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

44:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %39, i64 noundef 8) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  %.pre61 = load i32, ptr %9, align 8, !tbaa !47
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %44
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre64, %44 ]
  %46 = phi i32 [ %10, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre61, %44 ]
  %47 = phi ptr [ %5, %_ZSt8distanceIN4llvm5Value18user_iterator_implINS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = ptrtoint ptr %48 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %51 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %51, %.0.lcssa.i.i
  br i1 %.not, label %82, label %52

52:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 0, %.0.lcssa.i.i
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %53, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, %.pre-phi
  %60 = load i32, ptr %40, align 4, !tbaa !45
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %64, i64 noundef %59, i64 noundef 8) #13
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42: ; preds = %63, %52
  %.pre9.i43 = phi i32 [ %46, %52 ], [ %.pre9.pre.i, %63 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42
  %66 = load ptr, ptr %0, align 8, !tbaa !43
  %67 = zext i32 %.pre9.i43 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %55, i64 %57, i1 false)
  %.pre.i45 = load i32, ptr %9, align 8, !tbaa !47
  br label %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42, %65
  %69 = phi i32 [ %.pre9.i43, %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit.i42 ], [ %.pre.i45, %65 ]
  %70 = trunc i64 %58 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %9, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, label %72

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %73 = sub i64 %56, %50
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds ptr, ptr %49, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %48, i64 %73, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %72
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !177
  store ptr %78, ptr %.08.i.i.i.i.i, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !175
  %.not.i.i.i.i.i46 = icmp eq ptr %81, %3
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4UserEE7reserveEm.exit
  %83 = trunc i64 %.0.lcssa.i.i to i32
  %84 = add i32 %46, %83
  store i32 %84, ptr %9, align 8, !tbaa !47
  %.not.i.i47 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %47, i64 %85
  %87 = sub nsw i64 0, %51
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 8 %48, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.sroa.049.0.lcssa = phi ptr [ %2, %82 ], [ %98, %.lr.ph ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.049.0.lcssa, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !177
  store ptr %90, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03857 = phi ptr [ %96, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.03956 = phi i64 [ %99, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.sroa.049.055 = phi ptr [ %98, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !177
  store ptr %95, ptr %.03857, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw i8, ptr %.03857, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.049.055, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !175
  %99 = add i64 %.03956, -1
  %.not41 = icmp eq i64 %99, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !217

_ZSt4copyIN4llvm5Value18user_iterator_implINS0_4UserEEEPPS3_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit
  %.0 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplIPNS_4UserEE6appendINS_5Value18user_iterator_implIS1_EEvEEvT_S8_.exit ], [ %48, %_ZSt13move_backwardIPPN4llvm4UserES3_ET0_T_S5_S4_.exit ], [ %48, %._crit_edge ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPKNS_3UseEEE11callback_fnIZNS_5Value17dropDroppableUsesES5_Ed_UlS3_E_EEblS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_8ConstantEEE11callback_fnIZL26removeUnreachableFunctionsILj32EEvRKNS_11SmallPtrSetIPKNS_8FunctionEXT_EEERNS_6ModuleEEUlS2_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = load i8, ptr %1, align 8, !tbaa !75
  %.not.i = icmp eq i8 %4, 0
  %spec.select.i.i.i = select i1 %.not.i, ptr %1, ptr null
  br i1 %.not.i, label %5, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !13, !range !35, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr %.val, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %10, %9 ]
  %15 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !40
  %.not1.i.not = icmp ne ptr %15, %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %16, %14
  %or.cond.not = select i1 %.not1.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit, !llvm.loop !68

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %.val, ptr noundef nonnull %1) #13
  %19 = icmp eq ptr %18, null
  br label %_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit

_ZZL26removeUnreachableFunctionsILj32EEvRKN4llvm11SmallPtrSetIPKNS0_8FunctionEXT_EEERNS0_6ModuleEENKUlPNS0_8ConstantEE_clESB_.exit: ; preds = %.lr.ph.i.i.i, %2, %9, %17
  %.05.i = phi i1 [ undef, %2 ], [ %19, %17 ], [ true, %9 ], [ %.not1.i.not, %.lr.ph.i.i.i ]
  %spec.select.i = and i1 %.not.i, %.05.i
  ret i1 %spec.select.i
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11try_emplaceIJS2_EEESt4pairINS_16DenseMapIteratorIS2_S2_S4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.192") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %7, label %39, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !216
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 1
  %13 = and i32 %11, 1
  %.not.i.i.i.i4 = icmp eq i32 %13, 0
  %14 = load i32, ptr %9, align 8
  %15 = select i1 %.not.i.i.i.i4, i32 %14, i32 4
  %16 = shl i32 %12, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !131

19:                                               ; preds = %10
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !210
  %.neg.i.i = xor i32 %12, -1
  %.neg16.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg16.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !131

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !216
  %.pre9.i = and i32 %.pre.i, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %.pre-phi.i = phi i32 [ %.pre9.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %11, %21 ]
  %29 = and i32 %28, -2
  %30 = add i32 %29, 2
  %31 = or disjoint i32 %30, %.pre-phi.i
  store i32 %31, ptr %1, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !194
  %32 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !210
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !210
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !214
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !214
  br label %39

39:                                               ; preds = %4, %37
  %.sink15 = phi ptr [ %27, %37 ], [ %8, %4 ]
  %.sink = phi i8 [ 1, %37 ], [ 0, %4 ]
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 1
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %.not.i.i.i.i6, ptr %43, ptr %42
  %45 = load i32, ptr %9, align 8
  %46 = select i1 %.not.i.i.i.i6, i32 %45, i32 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %47
  store ptr %.sink15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %.sroa.4.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %49, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !194
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %15 = add i32 %11, -1
  br label %16

16:                                               ; preds = %30, %13
  %.044 = phi i32 [ 1, %13 ], [ %33, %30 ]
  %.pn = phi i32 [ %14, %13 ], [ %34, %30 ]
  %.039 = phi ptr [ null, %13 ], [ %spec.select, %30 ]
  %.042 = and i32 %.pn, %15
  %17 = zext i32 %.042 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !194
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  %.sroa.08.0.copyload = load ptr, ptr %18, align 8, !tbaa !194
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %23 [
    i64 -1, label %19
    i64 -2, label %21
  ]

19:                                               ; preds = %16
  %20 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !221

21:                                               ; preds = %16
  %22 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %22, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !221

23:                                               ; preds = %16
  %.not.i.i48 = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i48, label %24, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !222

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %25, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %24
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !221

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50: ; preds = %23, %21, %19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %27 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %27, label %28, label %30, !prof !131

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50
  %.not = icmp eq ptr %.039, null
  %29 = select i1 %.not, ptr %18, ptr %.039
  br label %.thread

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50
  %.sroa.02.0.copyload = load ptr, ptr %18, align 8, !tbaa !194
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !195
  %31 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %32 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.039
  %33 = add i32 %.044, 1
  %34 = add i32 %.042, %.044
  br label %16, !llvm.loop !223

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %19, %21, %24, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %18, %24 ], [ %18, %21 ], [ %18, %19 ], [ %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %24 ], [ true, %21 ], [ true, %19 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !216
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.195", align 8
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
  br i1 %.not, label %63, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

27:                                               ; preds = %33
  %28 = icmp ugt i32 %.0, 4
  %.pre69 = load i32, ptr %0, align 8
  br i1 %28, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre70 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre71 = load i32, ptr %.phi.trans.insert, align 8
  br label %40

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %25, %33
  %.03567 = phi ptr [ %5, %25 ], [ %.1, %33 ]
  %.036.idx66 = phi i64 [ 0, %25 ], [ %.036.add, %33 ]
  %.036.ptr68 = getelementptr inbounds nuw i8, ptr %26, i64 %.036.idx66
  %.sroa.09.0.copyload = load ptr, ptr %.036.ptr68, align 8, !tbaa !194
  %switch = icmp ugt ptr %.sroa.09.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03567, ptr noundef nonnull align 8 dereferenceable(16) %.036.ptr68, i64 16, i1 false), !tbaa.struct !214
  %30 = getelementptr inbounds nuw i8, ptr %.03567, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.036.ptr68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw i8, ptr %.03567, i64 32
  br label %33

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %29
  %.1 = phi ptr [ %32, %29 ], [ %.03567, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.036.add = add nuw nsw i64 %.036.idx66, 32
  %.not39 = icmp eq i64 %.036.add, 128
  br i1 %.not39, label %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, !llvm.loop !224

34:                                               ; preds = %27
  %35 = and i32 %.pre69, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 5
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #13
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  %.pre = load i32, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %34
  %41 = phi i32 [ %.0, %34 ], [ %.pre71, %._crit_edge ]
  %42 = phi ptr [ %38, %34 ], [ %.pre70, %._crit_edge ]
  %43 = phi i32 [ %.pre, %34 ], [ %.pre69, %._crit_edge ]
  %44 = and i32 %43, 1
  store i32 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !210
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  %46 = select i1 %.not.i.i.i.i.i, ptr %42, ptr %26
  %47 = select i1 %.not.i.i.i.i.i, i32 %41, i32 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %48
  %.not5.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %46, %40 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !194
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i46 = icmp eq ptr %50, %49
  br i1 %.not.i.i46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %40
  %.not27.i = icmp eq ptr %5, %.1
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %61
  %.028.i = phi ptr [ %62, %61 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !194
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %61, label %51

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %53 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !214
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !214
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, -2
  %58 = add i32 %57, 2
  %59 = and i32 %56, 1
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %61

61:                                               ; preds = %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  %.not.i = icmp eq ptr %62, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #13
  br label %96

63:                                               ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %64, align 8, !tbaa !216
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !124
  %65 = icmp ult i32 %.0, 5
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = zext i32 %.0 to i64
  %68 = shl nuw nsw i64 %67, 5
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #13
  store ptr %69, ptr %64, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre72 = load i32, ptr %0, align 8
  %70 = and i32 %.pre72, 1
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i32 [ %.0, %66 ], [ %.sroa.6.0.copyload, %63 ]
  %73 = phi ptr [ %69, %66 ], [ %.sroa.0.0.copyload, %63 ]
  %74 = phi i32 [ %70, %66 ], [ 1, %63 ]
  %75 = zext i32 %.sroa.6.0.copyload to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %75
  store i32 %74, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %77, align 4, !tbaa !210
  %.not.i.i.i.i.i49 = icmp eq i32 %74, 0
  %78 = select i1 %.not.i.i.i.i.i49, ptr %73, ptr %64
  %79 = select i1 %.not.i.i.i.i.i49, i32 %72, i32 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %80
  %.not5.i.i50 = icmp eq i32 %79, 0
  br i1 %.not5.i.i50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %71, %.lr.ph.i.i51
  %.06.i.i52 = phi ptr [ %82, %.lr.ph.i.i51 ], [ %78, %71 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i52, align 8, !tbaa !194
  %.sroa.4.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i53, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i52, i64 32
  %.not.i.i54 = icmp eq ptr %82, %81
  br i1 %.not.i.i54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55, label %.lr.ph.i.i51, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55: ; preds = %.lr.ph.i.i51, %71
  %.not27.i56 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not27.i56, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i57: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55, %93
  %.028.i58 = phi ptr [ %94, %93 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55 ]
  %.sroa.05.0.copyload.i59 = load ptr, ptr %.028.i58, align 8, !tbaa !194
  %switch.i60 = icmp ugt ptr %.sroa.05.0.copyload.i59, inttoptr (i64 -3 to ptr)
  br i1 %switch.i60, label %93, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %84 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i58, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %85 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %.028.i58, i64 16, i1 false), !tbaa.struct !214
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.028.i58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !214
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, -2
  %90 = add i32 %89, 2
  %91 = and i32 %88, 1
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %93

93:                                               ; preds = %83, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i57
  %94 = getelementptr inbounds nuw i8, ptr %.028.i58, i64 32
  %.not.i61 = icmp eq ptr %94, %76
  br i1 %.not.i61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit62, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i57, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit62: ; preds = %93, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i55
  %95 = shl nuw nsw i64 %75, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %95, i64 noundef 8) #13
  br label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit62, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefES2_Lj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !194
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  %13 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  %14 = add i32 %10, -1
  br label %15

15:                                               ; preds = %27, %12
  %.025 = phi i32 [ 1, %12 ], [ %28, %27 ]
  %.pn = phi i32 [ %13, %12 ], [ %29, %27 ]
  %.023 = and i32 %.pn, %14
  %16 = zext i32 %.023 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %16
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !194
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !195
  %.sroa.03.0.copyload = load ptr, ptr %17, align 8, !tbaa !194
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr.i, label %22 [
    i64 -1, label %18
    i64 -2, label %20
  ]

18:                                               ; preds = %15
  %19 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %19, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !221

20:                                               ; preds = %15
  %21 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !221

22:                                               ; preds = %15
  %.not.i.i28 = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i28, label %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !222

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %24, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !221

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30: ; preds = %22, %20, %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %26, label %.thread, label %27, !prof !131

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30
  %28 = add i32 %.025, 1
  %29 = add i32 %.023, %.025
  br label %15, !llvm.loop !226

.thread:                                          ; preds = %23, %20, %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %23 ], [ %17, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30 ], [ %17, %18 ], [ %17, %20 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIKPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS6_EEE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !5, i64 0}
!30 = !{!31, !32, i64 2}
!31 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !32, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !33, i64 8, !34, i64 16}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_"}
!39 = !{}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!44, !8, i64 12}
!46 = !{!22, !22, i64 0}
!47 = !{!44, !8, i64 8}
!48 = !{!15, !18, i64 8}
!49 = !{!18, !18, i64 0}
!50 = distinct !{!50, !42}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !5, i64 0}
!54 = !{!55, !29, i64 32}
!55 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !56, i64 0, !29, i64 32}
!56 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !6, i64 0, !9, i64 24}
!61 = !{!62, !22, i64 8}
!62 = !{!"_ZTSN4llvm13CallGraphNodeE", !63, i64 0, !22, i64 8, !64, i64 16, !8, i64 40}
!63 = !{!"p1 _ZTSN4llvm9CallGraphE", !5, i64 0}
!64 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!68 = distinct !{!68, !42}
!69 = !{!70, !74, i64 16}
!70 = !{!"_ZTSN4llvm15ValueHandleBaseE", !71, i64 0, !73, i64 8, !74, i64 16}
!71 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!73 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!75 = !{!31, !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !19, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !19, i64 8, !6, i64 16}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSN4llvm11raw_ostreamE", !84, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !9, i64 40, !85, i64 44}
!84 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!86 = !{!83, !9, i64 40}
!87 = !{!83, !85, i64 44}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!92 = !{!83, !78, i64 24}
!93 = !{!83, !78, i64 32}
!94 = !{!95, !74, i64 0}
!95 = !{!"_ZTSN4llvm3UseE", !74, i64 0, !34, i64 8, !96, i64 16, !97, i64 24}
!96 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!97 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!101 = !{!102, !22, i64 72}
!102 = !{!"_ZTSN4llvm10BasicBlockE", !31, i64 0, !103, i64 24, !9, i64 40, !8, i64 44, !109, i64 48, !22, i64 72}
!103 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !115, i64 0, !99, i64 16}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !116, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!117 = !{!118, !8, i64 8}
!118 = !{!"_ZTSN4llvm14DiagnosticInfoE", !8, i64 8, !119, i64 12}
!119 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !6, i64 0}
!120 = !{!118, !119, i64 12}
!121 = !{i64 0, i64 8, !122, i64 8, i64 4, !124, i64 12, i64 4, !124}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm6DIFileE", !5, i64 0}
!124 = !{!8, !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!127 = !{!80, !78, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPKNS_8FunctionEE6insertES3_"}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!135 = distinct !{!135, !42}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_8FunctionELj32EEE", !5, i64 0}
!138 = !{!107, !108, i64 8}
!139 = distinct !{!139, !42}
!140 = !{!141, !22, i64 0}
!141 = !{!"_ZTSSt17reference_wrapperIN4llvm8FunctionEE", !22, i64 0}
!142 = !{!31, !33, i64 8}
!143 = distinct !{!143, !42}
!144 = !{!145, !8, i64 12}
!145 = !{!"_ZTSN4llvm10DataLayoutE", !9, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !146, i64 16, !146, i64 18, !151, i64 20, !152, i64 24, !153, i64 32, !159, i64 64, !164, i64 128, !166, i64 176, !168, i64 272, !80, i64 448, !173, i64 480, !173, i64 481, !5, i64 488}
!146 = !{!"_ZTSN4llvm10MaybeAlignE", !147, i64 0}
!147 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !148, i64 0}
!148 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !9, i64 1}
!151 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!152 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !154, i64 0, !158, i64 24}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !19, i64 8, !19, i64 16}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !44, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !160, i64 0, !165, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !160, i64 0, !167, i64 16}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !44, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!174 = !{!31, !34, i64 16}
!175 = !{!95, !34, i64 8}
!176 = distinct !{!176, !42}
!177 = !{!95, !97, i64 24}
!178 = !{!97, !97, i64 0}
!179 = distinct !{!179, !42}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm15SmallPtrSetImplIPNS_4UserEE6insertES2_"}
!183 = distinct !{!183, !42}
!184 = !{i64 0, i64 8, !81, i64 8, i64 16, !81, i64 24, i64 1, !125, i64 25, i64 1, !125}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIN4llvm13StringLiteralES1_E", !5, i64 0}
!194 = !{!78, !78, i64 0}
!195 = !{!19, !19, i64 0}
!196 = !{!197, !33, i64 24}
!197 = !{!"_ZTSN4llvm11GlobalValueE", !198, i64 0, !33, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !200, i64 40}
!198 = !{!"_ZTSN4llvm8ConstantE", !199, i64 0}
!199 = !{!"_ZTSN4llvm4UserE", !31, i64 0}
!200 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE8LargeRepE", !208, i64 0, !8, i64 8}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefES2_EE", !5, i64 0}
!209 = !{!207, !8, i64 8}
!210 = !{!211, !8, i64 4}
!211 = !{!"_ZTSN4llvm13SmallDenseMapINS_9StringRefES1_Lj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !212, i64 8}
!212 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairINS_9StringRefES3_EEJNS_13SmallDenseMapIS3_S3_Lj4ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !6, i64 0}
!213 = distinct !{!213, !42}
!214 = !{i64 0, i64 8, !194, i64 8, i64 8, !195}
!215 = distinct !{!215, !42}
!216 = !{!208, !208, i64 0}
!217 = distinct !{!217, !42}
!218 = !{!219, !9, i64 16}
!219 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefES2_NS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S2_EELb0EEEbE", !220, i64 0, !9, i64 16}
!220 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEE", !208, i64 0, !208, i64 8}
!221 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!222 = !{!"branch_weights", i32 2146410443, i32 1073205}
!223 = distinct !{!223, !42}
!224 = distinct !{!224, !42}
!225 = distinct !{!225, !42}
!226 = distinct !{!226, !42}
