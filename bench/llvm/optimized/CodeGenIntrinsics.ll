; ModuleID = 'bench/llvm/original/CodeGenIntrinsics.ll'
source_filename = "bench/llvm/original/CodeGenIntrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::CodeGenIntrinsic" = type { ptr, %"class.std::__cxx11::basic_string", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"struct.llvm::CodeGenIntrinsic::IntrinsicSignature", %"class.llvm::MemoryEffectsBase", i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.70" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::CodeGenIntrinsic::IntrinsicSignature" = type { %"class.std::vector", %"class.std::vector" }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.74" = type { [48 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.139" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.std::pair.83" = type <{ %"class.llvm::DenseMapIterator.85", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.85" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::AlignedCharArrayUnion.142" = type { [64 x i8] }

$_ZNK4llvm12RecordKeeper9getGlobalENS_9StringRefE = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_ = comdat any

$_ZN4llvm16CodeGenIntrinsicC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_ = comdat any

$_ZN4llvm16CodeGenIntrinsicaSEOS0_ = comdat any

$_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"IntrinsicProperty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsDefault\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IIT_RetNumbers\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to find 'IIT_RetNumbers' list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Intrinsic\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Intrinsic `\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"` is already defined\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Previous definition here\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"target independent intrinsic `\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"' has prefix `llvm.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"` that conflicts with intrinsics for target `\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"intrinsic `\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"` cannot share prefix `\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"` with another overloaded intrinsic `\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Overloaded intrinsic `\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"` defined here\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Intrinsic defs should be subclass of 'Intrinsic' class\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"int_\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Intrinsic '\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"' does not start with 'int_'!\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ClangBuiltinName\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MSBuiltinName\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"TargetPrefix\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"LLVMName\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"'s name does not start with 'llvm.'!\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"' does not start with 'llvm.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c".'!\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"RetTypes\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"intrinsics can only return upto \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" values, '\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"' returns \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" values\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"TypeInfo\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"TypeInfoGen\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TypeInfo field in \00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c" should be of subclass of TypeInfoGen!\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"isOverloaded\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"IntrProperties\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"DisableDefaultAttributes\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"IntrNoMem\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"IntrReadMem\00", align 1
@.str.45 = private unnamed_addr constant [81 x i8] c"IntrReadMem cannot be used after IntrNoMem or IntrWriteMem. Default is ReadWrite\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"IntrWriteMem\00", align 1
@.str.47 = private unnamed_addr constant [81 x i8] c"IntrWriteMem cannot be used after IntrNoMem or IntrReadMem. Default is ReadWrite\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"IntrArgMemOnly\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"IntrInaccessibleMemOnly\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"IntrInaccessibleMemOrArgMemOnly\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Commutative\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Throws\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"IntrNoDuplicate\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"IntrNoMerge\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"IntrConvergent\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"IntrNoReturn\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"IntrNoCallback\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"IntrNoSync\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"IntrNoFree\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"IntrWillReturn\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"IntrCold\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"IntrSpeculatable\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"IntrHasSideEffects\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"IntrStrictFP\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"NoCapture\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ArgNo\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"NoAlias\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NoUndef\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"NonNull\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Returned\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"WriteOnly\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ReadNone\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ImmArg\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Dereferenceable\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"LLVMQualPointerType\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"LLVMAnyPointerType\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"nxv\00", align 1
@_ZZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefEE10NamedTypes = internal constant [10 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.83, i64 6 }, { ptr, i64 } { ptr @.str.84, i64 8 }, { ptr, i64 } { ptr @.str.85, i64 3 }, { ptr, i64 } { ptr @.str.86, i64 3 }, { ptr, i64 } { ptr @.str.87, i64 3 }, { ptr, i64 } { ptr @.str.88, i64 3 }, { ptr, i64 } { ptr @.str.89, i64 4 }, { ptr, i64 } { ptr @.str.90, i64 4 }, { ptr, i64 } { ptr @.str.91, i64 7 }, { ptr, i64 } { ptr @.str.92, i64 6 }], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"isVoid\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"f80\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"f128\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"x86amx\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN4llvm23CodeGenIntrinsicContextC1ERKNS_12RecordKeeperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm23CodeGenIntrinsicContextC2ERKNS_12RecordKeeperE
@_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21CodeGenIntrinsicTableC2ERKNS_12RecordKeeperE
@_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordERKNS_23CodeGenIntrinsicContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm16CodeGenIntrinsicC2EPKNS_6RecordERKNS_23CodeGenIntrinsicContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23CodeGenIntrinsicContextC2ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str, i64 17) #19
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit, %2
  %10 = tail call noundef ptr @_ZNK4llvm12RecordKeeper9getGlobalENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.2, i64 14)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %44, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8ListInitEKNS_4InitEEEDaPT0_.exit, label %44

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %.023 = phi ptr [ %5, %.lr.ph ], [ %43, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr nonnull @.str.1, i64 9) #19
  br i1 %17, label %18, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  store ptr %16, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %8, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %16, ptr %37, align 8, !tbaa !8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %36, ptr %0, align 8, !tbaa !15
  store ptr %40, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %42, ptr %9, align 8, !tbaa !14
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %21, %15
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %43, %7
  br i1 %.not, label %._crit_edge, label %15

44:                                               ; preds = %11, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %46, align 1, !tbaa !16
  store ptr @.str.3, ptr %3, align 8, !tbaa !19
  store i8 3, ptr %45, align 8, !tbaa !20
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  unreachable

_ZN4llvm16dyn_cast_or_nullINS_8ListInitEKNS_4InitEEEDaPT0_.exit: ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = add i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !27
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12RecordKeeper9getGlobalENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0813.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %3 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %8, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #23
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = icmp ult i64 %7, %2
  br i1 %12, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.fr.i.i.i.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %15
  %22 = icmp ult i64 %2, %17
  br i1 %22, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not.not = icmp eq ptr %25, null
  br i1 %.not.not, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %27 = tail call noundef ptr @_ZNK4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192) %25) #19
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %3, %.thread.i.i.i.i.i.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.0813.i.i.i = load ptr, ptr %28, align 8, !tbaa !32
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %29, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %2, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i6, 0
  br i1 %32, label %.thread.i.i.i.i.i.i.i11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i6) #23
  %.fr.i.i.i.i.i.i.i8 = freeze i32 %35
  %.not.not.i.i.i.i.i.i.i9 = icmp eq i32 %.fr.i.i.i.i.i.i.i8, 0
  br i1 %.not.not.i.i.i.i.i.i.i9, label %.thread.i.i.i.i.i.i.i11, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i11:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7, %.lr.ph.i.i.i
  %36 = icmp ult i64 %31, %2
  br i1 %36, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i7
  %37 = icmp slt i32 %.fr.i.i.i.i.i.i.i8, 0
  br i1 %37, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i11
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i11
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.015.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ %.0816.i.i.i, %.thread.i.i.i.i.i.i.i11 ], [ %.0816.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 %.sink.i.i.i
  %.08.i.i.i = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i.i.i10 = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i10, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trINS8_9StringRefEvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trINS8_9StringRefEvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %.1.i.i.i, %29
  br i1 %.not.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trINS8_9StringRefEvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %2)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %42, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.fr.i.i.i.i.i.i = freeze i32 %45
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %39
  %46 = icmp ult i64 %2, %41
  br i1 %46, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %48

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %47 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %47, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %48

48:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitESt4lessIvESaISt4pairIKS5_S9_EEE4findINS6_9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trINS8_9StringRefEvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, %48, %26
  %.1 = phi ptr [ %27, %26 ], [ %50, %48 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm4InitEESt10_Select1stISC_ESt4lessIvESaISC_EE17_M_lower_bound_trINS8_9StringRefEvEESt23_Rb_tree_const_iteratorISC_ERKT_.exit.i.i ]
  ret ptr %.1
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CodeGenIntrinsicTableC2ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::CodeGenIntrinsicContext", align 8
  %4 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %.sroa.0 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm23CodeGenIntrinsicContextC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(240) %1) #19
  %6 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr nonnull @.str.4, i64 9) #19
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not63 = icmp eq i64 %8, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %66

._crit_edge:                                      ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, %2
  %.val = load ptr, ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %.val, %.val19
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %20

20:                                               ; preds = %._crit_edge
  %21 = ptrtoint ptr %.val19 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 240
  %25 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr %.val, ptr %.val19, i64 noundef %27)
  %28 = icmp sgt i64 %23, 3840
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 3840
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %.val, ptr nonnull %30)
  %.not6.i.i.i.i.i.i = icmp eq ptr %30, %.val19
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %30, %29 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %.val19
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

32:                                               ; preds = %20
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %.val, ptr %.val19)
  br label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"
  store ptr @.str.5, ptr %34, align 8, !tbaa !53
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.545.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %38, ptr %33, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775776
  br i1 %44, label %45, label %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 288230376151711743)
  %50 = select i1 %48, i64 288230376151711743, i64 %49
  %.not.i.i.i.i20 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20)
  %51 = shl nuw nsw i64 %50, 5
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  store ptr @.str.5, ptr %53, align 8, !tbaa !53
  %.sroa.545.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %40, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.545.0..sroa_idx46, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i21
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i21 ], [ %52, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i21 ], [ %40, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !55, !alias.scope !57
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i22 = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !61

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i21 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #22
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %5, align 8, !tbaa !54
  store ptr %56, ptr %33, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %50
  store ptr %58, ptr %35, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit: ; preds = %37, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %59 = phi ptr [ %38, %37 ], [ %56, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %60 = load ptr, ptr %19, align 8, !tbaa !62
  %61 = load ptr, ptr %0, align 8, !tbaa !64
  %62 = ptrtoint ptr %60 to i64
  %.not69 = icmp eq ptr %60, %61
  br i1 %.not69, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 240
  br label %.lr.ph67

66:                                               ; preds = %.lr.ph, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit
  %.064 = phi ptr [ %7, %.lr.ph ], [ %96, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit ]
  %67 = load ptr, ptr %.064, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordERKNS_23CodeGenIntrinsicContextE(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(28) %3) #19
  %68 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %4)
  %69 = load ptr, ptr %10, align 8, !tbaa !65
  %70 = load i32, ptr %11, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %70, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %66
  %71 = zext i32 %70 to i64
  %.idx.i.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %72, %.lr.ph.i.preheader.i.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = icmp eq ptr %74, %.05.i.i.i
  br i1 %75, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %74) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %76, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %69, %73
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %66
  %77 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %69, %66 ]
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %82 = load ptr, ptr %15, align 8, !tbaa !14
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %81, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %88 = load ptr, ptr %16, align 8, !tbaa !14
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %87, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %94 = load i64, ptr %18, align 8, !tbaa !19
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.not = icmp eq ptr %96, %9
  br i1 %.not, label %._crit_edge, label %66

._crit_edge68.loopexit:                           ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread59
  %.pre = load ptr, ptr %19, align 8, !tbaa !62
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !64
  %.pre72 = ptrtoint ptr %.pre to i64
  %.pre73 = ptrtoint ptr %.pre71 to i64
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit
  %.pre-phi74 = phi i64 [ %.pre73, %._crit_edge68.loopexit ], [ %62, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %.pre-phi = phi i64 [ %.pre72, %._crit_edge68.loopexit ], [ %62, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %97 = phi ptr [ %147, %._crit_edge68.loopexit ], [ %59, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %98 = sub i64 %.pre-phi, %.pre-phi74
  %99 = sdiv exact i64 %98, 240
  %100 = getelementptr inbounds i8, ptr %97, i64 -16
  %101 = load i64, ptr %100, align 8, !tbaa !69
  %102 = sub i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 -8
  store i64 %102, ptr %103, align 8, !tbaa !72
  call void @_ZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNK4llvm21CodeGenIntrinsicTable32CheckTargetIndependentIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNK4llvm21CodeGenIntrinsicTable28CheckOverloadSuffixConflictsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i.i23 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm23CodeGenIntrinsicContextD2Ev.exit, label %105

105:                                              ; preds = %._crit_edge68
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #22
  br label %_ZN4llvm23CodeGenIntrinsicContextD2Ev.exit

_ZN4llvm23CodeGenIntrinsicContextD2Ev.exit:       ; preds = %._crit_edge68, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread59
  %111 = phi ptr [ %147, %_ZN4llvmneENS_9StringRefES0_.exit.thread59 ], [ %59, %.lr.ph67.preheader ]
  %.01865 = phi i64 [ %148, %_ZN4llvmneENS_9StringRefES0_.exit.thread59 ], [ 0, %.lr.ph67.preheader ]
  %112 = load ptr, ptr %0, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw [240 x i8], ptr %112, i64 %.01865
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %.sroa.01.0.copyload = load ptr, ptr %114, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 96
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !56
  %115 = getelementptr inbounds i8, ptr %111, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %115, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %111, i64 -24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !56
  %.not.i.i24 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i24, label %116, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

116:                                              ; preds = %.lr.ph67
  %117 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %117, label %_ZN4llvmneENS_9StringRefES0_.exit.thread59, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %116
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %.not61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not61, label %_ZN4llvmneENS_9StringRefES0_.exit.thread59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph67, %_ZN4llvmneENS_9StringRefES0_.exit
  %118 = getelementptr inbounds i8, ptr %111, i64 -16
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = sub i64 %.01865, %119
  %121 = getelementptr inbounds i8, ptr %111, i64 -8
  store i64 %120, ptr %121, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !73
  %122 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i.i25 = icmp eq ptr %111, %122
  br i1 %.not.i.i25, label %126, label %123

123:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %.01865, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !56
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !56
  %124 = load ptr, ptr %33, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %125, ptr %33, align 8, !tbaa !49
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit38

126:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = ptrtoint ptr %111 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775776
  br i1 %131, label %132, label %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %126
  %133 = ashr exact i64 %130, 5
  %.sroa.speculated.i.i.i.i27 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i27, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 288230376151711743)
  %137 = select i1 %135, i64 288230376151711743, i64 %136
  %.not.i.i.i.i28 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28)
  %138 = shl nuw nsw i64 %137, 5
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !55
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.01865, ptr %.sroa.5.0..sroa_idx39, align 8, !tbaa !56
  %.sroa.6.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx41, align 8, !tbaa !56
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %127, %111
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i30 ], [ %139, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i30 ], [ %127, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i32, i64 32, i1 false), !tbaa.struct !55, !alias.scope !74
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i.i33 = icmp eq ptr %141, %111
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !61

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26
  %.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %139, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26 ], [ %142, %.lr.ph.i.i.i.i.i.i30 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35, i64 32
  %.not.i23.i.i.i36 = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i36, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i37, label %144

144:                                              ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i34
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #22
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i37

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i37: ; preds = %144, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i34
  store ptr %139, ptr %5, align 8, !tbaa !54
  store ptr %143, ptr %33, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %137
  store ptr %145, ptr %35, align 8, !tbaa !52
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit38

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit38: ; preds = %123, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i37
  %146 = phi ptr [ %125, %123 ], [ %143, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread59

_ZN4llvmneENS_9StringRefES0_.exit.thread59:       ; preds = %116, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit38
  %147 = phi ptr [ %111, %116 ], [ %111, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %146, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit38 ]
  %148 = add nuw i64 %.01865, 1
  %exitcond.not = icmp eq i64 %148, %65
  br i1 %exitcond.not, label %._crit_edge68.loopexit, label %.lr.ph67, !llvm.loop !78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 38430716820228232
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 240
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i, label %32

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 240
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN4llvm16CodeGenIntrinsicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0810.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i
  %22 = phi ptr [ %.pre7, %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %15, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i ]
  %23 = phi ptr [ %.pre, %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %23, ptr noundef %22)
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #22
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %30, ptr %14, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw [240 x i8], ptr %19, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %8, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !91
  %12 = load ptr, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %12, ptr %9, align 8, !tbaa !39
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !34
  store ptr %13, ptr %10, align 8, !tbaa !39
  store i64 0, ptr %21, align 8, !tbaa !34
  store i8 0, ptr %13, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %26, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %32, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %41, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %44, ptr noundef nonnull align 8 dereferenceable(23) %45, i64 23, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %47, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 3, ptr %49, align 4, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %52
  %55 = load ptr, ptr %3, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  store ptr %56, ptr %3, align 8, !tbaa !62
  br label %58

57:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %57, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %59 = phi ptr [ %.pre, %57 ], [ %56, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -240
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %.not10.i.i = icmp eq ptr %12, %10
  %or.cond.i.i = select i1 %11, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i.i, label %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i"
  %13 = phi ptr [ %22, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i" ], [ %12, %1 ]
  %.sroa.08.011.i.i = phi ptr [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i" ], [ %8, %1 ]
  %14 = getelementptr i8, ptr %.sroa.08.011.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.08.011.i.i, i64 16
  %.val1.i.i.i = load i64, ptr %15, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.sroa.08.011.i.i, i64 248
  %.val2.i.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.sroa.08.011.i.i, i64 256
  %.val3.i.i.i = load i64, ptr %17, align 8, !tbaa !34
  %18 = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %18, label %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i"

19:                                               ; preds = %.lr.ph.i.i
  %20 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %20, label %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.i.i": ; preds = %19
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val.i.i.i, ptr readonly %.val2.i.i.i, i64 %.val1.i.i.i)
  %21 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %21, label %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.i.i", %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %.not.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i, label %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit.thread", label %.lr.ph.i.i, !llvm.loop !93

"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit": ; preds = %19, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.i.i"
  %23 = icmp eq ptr %.sroa.08.011.i.i, %10
  br i1 %23, label %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit.thread", label %24

"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK4llvm21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0EclINS_17__normal_iteratorIPKNS2_16CodeGenIntrinsicESt6vectorIS8_SaIS8_EEEESE_EEbT_T0_.exit.thread9.i.i", %1, %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit"
  ret void

24:                                               ; preds = %"_ZSt13adjacent_findIN9__gnu_cxx17__normal_iteratorIPKN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEEZNKS2_21CodeGenIntrinsicTable24CheckDuplicateIntrinsicsEvE3$_0ET_SC_SC_T0_.exit"
  %25 = getelementptr i8, ptr %.sroa.08.011.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !16
  store ptr @.str.6, ptr %4, align 8, !tbaa !19
  store i8 3, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1, !tbaa !16
  store ptr %25, ptr %5, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1, !tbaa !16
  store ptr @.str.7, ptr %6, align 8, !tbaa !19
  store i8 3, ptr %32, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %.sroa.08.011.i.i, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !16
  store ptr @.str.8, ptr %7, align 8, !tbaa !19
  store i8 3, ptr %35, align 8, !tbaa !20
  call void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CodeGenIntrinsicTable32CheckTargetIndependentIntrinsicsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.139", align 8
  %5 = alloca %"class.llvm::SmallDenseSet", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %1
  %.06.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i ], [ 8, %1 ]
  %.06.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.i.i.idx.i
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i.i.ptr.i, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.ptr.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !56
  %.06.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.idx.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.add.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.040 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not41 = icmp eq ptr %.040, %23
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %20, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw [240 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %.idx = mul nuw nsw i64 %30, 240
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not1943 = icmp eq i64 %30, 0
  br i1 %.not1943, label %._crit_edge.._crit_edge47_crit_edge, label %.lr.ph46

._crit_edge.._crit_edge47_crit_edge:              ; preds = %._crit_edge
  %.pre52 = load i32, ptr %5, align 8
  br label %._crit_edge47

.lr.ph46:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK4llvm9StringRef5splitEc.exit

.lr.ph:                                           ; preds = %_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit, %.lr.ph
  %.042 = phi ptr [ %.0, %.lr.ph ], [ %.040, %_ZN4llvm13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_vEEEC2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.139") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %.042, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %.0 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %.not = icmp eq ptr %.0, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge47:                                    ; preds = %63, %._crit_edge.._crit_edge47_crit_edge
  %35 = phi i32 [ %.pre52, %._crit_edge.._crit_edge47_crit_edge ], [ %53, %63 ]
  %36 = and i32 %35, 1
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %37, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit

37:                                               ; preds = %._crit_edge47
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #19
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev.exit: ; preds = %._crit_edge47, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %.lr.ph46, %63
  %.01844 = phi ptr [ %28, %.lr.ph46 ], [ %64, %63 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01844, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %.01844, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %47, i64 5)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated4.i.i
  %49 = sub i64 %47, %.sroa.speculated4.i.i
  store ptr %48, ptr %7, align 8
  store i64 %49, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 46, ptr %2, align 1, !tbaa !19, !noalias !105
  %50 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %2, i64 1, i64 noundef 0) #19, !noalias !108
  %51 = icmp eq i64 %50, -1
  %.sroa.5.0.copyload24 = load i64, ptr %32, align 8, !tbaa !56
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %.sroa.5.0.copyload24)
  %.sroa.5.0 = select i1 %51, i64 %.sroa.5.0.copyload24, i64 %.sroa.speculated.i.i.i
  %.sroa.0.0 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.sroa.0.0, ptr %6, align 8, !tbaa !53
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.not.not.i.i = icmp ne ptr %52, null
  %53 = load i32, ptr %5, align 8
  %54 = and i32 %53, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr %33, align 8
  %56 = select i1 %.not.i.i.i.i.i.i, ptr %55, ptr %33
  %57 = load i32, ptr %34, align 8
  %58 = select i1 %.not.i.i.i.i.i.i, i32 %57, i32 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %59
  %61 = icmp ne ptr %52, %60
  %62 = select i1 %.not.not.i.i, i1 %61, i1 false
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %.01844, i64 240
  %.not19 = icmp eq ptr %64, %31
  br i1 %.not19, label %._crit_edge47, label %_ZNK4llvm9StringRef5splitEc.exit

65:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %66 = load ptr, ptr %.01844, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %67, align 8, !tbaa !20, !alias.scope !111
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %68, align 1, !tbaa !16, !alias.scope !111
  store ptr @.str.9, ptr %13, align 8, !tbaa !19, !alias.scope !111
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %69, align 8, !tbaa !19, !alias.scope !111
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %47, ptr %70, align 8, !tbaa !19, !alias.scope !111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %72, align 1, !tbaa !16
  store ptr @.str.10, ptr %14, align 8, !tbaa !19
  store i8 3, ptr %71, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %74, align 1, !tbaa !16
  %75 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %75, ptr %15, align 8, !tbaa !19
  %76 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %79, align 1, !tbaa !16
  store ptr @.str.11, ptr %16, align 8, !tbaa !19
  store i8 3, ptr %78, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %81, align 1, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %82, ptr %17, align 8, !tbaa !19
  %83 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %86, align 1, !tbaa !16
  store ptr @.str.12, ptr %18, align 8, !tbaa !19
  store i8 3, ptr %85, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CodeGenIntrinsicTable28CheckOverloadSuffixConflictsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not142155 = icmp eq ptr %14, %16
  br i1 %.not142155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %45

._crit_edge159:                                   ; preds = %._crit_edge, %1
  ret void

45:                                               ; preds = %.lr.ph158, %._crit_edge
  %.sroa.0135.0156 = phi ptr [ %14, %.lr.ph158 ], [ %53, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0156, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %0, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw [240 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0156, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %.idx = mul nuw nsw i64 %51, 240
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not152 = icmp eq i64 %51, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138, %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0156, i64 32
  %.not142 = icmp eq ptr %53, %16
  br i1 %.not142, label %._crit_edge159, label %45

.lr.ph:                                           ; preds = %45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138
  %.024154 = phi ptr [ %.2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138 ], [ null, %45 ]
  %.026153 = phi ptr [ %164, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138 ], [ %49, %45 ]
  %.not27 = icmp eq ptr %.024154, null
  br i1 %.not27, label %54, label %58

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.026153, i64 160
  %56 = load i8, ptr %55, align 8, !tbaa !117, !range !118, !noundef !119
  %57 = trunc nuw i8 %56 to i1
  %spec.select = select i1 %57, ptr %.026153, ptr null
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.026153, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %.026153, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %.024154, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %.024154, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %.not.i = icmp ult i64 %62, %66
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138, label %67

67:                                               ; preds = %58
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %67
  %bcmp.i = call i32 @bcmp(ptr %60, ptr %64, i64 %66)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %67, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %_ZNK4llvm9StringRef5splitEc.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = add i64 %66, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %73)
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated4.i.i
  %75 = sub i64 %62, %.sroa.speculated4.i.i
  store ptr %74, ptr %4, align 8
  store i64 %75, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !19, !noalias !120
  %76 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, i64 1, i64 noundef 0) #19, !noalias !123
  %77 = icmp eq i64 %76, -1
  %.sroa.5.0.copyload111 = load i64, ptr %17, align 8, !tbaa !56
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %76, i64 %.sroa.5.0.copyload111)
  %.sroa.5.0 = select i1 %77, i64 %.sroa.5.0.copyload111, i64 %.sroa.speculated.i.i.i
  %.sroa.0108.0 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0108.0, ptr %2, align 8
  store i64 %.sroa.5.0, ptr %18, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not.i.i, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef8containsEc.exit.i

_ZNK4llvm9StringRef8containsEc.exit.i:            ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %78 = call ptr @memchr(ptr noundef %.sroa.0108.0, i32 noundef 95, i64 noundef %.sroa.5.0) #19
  %.not.i.i.i.i.i = icmp ne ptr %78, null
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.sroa.0108.0 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ne i64 %81, -1
  %83 = select i1 %.not.i.i.i.i.i, i1 %82, i1 false
  br i1 %83, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread, label %84

84:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i
  %.not.i28 = icmp eq i64 %.sroa.5.0, 1
  br i1 %.not.i28, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %.sroa.0108.0, align 1, !tbaa !19
  switch i8 %86, label %.critedge.i [
    i8 118, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i
    i8 97, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i
    i8 0, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i
  ]

_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i: ; preds = %85, %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = add i8 %88, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i, %85
  %91 = icmp ugt i64 %.sroa.5.0, 3
  br i1 %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %_ZNK4llvm9StringRef11starts_withEc.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0108.0, ptr noundef nonnull dereferenceable(3) @.str.81, i64 3)
  %92 = icmp eq i32 %bcmp.i.i, 0
  br i1 %92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withEc.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  br i1 %96, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef11starts_withEc.exit.i

_ZNK4llvm9StringRef11starts_withEc.exit.i:        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %.critedge.i
  switch i8 %86, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit [
    i8 116, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread140
    i8 112, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i
    i8 105, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i
    i8 0, label %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i
  ]

_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread140: ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit.i, %_ZNK4llvm9StringRef11starts_withEc.exit.i, %_ZNK4llvm9StringRef11starts_withEc.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 1
  %98 = add i64 %.sroa.5.0, -1
  %99 = getelementptr i8, ptr %.sroa.0108.0, i64 %.sroa.5.0
  %100 = ptrtoint ptr %99 to i64
  %101 = ashr i64 %98, 2
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i
  %103 = and i64 %98, -4
  %104 = getelementptr i8, ptr %.sroa.0108.0, i64 %103
  %scevgep.i = getelementptr i8, ptr %104, i64 1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %123, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %125, %123 ], [ %101, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %124, %123 ], [ %97, %.lr.ph.i.i.i.i.i.preheader.i ]
  %105 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !19
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %108, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = add i8 %110, -48
  %112 = icmp ult i8 %111, 10
  br i1 %112, label %113, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = add i8 %115, -48
  %117 = icmp ult i8 %116, 10
  br i1 %117, label %118, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit203

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = add i8 %120, -48
  %122 = icmp ult i8 %121, 10
  br i1 %122, label %123, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit205

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %125 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %126 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i.i.i:                          ; preds = %123, %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %97, %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit6.thread.i ], [ %scevgep.i, %123 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %127 = sub i64 %100, %.pre-phi.i.i.i.i.i.i
  switch i64 %127, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread [
    i64 3, label %128
    i64 2, label %134
    i64 1, label %140
  ]

128:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %129 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !19
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %132, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %135 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !19
  %136 = add i8 %135, -48
  %137 = icmp ult i8 %136, 10
  br i1 %137, label %138, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %139, %138 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %141 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !19
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %108
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit203: ; preds = %113
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit205: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit203, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit205, %140, %134, %128
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %134 ], [ %.029.lcssa.i.i.i.i.i.i, %128 ], [ %.2.i.i.i.i.i.i, %140 ], [ %146, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit205 ], [ %144, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit ], [ %145, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i.loopexit.split.loop.exit203 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %147 = icmp eq ptr %99, %.028.i.i.i.i.i.i
  br i1 %147, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread, label %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit

_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.i, %_ZN4llvm12is_containedIRA3_KccEEbOT_RKT0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i, %._crit_edge.i.i.i.i.i.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit107

_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %84, %_ZNK4llvm9StringRef11starts_withEc.exit.i, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.i
  %148 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefEE10NamedTypes, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefEE10NamedTypes, i64 160), ptr nonnull align 8 dereferenceable(16) %2)
  %.not143 = icmp eq ptr %148, getelementptr inbounds nuw (i8, ptr @_ZZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefEE10NamedTypes, i64 160)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not143, label %163, label %_ZN4llvmplERKNS_5TwineES2_.exit107

_ZN4llvmplERKNS_5TwineES2_.exit107:               ; preds = %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit, %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread
  %149 = load ptr, ptr %.026153, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !67
  %154 = zext i32 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 3, ptr %19, align 8, !tbaa !20, !alias.scope !127
  store i8 5, ptr %20, align 1, !tbaa !16, !alias.scope !127
  store ptr @.str.13, ptr %10, align 8, !tbaa !19, !alias.scope !127
  store ptr %60, ptr %21, align 8, !tbaa !19, !alias.scope !127
  store i64 %62, ptr %22, align 8, !tbaa !19, !alias.scope !127
  store ptr %10, ptr %9, align 8, !alias.scope !130
  store ptr @.str.14, ptr %23, align 8, !alias.scope !130
  store i8 2, ptr %24, align 8, !tbaa !20, !alias.scope !130
  store i8 3, ptr %25, align 1, !tbaa !16, !alias.scope !130
  %155 = add i64 %.sroa.5.0, %73
  %156 = and i64 %155, 4294967295
  %..i = call i64 @llvm.umin.i64(i64 %156, i64 %62)
  store ptr %9, ptr %8, align 8, !alias.scope !135
  store ptr %60, ptr %28, align 8, !alias.scope !135
  store i64 %..i, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !tbaa !19, !alias.scope !135
  store i8 2, ptr %26, align 8, !tbaa !20, !alias.scope !135
  store i8 5, ptr %27, align 1, !tbaa !16, !alias.scope !135
  store ptr %8, ptr %7, align 8, !alias.scope !140
  store ptr @.str.15, ptr %31, align 8, !alias.scope !140
  store i8 2, ptr %29, align 8, !tbaa !20, !alias.scope !140
  store i8 3, ptr %30, align 1, !tbaa !16, !alias.scope !140
  store ptr %7, ptr %6, align 8, !alias.scope !145
  store ptr %64, ptr %34, align 8, !alias.scope !145
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8, !tbaa !19, !alias.scope !145
  store i8 2, ptr %32, align 8, !tbaa !20, !alias.scope !145
  store i8 5, ptr %33, align 1, !tbaa !16, !alias.scope !145
  store ptr %6, ptr %5, align 8, !alias.scope !150
  store ptr @.str.12, ptr %37, align 8, !alias.scope !150
  store i8 2, ptr %35, align 8, !tbaa !20, !alias.scope !150
  store i8 3, ptr %36, align 1, !tbaa !16, !alias.scope !150
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %151, i64 %154, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %.024154, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = zext i32 %161 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 3, ptr %38, align 8, !tbaa !20, !alias.scope !155
  store i8 5, ptr %39, align 1, !tbaa !16, !alias.scope !155
  store ptr @.str.16, ptr %12, align 8, !tbaa !19, !alias.scope !155
  store ptr %64, ptr %40, align 8, !tbaa !19, !alias.scope !155
  store i64 %66, ptr %41, align 8, !tbaa !19, !alias.scope !155
  store ptr %12, ptr %11, align 8, !alias.scope !158
  store ptr @.str.17, ptr %42, align 8, !alias.scope !158
  store i8 2, ptr %43, align 8, !tbaa !20, !alias.scope !158
  store i8 3, ptr %44, align 1, !tbaa !16, !alias.scope !158
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %159, i64 %162, ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %163

163:                                              ; preds = %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit.thread140, %_ZL29doesSuffixLookLikeMangledTypeN4llvm9StringRefE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread138

_ZNK4llvm9StringRef11starts_withES0_.exit.thread138: ; preds = %58, %163, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %54
  %.2 = phi ptr [ %spec.select, %54 ], [ %.024154, %163 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ null, %58 ]
  %164 = getelementptr inbounds nuw i8, ptr %.026153, i64 240
  %.not = icmp eq ptr %164, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !20, !noalias !163
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !20, !noalias !163
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !20, !alias.scope !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !16, !alias.scope !163
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !166
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !166
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !16, !noalias !163
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !163
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !163
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !16, !noalias !163
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !163
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !163
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !163
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !163
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !20, !alias.scope !163
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !16, !alias.scope !163
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm19CodeGenIntrinsicMapixEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.std::pair.83", align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.4, i64 9)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1, !tbaa !16
  store ptr @.str.18, ptr %4, align 8, !tbaa !19
  store i8 3, ptr %8, align 8, !tbaa !20
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.83") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !168, !range !118, !noundef !119
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #21, !noalias !169
  %17 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !169
  call void @_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordERKNS_23CodeGenIntrinsicContextE(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(28) %15) #19, !noalias !169
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %16, ptr %19, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %14
  call void @_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
  br label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EEaSEOS4_.exit, %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !3
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !207, !noalias !209
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !209
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #19
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = load i64, ptr %11, align 8, !tbaa !34
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !19
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.83") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !215
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02944.i = and i32 %15, %16
  %17 = zext nneg i32 %.02944.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !216

.lr.ph.i:                                         ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02947.i = phi i32 [ %.029.i, %26 ], [ %.02944.i, %9 ]
  %.02746.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.03245.i = phi ptr [ %spec.select.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26, !prof !217

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03245.i
  %29 = add i32 %.02746.i, 1
  %30 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %30, %16
  %31 = zext i32 %.029.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !218, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %24, %3
  %.sink.i = phi ptr [ %25, %24 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !221
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !217

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %41 = shl i32 %7, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !222
  %.neg.i.i = xor i32 %36, -1
  %.neg12.i.i = add i32 %7, %.neg.i.i
  %45 = sub i32 %.neg12.i.i, %44
  %46 = lshr i32 %7, 3
  %.not10.i.i = icmp ugt i32 %45, %46
  br i1 %.not10.i.i, label %48, label %.sink.split.i.i, !prof !217

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %7, %42 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !221
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !220
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !221
  %52 = load ptr, ptr %49, align 8, !tbaa !8
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !222
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !222
  br label %58

58:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %59, ptr %49, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %60, align 8, !tbaa !223
  %61 = load ptr, ptr %1, align 8, !tbaa !212
  %62 = load i32, ptr %6, align 8, !tbaa !215
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %58
  %.sink31 = phi i32 [ %62, %58 ], [ %7, %9 ], [ %7, %26 ]
  %.sink29 = phi ptr [ %61, %58 ], [ %5, %9 ], [ %5, %26 ]
  %.sink28 = phi ptr [ %49, %58 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %58 ], [ 0, %9 ], [ 0, %26 ]
  %63 = zext i32 %.sink31 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.sink29, i64 %63
  store ptr %.sink28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsicC2EPKNS_6RecordERKNS_23CodeGenIntrinsicContextE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %0, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %42, align 8, !tbaa !34
  store i8 0, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %43, i8 0, i64 112, i1 false)
  store i32 63, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %49, i8 0, i64 19, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 3, ptr %54, align 4, !tbaa !92
  %55 = load ptr, ptr %1, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = zext i32 %60 to i64
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread170, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread170

_ZNK4llvm9StringRef11starts_withES0_.exit.thread170: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %63, align 8, !tbaa !20, !alias.scope !228
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %64, align 1, !tbaa !16, !alias.scope !228
  store ptr @.str.20, ptr %7, align 8, !tbaa !19, !alias.scope !228
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %65, align 8, !tbaa !19, !alias.scope !228
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %66, align 8, !tbaa !19, !alias.scope !228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %68, align 1, !tbaa !16
  store ptr @.str.21, ptr %8, align 8, !tbaa !19
  store i8 3, ptr %67, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %58, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  unreachable

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %70 = add i64 %.sroa.2.0.copyload.i.i, -4
  store ptr %69, ptr %43, align 8, !tbaa !53
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %70, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.22, i64 16) #19
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !231, !range !118, !noundef !119
  %73 = trunc nuw i8 %72 to i1
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %73, i64 %.sroa.3.0.copyload.i, i64 0
  %.sroa.0.0.i = select i1 %73, ptr %.sroa.0.0.copyload.i, ptr @.str.5
  store ptr %.sroa.0.0.i, ptr %44, align 8, !tbaa !53
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.3.0.i, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.23, i64 13) #19
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !231, !range !118, !noundef !119
  %76 = trunc nuw i8 %75 to i1
  %.sroa.0.0.copyload.i78 = load ptr, ptr %10, align 8
  %.sroa.3.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i80 = load i64, ptr %.sroa.3.0..sroa_idx.i79, align 8
  %.sroa.3.0.i74 = select i1 %76, i64 %.sroa.3.0.copyload.i80, i64 0
  %.sroa.0.0.i75 = select i1 %76, ptr %.sroa.0.0.copyload.i78, ptr @.str.5
  store ptr %.sroa.0.0.i75, ptr %45, align 8, !tbaa !53
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.3.0.i74, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 12) #19
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %46, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %79, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.25, i64 8) #19
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %.not.i82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !91, !alias.scope !233
  br i1 %.not.i82, label %84, label %86

84:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %85, align 8, !tbaa !34, !alias.scope !233
  store i8 0, ptr %83, align 8, !tbaa !19, !alias.scope !233
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  store i64 %82, ptr %5, align 8, !tbaa !56, !noalias !233
  %87 = icmp ugt i64 %82, 15
  br i1 %87, label %88, label %._crit_edge.i.i.i

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %89, ptr %11, align 8, !tbaa !39, !alias.scope !233
  %90 = load i64, ptr %5, align 8, !tbaa !56, !noalias !233
  store i64 %90, ptr %83, align 8, !tbaa !19, !alias.scope !233
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %88, %86
  %91 = phi ptr [ %89, %88 ], [ %83, %86 ]
  switch i64 %82, label %94 [
    i64 1, label %92
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = load i8, ptr %81, align 1, !tbaa !19
  store i8 %93, ptr %91, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %94, %92, %._crit_edge.i.i.i
  %95 = load i64, ptr %5, align 8, !tbaa !56, !noalias !233
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !34, !alias.scope !233
  %97 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !233
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %99 = load ptr, ptr %40, align 8, !tbaa !39
  %100 = icmp eq ptr %99, %41
  %101 = load ptr, ptr %11, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %103, label %104, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !34
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i = icmp eq ptr %11, %40
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %108, !prof !236

108:                                              ; preds = %104
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %101, align 1, !tbaa !19
  store i8 %110, ptr %99, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %111, %109, %108
  %112 = load i64, ptr %105, align 8, !tbaa !34
  store i64 %112, ptr %42, align 8, !tbaa !34
  %113 = load ptr, ptr %40, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %40, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !34
  store i64 %116, ptr %42, align 8, !tbaa !34
  %117 = load i64, ptr %102, align 8, !tbaa !19
  store i64 %117, ptr %41, align 8, !tbaa !19
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %118 = load i64, ptr %41, align 8, !tbaa !19
  store ptr %101, ptr %40, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !34
  store i64 %120, ptr %42, align 8, !tbaa !34
  %121 = load i64, ptr %102, align 8, !tbaa !19
  store i64 %121, ptr %41, align 8, !tbaa !19
  %.not.i83 = icmp eq ptr %99, null
  br i1 %.not.i83, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %11, align 8, !tbaa !39
  store i64 %118, ptr %102, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %102, ptr %11, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %122, %123
  %124 = phi ptr [ %99, %122 ], [ %102, %123 ], [ %101, %104 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %125, align 8, !tbaa !34
  store i8 0, ptr %124, align 1, !tbaa !19
  %126 = load ptr, ptr %11, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %129 = load i64, ptr %127, align 8, !tbaa !19
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %206

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %134 = load ptr, ptr %43, align 8, !tbaa !114, !noalias !237
  %.not.i84 = icmp eq ptr %134, null
  br i1 %.not.i84, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !91, !alias.scope !237
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %137, align 8, !tbaa !34, !alias.scope !237
  store i8 0, ptr %136, align 8, !tbaa !19, !alias.scope !237
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit87

138:                                              ; preds = %133
  %139 = load i64, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !115, !noalias !237
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %140, ptr %13, align 8, !tbaa !91, !alias.scope !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i64 %139, ptr %4, align 8, !tbaa !56, !noalias !237
  %141 = icmp ugt i64 %139, 15
  br i1 %141, label %142, label %._crit_edge.i.i.i85

142:                                              ; preds = %138
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %143, ptr %13, align 8, !tbaa !39, !alias.scope !237
  %144 = load i64, ptr %4, align 8, !tbaa !56, !noalias !237
  store i64 %144, ptr %140, align 8, !tbaa !19, !alias.scope !237
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %142, %138
  %145 = phi ptr [ %143, %142 ], [ %140, %138 ]
  switch i64 %139, label %148 [
    i64 1, label %146
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i86
  ]

146:                                              ; preds = %._crit_edge.i.i.i85
  %147 = load i8, ptr %134, align 1, !tbaa !19
  store i8 %147, ptr %145, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i86

148:                                              ; preds = %._crit_edge.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %134, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i86: ; preds = %148, %146, %._crit_edge.i.i.i85
  %149 = load i64, ptr %4, align 8, !tbaa !56, !noalias !237
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !34, !alias.scope !237
  %151 = load ptr, ptr %13, align 8, !tbaa !39, !alias.scope !237
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit87

_ZNK4llvm9StringRef3strB5cxx11Ev.exit87:          ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i86
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 5) #19, !noalias !240
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !91, !alias.scope !240
  %155 = load ptr, ptr %153, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

158:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit87
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit87
  store ptr %155, ptr %12, align 8, !tbaa !39, !alias.scope !240
  %163 = load i64, ptr %156, align 8, !tbaa !19
  store i64 %163, ptr %154, align 8, !tbaa !19, !alias.scope !240
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %164 = phi i64 [ %160, %158 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %164, ptr %166, align 8, !tbaa !34, !alias.scope !240
  store ptr %156, ptr %153, align 8, !tbaa !39
  store i64 0, ptr %165, align 8, !tbaa !34
  store i8 0, ptr %156, align 8, !tbaa !19
  %167 = load ptr, ptr %40, align 8, !tbaa !39
  %168 = icmp eq ptr %167, %41
  %169 = load ptr, ptr %12, align 8, !tbaa !39
  %170 = icmp eq ptr %169, %154
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %170, label %171, label %.thread.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  %172 = load i64, ptr %166, align 8, !tbaa !34
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %.not22.i93 = icmp eq ptr %12, %40
  br i1 %.not22.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98, label %174, !prof !236

174:                                              ; preds = %171
  switch i64 %172, label %177 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94
    i64 1, label %175
  ]

175:                                              ; preds = %174
  %176 = load i8, ptr %169, align 1, !tbaa !19
  store i8 %176, ptr %167, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

177:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94: ; preds = %177, %175, %174
  %178 = load i64, ptr %166, align 8, !tbaa !34
  store i64 %178, ptr %42, align 8, !tbaa !34
  %179 = load ptr, ptr %40, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !19
  %.pre.i95 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

.thread.i97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96
  store ptr %169, ptr %40, align 8, !tbaa !39
  %181 = load i64, ptr %166, align 8, !tbaa !34
  store i64 %181, ptr %42, align 8, !tbaa !34
  %182 = load i64, ptr %154, align 8, !tbaa !19
  store i64 %182, ptr %41, align 8, !tbaa !19
  br label %187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90
  %183 = load i64, ptr %41, align 8, !tbaa !19
  store ptr %169, ptr %40, align 8, !tbaa !39
  %184 = load i64, ptr %166, align 8, !tbaa !34
  store i64 %184, ptr %42, align 8, !tbaa !34
  %185 = load i64, ptr %154, align 8, !tbaa !19
  store i64 %185, ptr %41, align 8, !tbaa !19
  %.not.i92 = icmp eq ptr %167, null
  br i1 %.not.i92, label %187, label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %167, ptr %12, align 8, !tbaa !39
  store i64 %183, ptr %154, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i97
  store ptr %154, ptr %12, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94, %186, %187
  %188 = phi ptr [ %167, %186 ], [ %154, %187 ], [ %169, %171 ], [ %.pre.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i94 ]
  store i64 0, ptr %166, align 8, !tbaa !34
  store i8 0, ptr %188, align 1, !tbaa !19
  %189 = load ptr, ptr %12, align 8, !tbaa !39
  %190 = icmp eq ptr %189, %154
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98
  %191 = load i64, ptr %154, align 8, !tbaa !19
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %193 = load ptr, ptr %13, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %196 = load i64, ptr %194, align 8, !tbaa !19
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = load ptr, ptr %40, align 8, !tbaa !39
  %199 = load i64, ptr %42, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %.not6.i.i = icmp samesign eq i64 %199, 0
  br i1 %.not6.i.i, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %204
  %.sroa.02.07.i.i = phi ptr [ %205, %204 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %201 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !19
  %202 = icmp eq i8 %201, 95
  br i1 %202, label %203, label %204

203:                                              ; preds = %.lr.ph.i.i
  store i8 46, ptr %.sroa.02.07.i.i, align 1, !tbaa !19
  br label %204

204:                                              ; preds = %203, %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %205, %200
  br i1 %.not.i.i, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %.lr.ph.i.i, !llvm.loop !243

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = load i64, ptr %42, align 8, !tbaa !34
  %.not.i105 = icmp ult i64 %207, 5
  br i1 %.not.i105, label %_ZNK4llvm9StringRef11starts_withES0_.exit107.thread171, label %_ZNK4llvm9StringRef11starts_withES0_.exit107

_ZNK4llvm9StringRef11starts_withES0_.exit107:     ; preds = %206
  %208 = load ptr, ptr %40, align 8, !tbaa !39
  %bcmp.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %208, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %209 = icmp eq i32 %bcmp.i106, 0
  br i1 %209, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit107.thread171

_ZNK4llvm9StringRef11starts_withES0_.exit107.thread171: ; preds = %206, %_ZNK4llvm9StringRef11starts_withES0_.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %210, align 8, !tbaa !20, !alias.scope !244
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %211, align 1, !tbaa !16, !alias.scope !244
  store ptr @.str.20, ptr %15, align 8, !tbaa !19, !alias.scope !244
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %212, align 8, !tbaa !19, !alias.scope !244
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %213, align 8, !tbaa !19, !alias.scope !244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %215, align 1, !tbaa !16
  store ptr @.str.27, ptr %16, align 8, !tbaa !19
  store i8 3, ptr %214, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %58, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %14) #20
  unreachable

_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNK4llvm9StringRef11starts_withES0_.exit107
  %216 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !115
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %241, label %218

218:                                              ; preds = %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit
  %219 = load ptr, ptr %40, align 8, !tbaa !39
  %220 = load i64, ptr %42, align 8, !tbaa !34
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %220, i64 5)
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.speculated4.i.i
  %222 = sub i64 %220, %.sroa.speculated4.i.i
  %.not.i.i110 = icmp ult i64 %222, %216
  br i1 %.not.i.i110, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %218
  %.sroa.033.0.copyload = load ptr, ptr %46, align 8, !tbaa !53
  %bcmp.i.i = call i32 @bcmp(ptr %221, ptr %.sroa.033.0.copyload, i64 %216)
  %223 = icmp ne i32 %bcmp.i.i, 0
  %224 = icmp eq i64 %222, %216
  %or.cond = or i1 %224, %223
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withEc.exit

_ZNK4llvm9StringRef11starts_withEc.exit:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %216
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %241, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %218, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %228, align 8, !tbaa !20, !alias.scope !247
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %229, align 1, !tbaa !16, !alias.scope !247
  store ptr @.str.20, ptr %20, align 8, !tbaa !19, !alias.scope !247
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %230, align 8, !tbaa !19, !alias.scope !247
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %231, align 8, !tbaa !19, !alias.scope !247
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %233, align 1, !tbaa !16
  store ptr @.str.28, ptr %21, align 8, !tbaa !19
  store i8 3, ptr %232, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %234, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %235, align 1, !tbaa !16
  %236 = load ptr, ptr %46, align 8, !tbaa !114
  store ptr %236, ptr %22, align 8, !tbaa !19
  %237 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %240, align 1, !tbaa !16
  store ptr @.str.29, ptr %23, align 8, !tbaa !19
  store i8 3, ptr %239, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %58, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %17) #20
  unreachable

241:                                              ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit, %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit
  %242 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.30, i64 8) #19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !27
  %247 = icmp ult i32 %246, %244
  br i1 %247, label %248, label %264

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %250, align 1, !tbaa !16
  store ptr @.str.31, ptr %30, align 8, !tbaa !19
  store i8 3, ptr %249, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 9, ptr %251, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %252, align 1, !tbaa !16
  store i32 %246, ptr %31, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %254, align 1, !tbaa !16
  store ptr @.str.32, ptr %32, align 8, !tbaa !19
  store i8 3, ptr %253, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %255, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %256, align 1, !tbaa !16
  store ptr %.sroa.0.0.copyload.i.i, ptr %33, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %257, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %259, align 1, !tbaa !16
  store ptr @.str.33, ptr %34, align 8, !tbaa !19
  store i8 3, ptr %258, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %260, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %261, align 1, !tbaa !16
  store i32 %244, ptr %35, align 8, !tbaa !19
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %263, align 1, !tbaa !16
  store ptr @.str.34, ptr %36, align 8, !tbaa !19
  store i8 3, ptr %262, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %58, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %24) #20
  unreachable

264:                                              ; preds = %241
  %265 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.35, i64 8) #19
  %266 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr nonnull @.str.36, i64 11)
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %268, align 8, !tbaa !20, !alias.scope !250
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %269, align 1, !tbaa !16, !alias.scope !250
  store ptr @.str.37, ptr %38, align 8, !tbaa !19, !alias.scope !250
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %270, align 8, !tbaa !19, !alias.scope !250
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %271, align 8, !tbaa !19, !alias.scope !250
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %273, align 1, !tbaa !16
  store ptr @.str.38, ptr %39, align 8, !tbaa !19
  store i8 3, ptr %272, align 8, !tbaa !20
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %58, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %37) #20
  unreachable

274:                                              ; preds = %264
  %275 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr nonnull @.str.39, i64 12) #19
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %50, align 8, !tbaa !117
  %277 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %265, ptr nonnull @.str.40, i64 5) #19
  %.not190 = icmp eq i32 %244, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %280

280:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.0176 = phi i32 [ 0, %.lr.ph ], [ %306, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ]
  %281 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef %.0176) #19
  %282 = load ptr, ptr %278, align 8, !tbaa !11
  %283 = load ptr, ptr %279, align 8, !tbaa !14
  %.not.i.i112 = icmp eq ptr %282, %283
  br i1 %.not.i.i112, label %286, label %284

284:                                              ; preds = %280
  store ptr %281, ptr %282, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %285, ptr %278, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

286:                                              ; preds = %280
  %287 = load ptr, ptr %47, align 8, !tbaa !15
  %288 = ptrtoint ptr %282 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

292:                                              ; preds = %286
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %286
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %298 = shl nuw nsw i64 %297, 3
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #21
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  store ptr %281, ptr %300, align 8, !tbaa !8
  %301 = icmp sgt i64 %290, 0
  br i1 %301, label %302, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

302:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %287, i64 %290, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %302, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.not.i17.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %290) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %304, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %299, ptr %47, align 8, !tbaa !15
  store ptr %303, ptr %278, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %297
  store ptr %305, ptr %279, align 8, !tbaa !14
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %284, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %306 = add nuw i32 %.0176, 1
  %exitcond.not = icmp eq i32 %306, %244
  br i1 %exitcond.not, label %._crit_edge, label %280, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, %274
  %307 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !21
  %309 = icmp ult i32 %244, %308
  br i1 %309, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %._crit_edge
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %316

._crit_edge180:                                   ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120, %._crit_edge
  %313 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.41, i64 14) #19
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !21
  %.not181 = icmp eq i32 %315, 0
  br i1 %.not181, label %._crit_edge185, label %.lr.ph184

316:                                              ; preds = %.lr.ph179, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120
  %.1177 = phi i32 [ %244, %.lr.ph179 ], [ %342, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120 ]
  %317 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef %.1177) #19
  %318 = load ptr, ptr %311, align 8, !tbaa !11
  %319 = load ptr, ptr %312, align 8, !tbaa !14
  %.not.i.i113 = icmp eq ptr %318, %319
  br i1 %.not.i.i113, label %322, label %320

320:                                              ; preds = %316
  store ptr %317, ptr %318, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %321, ptr %311, align 8, !tbaa !11
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120

322:                                              ; preds = %316
  %323 = load ptr, ptr %310, align 8, !tbaa !15
  %324 = ptrtoint ptr %318 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i114

328:                                              ; preds = %322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %322
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i115, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i.i116 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116)
  %334 = shl nuw nsw i64 %333, 3
  %335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #21
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store ptr %317, ptr %336, align 8, !tbaa !8
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i117

338:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i117

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i117: ; preds = %338, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i114
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i.i118 = icmp eq ptr %323, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i119, label %340

340:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %326) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i119

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i119: ; preds = %340, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i117
  store ptr %335, ptr %310, align 8, !tbaa !15
  store ptr %339, ptr %311, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %333
  store ptr %341, ptr %312, align 8, !tbaa !14
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit120: ; preds = %320, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i119
  %342 = add i32 %.1177, 1
  %exitcond191.not = icmp eq i32 %342, %308
  br i1 %exitcond191.not, label %._crit_edge180, label %316, !llvm.loop !254

._crit_edge185:                                   ; preds = %.lr.ph184, %._crit_edge180
  %343 = load ptr, ptr %2, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = load ptr, ptr %0, align 8, !tbaa !81
  %347 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %346, ptr nonnull @.str.42, i64 24) #19
  %.not10.i = icmp eq ptr %345, %343
  %or.cond174 = select i1 %347, i1 true, i1 %.not10.i
  br i1 %or.cond174, label %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge185, %.lr.ph.i
  %.011.i = phi ptr [ %349, %.lr.ph.i ], [ %343, %._crit_edge185 ]
  %348 = load ptr, ptr %.011.i, align 8, !tbaa !8
  call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %348)
  %349 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i121 = icmp eq ptr %349, %345
  br i1 %.not.i121, label %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, label %.lr.ph.i

_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit: ; preds = %.lr.ph.i, %._crit_edge185
  %350 = call noundef i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef nonnull %1) #19
  store i32 %350, ptr %49, align 4, !tbaa !255
  %351 = load ptr, ptr %51, align 8, !tbaa !65
  %352 = load i32, ptr %53, align 8, !tbaa !67
  %353 = zext i32 %352 to i64
  %.idx = shl nuw nsw i64 %353, 4
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx
  %.not69186 = icmp eq i32 %352, 0
  br i1 %.not69186, label %._crit_edge189, label %.lr.ph188

.lr.ph184:                                        ; preds = %._crit_edge180, %.lr.ph184
  %.065182 = phi i32 [ %356, %.lr.ph184 ], [ 0, %._crit_edge180 ]
  %355 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef %.065182) #19
  call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %355)
  %356 = add nuw i32 %.065182, 1
  %.not = icmp eq i32 %356, %315
  br i1 %.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !256

._crit_edge189:                                   ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit, %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit
  ret void

.lr.ph188:                                        ; preds = %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit
  %.066187 = phi ptr [ %363, %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit ], [ %351, %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit ]
  %357 = getelementptr inbounds nuw i8, ptr %.066187, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !67
  %359 = icmp ult i32 %358, 2
  br i1 %359, label %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit, label %360

360:                                              ; preds = %.lr.ph188
  %361 = zext i32 %358 to i64
  %362 = load ptr, ptr %.066187, align 8, !tbaa !65
  call void @qsort(ptr noundef nonnull %362, i64 noundef %361, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_) #19
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit: ; preds = %.lr.ph188, %360
  %363 = getelementptr inbounds nuw i8, ptr %.066187, i64 16
  %.not69 = icmp eq ptr %363, %354
  br i1 %.not69, label %._crit_edge189, label %.lr.ph188
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !56
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit113
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit122
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit137
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit146
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit155
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit173
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit182
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit227
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit254
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit263
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit272
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.43, i64 9)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %8, align 8, !tbaa !257
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit113:             ; preds = %2
  %bcmp.i112 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.44, i64 %.sroa.2.0.copyload.i.i)
  %9 = icmp eq i32 %bcmp.i112, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit164

_ZN4llvmeqENS_9StringRefES0_.exit113.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !258
  br label %12

12:                                               ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread
  %.010.i.i = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread ], [ %17, %12 ]
  %.sroa.04.09.i.i = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread ], [ %18, %12 ]
  %13 = trunc i64 %.sroa.04.09.i.i to i32
  %14 = shl i32 %13, 1
  %15 = lshr i32 %11, %14
  %16 = trunc i32 %15 to i1
  %17 = or i1 %.010.i.i, %16
  %18 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %.not.i.i = icmp eq i64 %18, 3
  br i1 %.not.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit, label %12

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit: ; preds = %12
  br i1 %17, label %28, label %19

19:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %27, align 1, !tbaa !16
  store ptr @.str.45, ptr %3, align 8, !tbaa !19
  store i8 3, ptr %26, align 8, !tbaa !20
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %22, i64 %25, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  unreachable

28:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit
  %29 = and i32 %11, 21
  store i32 %29, ptr %10, align 8, !tbaa !258
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit122:             ; preds = %2
  %bcmp.i121 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.46, i64 %.sroa.2.0.copyload.i.i)
  %30 = icmp eq i32 %bcmp.i121, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit122.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit209

_ZN4llvmeqENS_9StringRefES0_.exit122.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load i32, ptr %31, align 8, !tbaa !258
  br label %33

33:                                               ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit122.thread
  %.010.i.i123 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit122.thread ], [ %38, %33 ]
  %.sroa.04.09.i.i124 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit122.thread ], [ %39, %33 ]
  %34 = trunc i64 %.sroa.04.09.i.i124 to i32
  %35 = shl i32 %34, 1
  %36 = lshr i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = or i8 %.010.i.i123, %37
  %39 = add nuw nsw i64 %.sroa.04.09.i.i124, 1
  %.not.i.i125 = icmp eq i64 %39, 3
  br i1 %.not.i.i125, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, label %33

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit: ; preds = %33
  %40 = and i8 %38, 2
  %.not.i126 = icmp eq i8 %40, 0
  br i1 %.not.i126, label %41, label %50

41:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %49, align 1, !tbaa !16
  store ptr @.str.47, ptr %4, align 8, !tbaa !19
  store i8 3, ptr %48, align 8, !tbaa !20
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %44, i64 %47, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

50:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %51 = and i32 %32, 42
  store i32 %51, ptr %31, align 8, !tbaa !258
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit137:             ; preds = %2
  %bcmp.i136 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.48, i64 %.sroa.2.0.copyload.i.i)
  %52 = icmp eq i32 %bcmp.i136, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit137.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit200

_ZN4llvmeqENS_9StringRefES0_.exit137.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !258
  %55 = and i32 %54, 3
  store i32 %55, ptr %53, align 8, !tbaa !258
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit146:             ; preds = %2
  %bcmp.i145 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.49, i64 %.sroa.2.0.copyload.i.i)
  %56 = icmp eq i32 %bcmp.i145, 0
  br i1 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit146.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit146
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !258
  %59 = and i32 %58, 12
  store i32 %59, ptr %57, align 8, !tbaa !258
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit155:             ; preds = %2
  %bcmp.i154 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.50, i64 %.sroa.2.0.copyload.i.i)
  %60 = icmp eq i32 %bcmp.i154, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit155.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit155.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit155
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load i32, ptr %61, align 8, !tbaa !258
  %63 = and i32 %62, 15
  store i32 %63, ptr %61, align 8, !tbaa !258
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit164:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113
  %bcmp.i163 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.51, i64 %.sroa.2.0.copyload.i.i)
  %64 = icmp eq i32 %bcmp.i163, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit164.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit191

_ZN4llvmeqENS_9StringRefES0_.exit164.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %65, align 1, !tbaa !259
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit173:             ; preds = %2
  %bcmp.i172 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.52, i64 %.sroa.2.0.copyload.i.i)
  %66 = icmp eq i32 %bcmp.i172, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit173.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit173.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit173
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %67, align 2, !tbaa !260
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit182:             ; preds = %2
  %bcmp.i181 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.53, i64 %.sroa.2.0.copyload.i.i)
  %68 = icmp eq i32 %bcmp.i181, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit182.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit182.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit182
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 1, ptr %69, align 1, !tbaa !261
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit191:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit164
  %bcmp.i190 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.54, i64 %.sroa.2.0.copyload.i.i)
  %70 = icmp eq i32 %bcmp.i190, 0
  br i1 %70, label %_ZN4llvmeqENS_9StringRefES0_.exit191.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit191.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit191
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %71, align 4, !tbaa !262
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit200:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit137
  %bcmp.i199 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.55, i64 %.sroa.2.0.copyload.i.i)
  %72 = icmp eq i32 %bcmp.i199, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit200.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit218

_ZN4llvmeqENS_9StringRefES0_.exit200.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 1, ptr %73, align 1, !tbaa !263
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit209:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122
  %bcmp.i208 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.56, i64 %.sroa.2.0.copyload.i.i)
  %74 = icmp eq i32 %bcmp.i208, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit209.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281

_ZN4llvmeqENS_9StringRefES0_.exit209.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit209
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 1, ptr %75, align 1, !tbaa !264
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit218:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit200
  %bcmp.i217 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.57, i64 %.sroa.2.0.copyload.i.i)
  %76 = icmp eq i32 %bcmp.i217, 0
  br i1 %76, label %_ZN4llvmeqENS_9StringRefES0_.exit218.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit245

_ZN4llvmeqENS_9StringRefES0_.exit218.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit218
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 1, ptr %77, align 2, !tbaa !265
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit227:             ; preds = %2
  %bcmp.i226 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.58, i64 %.sroa.2.0.copyload.i.i)
  %78 = icmp eq i32 %bcmp.i226, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit227.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit236

_ZN4llvmeqENS_9StringRefES0_.exit227.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit227
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 1, ptr %79, align 1, !tbaa !266
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit236:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit227
  %bcmp.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %80 = icmp eq i32 %bcmp.i235, 0
  br i1 %80, label %_ZN4llvmeqENS_9StringRefES0_.exit236.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit236.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit236
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %81, align 8, !tbaa !267
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit245:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit218
  %bcmp.i244 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.60, i64 %.sroa.2.0.copyload.i.i)
  %82 = icmp eq i32 %bcmp.i244, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit245.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414

_ZN4llvmeqENS_9StringRefES0_.exit245.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit245
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %84 = load i8, ptr %83, align 1, !tbaa !264, !range !118, !noundef !119
  %85 = xor i8 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %85, ptr %86, align 1, !tbaa !268
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit245.thread414:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit245
  %87 = add nsw i64 %.sroa.2.0.copyload.i.i, -8
  %88 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 63)
  switch i64 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit254
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit263
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit272
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit281
  ]

_ZN4llvmeqENS_9StringRefES0_.exit254:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414
  %bcmp.i253 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.61, i64 %.sroa.2.0.copyload.i.i)
  %89 = icmp eq i32 %bcmp.i253, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit254.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit254.thread417

_ZN4llvmeqENS_9StringRefES0_.exit254.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit254
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %90, align 2, !tbaa !269
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit254.thread417:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit254
  %cond = icmp eq i64 %.sroa.2.0.copyload.i.i, 12
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit281, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit263:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414
  %bcmp.i262 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.62, i64 %.sroa.2.0.copyload.i.i)
  %91 = icmp eq i32 %bcmp.i262, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit263.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit263.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit263
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 1, ptr %92, align 1, !tbaa !270
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit272:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414
  %bcmp.i271 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.63, i64 %.sroa.2.0.copyload.i.i)
  %93 = icmp eq i32 %bcmp.i271, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit272.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit272.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit272
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %94, align 4, !tbaa !271
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit281:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit254.thread417, %_ZN4llvmeqENS_9StringRefES0_.exit209, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414
  %bcmp.i280 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.64, i64 %.sroa.2.0.copyload.i.i)
  %95 = icmp eq i32 %bcmp.i280, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426

_ZN4llvmeqENS_9StringRefES0_.exit281.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 1, ptr %96, align 2, !tbaa !272
  br label %152

_ZN4llvmeqENS_9StringRefES0_.exit281.thread426:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit263, %_ZN4llvmeqENS_9StringRefES0_.exit254.thread417, %_ZN4llvmeqENS_9StringRefES0_.exit272, %_ZN4llvmeqENS_9StringRefES0_.exit236, %_ZN4llvmeqENS_9StringRefES0_.exit191, %_ZN4llvmeqENS_9StringRefES0_.exit182, %_ZN4llvmeqENS_9StringRefES0_.exit173, %_ZN4llvmeqENS_9StringRefES0_.exit155, %_ZN4llvmeqENS_9StringRefES0_.exit146, %_ZN4llvmeqENS_9StringRefES0_.exit, %2, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread414, %_ZN4llvmeqENS_9StringRefES0_.exit281
  %97 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.65, i64 9)
  br i1 %97, label %98, label %101

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426
  %99 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %100 = trunc i64 %99 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %100, i32 noundef 0, i64 noundef 0)
  br label %152

101:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit281.thread426
  %102 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.67, i64 7)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %105 = trunc i64 %104 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %105, i32 noundef 1, i64 noundef 0)
  br label %152

106:                                              ; preds = %101
  %107 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.68, i64 7)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %110 = trunc i64 %109 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %110, i32 noundef 2, i64 noundef 0)
  br label %152

111:                                              ; preds = %106
  %112 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.69, i64 7)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %115 = trunc i64 %114 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %115, i32 noundef 3, i64 noundef 0)
  br label %152

116:                                              ; preds = %111
  %117 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.70, i64 8)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %120 = trunc i64 %119 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %120, i32 noundef 4, i64 noundef 0)
  br label %152

121:                                              ; preds = %116
  %122 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.71, i64 8)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %125 = trunc i64 %124 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %125, i32 noundef 5, i64 noundef 0)
  br label %152

126:                                              ; preds = %121
  %127 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.72, i64 9)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %130 = trunc i64 %129 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %130, i32 noundef 6, i64 noundef 0)
  br label %152

131:                                              ; preds = %126
  %132 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.73, i64 8)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %135 = trunc i64 %134 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %135, i32 noundef 7, i64 noundef 0)
  br label %152

136:                                              ; preds = %131
  %137 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.74, i64 6)
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %140 = trunc i64 %139 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %140, i32 noundef 8, i64 noundef 0)
  br label %152

141:                                              ; preds = %136
  %142 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.75, i64 5)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %145 = trunc i64 %144 to i32
  %146 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.75, i64 5) #19
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %145, i32 noundef 9, i64 noundef %146)
  br label %152

147:                                              ; preds = %141
  %148 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.76, i64 15)
  %149 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.66, i64 5) #19
  %150 = trunc i64 %149 to i32
  %151 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.77, i64 5) #19
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %150, i32 noundef 10, i64 noundef %151)
  br label %152

152:                                              ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit137.thread, %_ZN4llvmeqENS_9StringRefES0_.exit155.thread, %_ZN4llvmeqENS_9StringRefES0_.exit173.thread, %_ZN4llvmeqENS_9StringRefES0_.exit191.thread, %_ZN4llvmeqENS_9StringRefES0_.exit209.thread, %_ZN4llvmeqENS_9StringRefES0_.exit227.thread, %_ZN4llvmeqENS_9StringRefES0_.exit245.thread, %_ZN4llvmeqENS_9StringRefES0_.exit263.thread, %_ZN4llvmeqENS_9StringRefES0_.exit281.thread, %103, %113, %123, %133, %143, %147, %138, %128, %118, %108, %98, %_ZN4llvmeqENS_9StringRefES0_.exit272.thread, %_ZN4llvmeqENS_9StringRefES0_.exit254.thread, %_ZN4llvmeqENS_9StringRefES0_.exit236.thread, %_ZN4llvmeqENS_9StringRefES0_.exit218.thread, %_ZN4llvmeqENS_9StringRefES0_.exit200.thread, %_ZN4llvmeqENS_9StringRefES0_.exit182.thread, %_ZN4llvmeqENS_9StringRefES0_.exit164.thread, %_ZN4llvmeqENS_9StringRefES0_.exit146.thread, %50, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.42, i64 24) #19
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %.idx = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %1, %6 ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !8
  tail call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

declare noundef i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %2, ptr %5, align 4, !tbaa !273
  store i64 %3, ptr %6, align 8, !tbaa !56
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i32 %10, %1
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit, label %12

12:                                               ; preds = %4
  %13 = add i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %13, %10
  br i1 %17, label %.lr.ph.i.preheader.i.i.i, label %25

.lr.ph.i.preheader.i.i.i:                         ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %11
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %.05.i.i.i.i
  br i1 %23, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp ugt i32 %13, %27
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit.i.i

29:                                               ; preds = %25
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %14)
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !67
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit.i.i: ; preds = %29, %25
  %.pre-phi.i.i = phi i64 [ %11, %25 ], [ %.pre13.i.i, %29 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %14
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %14
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit.i.i
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %33, ptr %.012.i.i, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 0, ptr %35, align 4, !tbaa !92
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !275

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit.i.i
  store i32 %13, ptr %9, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit: ; preds = %.sink.split.i.i, %12, %4
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %.not.i = icmp ult i32 %39, %41
  br i1 %.not.i, label %44, label %42, !prof !217

42:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_.exit

44:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE6resizeEm.exit
  %45 = zext i32 %39 to i64
  %46 = load ptr, ptr %37, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  store i32 %2, ptr %47, align 8, !tbaa !276
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %3, ptr %48, align 8, !tbaa !278
  %49 = add nuw i32 %39, 1
  store i32 %49, ptr %38, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_.exit: ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CodeGenIntrinsic15isParamAPointerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %3
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.78, i64 19)
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %3
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.79, i64 18)
  br label %21

21:                                               ; preds = %12, %16, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ %20, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CodeGenIntrinsic13isParamImmArgEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp ugt i32 %5, %3
  br i1 %.not, label %6, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

6:                                                ; preds = %2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i, label %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i: ; preds = %6, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i
  %.026.i.i = phi ptr [ %24, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ], [ %11, %6 ]
  %.01125.i.i = phi i64 [ %23, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ], [ %14, %6 ]
  %16 = lshr i64 %.01125.i.i, 1
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.026.i.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !273
  %19 = icmp slt i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %.01125.i.i, %21
  %23 = select i1 %19, i64 %22, i64 %16
  %24 = select i1 %19, ptr %20, ptr %.026.i.i
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i, !llvm.loop !279

_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i, %6
  %.0.lcssa.i.i = phi ptr [ %11, %6 ], [ %24, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ]
  %.not.i = icmp eq ptr %.0.lcssa.i.i, %15
  br i1 %.not.i, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit, label %26

26:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %28 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !273
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit, label %30

30:                                               ; preds = %26
  %.not11 = icmp eq i32 %28, 8
  br i1 %.not11, label %31, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

31:                                               ; preds = %30
  %32 = load i64, ptr %27, align 8, !tbaa !56
  %33 = icmp eq i64 %32, 0
  br label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit: ; preds = %31, %30, %26, %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i ], [ false, %26 ], [ true, %30 ], [ %33, %31 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Record10getDefInitEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !56
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !56
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8, !tbaa !56
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !280

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8, !tbaa !56
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8, !tbaa !56
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !56
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !56
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8, !tbaa !56
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ]
  %.2 = phi ptr [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ], [ %.029.lcssa, %._crit_edge._crit_edge149 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8, !tbaa !53
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !56
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89 ], [ %.1, %36 ], [ %.029.lcssa, %31 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 ], [ %.2, %41 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69 ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16CodeGenIntrinsicEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, %.05.i.i.i
  br i1 %13, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %14, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %4
  %15 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %28 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %29, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %39 = load i64, ptr %37, align 8, !tbaa !19
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #22
  br label %41

41:                                               ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %4, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !56
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %14, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !236

35:                                               ; preds = %33
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %33
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %36, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %37, ptr %25, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %26, align 8, !tbaa !281
  %42 = load ptr, ptr %27, align 8, !tbaa !281
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i: ; preds = %46, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i.i
  %47 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %47, ptr %38, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i3.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i3.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i
  %57 = icmp ugt i64 %55, 9223372036854775800
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4.i, !prof !236

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4.i: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i
  %60 = phi ptr [ %59, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4.i ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit.i ]
  store ptr %60, ptr %48, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %49, align 8, !tbaa !281
  %65 = load ptr, ptr %50, align 8, !tbaa !281
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_.exit, label %69

69:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 %68, i1 false)
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5.i, %69
  %70 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %70, ptr %61, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %71, ptr noundef nonnull align 8 dereferenceable(23) %72, i64 23, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %74, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %75, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 3, ptr %76, align 4, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEC2ERKS4_.exit, label %79

79:                                               ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %80)
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEC2ERKS4_.exit

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEC2ERKS4_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_.exit, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %57, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %49, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %47, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i ], [ %7, %12 ]
  %.0812.i.i.i.i.i = phi ptr [ %46, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i ], [ %14, %12 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i ], [ %13, %12 ]
  %15 = icmp eq ptr %.0812.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %15, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i.i.i = icmp ult i32 %21, %18
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %16
  %.not29.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not29.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !65
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 4
  %26 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = icmp ult i32 %29, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i32 0, ptr %20, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0812.i.i.i.i.i, ptr noundef nonnull %32, i64 noundef %19, i64 noundef 16) #19
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %.not28.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not28.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !65
  %.idx33.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 4
  %36 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 %.idx33.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i: ; preds = %34, %33, %31
  %.022.i.i.i.i.i.i.i = phi i64 [ 0, %31 ], [ 0, %33 ], [ %22, %34 ]
  %37 = load i32, ptr %17, align 8, !tbaa !67
  %38 = zext i32 %37 to i64
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !65
  %.idx36.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i, 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx36.i.i.i.i.i.i.i
  %42 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %.022.i.i.i.i.i.i.i
  %44 = sub nsw i64 %38, %.022.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i = shl nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %41, i64 %gepdiff.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %39, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i, %24, %23
  store i32 %18, ptr %20, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %47 = add nsw i64 %.014.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !282

49:                                               ; preds = %11
  %50 = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  %.pre53 = load i32, ptr %8, align 8, !tbaa !67
  %.pre54 = zext i32 %.pre53 to i64
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit: ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit, %49
  %.pre-phi = phi i64 [ %.pre54, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %10, %49 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %50, %49 ]
  %.0 = phi ptr [ %46, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %52
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i
  %.05.i = phi ptr [ %53, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i ], [ %52, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, %.05.i
  br i1 %55, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i: ; preds = %56, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %53
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !68

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = icmp ult i32 %59, %6
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !65
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %61
  %.idx.i = shl nuw nsw i64 %10, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %64, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %63, %.lr.ph.i.preheader.i ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = icmp eq ptr %65, %.05.i.i
  br i1 %66, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %65) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %67, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %62, %64
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %61
  store i32 0, ptr %8, align 8, !tbaa !67
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47

68:                                               ; preds = %57
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !65
  %71 = load ptr, ptr %0, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %69, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39
  %.014.i.i.i.i.i32 = phi i64 [ %104, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39 ], [ %10, %69 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %103, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39 ], [ %71, %69 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %102, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39 ], [ %70, %69 ]
  %72 = icmp eq ptr %.0812.i.i.i.i.i33, %.0910.i.i.i.i.i34
  br i1 %72, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = zext i32 %78 to i64
  %.not.i.i.i.i.i.i.i35 = icmp ult i32 %78, %75
  br i1 %.not.i.i.i.i.i.i.i35, label %84, label %80

80:                                               ; preds = %73
  %.not29.i.i.i.i.i.i.i36 = icmp eq i32 %75, 0
  br i1 %.not29.i.i.i.i.i.i.i36, label %.sink.split.i.i.i.i.i.i.i38, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !65
  %.idx.i.i.i.i.i.i.i37 = shl nuw nsw i64 %76, 4
  %83 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %82, i64 %.idx.i.i.i.i.i.i.i37, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i38

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !92
  %87 = icmp ult i32 %86, %75
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 0, ptr %77, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0812.i.i.i.i.i33, ptr noundef nonnull %89, i64 noundef %76, i64 noundef 16) #19
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42

90:                                               ; preds = %84
  %.not28.i.i.i.i.i.i.i40 = icmp eq i32 %78, 0
  br i1 %.not28.i.i.i.i.i.i.i40, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !65
  %.idx33.i.i.i.i.i.i.i41 = shl nuw nsw i64 %79, 4
  %93 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %92, i64 %.idx33.i.i.i.i.i.i.i41, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42: ; preds = %91, %90, %88
  %.022.i.i.i.i.i.i.i43 = phi i64 [ 0, %88 ], [ 0, %90 ], [ %79, %91 ]
  %94 = load i32, ptr %74, align 8, !tbaa !67
  %95 = zext i32 %94 to i64
  %.not.i.i.i.i.i.i.i.i44 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i43, %95
  br i1 %.not.i.i.i.i.i.i.i.i44, label %.sink.split.i.i.i.i.i.i.i38, label %96

96:                                               ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42
  %97 = load ptr, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !65
  %.idx36.i.i.i.i.i.i.i45 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i43, 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx36.i.i.i.i.i.i.i45
  %99 = load ptr, ptr %.0812.i.i.i.i.i33, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %.022.i.i.i.i.i.i.i43
  %101 = sub nsw i64 %95, %.022.i.i.i.i.i.i.i43
  %gepdiff.i.i.i.i.i.i.i46 = shl nsw i64 %101, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %98, i64 %gepdiff.i.i.i.i.i.i.i46, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i38

.sink.split.i.i.i.i.i.i.i38:                      ; preds = %96, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i42, %81, %80
  store i32 %75, ptr %77, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39: ; preds = %.sink.split.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i31
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i33, i64 16
  %104 = add nsw i64 %.014.i.i.i.i.i32, -1
  %105 = icmp sgt i64 %.014.i.i.i.i.i32, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47, !llvm.loop !282

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39, %68, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit ], [ 0, %68 ], [ %10, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSERKS3_.exit.i.i.i.i.i39 ]
  %106 = load ptr, ptr %1, align 8, !tbaa !65
  %107 = load i32, ptr %5, align 8, !tbaa !67
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %108
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %108
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47
  %110 = load ptr, ptr %0, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %.022
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %113, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %113, ptr %.012.i.i.i.i, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %114, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 0, ptr %115, align 4, !tbaa !92
  %116 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i48 = icmp eq i32 %117, 0
  %118 = icmp eq ptr %.012.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %118, %.not.i.i.i.i.i.i.i48
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i49

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i
  %119 = zext i32 %117 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull %113, i64 noundef %119, i64 noundef 16) #19
  %120 = load i32, ptr %116, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %.sink.split.i.i.i.i.i.i.i52, label %121

121:                                              ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i49
  %122 = zext i32 %120 to i64
  %123 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !65
  %124 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !65
  %gepdiff.i.i.i.i.i.i.i51 = shl nuw nsw i64 %122, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %123, i64 %gepdiff.i.i.i.i.i.i.i51, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i52

.sink.split.i.i.i.i.i.i.i52:                      ; preds = %121, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i49
  store i32 %117, ptr %114, align 8, !tbaa !67
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %125, %109
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !283

.sink.split:                                      ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit47, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit
  store i32 %6, ptr %8, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 0, ptr %13, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !67
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %19 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, %.05.i.i
  br i1 %23, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !56
  %27 = icmp eq ptr %25, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !65
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !67
  store i32 %16, ptr %14, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !92
  store ptr %6, ptr %1, align 8, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !92
  store i32 0, ptr %15, align 8, !tbaa !67
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %21, align 8, !tbaa !67
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !67
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !65
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %21, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, %.05.i.i.i.i
  br i1 %11, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %4, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i: ; preds = %27, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !19
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #20
  unreachable

_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 240
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 38430716820228232)
  %16 = select i1 %14, i64 38430716820228232, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 240
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %22, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !91
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !39
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !34
  store ptr %27, ptr %24, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !34
  store i8 0, ptr %27, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %40, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %45, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %46, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %49, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  store ptr %57, ptr %55, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %58, ptr noundef nonnull align 8 dereferenceable(23) %59, i64 23, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr %61, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store i32 0, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 188
  store i32 3, ptr %63, align 4, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %67)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %66
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN4llvm16CodeGenIntrinsicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.0810.i.i.i.i.i)
  %69 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i18 = icmp eq ptr %69, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %70, %.lr.ph.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 240
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i20
  %.011.i.i.i.i.i21 = phi ptr [ %73, %.lr.ph.i.i.i.i.i20 ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %72, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @_ZN4llvm16CodeGenIntrinsicC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(240) %.0810.i.i.i.i.i22)
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 240
  %.not.i.i.i.i.i23 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !80

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %73, %.lr.ph.i.i.i.i.i20 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %6, ptr noundef %5)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25
  %76 = load ptr, ptr %74, align 8, !tbaa !79
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #22
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, %75
  store ptr %20, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw [240 x i8], ptr %20, i64 %16
  store ptr %79, ptr %74, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %132, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, %.05.i.i
  br i1 %16, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %18) #19
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %22, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !67
  store i32 %24, ptr %10, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !92
  store ptr %6, ptr %1, align 8, !tbaa !65
  store i32 0, ptr %25, align 4, !tbaa !92
  store i32 0, ptr %23, align 8, !tbaa !67
  br label %132

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = zext i32 %33 to i64
  %.not = icmp ult i32 %33, %30
  br i1 %.not, label %73, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !65
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %57, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %31, %35 ]
  %.0811.i.i.i.i.i = phi ptr [ %56, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.0910.i.i.i.i.i = phi ptr [ %55, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %5, %35 ]
  %37 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %37, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 0, ptr %42, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %43
  tail call void @free(ptr noundef %44) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i: ; preds = %47, %43
  %48 = phi i32 [ %40, %43 ], [ %.pre.i.i.i.i.i.i, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %50 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !65
  store ptr %50, ptr %.0811.i.i.i.i.i, align 8, !tbaa !65
  store i32 %48, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store ptr %54, ptr %.0910.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %51, align 4, !tbaa !92
  store i32 0, ptr %39, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i, %41, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %57 = add nsw i64 %.012.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !286

_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  %.pre71 = load i32, ptr %32, align 8, !tbaa !67
  %.pre73 = zext i32 %.pre71 to i64
  br label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit, %35
  %.pre-phi = phi i64 [ %.pre73, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %34, %35 ]
  %59 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %36, %35 ]
  %.0 = phi ptr [ %56, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit.loopexit ], [ %36, %35 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %60
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i
  %.05.i = phi ptr [ %61, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i ], [ %60, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit ]
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp eq ptr %62, %.05.i
  br i1 %63, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, label %64

64:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %62) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i: ; preds = %64, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %61
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit
  store i32 %30, ptr %32, align 8, !tbaa !67
  %65 = load ptr, ptr %1, align 8, !tbaa !65
  %66 = load i32, ptr %29, align 8, !tbaa !67
  %.not4.i.i34 = icmp eq i32 %66, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit
  %67 = zext i32 %66 to i64
  %.idx.i36 = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %69, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39 ], [ %68, %.lr.ph.i.preheader.i35 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp eq ptr %70, %.05.i.i38
  br i1 %71, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39, label %72

72:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %70) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39: ; preds = %72, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %65, %69
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !68

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %29, align 8, !tbaa !67
  br label %132

73:                                               ; preds = %28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = icmp ult i32 %75, %30
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !65
  %.not4.i.i42 = icmp eq i32 %33, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %77
  %.idx.i44 = shl nuw nsw i64 %34, 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %80, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47 ], [ %79, %.lr.ph.i.preheader.i43 ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -16
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = icmp eq ptr %81, %.05.i.i46
  br i1 %82, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47, label %83

83:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %81) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47: ; preds = %83, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %78, %80
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !68

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit50: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i47, %77
  store i32 0, ptr %32, align 8, !tbaa !67
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31)
  br label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60

84:                                               ; preds = %73
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %85, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i53 = phi i64 [ %107, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59 ], [ %34, %85 ]
  %.0811.i.i.i.i.i54 = phi ptr [ %106, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59 ], [ %86, %85 ]
  %.0910.i.i.i.i.i55 = phi ptr [ %105, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59 ], [ %5, %85 ]
  %87 = icmp eq ptr %.0811.i.i.i.i.i54, %.0910.i.i.i.i.i55
  br i1 %87, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i56 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 8
  store i32 0, ptr %92, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59

93:                                               ; preds = %88
  %94 = load ptr, ptr %.0811.i.i.i.i.i54, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i58, label %97

97:                                               ; preds = %93
  tail call void @free(ptr noundef %94) #19
  %.pre.i.i.i.i.i.i57 = load i32, ptr %89, align 8, !tbaa !67
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i58

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i58: ; preds = %97, %93
  %98 = phi i32 [ %90, %93 ], [ %.pre.i.i.i.i.i.i57, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 8
  %100 = load ptr, ptr %.0910.i.i.i.i.i55, align 8, !tbaa !65
  store ptr %100, ptr %.0811.i.i.i.i.i54, align 8, !tbaa !65
  store i32 %98, ptr %99, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 12
  store i32 %102, ptr %103, align 4, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 16
  store ptr %104, ptr %.0910.i.i.i.i.i55, align 8, !tbaa !65
  store i32 0, ptr %101, align 4, !tbaa !92
  store i32 0, ptr %89, align 8, !tbaa !67
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59: ; preds = %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i58, %91, %.lr.ph.i.i.i.i.i52
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i55, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i54, i64 16
  %107 = add nsw i64 %.012.i.i.i.i.i53, -1
  %108 = icmp sgt i64 %.012.i.i.i.i.i53, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i52, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60, !llvm.loop !286

_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59, %84, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit50 ], [ 0, %84 ], [ %34, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i59 ]
  %109 = load ptr, ptr %1, align 8, !tbaa !65
  %110 = load i32, ptr %29, align 8, !tbaa !67
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %111
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %111
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60
  %113 = load ptr, ptr %0, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.026
  %115 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %123, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i61.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %116, ptr %.09.i.i.i.i.i, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %117, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %118, align 4, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %122 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i.i61
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %123, %112
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !284

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre72 = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60
  %124 = phi ptr [ %.pre72, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %109, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit60 ]
  store i32 %30, ptr %32, align 8, !tbaa !67
  %125 = load i32, ptr %29, align 8, !tbaa !67
  %.not4.i.i62 = icmp eq i32 %125, 0
  br i1 %.not4.i.i62, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit70, label %.lr.ph.i.preheader.i63

.lr.ph.i.preheader.i63:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %126 = zext i32 %125 to i64
  %.idx.i64 = shl nuw nsw i64 %126, 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67, %.lr.ph.i.preheader.i63
  %.05.i.i66 = phi ptr [ %128, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67 ], [ %127, %.lr.ph.i.preheader.i63 ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -16
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = icmp eq ptr %129, %.05.i.i66
  br i1 %130, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67, label %131

131:                                              ; preds = %.lr.ph.i.i65
  tail call void @free(ptr noundef %129) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67: ; preds = %131, %.lr.ph.i.i65
  %.not.i.i68 = icmp eq ptr %124, %128
  br i1 %.not.i.i68, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit70, label %.lr.ph.i.i65, !llvm.loop !68

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit70: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i67, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %29, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit70, %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %5 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %6 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %7 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 3840
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit"
  %20 = phi i64 [ %10, %.lr.ph ], [ %505, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %305, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.027.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %21 = icmp eq i64 %.025, 0
  br i1 %21, label %22, label %304

22:                                               ; preds = %19
  %23 = udiv exact i64 %20, 240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 188
  br label %56

56:                                               ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i, %22
  %.08.i.i.i = phi i64 [ %25, %22 ], [ %136, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds [240 x i8], ptr %0, i64 %.08.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %6, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %27, ptr %26, align 8, !tbaa !91
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  store ptr %60, ptr %26, align 8, !tbaa !39
  %68 = load i64, ptr %61, align 8, !tbaa !19
  store i64 %68, ptr %27, align 8, !tbaa !19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %63
  %69 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %27, %63 ]
  %70 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %65, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %70, ptr %28, align 8, !tbaa !34
  store ptr %61, ptr %59, align 8, !tbaa !39
  store i64 0, ptr %71, align 8, !tbaa !34
  store i8 0, ptr %61, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 64, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr %30, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %31, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %32, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  store ptr %80, ptr %33, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %34, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store ptr %84, ptr %35, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %36, ptr noundef nonnull align 8 dereferenceable(23) %85, i64 23, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !65
  store i32 0, ptr %39, align 8, !tbaa !67
  store i32 3, ptr %40, align 4, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %89)
  %.pre6.i.i.i = load ptr, ptr %6, align 8, !tbaa !81
  %.pre7.i.i.i = load ptr, ptr %26, align 8, !tbaa !39
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i:     ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %91 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i ], [ %.pre7.i.i.i, %88 ]
  %92 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i ], [ %.pre6.i.i.i, %88 ]
  store ptr %92, ptr %7, align 8, !tbaa !81
  store ptr %42, ptr %41, align 8, !tbaa !91
  %93 = icmp eq ptr %91, %27
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i

94:                                               ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i
  %95 = load i64, ptr %28, align 8, !tbaa !34
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i
  store ptr %91, ptr %41, align 8, !tbaa !39
  %98 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %98, ptr %42, align 8, !tbaa !19
  %.pre8.i.i.i = load i64, ptr %28, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i10.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i, %94
  %99 = phi i64 [ %.pre8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i ], [ %95, %94 ]
  store i64 %99, ptr %43, align 8, !tbaa !34
  store ptr %27, ptr %26, align 8, !tbaa !39
  store i64 0, ptr %28, align 8, !tbaa !34
  store i8 0, ptr %27, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %100 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %100, ptr %45, align 8, !tbaa !15
  %101 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %101, ptr %46, align 8, !tbaa !11
  %102 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %102, ptr %47, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %103, ptr %48, align 8, !tbaa !15
  %104 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %104, ptr %49, align 8, !tbaa !11
  %105 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %105, ptr %50, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %51, ptr noundef nonnull align 8 dereferenceable(23) %36, i64 23, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !65
  store i32 0, ptr %54, align 8, !tbaa !67
  store i32 3, ptr %55, align 4, !tbaa !92
  %106 = load i32, ptr %39, align 8, !tbaa !67
  %.not.i.i.i11.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i11.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i10.i.i.i
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i:   ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i10.i.i.i
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %.08.i.i.i, i64 noundef %23, ptr noundef %7)
  %109 = load ptr, ptr %52, align 8, !tbaa !65
  %110 = load i32, ptr %54, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i
  %111 = zext i32 %110 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %111, 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %113, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i ], [ %112, %.lr.ph.i.preheader.i.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = icmp eq ptr %114, %.05.i.i.i.i.i.i
  br i1 %115, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %114) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i13.i.i.i = icmp eq ptr %109, %113
  br i1 %.not.i.i.i13.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i
  %117 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i.i ], [ %109, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit12.i.i.i ]
  %118 = icmp eq ptr %117, %53
  br i1 %118, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i.i.i, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  call void @free(ptr noundef %117) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i.i.i: ; preds = %119, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i.i
  %120 = load ptr, ptr %48, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i.i.i
  %122 = load ptr, ptr %50, align 8, !tbaa !14
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %121, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i.i.i
  %126 = load ptr, ptr %45, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i
  %128 = load ptr, ptr %47, align 8, !tbaa !14
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i.i.i: ; preds = %127, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i
  %132 = load ptr, ptr %41, align 8, !tbaa !39
  %133 = icmp eq ptr %132, %42
  br i1 %133, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i.i.i
  %134 = load i64, ptr %42, align 8, !tbaa !19
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i

_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i:        ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %136 = add nsw i64 %.08.i.i.i, -1
  %137 = load ptr, ptr %37, align 8, !tbaa !65
  %138 = load i32, ptr %39, align 8, !tbaa !67
  %.not4.i.i.i14.i.i.i = icmp eq i32 %138, 0
  br i1 %.not4.i.i.i14.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i23.i.i.i, label %.lr.ph.i.preheader.i.i15.i.i.i

.lr.ph.i.preheader.i.i15.i.i.i:                   ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i
  %139 = zext i32 %138 to i64
  %.idx.i.i16.i.i.i = shl nuw nsw i64 %139, 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i16.i.i.i
  br label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i, %.lr.ph.i.preheader.i.i15.i.i.i
  %.05.i.i.i18.i.i.i = phi ptr [ %141, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i ], [ %140, %.lr.ph.i.preheader.i.i15.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i18.i.i.i, i64 -16
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = icmp eq ptr %142, %.05.i.i.i18.i.i.i
  br i1 %143, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i17.i.i.i
  call void @free(ptr noundef %142) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i: ; preds = %144, %.lr.ph.i.i.i17.i.i.i
  %.not.i.i.i20.i.i.i = icmp eq ptr %137, %141
  br i1 %.not.i.i.i20.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i21.i.i.i, label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i21.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i19.i.i.i
  %.pre.i.i22.i.i.i = load ptr, ptr %37, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i23.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i23.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i21.i.i.i, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i
  %145 = phi ptr [ %.pre.i.i22.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i21.i.i.i ], [ %137, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i.i.i ]
  %146 = icmp eq ptr %145, %38
  br i1 %146, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i24.i.i.i, label %147

147:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i23.i.i.i
  call void @free(ptr noundef %145) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i24.i.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i24.i.i.i: ; preds = %147, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i23.i.i.i
  %148 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i26.i.i.i, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i24.i.i.i
  %150 = load ptr, ptr %35, align 8, !tbaa !14
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i26.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i26.i.i.i: ; preds = %149, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i24.i.i.i
  %154 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i.i.i1.i.i27.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i1.i.i27.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i28.i.i.i, label %155

155:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i26.i.i.i
  %156 = load ptr, ptr %32, align 8, !tbaa !14
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i28.i.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i28.i.i.i: ; preds = %155, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i26.i.i.i
  %160 = load ptr, ptr %26, align 8, !tbaa !39
  %161 = icmp eq ptr %160, %27
  br i1 %161, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i28.i.i.i
  %162 = load i64, ptr %27, align 8, !tbaa !19
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i

_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i:      ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i", label %56, !llvm.loop !287

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit31.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 188
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %194, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit" ], [ %storemerge24, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i" ]
  %194 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  store ptr %195, ptr %4, align 8, !tbaa !81
  %196 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  store ptr %165, ptr %164, align 8, !tbaa !91
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -216
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

200:                                              ; preds = %.lr.ph.i9.i
  %201 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %202 = load i64, ptr %201, align 8, !tbaa !34
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %197, ptr %164, align 8, !tbaa !39
  %205 = load i64, ptr %198, align 8, !tbaa !19
  store i64 %205, ptr %165, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %200
  %206 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %202, %200 ]
  %207 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -224
  store i64 %206, ptr %166, align 8, !tbaa !34
  store ptr %198, ptr %196, align 8, !tbaa !39
  store i64 0, ptr %207, align 8, !tbaa !34
  store i8 0, ptr %198, align 8, !tbaa !19
  %208 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false)
  %209 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -136
  %210 = load ptr, ptr %209, align 8, !tbaa !15
  store ptr %210, ptr %168, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -128
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  store ptr %212, ptr %169, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -120
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  store ptr %214, ptr %170, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 0, i64 24, i1 false)
  %215 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  store ptr %216, ptr %171, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -104
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  store ptr %218, ptr %172, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -96
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  store ptr %220, ptr %173, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %174, ptr noundef nonnull align 8 dereferenceable(23) %221, i64 23, i1 false)
  store ptr %176, ptr %175, align 8, !tbaa !65
  store i32 0, ptr %177, align 8, !tbaa !67
  store i32 3, ptr %178, align 4, !tbaa !92
  %222 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -56
  %223 = load i32, ptr %222, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %225 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %225)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i:         ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %227 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %194, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %228 = ptrtoint ptr %194 to i64
  %229 = sub i64 %228, %8
  %230 = sdiv exact i64 %229, 240
  %231 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %231, ptr %5, align 8, !tbaa !81
  store ptr %180, ptr %179, align 8, !tbaa !91
  %232 = load ptr, ptr %164, align 8, !tbaa !39
  %233 = icmp eq ptr %232, %165
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

234:                                              ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i
  %235 = load i64, ptr %166, align 8, !tbaa !34
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i
  store ptr %232, ptr %179, align 8, !tbaa !39
  %238 = load i64, ptr %165, align 8, !tbaa !19
  store i64 %238, ptr %180, align 8, !tbaa !19
  %.pre5.i = load i64, ptr %166, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i, %234
  %239 = phi i64 [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i ], [ %235, %234 ]
  store i64 %239, ptr %181, align 8, !tbaa !34
  store ptr %165, ptr %164, align 8, !tbaa !39
  store i64 0, ptr %166, align 8, !tbaa !34
  store i8 0, ptr %165, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(64) %167, i64 64, i1 false)
  %240 = load ptr, ptr %168, align 8, !tbaa !15
  store ptr %240, ptr %183, align 8, !tbaa !15
  %241 = load ptr, ptr %169, align 8, !tbaa !11
  store ptr %241, ptr %184, align 8, !tbaa !11
  %242 = load ptr, ptr %170, align 8, !tbaa !14
  store ptr %242, ptr %185, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr %171, align 8, !tbaa !15
  store ptr %243, ptr %186, align 8, !tbaa !15
  %244 = load ptr, ptr %172, align 8, !tbaa !11
  store ptr %244, ptr %187, align 8, !tbaa !11
  %245 = load ptr, ptr %173, align 8, !tbaa !14
  store ptr %245, ptr %188, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %189, ptr noundef nonnull align 8 dereferenceable(23) %174, i64 23, i1 false)
  store ptr %191, ptr %190, align 8, !tbaa !65
  store i32 0, ptr %192, align 8, !tbaa !67
  store i32 3, ptr %193, align 4, !tbaa !92
  %246 = load i32, ptr %177, align 8, !tbaa !67
  %.not.i.i.i4.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i4.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i3.i
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(64) %175)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i:        ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i3.i
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %230, ptr noundef %5)
  %249 = load ptr, ptr %190, align 8, !tbaa !65
  %250 = load i32, ptr %192, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i
  %251 = zext i32 %250 to i64
  %.idx.i.i.i = shl nuw nsw i64 %251, 4
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i ], [ %252, %.lr.ph.i.preheader.i.i.i ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = icmp eq ptr %254, %.05.i.i.i.i
  br i1 %255, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %254) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %256, %.lr.ph.i.i.i.i
  %.not.i.i.i6.i = icmp eq ptr %249, %253
  br i1 %.not.i.i.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %190, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i
  %257 = phi ptr [ %.pre.i.i.i16, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %249, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit5.i ]
  %258 = icmp eq ptr %257, %191
  br i1 %258, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i, label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  call void @free(ptr noundef %257) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i: ; preds = %259, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  %260 = load ptr, ptr %186, align 8, !tbaa !15
  %.not.i.i.i.i.i.i17 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %261

261:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %262 = load ptr, ptr %188, align 8, !tbaa !14
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %261, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %266 = load ptr, ptr %183, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %268 = load ptr, ptr %185, align 8, !tbaa !14
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i: ; preds = %267, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %272 = load ptr, ptr %179, align 8, !tbaa !39
  %273 = icmp eq ptr %272, %180
  br i1 %273, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %274 = load i64, ptr %180, align 8, !tbaa !19
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i:            ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %276 = load ptr, ptr %175, align 8, !tbaa !65
  %277 = load i32, ptr %177, align 8, !tbaa !67
  %.not4.i.i.i7.i = icmp eq i32 %277, 0
  br i1 %.not4.i.i.i7.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i16.i, label %.lr.ph.i.preheader.i.i8.i

.lr.ph.i.preheader.i.i8.i:                        ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i
  %278 = zext i32 %277 to i64
  %.idx.i.i9.i = shl nuw nsw i64 %278, 4
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i.i9.i
  br label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i, %.lr.ph.i.preheader.i.i8.i
  %.05.i.i.i11.i = phi ptr [ %280, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i ], [ %279, %.lr.ph.i.preheader.i.i8.i ]
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i11.i, i64 -16
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = icmp eq ptr %281, %.05.i.i.i11.i
  br i1 %282, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i10.i
  call void @free(ptr noundef %281) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i: ; preds = %283, %.lr.ph.i.i.i10.i
  %.not.i.i.i13.i = icmp eq ptr %276, %280
  br i1 %.not.i.i.i13.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i14.i, label %.lr.ph.i.i.i10.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i14.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i12.i
  %.pre.i.i15.i = load ptr, ptr %175, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i16.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i16.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i14.i, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i
  %284 = phi ptr [ %.pre.i.i15.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i14.i ], [ %276, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit.i ]
  %285 = icmp eq ptr %284, %176
  br i1 %285, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i17.i, label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i16.i
  call void @free(ptr noundef %284) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i17.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i17.i: ; preds = %286, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i16.i
  %287 = load ptr, ptr %171, align 8, !tbaa !15
  %.not.i.i.i.i.i18.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i19.i, label %288

288:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i17.i
  %289 = load ptr, ptr %173, align 8, !tbaa !14
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i19.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i19.i: ; preds = %288, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i17.i
  %293 = load ptr, ptr %168, align 8, !tbaa !15
  %.not.i.i.i1.i.i20.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i.i20.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i21.i, label %294

294:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i19.i
  %295 = load ptr, ptr %170, align 8, !tbaa !14
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i21.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i21.i: ; preds = %294, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i19.i
  %299 = load ptr, ptr %164, align 8, !tbaa !39
  %300 = icmp eq ptr %299, %165
  br i1 %300, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i21.i
  %301 = load i64, ptr %165, align 8, !tbaa !19
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #22
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit": ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %303 = icmp sgt i64 %229, 240
  br i1 %303, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !288

304:                                              ; preds = %19
  %305 = add nsw i64 %.025, -1
  %306 = udiv i64 %20, 480
  %307 = getelementptr inbounds nuw [240 x i8], ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %storemerge24, i64 -240
  %309 = load i64, ptr %13, align 8, !tbaa !115
  %310 = icmp eq i64 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %312 = load i64, ptr %311, align 8, !tbaa !115
  %313 = icmp ne i64 %312, 0
  %314 = load ptr, ptr %12, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %316 = load i32, ptr %315, align 8, !tbaa !289
  %317 = load ptr, ptr %307, align 8, !tbaa !81
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 184
  %319 = load i32, ptr %318, align 8, !tbaa !289
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %321 = and i1 %310, %313
  br i1 %321, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.thread.i.i", label %325

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.thread.i.i": ; preds = %304
  %322 = getelementptr inbounds i8, ptr %storemerge24, i64 -144
  %323 = load i64, ptr %322, align 8, !tbaa !115
  %324 = icmp ne i64 %323, 0
  br label %351

325:                                              ; preds = %304
  %.not7.i.i.i.i = or i1 %310, %313
  br i1 %.not7.i.i.i.i, label %329, label %.thread97.i.i

.thread97.i.i:                                    ; preds = %325
  %326 = getelementptr inbounds i8, ptr %storemerge24, i64 -144
  %327 = load i64, ptr %326, align 8, !tbaa !115
  %328 = icmp ne i64 %327, 0
  br label %398

329:                                              ; preds = %325
  %330 = load i64, ptr %15, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %332, i64 %330)
  %333 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %333, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %329
  %334 = load ptr, ptr %320, align 8, !tbaa !39
  %335 = load ptr, ptr %14, align 8, !tbaa !39
  %336 = tail call i32 @memcmp(ptr noundef %335, ptr noundef %334, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i: ; preds = %329
  %337 = sub i64 %330, %332
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %339 = sub i64 %330, %332
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %341 = icmp slt i32 %336, 0
  br i1 %341, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i
  %342 = tail call i32 @memcmp(ptr noundef %334, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i
  %343 = sub i64 %332, %330
  %spec.select7.i.i.i11.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %343, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i.i.i = phi i32 [ %342, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i.i ]
  %344 = icmp sgt i32 %.0.i.i9.i.i.i.i.i.i.i, -1
  %345 = icmp ult i32 %316, %319
  %spec.select.i.i.i.i = select i1 %344, i1 %345, i1 false
  br i1 %spec.select.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", label %393

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i.i
  %346 = icmp eq i64 %312, 0
  %347 = getelementptr inbounds i8, ptr %storemerge24, i64 -144
  %348 = load i64, ptr %347, align 8, !tbaa !115
  %349 = icmp ne i64 %348, 0
  %350 = and i1 %346, %349
  br i1 %350, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %351

351:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.thread.i.i"
  %352 = phi i1 [ %324, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.thread.i.i" ], [ %349, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i" ]
  %353 = phi i1 [ false, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.thread.i.i" ], [ %346, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i" ]
  %.pn103.i.i = load ptr, ptr %308, align 8, !tbaa !81
  %.in102.i.i = getelementptr inbounds nuw i8, ptr %.pn103.i.i, i64 184
  %354 = load i32, ptr %.in102.i.i, align 8, !tbaa !289
  %355 = getelementptr inbounds i8, ptr %storemerge24, i64 -232
  %.not7.i.i26.i.i = or i1 %352, %353
  br i1 %.not7.i.i26.i.i, label %356, label %.thread.i.i

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !34
  %359 = getelementptr inbounds i8, ptr %storemerge24, i64 -224
  %360 = load i64, ptr %359, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i27.i.i = tail call i64 @llvm.umin.i64(i64 %360, i64 %358)
  %361 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i27.i.i, 0
  br i1 %361, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i41.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28.i.i: ; preds = %356
  %362 = load ptr, ptr %355, align 8, !tbaa !39
  %363 = load ptr, ptr %320, align 8, !tbaa !39
  %364 = tail call i32 @memcmp(ptr noundef %363, ptr noundef %362, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i27.i.i) #19
  %.not.i.i.i.i.i.i.i29.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i29.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i40.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i30.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i41.i.i: ; preds = %356
  %365 = sub i64 %358, %360
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i36.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i40.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28.i.i
  %367 = sub i64 %358, %360
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i30.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28.i.i
  %369 = icmp slt i32 %364, 0
  br i1 %369, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i30.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i40.i.i
  %370 = tail call i32 @memcmp(ptr noundef %362, ptr noundef %363, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i27.i.i) #19
  %.not.i.i8.i.i.i.i.i32.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i8.i.i.i.i.i32.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i36.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i36.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i41.i.i
  %371 = sub i64 %360, %358
  %spec.select7.i.i.i11.i.i.i.i.i37.i.i = tail call i64 @llvm.smax.i64(i64 %371, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i38.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i37.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i39.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i38.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i36.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i
  %.0.i.i9.i.i.i.i.i34.i.i = phi i32 [ %370, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i31.i.i ], [ %.0.i6.i.i13.i.i.i.i.i39.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i36.i.i ]
  %372 = icmp sgt i32 %.0.i.i9.i.i.i.i.i34.i.i, -1
  %373 = icmp ult i32 %319, %354
  %spec.select.i.i35.i.i = select i1 %372, i1 %373, i1 false
  br i1 %spec.select.i.i35.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %374

374:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"
  %375 = and i1 %310, %352
  br i1 %375, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %.thread.i.i

.thread.i.i:                                      ; preds = %374, %351
  %.not7.i.i43.i.i = or i1 %310, %352
  br i1 %.not7.i.i43.i.i, label %376, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.thread96.i.i"

376:                                              ; preds = %.thread.i.i
  %377 = load i64, ptr %15, align 8, !tbaa !34
  %378 = getelementptr inbounds i8, ptr %storemerge24, i64 -224
  %379 = load i64, ptr %378, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %379, i64 %377)
  %380 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i44.i.i, 0
  br i1 %380, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i58.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i45.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i45.i.i: ; preds = %376
  %381 = load ptr, ptr %355, align 8, !tbaa !39
  %382 = load ptr, ptr %14, align 8, !tbaa !39
  %383 = tail call i32 @memcmp(ptr noundef %382, ptr noundef %381, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i44.i.i) #19
  %.not.i.i.i.i.i.i.i46.i.i = icmp eq i32 %383, 0
  br i1 %.not.i.i.i.i.i.i.i46.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i57.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i47.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i58.i.i: ; preds = %376
  %384 = sub i64 %377, %379
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i53.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i57.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i45.i.i
  %386 = sub i64 %377, %379
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i47.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i45.i.i
  %388 = icmp slt i32 %383, 0
  br i1 %388, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i47.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i57.i.i
  %389 = tail call i32 @memcmp(ptr noundef %381, ptr noundef %382, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i44.i.i) #19
  %.not.i.i8.i.i.i.i.i49.i.i = icmp eq i32 %389, 0
  br i1 %.not.i.i8.i.i.i.i.i49.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i53.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i58.i.i
  %390 = sub i64 %379, %377
  %spec.select7.i.i.i11.i.i.i.i.i54.i.i = tail call i64 @llvm.smax.i64(i64 %390, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i55.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i54.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i56.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i55.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i53.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i
  %.0.i.i9.i.i.i.i.i51.i.i = phi i32 [ %389, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i48.i.i ], [ %.0.i6.i.i13.i.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i53.i.i ]
  %391 = icmp sgt i32 %.0.i.i9.i.i.i.i.i51.i.i, -1
  %392 = icmp ult i32 %316, %354
  %spec.select.i.i52.i.i = select i1 %391, i1 %392, i1 false
  br i1 %spec.select.i.i52.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.thread96.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.thread96.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i", %.thread.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

393:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"
  %394 = getelementptr inbounds i8, ptr %storemerge24, i64 -144
  %395 = load i64, ptr %394, align 8, !tbaa !115
  %396 = icmp ne i64 %395, 0
  %397 = and i1 %310, %396
  br i1 %397, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %398

398:                                              ; preds = %393, %.thread97.i.i
  %399 = phi i1 [ %328, %.thread97.i.i ], [ %396, %393 ]
  %.pn.i.i = load ptr, ptr %308, align 8, !tbaa !81
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 184
  %400 = load i32, ptr %.in.i.i, align 8, !tbaa !289
  %401 = getelementptr inbounds i8, ptr %storemerge24, i64 -232
  %.not7.i.i60.i.i = or i1 %310, %399
  br i1 %.not7.i.i60.i.i, label %402, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i"

402:                                              ; preds = %398
  %403 = load i64, ptr %15, align 8, !tbaa !34
  %404 = getelementptr inbounds i8, ptr %storemerge24, i64 -224
  %405 = load i64, ptr %404, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i61.i.i = tail call i64 @llvm.umin.i64(i64 %405, i64 %403)
  %406 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i61.i.i, 0
  br i1 %406, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i75.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i: ; preds = %402
  %407 = load ptr, ptr %401, align 8, !tbaa !39
  %408 = load ptr, ptr %14, align 8, !tbaa !39
  %409 = tail call i32 @memcmp(ptr noundef %408, ptr noundef %407, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i61.i.i) #19
  %.not.i.i.i.i.i.i.i63.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i.i.i.i63.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i74.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i64.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i75.i.i: ; preds = %402
  %410 = sub i64 %403, %405
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i70.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i74.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i
  %412 = sub i64 %403, %405
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i64.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i62.i.i
  %414 = icmp slt i32 %409, 0
  br i1 %414, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i64.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i74.i.i
  %415 = tail call i32 @memcmp(ptr noundef %407, ptr noundef %408, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i61.i.i) #19
  %.not.i.i8.i.i.i.i.i66.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i8.i.i.i.i.i66.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i70.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i70.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i75.i.i
  %416 = sub i64 %405, %403
  %spec.select7.i.i.i11.i.i.i.i.i71.i.i = tail call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i72.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i71.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i73.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i72.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i70.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i
  %.0.i.i9.i.i.i.i.i68.i.i = phi i32 [ %415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i65.i.i ], [ %.0.i6.i.i13.i.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i70.i.i ]
  %417 = icmp sgt i32 %.0.i.i9.i.i.i.i.i68.i.i, -1
  %418 = icmp ult i32 %316, %400
  %spec.select.i.i69.i.i = select i1 %417, i1 %418, i1 false
  br i1 %spec.select.i.i69.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i", %398
  %419 = icmp eq i64 %312, 0
  %420 = and i1 %419, %399
  br i1 %420, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %421

421:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i"
  %.not7.i.i77.i.i = or i1 %419, %399
  br i1 %.not7.i.i77.i.i, label %422, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.thread101.i.i"

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !34
  %425 = getelementptr inbounds i8, ptr %storemerge24, i64 -224
  %426 = load i64, ptr %425, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i78.i.i = tail call i64 @llvm.umin.i64(i64 %426, i64 %424)
  %427 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i78.i.i, 0
  br i1 %427, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i92.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i: ; preds = %422
  %428 = load ptr, ptr %401, align 8, !tbaa !39
  %429 = load ptr, ptr %320, align 8, !tbaa !39
  %430 = tail call i32 @memcmp(ptr noundef %429, ptr noundef %428, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i78.i.i) #19
  %.not.i.i.i.i.i.i.i80.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i.i80.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i91.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i81.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i92.i.i: ; preds = %422
  %431 = sub i64 %424, %426
  %432 = icmp slt i64 %431, 0
  br i1 %432, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i87.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i91.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i
  %433 = sub i64 %424, %426
  %434 = icmp slt i64 %433, 0
  br i1 %434, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i81.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i79.i.i
  %435 = icmp slt i32 %430, 0
  br i1 %435, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i81.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i91.i.i
  %436 = tail call i32 @memcmp(ptr noundef %428, ptr noundef %429, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i78.i.i) #19
  %.not.i.i8.i.i.i.i.i83.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i8.i.i.i.i.i83.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i87.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i87.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i92.i.i
  %437 = sub i64 %426, %424
  %spec.select7.i.i.i11.i.i.i.i.i88.i.i = tail call i64 @llvm.smax.i64(i64 %437, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i89.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i88.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i90.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i89.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i87.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i
  %.0.i.i9.i.i.i.i.i85.i.i = phi i32 [ %436, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i82.i.i ], [ %.0.i6.i.i13.i.i.i.i.i90.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i87.i.i ]
  %438 = icmp sgt i32 %.0.i.i9.i.i.i.i.i85.i.i, -1
  %439 = icmp ult i32 %319, %400
  %spec.select.i.i86.i.i = select i1 %438, i1 %439, i1 false
  br i1 %spec.select.i.i86.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.thread101.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.thread101.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i", %421
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.thread101.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i81.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i91.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i92.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i64.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i74.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i75.i.i, %393, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.thread96.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i47.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i57.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i58.i.i, %374, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i30.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i40.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i41.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i"
  %.sink.i.i = phi ptr [ %308, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.i.i" ], [ %307, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.thread101.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i" ], [ %307, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit59.thread96.i.i" ], [ %307, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i30.i.i ], [ %307, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i40.i.i ], [ %307, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i41.i.i ], [ %307, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i.i" ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i47.i.i ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i57.i.i ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i58.i.i ], [ %308, %374 ], [ %12, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i64.i.i ], [ %12, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i74.i.i ], [ %12, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i75.i.i ], [ %12, %393 ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i81.i.i ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i91.i.i ], [ %308, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i92.i.i ], [ %308, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.thread100.i.i" ], [ %308, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit93.i.i" ]
  tail call void @_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %.sink.i.i)
  br label %440

440:                                              ; preds = %502, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.027.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %503, %502 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge24, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %.sroa.0.1.i.i, %502 ]
  %441 = load i64, ptr %16, align 8, !tbaa !115
  %442 = icmp ne i64 %441, 0
  %443 = load ptr, ptr %0, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 184
  %445 = load i32, ptr %444, align 8, !tbaa !289
  br label %446

446:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", %440
  %.sroa.027.1.i.i = phi ptr [ %.sroa.027.0.i.i, %440 ], [ %473, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i" ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 96
  %448 = load i64, ptr %447, align 8, !tbaa !115
  %449 = icmp eq i64 %448, 0
  %450 = load ptr, ptr %.sroa.027.1.i.i, align 8, !tbaa !81
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %452 = load i32, ptr %451, align 8, !tbaa !289
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %454 = and i1 %442, %449
  br i1 %454, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", label %455

455:                                              ; preds = %446
  %.not7.i.i.i13.i = or i1 %442, %449
  br i1 %.not7.i.i.i13.i, label %456, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !34
  %459 = load i64, ptr %18, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i.i14.i = tail call i64 @llvm.umin.i64(i64 %459, i64 %458)
  %460 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i14.i, 0
  br i1 %460, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i29.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i: ; preds = %456
  %461 = load ptr, ptr %17, align 8, !tbaa !39
  %462 = load ptr, ptr %453, align 8, !tbaa !39
  %463 = tail call i32 @memcmp(ptr noundef %462, ptr noundef %461, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i14.i) #19
  %.not.i.i.i.i.i.i.i.i16.i = icmp eq i32 %463, 0
  br i1 %.not.i.i.i.i.i.i.i.i16.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i28.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i17.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i29.i: ; preds = %456
  %464 = sub i64 %458, %459
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i24.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i28.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i
  %466 = sub i64 %458, %459
  %467 = icmp slt i64 %466, 0
  br i1 %467, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i15.i
  %468 = icmp slt i32 %463, 0
  br i1 %468, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i17.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i28.i
  %469 = tail call i32 @memcmp(ptr noundef %461, ptr noundef %462, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i14.i) #19
  %.not.i.i8.i.i.i.i.i.i19.i = icmp eq i32 %469, 0
  br i1 %.not.i.i8.i.i.i.i.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i24.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i24.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i29.i
  %470 = sub i64 %459, %458
  %spec.select7.i.i.i11.i.i.i.i.i.i25.i = tail call i64 @llvm.smax.i64(i64 %470, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i.i26.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i.i25.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i.i27.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i.i26.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i24.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i
  %.0.i.i9.i.i.i.i.i.i21.i = phi i32 [ %469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i18.i ], [ %.0.i6.i.i13.i.i.i.i.i.i27.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i24.i ]
  %471 = icmp sgt i32 %.0.i.i9.i.i.i.i.i.i21.i, -1
  %472 = icmp ult i32 %452, %445
  %spec.select.i.i.i22.i = select i1 %471, i1 %472, i1 false
  br i1 %spec.select.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread.i23.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i17.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i28.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i29.i, %446
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 240
  br label %446, !llvm.loop !290

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i20.i", %455
  %474 = icmp eq i64 %441, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread30.i.i" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -240
  %475 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %476 = load i64, ptr %475, align 8, !tbaa !115
  %477 = icmp ne i64 %476, 0
  %478 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !81
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 184
  %480 = load i32, ptr %479, align 8, !tbaa !289
  %481 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -232
  %482 = and i1 %474, %477
  br i1 %482, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", label %483

483:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i"
  %.not7.i.i8.i.i = or i1 %474, %477
  br i1 %.not7.i.i8.i.i, label %484, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread31.i.i"

484:                                              ; preds = %483
  %485 = load i64, ptr %18, align 8, !tbaa !34
  %486 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -224
  %487 = load i64, ptr %486, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i9.i.i = tail call i64 @llvm.umin.i64(i64 %487, i64 %485)
  %488 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i9.i.i, 0
  br i1 %488, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i10.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i10.i.i: ; preds = %484
  %489 = load ptr, ptr %481, align 8, !tbaa !39
  %490 = load ptr, ptr %17, align 8, !tbaa !39
  %491 = tail call i32 @memcmp(ptr noundef %490, ptr noundef %489, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i9.i.i) #19
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq i32 %491, 0
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i22.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i12.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i23.i.i: ; preds = %484
  %492 = sub i64 %485, %487
  %493 = icmp slt i64 %492, 0
  br i1 %493, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i18.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i10.i.i
  %494 = sub i64 %485, %487
  %495 = icmp slt i64 %494, 0
  br i1 %495, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i10.i.i
  %496 = icmp slt i32 %491, 0
  br i1 %496, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i12.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i22.i.i
  %497 = tail call i32 @memcmp(ptr noundef %489, ptr noundef %490, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i9.i.i) #19
  %.not.i.i8.i.i.i.i.i14.i.i = icmp eq i32 %497, 0
  br i1 %.not.i.i8.i.i.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i18.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i18.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i23.i.i
  %498 = sub i64 %487, %485
  %spec.select7.i.i.i11.i.i.i.i.i19.i.i = tail call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i20.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i19.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i21.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i20.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i18.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i
  %.0.i.i9.i.i.i.i.i16.i.i = phi i32 [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i13.i.i ], [ %.0.i6.i.i13.i.i.i.i.i21.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i18.i.i ]
  %499 = icmp sgt i32 %.0.i.i9.i.i.i.i.i16.i.i, -1
  %500 = icmp ult i32 %445, %480
  %spec.select.i.i17.i.i = select i1 %499, i1 %500, i1 false
  br i1 %spec.select.i.i17.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread31.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i12.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i22.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i23.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread.i.i", !llvm.loop !291

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread31.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i", %483
  %501 = icmp ult ptr %.sroa.027.1.i.i, %.sroa.0.1.i.i
  br i1 %501, label %502, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit"

502:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread31.i.i"
  tail call void @_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.027.1.i.i, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.0.1.i.i)
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 240
  br label %440, !llvm.loop !292

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.thread31.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %.sroa.027.1.i.i, ptr %storemerge24, i64 noundef %305)
  %504 = ptrtoint ptr %.sroa.027.1.i.i to i64
  %505 = sub i64 %504, %8
  %506 = icmp sgt i64 %505, 3840
  br i1 %506, label %19, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !293

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36"
  %.038 = phi i64 [ %48, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36" ], [ %1, %4 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [240 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [240 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !115
  %19 = icmp ne i64 %18, 0
  %20 = load ptr, ptr %11, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load i32, ptr %21, align 8, !tbaa !289
  %23 = load ptr, ptr %13, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = and i1 %16, %19
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %29

29:                                               ; preds = %.lr.ph
  %.not7.i.i = or i1 %16, %19
  br i1 %.not7.i.i, label %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36"

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %35, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %30
  %36 = load ptr, ptr %27, align 8, !tbaa !39
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %30
  %39 = sub i64 %32, %34
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %41 = sub i64 %32, %34
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i
  %44 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i8.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i
  %45 = sub i64 %34, %32
  %spec.select7.i.i.i11.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i ]
  %46 = icmp sgt i32 %.0.i.i9.i.i.i.i.i, -1
  %47 = icmp ult i32 %22, %25
  %spec.select.i.i = select i1 %46, i1 %47, i1 false
  %cond.fr = freeze i1 %spec.select.i.i
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36": ; preds = %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %48 = phi i64 [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ], [ %10, %29 ]
  %49 = getelementptr inbounds [240 x i8], ptr %0, i64 %48
  %50 = getelementptr inbounds [240 x i8], ptr %0, i64 %.038
  %51 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(240) %49)
  %52 = icmp slt i64 %48, %7
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !294

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %48, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread36" ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.0.lcssa, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = shl nsw i64 %.0.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds [240 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds [240 x i8], ptr %0, i64 %.0.lcssa
  %64 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(240) %62)
  br label %65

65:                                               ; preds = %59, %55, %._crit_edge
  %.1 = phi i64 [ %61, %59 ], [ %.0.lcssa, %55 ], [ %.0.lcssa, %._crit_edge ]
  %66 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %66, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %69, ptr %67, align 8, !tbaa !91
  %70 = load ptr, ptr %68, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  store ptr %70, ptr %67, align 8, !tbaa !39
  %78 = load i64, ptr %71, align 8, !tbaa !19
  store i64 %78, ptr %69, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %79 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !34
  store ptr %71, ptr %68, align 8, !tbaa !39
  store i64 0, ptr %80, align 8, !tbaa !34
  store i8 0, ptr %71, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, i64 64, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  store ptr %86, ptr %84, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  store ptr %89, ptr %87, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr %92, ptr %90, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  store ptr %95, ptr %93, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %96, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  store ptr %101, ptr %99, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %102, ptr noundef nonnull align 8 dereferenceable(23) %103, i64 23, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %105, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 0, ptr %106, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 3, ptr %107, align 4, !tbaa !92
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %111)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %110
  %113 = icmp sgt i64 %.1, %1
  br i1 %113, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %115

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %116 = getelementptr inbounds [240 x i8], ptr %0, i64 %.0911.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !115
  %119 = icmp eq i64 %118, 0
  %120 = load i64, ptr %114, align 8, !tbaa !115
  %121 = icmp ne i64 %120, 0
  %122 = load ptr, ptr %116, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load i32, ptr %123, align 8, !tbaa !289
  %125 = load ptr, ptr %5, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load i32, ptr %126, align 8, !tbaa !289
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %129 = and i1 %119, %121
  br i1 %129, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %130

130:                                              ; preds = %115
  %.not7.i.i.i = or i1 %119, %121
  br i1 %.not7.i.i.i, label %131, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !34
  %134 = load i64, ptr %81, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %134, i64 %133)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %135, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %131
  %136 = load ptr, ptr %67, align 8, !tbaa !39
  %137 = load ptr, ptr %128, align 8, !tbaa !39
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %131
  %139 = sub i64 %133, %134
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %141 = sub i64 %133, %134
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %143 = icmp slt i32 %138, 0
  br i1 %143, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i
  %144 = call i32 @memcmp(ptr noundef %136, ptr noundef %137, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #19
  %.not.i.i8.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i
  %145 = sub i64 %134, %133
  %spec.select7.i.i.i11.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i.i = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i.i ]
  %146 = icmp sgt i32 %.0.i.i9.i.i.i.i.i.i, -1
  %147 = icmp ult i32 %124, %127
  %spec.select.i.i.i = select i1 %146, i1 %147, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i, %115
  %148 = getelementptr inbounds [240 x i8], ptr %0, i64 %.010.i
  %149 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %148, ptr noundef nonnull align 8 dereferenceable(240) %116)
  %150 = icmp sgt i64 %.0911.i, %1
  br i1 %150, label %115, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !295

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %130, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i", %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.i" ], [ %.0911.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESB_EEbT_RT0_.exit.thread.i" ], [ %.010.i, %130 ]
  %151 = getelementptr inbounds [240 x i8], ptr %0, i64 %.0.lcssa.i
  %152 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %151, ptr noundef nonnull align 8 dereferenceable(240) %5)
  %153 = load ptr, ptr %104, align 8, !tbaa !65
  %154 = load i32, ptr %106, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %154, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"
  %155 = zext i32 %154 to i64
  %.idx.i.i = shl nuw nsw i64 %155, 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %157, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %156, %.lr.ph.i.preheader.i.i ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = icmp eq ptr %158, %.05.i.i.i
  br i1 %159, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %158) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %160, %.lr.ph.i.i.i
  %.not.i.i.i24 = icmp eq ptr %153, %157
  br i1 %.not.i.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"
  %161 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %153, %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit" ]
  %162 = icmp eq ptr %161, %105
  br i1 %162, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %163

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %161) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %163, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %164 = load ptr, ptr %93, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %165

165:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %166 = load ptr, ptr %99, align 8, !tbaa !14
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %169) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %165, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %170 = load ptr, ptr %84, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %172 = load ptr, ptr %90, align 8, !tbaa !14
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %171, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %176 = load ptr, ptr %67, align 8, !tbaa !39
  %177 = icmp eq ptr %176, %69
  br i1 %177, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %178 = load i64, ptr %69, align 8, !tbaa !19
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %3, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %11, label %12, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %16, !prof !236

16:                                               ; preds = %12
  switch i64 %14, label %19 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %17
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %9, align 1, !tbaa !19
  store i8 %18, ptr %6, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %9, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %19, %17, %16
  %20 = load i64, ptr %13, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %26, ptr %24, align 8, !tbaa !34
  %27 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %27, ptr %7, align 8, !tbaa !19
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %28 = load i64, ptr %7, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !34
  %32 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %32, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !39
  store i64 %28, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %5, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33, %34
  %35 = phi ptr [ %6, %33 ], [ %10, %34 ], [ %9, %12 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %36, align 8, !tbaa !34
  store i8 0, ptr %35, align 1, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %39, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %45, ptr %39, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %42, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %49, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %53) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %56 = load ptr, ptr %54, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %60, ptr %54, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  store ptr %62, ptr %57, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %58, align 8, !tbaa !14
  %.not.i.i.i.i.i3.i = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %68) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %69, ptr noundef nonnull align 8 dereferenceable(23) %70, i64 23, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %72)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !39
  %16 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %16, ptr %7, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !34
  store i8 0, ptr %9, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %28, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %31, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %37, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %40, ptr noundef nonnull align 8 dereferenceable(23) %41, i64 23, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %43, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 3, ptr %45, align 4, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %48
  %51 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %52 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(240) %3)
  %53 = load ptr, ptr %42, align 8, !tbaa !65
  %54 = load i32, ptr %44, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = icmp eq ptr %58, %.05.i.i.i
  br i1 %59, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %60, %.lr.ph.i.i.i
  %.not.i.i.i4 = icmp eq ptr %53, %57
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %61 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %53, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit ]
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %61) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %64 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %66 = load ptr, ptr %37, align 8, !tbaa !14
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %65, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %70 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %72 = load ptr, ptr %28, align 8, !tbaa !14
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %71, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %78 = load i64, ptr %7, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %23 = ptrtoint ptr %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %193
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %193 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %193 ]
  %25 = getelementptr inbounds nuw i8, ptr %.pn23, i64 336
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = icmp eq i64 %26, 0
  %28 = load i64, ptr %5, align 8, !tbaa !115
  %29 = icmp ne i64 %28, 0
  %30 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !289
  %33 = load ptr, ptr %0, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load i32, ptr %34, align 8, !tbaa !289
  %36 = getelementptr inbounds nuw i8, ptr %.pn23, i64 248
  %37 = and i1 %27, %29
  br i1 %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %38

38:                                               ; preds = %24
  %.not7.i.i = or i1 %27, %29
  br i1 %.not7.i.i, label %39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread20"

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.pn23, i64 256
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load i64, ptr %7, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %41)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %43, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = load ptr, ptr %36, align 8, !tbaa !39
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %39
  %47 = sub i64 %41, %42
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %49 = sub i64 %41, %42
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i
  %52 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i8.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i
  %53 = sub i64 %42, %41
  %spec.select7.i.i.i11.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i ]
  %54 = icmp sgt i32 %.0.i.i9.i.i.i.i.i, -1
  %55 = icmp ult i32 %32, %35
  %spec.select.i.i = select i1 %54, i1 %55, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %30, ptr %3, align 8, !tbaa !81
  store ptr %9, ptr %8, align 8, !tbaa !91
  %56 = load ptr, ptr %36, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %.pn23, i64 264
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  %60 = getelementptr inbounds nuw i8, ptr %.pn23, i64 256
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread"
  store ptr %56, ptr %8, align 8, !tbaa !39
  %64 = load i64, ptr %57, align 8, !tbaa !19
  store i64 %64, ptr %9, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %.pn23, i64 256
  %66 = load i64, ptr %65, align 8, !tbaa !34
  store i64 %66, ptr %10, align 8, !tbaa !34
  store ptr %57, ptr %36, align 8, !tbaa !39
  store i64 0, ptr %65, align 8, !tbaa !34
  store i8 0, ptr %57, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %.pn23, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.pn23, i64 344
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  store ptr %69, ptr %12, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.pn23, i64 352
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  store ptr %71, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %.pn23, i64 360
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %14, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.pn23, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  store ptr %75, ptr %15, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %.pn23, i64 376
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %77, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.pn23, i64 384
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  store ptr %79, ptr %17, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.pn23, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %18, ptr noundef nonnull align 8 dereferenceable(23) %80, i64 23, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %21, align 8, !tbaa !67
  store i32 3, ptr %22, align 4, !tbaa !92
  %81 = getelementptr inbounds nuw i8, ptr %.pn23, i64 424
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn23, i64 416
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %84)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %83
  %86 = ptrtoint ptr %.sroa.0.024 to i64
  %87 = sub i64 %86, %23
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %.pn23, i64 480
  %90 = udiv exact i64 %87, 240
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %163, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %90, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %92, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %89, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %91, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -240
  %92 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -240
  %93 = load ptr, ptr %91, align 8, !tbaa !81
  store ptr %93, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -232
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -232
  %96 = load ptr, ptr %94, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -216
  %98 = icmp eq ptr %96, %97
  %99 = load ptr, ptr %95, align 8, !tbaa !39
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -216
  %101 = icmp eq ptr %99, %100
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %101, label %102, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -224
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %106
  ]

106:                                              ; preds = %102
  %107 = load i8, ptr %99, align 1, !tbaa !19
  store i8 %107, ptr %96, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %108, %106, %102
  %109 = load i64, ptr %103, align 8, !tbaa !34
  %110 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -224
  store i64 %109, ptr %110, align 8, !tbaa !34
  %111 = load ptr, ptr %94, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !19
  %.pre.i.i10 = load ptr, ptr %95, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -224
  store ptr %99, ptr %94, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -224
  %115 = load i64, ptr %114, align 8, !tbaa !34
  store i64 %115, ptr %113, align 8, !tbaa !34
  %116 = load i64, ptr %100, align 8, !tbaa !19
  store i64 %116, ptr %97, align 8, !tbaa !19
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %117 = load i64, ptr %97, align 8, !tbaa !19
  store ptr %99, ptr %94, align 8, !tbaa !39
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -224
  %119 = load i64, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -224
  store i64 %119, ptr %120, align 8, !tbaa !34
  %121 = load i64, ptr %100, align 8, !tbaa !19
  store i64 %121, ptr %97, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %96, ptr %95, align 8, !tbaa !39
  store i64 %117, ptr %100, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %100, ptr %95, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %123, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %124 = phi ptr [ %96, %122 ], [ %100, %123 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %125 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -224
  store i64 0, ptr %125, align 8, !tbaa !34
  store i8 0, ptr %124, align 1, !tbaa !19
  %126 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -200
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false)
  %128 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %130 = load ptr, ptr %128, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -128
  %132 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -120
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load ptr, ptr %129, align 8, !tbaa !15
  store ptr %134, ptr %128, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -128
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  store ptr %136, ptr %131, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -120
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %138, ptr %132, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %130, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %130 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %142) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %143 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -112
  %144 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -112
  %145 = load ptr, ptr %143, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %147 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = load ptr, ptr %144, align 8, !tbaa !15
  store ptr %149, ptr %143, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  store ptr %151, ptr %146, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  store ptr %153, ptr %147, align 8, !tbaa !14
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %145, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %145 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %157) #22
  br label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit

_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit:           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, %154
  %158 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %159 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %158, ptr noundef nonnull align 8 dereferenceable(23) %159, i64 23, i1 false)
  %160 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %161 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = add nsw i64 %.010.i.i.i.i.i, -1
  %164 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !296

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %165 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %3)
  %166 = load ptr, ptr %19, align 8, !tbaa !65
  %167 = load i32, ptr %21, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %167, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %168 = zext i32 %167 to i64
  %.idx.i.i = shl nuw nsw i64 %168, 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %170, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %169, %.lr.ph.i.preheader.i.i ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %171 = load ptr, ptr %170, align 8, !tbaa !65
  %172 = icmp eq ptr %171, %.05.i.i.i
  br i1 %172, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %171) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %173, %.lr.ph.i.i.i
  %.not.i.i.i8 = icmp eq ptr %166, %170
  br i1 %.not.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %174 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %166, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %175 = icmp eq ptr %174, %20
  br i1 %175, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %176

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %174) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %176, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %177 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %178

178:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %179 = load ptr, ptr %17, align 8, !tbaa !14
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %178, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %185 = load ptr, ptr %14, align 8, !tbaa !14
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %184, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %189 = load ptr, ptr %8, align 8, !tbaa !39
  %190 = icmp eq ptr %189, %9
  br i1 %190, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %191 = load i64, ptr %9, align 8, !tbaa !19
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread20": ; preds = %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024)
  br label %193

193:                                              ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.thread20"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 240
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !297

.loopexit:                                        ; preds = %193, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr %0) unnamed_addr #0 {
  %2 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %3, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %7, ptr %4, align 8, !tbaa !39
  %15 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %15, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %16 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %17, align 8, !tbaa !34
  store i8 0, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %36, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %39, ptr noundef nonnull align 8 dereferenceable(23) %40, i64 23, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %42, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 0, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 3, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %51

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %.sroa.04.0 = phi ptr [ %0, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit ], [ %.sroa.0.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread" ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -240
  %52 = load i64, ptr %50, align 8, !tbaa !115
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -144
  %55 = load i64, ptr %54, align 8, !tbaa !115
  %56 = icmp ne i64 %55, 0
  %57 = load ptr, ptr %2, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !289
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load i32, ptr %61, align 8, !tbaa !289
  %63 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -232
  %64 = and i1 %53, %56
  br i1 %64, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %65

65:                                               ; preds = %51
  %.not7.i.i = or i1 %53, %56
  br i1 %.not7.i.i, label %66, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7"

66:                                               ; preds = %65
  %67 = load i64, ptr %18, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -224
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %67)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %70, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %66
  %71 = load ptr, ptr %63, align 8, !tbaa !39
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i: ; preds = %66
  %74 = sub i64 %67, %69
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %76 = sub i64 %67, %69
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %78 = icmp slt i32 %73, 0
  br i1 %78, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i
  %79 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %.not.i.i8.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i
  %80 = sub i64 %69, %67
  %spec.select7.i.i.i11.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i12.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i.i.i.i = trunc nsw i64 %.08.i.i.i12.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i
  %.0.i.i9.i.i.i.i.i = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i.i.i.i ], [ %.0.i6.i.i13.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i.i.i.i ]
  %81 = icmp sgt i32 %.0.i.i9.i.i.i.i.i, -1
  %82 = icmp ult i32 %59, %62
  %spec.select.i.i = select i1 %81, i1 %82, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread": ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i, %51, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"
  %83 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.0.0)
  br label %51, !llvm.loop !298

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7": ; preds = %65, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"
  %84 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(240) %2)
  %85 = load ptr, ptr %41, align 8, !tbaa !65
  %86 = load i32, ptr %43, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7"
  %87 = zext i32 %86 to i64
  %.idx.i.i = shl nuw nsw i64 %87, 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %89, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %88, %.lr.ph.i.preheader.i.i ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp eq ptr %90, %.05.i.i.i
  br i1 %91, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %90) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %92, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %85, %89
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7"
  %93 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i ], [ %85, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit.thread7" ]
  %94 = icmp eq ptr %93, %42
  br i1 %94, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %93) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %96 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %98 = load ptr, ptr %36, align 8, !tbaa !14
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %97, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %102 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i.i.i1.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %104 = load ptr, ptr %27, align 8, !tbaa !14
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #22
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i: ; preds = %103, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %108 = load ptr, ptr %4, align 8, !tbaa !39
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i
  %110 = load i64, ptr %6, align 8, !tbaa !19
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #22
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.139") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %7, label %38, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !299
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
  br i1 %.not.i.i, label %21, label %19, !prof !217

19:                                               ; preds = %10
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %.neg.i.i = xor i32 %12, -1
  %.neg16.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg16.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !217

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !299
  %.pre8.i = and i32 %.pre.i, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %.pre-phi.i = phi i32 [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %11, %21 ]
  %29 = and i32 %28, -2
  %30 = add i32 %29, 2
  %31 = or disjoint i32 %30, %.pre-phi.i
  store i32 %31, ptr %1, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !53
  %32 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !94
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !94
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  br label %38

38:                                               ; preds = %4, %37
  %.sink15 = phi ptr [ %27, %37 ], [ %8, %4 ]
  %.sink = phi i8 [ 1, %37 ], [ 0, %4 ]
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 1
  %.not.i.i.i.i6 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i.i.i6, ptr %42, ptr %41
  %44 = load i32, ptr %9, align 8
  %45 = select i1 %.not.i.i.i.i6, i32 %44, i32 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %46
  store ptr %.sink15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %48, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %15 = add i32 %11, -1
  br label %16

16:                                               ; preds = %30, %13
  %.044 = phi i32 [ 1, %13 ], [ %33, %30 ]
  %.pn = phi i32 [ %14, %13 ], [ %34, %30 ]
  %.039 = phi ptr [ null, %13 ], [ %spec.select, %30 ]
  %.042 = and i32 %.pn, %15
  %17 = zext i32 %.042 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !53
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %.sroa.08.0.copyload = load ptr, ptr %18, align 8, !tbaa !53
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %21 [
    i64 -1, label %19
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

19:                                               ; preds = %16
  %20 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !303

21:                                               ; preds = %16
  %.not.i.i48 = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i48, label %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !304

22:                                               ; preds = %21
  %23 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !303

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %16
  %26 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %26, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50, !prof !303

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50: ; preds = %21, %24, %19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %27 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %27, label %28, label %30, !prof !217

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50
  %.not = icmp eq ptr %.039, null
  %29 = select i1 %.not, ptr %18, ptr %.039
  br label %.thread

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread50
  %.sroa.02.0.copyload = load ptr, ptr %18, align 8, !tbaa !53
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !56
  %31 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %32 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.039
  %33 = add i32 %.044, 1
  %34 = add i32 %.042, %.044
  br label %16, !llvm.loop !305

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %19, %24, %22, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %18, %22 ], [ %18, %24 ], [ %18, %19 ], [ %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %22 ], [ true, %24 ], [ true, %19 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !299
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.142", align 8
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
  br i1 %.not, label %59, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

27:                                               ; preds = %31
  %28 = icmp ugt i32 %.0, 4
  %.pre70 = load i32, ptr %0, align 8
  br i1 %28, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre71 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8
  br label %38

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %25, %31
  %.03568 = phi ptr [ %5, %25 ], [ %.1, %31 ]
  %.036.idx67 = phi i64 [ 0, %25 ], [ %.036.add, %31 ]
  %.036.ptr69 = getelementptr inbounds nuw i8, ptr %26, i64 %.036.idx67
  %.sroa.09.0.copyload = load ptr, ptr %.036.ptr69, align 8, !tbaa !53
  %switch = icmp ugt ptr %.sroa.09.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %31, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03568, ptr noundef nonnull align 8 dereferenceable(16) %.036.ptr69, i64 16, i1 false), !tbaa.struct !73
  %30 = getelementptr inbounds nuw i8, ptr %.03568, i64 16
  br label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %29
  %.1 = phi ptr [ %30, %29 ], [ %.03568, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.036.add = add nuw nsw i64 %.036.idx67, 16
  %.not39 = icmp eq i64 %.036.add, 64
  br i1 %.not39, label %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, !llvm.loop !306

32:                                               ; preds = %27
  %33 = and i32 %.pre70, -2
  store i32 %33, ptr %0, align 8
  %34 = zext i32 %.0 to i64
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #19
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %37, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %39 = phi i32 [ %.0, %32 ], [ %.pre72, %._crit_edge ]
  %40 = phi ptr [ %36, %32 ], [ %.pre71, %._crit_edge ]
  %41 = phi i32 [ %.pre, %32 ], [ %.pre70, %._crit_edge ]
  %42 = and i32 %41, 1
  store i32 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !94
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  %44 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %26
  %45 = select i1 %.not.i.i.i.i.i, i32 %39, i32 4
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %44, %38 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i46 = icmp eq ptr %48, %47
  br i1 %.not.i.i46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %38
  %.not27.i = icmp eq ptr %5, %.1
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %57
  %.028.i = phi ptr [ %58, %57 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !53
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %57, label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !73
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, -2
  %54 = add i32 %53, 2
  %55 = and i32 %52, 1
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i = icmp eq ptr %58, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %60, align 8, !tbaa !299
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !257
  %61 = icmp ult i32 %.0, 5
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = zext i32 %.0 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #19
  store ptr %65, ptr %60, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre73 = load i32, ptr %0, align 8
  %66 = and i32 %.pre73, 1
  br label %67

67:                                               ; preds = %59, %62
  %68 = phi i32 [ %.0, %62 ], [ %.sroa.6.0.copyload, %59 ]
  %69 = phi ptr [ %65, %62 ], [ %.sroa.0.0.copyload, %59 ]
  %70 = phi i32 [ %66, %62 ], [ 1, %59 ]
  %71 = zext i32 %.sroa.6.0.copyload to i64
  %.idx = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx
  store i32 %70, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %73, align 4, !tbaa !94
  %.not.i.i.i.i.i49 = icmp eq i32 %70, 0
  %74 = select i1 %.not.i.i.i.i.i49, ptr %69, ptr %60
  %75 = select i1 %.not.i.i.i.i.i49, i32 %68, i32 4
  %76 = zext i32 %75 to i64
  %.idx.i.i50 = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i50
  %.not5.i.i51 = icmp eq i32 %75, 0
  br i1 %.not5.i.i51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %67, %.lr.ph.i.i52
  %.06.i.i53 = phi ptr [ %78, %.lr.ph.i.i52 ], [ %74, %67 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i53, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i54, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i53, i64 16
  %.not.i.i55 = icmp eq ptr %78, %77
  br i1 %.not.i.i55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56, label %.lr.ph.i.i52, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56: ; preds = %.lr.ph.i.i52, %67
  %.not27.i57 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not27.i57, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56, %87
  %.028.i59 = phi ptr [ %88, %87 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56 ]
  %.sroa.05.0.copyload.i60 = load ptr, ptr %.028.i59, align 8, !tbaa !53
  %switch.i61 = icmp ugt ptr %.sroa.05.0.copyload.i60, inttoptr (i64 -3 to ptr)
  br i1 %switch.i61, label %87, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i59, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %81 = load ptr, ptr %3, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %.028.i59, i64 16, i1 false), !tbaa.struct !73
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = and i32 %82, 1
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %79, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58
  %88 = getelementptr inbounds nuw i8, ptr %.028.i59, i64 16
  %.not.i62 = icmp eq ptr %88, %72
  br i1 %.not.i62, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit63, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i58, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit63: ; preds = %87, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %.idx, i64 noundef 8) #19
  br label %89

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit63, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %13 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %14 = add i32 %10, -1
  br label %15

15:                                               ; preds = %27, %12
  %.025 = phi i32 [ 1, %12 ], [ %28, %27 ]
  %.pn = phi i32 [ %13, %12 ], [ %29, %27 ]
  %.023 = and i32 %.pn, %14
  %16 = zext i32 %.023 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %16
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !53
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  %.sroa.03.0.copyload = load ptr, ptr %17, align 8, !tbaa !53
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %18
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

18:                                               ; preds = %15
  %19 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %19, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !303

20:                                               ; preds = %15
  %.not.i.i28 = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i28, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !304

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !303

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %15
  %25 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %25, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, !prof !303

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30: ; preds = %20, %23, %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %26, label %.thread, label %27, !prof !217

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30
  %28 = add i32 %.025, 1
  %29 = add i32 %.023, %.025
  br label %15, !llvm.loop !308

.thread:                                          ; preds = %21, %23, %18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %21 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread30 ], [ %17, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ %17, %18 ], [ %17, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !216

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !217

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !218, !llvm.loop !219

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !220
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !215
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !212
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !222
  %25 = load i32, ptr %2, align 8, !tbaa !215
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !309

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !222
  %34 = load i32, ptr %2, align 8, !tbaa !215
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !309

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !8
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !216

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !217

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !218, !llvm.loop !219

_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !46
  store i64 %67, ptr %65, align 8, !tbaa !46
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !221
  store ptr null, ptr %66, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm16CodeGenIntrinsicESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %0, align 4, !tbaa !273
  %6 = load i32, ptr %1, align 4, !tbaa !273
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %5
  br i1 %9, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit: ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !56
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4: ; preds = %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = load i64, ptr %3, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  %cond.fr = freeze i1 %15
  br i1 %cond.fr, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread: ; preds = %8, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4
  br label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread: ; preds = %2, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit ], [ 0, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4 ], [ 1, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !273
  %5 = load i64, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit, label %10, !prof !217

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !65
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !67
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !67
  %20 = load ptr, ptr %0, align 8, !tbaa !65
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4InitE", !5, i64 8, !6, i64 9}
!5 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !18, i64 33}
!17 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !18, i64 32, !18, i64 33}
!18 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!17, !18, i64 32}
!21 = !{!22, !26, i64 32}
!22 = !{!"_ZTSN4llvm8ListInitE", !23, i64 0, !25, i64 24, !26, i64 32}
!23 = !{!"_ZTSN4llvm9TypedInitE", !4, i64 0, !24, i64 16}
!24 = !{!"p1 _ZTSN4llvm5RecTyE", !10, i64 0}
!25 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !26, i64 24}
!28 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !29, i64 0, !26, i64 24}
!29 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!34 = !{!35, !38, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!35, !37, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !45, i64 32}
!44 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm4InitEE", !35, i64 0, !45, i64 32}
!45 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !10, i64 0}
!48 = distinct !{!48, !41}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !10, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!37, !37, i64 0}
!54 = !{!50, !51, i64 0}
!55 = !{i64 0, i64 8, !53, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 8, !56}
!56 = !{!38, !38, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !41}
!62 = !{!63, !47, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!64 = !{!63, !47, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !26, i64 8, !26, i64 12}
!67 = !{!66, !26, i64 8}
!68 = distinct !{!68, !41}
!69 = !{!70, !38, i64 16}
!70 = !{!"_ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !71, i64 0, !38, i64 16, !38, i64 24}
!71 = !{!"_ZTSN4llvm9StringRefE", !37, i64 0, !38, i64 8}
!72 = !{!70, !38, i64 24}
!73 = !{i64 0, i64 8, !53, i64 8, i64 8, !56}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !41}
!79 = !{!63, !47, i64 16}
!80 = distinct !{!80, !41}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTSN4llvm16CodeGenIntrinsicE", !9, i64 0, !35, i64 8, !71, i64 40, !71, i64 56, !71, i64 72, !71, i64 88, !83, i64 104, !84, i64 152, !26, i64 156, !85, i64 160, !85, i64 161, !85, i64 162, !85, i64 163, !85, i64 164, !85, i64 165, !85, i64 166, !85, i64 167, !85, i64 168, !85, i64 169, !85, i64 170, !85, i64 171, !85, i64 172, !85, i64 173, !85, i64 174, !86, i64 176}
!83 = !{!"_ZTSN4llvm16CodeGenIntrinsic18IntrinsicSignatureE", !29, i64 0, !29, i64 24}
!84 = !{!"_ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !26, i64 0}
!85 = !{!"bool", !6, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEvEE", !66, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !6, i64 0}
!91 = !{!36, !37, i64 0}
!92 = !{!66, !26, i64 12}
!93 = distinct !{!93, !41}
!94 = !{!95, !26, i64 4}
!95 = !{!"_ZTSN4llvm13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !26, i64 0, !26, i64 0, !26, i64 4, !96, i64 8}
!96 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairINS_9StringRefEEEJNS_13SmallDenseMapIS3_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEES4_E8LargeRepEEEE", !6, i64 0}
!97 = distinct !{!97, !41}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4llvm13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE8LargeRepE", !103, i64 0, !26, i64 8}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!104 = !{!102, !26, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm9StringRef5splitEc"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm9StringRef5splitES0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!114 = !{!71, !37, i64 0}
!115 = !{!71, !38, i64 8}
!116 = !{!51, !51, i64 0}
!117 = !{!82, !85, i64 160}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm9StringRef5splitEc"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm9StringRef5splitES0_"}
!126 = distinct !{!126, !41}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm5Twine6concatERKS0_"}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_5TwineES2_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm5Twine6concatERKS0_"}
!143 = distinct !{!143, !144, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvmplERKNS_5TwineES2_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5Twine6concatERKS0_"}
!148 = distinct !{!148, !149, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmplERKNS_5TwineES2_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm5Twine6concatERKS0_"}
!153 = distinct !{!153, !154, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvmplERKNS_5TwineES2_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm5Twine6concatERKS0_"}
!166 = !{i64 0, i64 16, !19, i64 16, i64 16, !19, i64 32, i64 1, !167, i64 33, i64 1, !167}
!167 = !{!18, !18, i64 0}
!168 = !{!85, !85, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN4llvm16CodeGenIntrinsicEJRPKNS0_6RecordERKNS0_23CodeGenIntrinsicContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN4llvm16CodeGenIntrinsicEJRPKNS0_6RecordERKNS0_23CodeGenIntrinsicContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = !{!173, !45, i64 0}
!173 = !{!"_ZTSN4llvm6RecordE", !45, i64 0, !174, i64 8, !179, i64 56, !180, i64 72, !184, i64 88, !188, i64 104, !192, i64 120, !196, i64 136, !200, i64 152, !204, i64 168, !205, i64 176, !26, i64 184, !206, i64 188}
!174 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !66, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !175, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !66, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !66, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !66, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !66, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !66, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !66, i64 0}
!204 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!205 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!206 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !7, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !214, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !10, i64 0}
!215 = !{!213, !26, i64 16}
!216 = !{!"branch_weights", i32 1999, i32 1}
!217 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!218 = !{!"branch_weights", i32 1, i32 0}
!219 = distinct !{!219, !41}
!220 = !{!214, !214, i64 0}
!221 = !{!213, !26, i64 8}
!222 = !{!213, !26, i64 12}
!223 = !{!224, !47, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16CodeGenIntrinsicELb0EE", !47, i64 0}
!225 = !{!226, !85, i64 16}
!226 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6RecordESt10unique_ptrINS0_16CodeGenIntrinsicESt14default_deleteIS6_EENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S9_EELb0EEEbE", !227, i64 0, !85, i64 16}
!227 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb0EEE", !214, i64 0, !214, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!231 = !{!232, !85, i64 16}
!232 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !85, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!243 = distinct !{!243, !41}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!249 = distinct !{!249, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!253 = distinct !{!253, !41}
!254 = distinct !{!254, !41}
!255 = !{!82, !26, i64 156}
!256 = distinct !{!256, !41}
!257 = !{!26, !26, i64 0}
!258 = !{!84, !26, i64 0}
!259 = !{!82, !85, i64 161}
!260 = !{!82, !85, i64 162}
!261 = !{!82, !85, i64 163}
!262 = !{!82, !85, i64 164}
!263 = !{!82, !85, i64 171}
!264 = !{!82, !85, i64 165}
!265 = !{!82, !85, i64 166}
!266 = !{!82, !85, i64 167}
!267 = !{!82, !85, i64 168}
!268 = !{!82, !85, i64 169}
!269 = !{!82, !85, i64 170}
!270 = !{!82, !85, i64 173}
!271 = !{!82, !85, i64 172}
!272 = !{!82, !85, i64 174}
!273 = !{!274, !274, i64 0}
!274 = !{!"_ZTSN4llvm16CodeGenIntrinsic11ArgAttrKindE", !6, i64 0}
!275 = distinct !{!275, !41}
!276 = !{!277, !274, i64 0}
!277 = !{!"_ZTSN4llvm16CodeGenIntrinsic12ArgAttributeE", !274, i64 0, !38, i64 8}
!278 = !{!277, !38, i64 8}
!279 = distinct !{!279, !41}
!280 = distinct !{!280, !41}
!281 = !{!13, !13, i64 0}
!282 = distinct !{!282, !41}
!283 = distinct !{!283, !41}
!284 = distinct !{!284, !41}
!285 = distinct !{!285, !41}
!286 = distinct !{!286, !41}
!287 = distinct !{!287, !41}
!288 = distinct !{!288, !41}
!289 = !{!173, !26, i64 184}
!290 = distinct !{!290, !41}
!291 = distinct !{!291, !41}
!292 = distinct !{!292, !41}
!293 = distinct !{!293, !41}
!294 = distinct !{!294, !41}
!295 = distinct !{!295, !41}
!296 = distinct !{!296, !41}
!297 = distinct !{!297, !41}
!298 = distinct !{!298, !41}
!299 = !{!103, !103, i64 0}
!300 = !{!301, !85, i64 16}
!301 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !302, i64 0, !85, i64 16}
!302 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !103, i64 0, !103, i64 8}
!303 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!304 = !{!"branch_weights", i32 2146410443, i32 1073205}
!305 = distinct !{!305, !41}
!306 = distinct !{!306, !41}
!307 = distinct !{!307, !41}
!308 = distinct !{!308, !41}
!309 = distinct !{!309, !41}
!310 = distinct !{!310, !41}
