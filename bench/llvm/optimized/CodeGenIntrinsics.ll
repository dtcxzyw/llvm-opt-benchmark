; ModuleID = 'bench/llvm/original/CodeGenIntrinsics.cpp.ll'
source_filename = "bench/llvm/original/CodeGenIntrinsics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::CodeGenIntrinsic" = type { ptr, %"class.std::__cxx11::basic_string", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"struct.llvm::CodeGenIntrinsic::IntrinsicSignature", %"class.llvm::MemoryEffectsBase", i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.60" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::CodeGenIntrinsic::IntrinsicSignature" = type { %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.64" = type { [48 x i8] }
%"struct.llvm::CodeGenIntrinsicTable::TargetSet" = type { %"class.llvm::StringRef", i64, i64 }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"class.std::allocator.10" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.66" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.66" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [48 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"struct.llvm::CodeGenIntrinsic::ArgAttribute" = type { i32, i64 }

$_ZN4llvm16CodeGenIntrinsicD2Ev = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_ = comdat any

$_ZN4llvm16CodeGenIntrinsicaSEOS0_ = comdat any

$_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"IntrinsicProperty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsDefault\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Intrinsic\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"int_\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Intrinsic '\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"' does not start with 'int_'!\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ClangBuiltinName\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"MSBuiltinName\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"TargetPrefix\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LLVMName\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"'s name does not start with 'llvm.'!\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"' does not start with 'llvm.\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c".'!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"isOverloaded\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"RetTypes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"IntrProperties\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"DisableDefaultAttributes\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"IntrNoMem\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"IntrReadMem\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"IntrReadMem cannot be used after IntrNoMem or IntrWriteMem. Default is ReadWrite\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"IntrWriteMem\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"IntrWriteMem cannot be used after IntrNoMem or IntrReadMem. Default is ReadWrite\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IntrArgMemOnly\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"IntrInaccessibleMemOnly\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"IntrInaccessibleMemOrArgMemOnly\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Commutative\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Throws\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"IntrNoDuplicate\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"IntrNoMerge\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"IntrConvergent\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"IntrNoReturn\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"IntrNoCallback\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"IntrNoSync\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"IntrNoFree\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"IntrWillReturn\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"IntrCold\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"IntrSpeculatable\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"IntrHasSideEffects\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"IntrStrictFP\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"NoCapture\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ArgNo\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NoAlias\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"NoUndef\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"NonNull\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Returned\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"WriteOnly\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ReadNone\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ImmArg\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Dereferenceable\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"LLVMQualPointerType\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"LLVMAnyPointerType\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21CodeGenIntrinsicTableC2ERKNS_12RecordKeeperE
@_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordENS_8ArrayRefIS3_EE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm16CodeGenIntrinsicC2EPKNS_6RecordENS_8ArrayRefIS3_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CodeGenIntrinsicTableC2ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %.sroa.0 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str, i64 17) #17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not87 = icmp eq ptr %7, %9
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %.sroa.069.091 = phi ptr [ %.sroa.069.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ null, %2 ]
  %.sroa.572.090 = phi ptr [ %.sroa.572.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ null, %2 ]
  %.sroa.10.089 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ null, %2 ]
  %.sroa.066.088 = phi ptr [ %34, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.066.088, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.1, i64 9) #17
  br i1 %11, label %12, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.572.090, %.sroa.10.089
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  store ptr %10, ptr %.sroa.572.090, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.572.090, i64 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

15:                                               ; preds = %12
  %16 = ptrtoint ptr %.sroa.572.090 to i64
  %17 = ptrtoint ptr %.sroa.069.091 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %10, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.sroa.069.091, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.069.091, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.091, i64 noundef %18) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %13, %.lr.ph
  %.sroa.10.1 = phi ptr [ %.sroa.10.089, %.lr.ph ], [ %33, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.089, %13 ]
  %.sroa.572.1 = phi ptr [ %.sroa.572.090, %.lr.ph ], [ %31, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %13 ]
  %.sroa.069.1 = phi ptr [ %.sroa.069.091, %.lr.ph ], [ %27, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.069.091, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.066.088, i64 8
  %.not = icmp eq ptr %34, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %35 = ptrtoint ptr %.sroa.572.1 to i64
  %36 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.10.0.lcssa = phi i64 [ 0, %2 ], [ %36, %._crit_edge.loopexit ]
  %.sroa.572.0.lcssa = phi i64 [ 0, %2 ], [ %35, %._crit_edge.loopexit ]
  %.sroa.069.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.069.1, %._crit_edge.loopexit ]
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr nonnull @.str.2, i64 9) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %43, 38430716820228232
  br i1 %44, label %45, label %46

45:                                               ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
  unreachable

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 240
  %54 = icmp ult i64 %53, %43
  br i1 %54, label %55, label %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %51
  %60 = call noundef ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %43, ptr noundef %49, ptr noundef %57)
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %61, %55 ]
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i) #17
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %55
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %61, %55 ]
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i
  %66 = load ptr, ptr %47, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %65, %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %60, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %70, ptr %56, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsic", ptr %60, i64 %43
  store ptr %71, ptr %47, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre103 = load ptr, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit: ; preds = %46, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.val105 = phi ptr [ %49, %46 ], [ %60, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %72 = phi ptr [ %38, %46 ], [ %.pre103, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %73 = phi ptr [ %39, %46 ], [ %.pre, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %.not8194 = icmp eq ptr %73, %72
  br i1 %.not8194, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit
  %74 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %75 = sub i64 %.sroa.572.0.lcssa, %74
  %76 = ashr exact i64 %75, 3
  br label %77

77:                                               ; preds = %.lr.ph96, %77
  %.sroa.057.095 = phi ptr [ %73, %.lr.ph96 ], [ %80, %77 ]
  %78 = load ptr, ptr %.sroa.057.095, align 8
  call void @_ZN4llvm16CodeGenIntrinsicC1EPKNS_6RecordENS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %78, ptr %.sroa.069.0.lcssa, i64 %76) #17
  %79 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %5)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #17
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.057.095, i64 8
  %.not81 = icmp eq ptr %80, %72
  br i1 %.not81, label %._crit_edge97.loopexit, label %77

._crit_edge97.loopexit:                           ; preds = %77
  %.val.pre = load ptr, ptr %0, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit
  %.val = phi ptr [ %.val.pre, %._crit_edge97.loopexit ], [ %.val105, %_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE7reserveEm.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %81, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.val, %.val16
  br i1 %.not.i.i.i.i17, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %82

82:                                               ; preds = %._crit_edge97
  %83 = ptrtoint ptr %.val16 to i64
  %84 = ptrtoint ptr %.val to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 240
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr %.val, ptr %.val16, i64 noundef %89)
  %90 = icmp sgt i64 %85, 3840
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 3840
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %.val, ptr nonnull %92)
  %.not6.i.i.i.i.i.i = icmp eq ptr %92, %.val16
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %92, %91 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.07.i.i.i.i.i.i)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %.val16
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

94:                                               ; preds = %82
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %.val, ptr %.val16)
  br label %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge97, %91, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not.i.i18 = icmp eq ptr %96, %98
  br i1 %.not.i.i18, label %102, label %99

99:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"
  store ptr @.str.3, ptr %96, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.347.0..sroa_idx, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %95, align 8
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit

102:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorINS_16CodeGenIntrinsicESaIS2_EEZNS_21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperEE3$_0EEvOT_T0_.exit"
  %103 = load ptr, ptr %6, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775776
  br i1 %107, label %108, label %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
  unreachable

_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 288230376151711743)
  %113 = select i1 %111, i64 288230376151711743, i64 %112
  %.not.i.i.i.i19 = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i19)
  %114 = shl nuw nsw i64 %113, 5
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #19
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr @.str.3, ptr %116, align 8
  %.sroa.347.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %103, %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.347.0..sroa_idx48, i8 0, i64 24, i1 false)
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i20:                             ; preds = %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i20
  %.012.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i20 ], [ %115, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i20 ], [ %103, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !7
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i21 = icmp eq ptr %117, %96
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i20, !llvm.loop !11

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %115, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i20 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #20
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %115, ptr %6, align 8
  store ptr %119, ptr %95, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsicTable::TargetSet", ptr %115, i64 %113
  store ptr %121, ptr %97, align 8
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit: ; preds = %99, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %122 = phi ptr [ %101, %99 ], [ %119, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %123 = load ptr, ptr %81, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %123 to i64
  %.not101 = icmp eq ptr %123, %124
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 240
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36
  %129 = phi ptr [ %167, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36 ], [ %122, %.lr.ph99.preheader ]
  %.098 = phi i64 [ %168, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36 ], [ 0, %.lr.ph99.preheader ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %130, i64 %.098
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %.sroa.01.0.copyload = load ptr, ptr %132, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 96
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 -32
  %.sroa.0.0.copyload = load ptr, ptr %133, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 -24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i22 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i22, label %134, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

134:                                              ; preds = %.lr.ph99
  %135 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %135, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %134
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %.not82 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not82, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph99, %_ZN4llvmneENS_9StringRefES0_.exit
  %136 = getelementptr inbounds i8, ptr %129, i64 -16
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %.098, %137
  %139 = getelementptr inbounds i8, ptr %129, i64 -8
  store i64 %138, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %140, i64 %.098, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = load ptr, ptr %95, align 8
  %143 = load ptr, ptr %97, align 8
  %.not.i.i23 = icmp eq ptr %142, %143
  br i1 %.not.i.i23, label %147, label %144

144:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.098, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %145 = load ptr, ptr %95, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store ptr %146, ptr %95, align 8
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36

147:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %148 = load ptr, ptr %6, align 8
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775776
  br i1 %152, label %153, label %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
  unreachable

_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %147
  %154 = ashr exact i64 %151, 5
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i25, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 288230376151711743)
  %158 = select i1 %156, i64 288230376151711743, i64 %157
  %.not.i.i.i.i26 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %159 = shl nuw nsw i64 %158, 5
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #19
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.3.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %.098, ptr %.sroa.3.0..sroa_idx41, align 8
  %.sroa.4.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx43, align 8
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %148, %142
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i28 ], [ %160, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i28 ], [ %148, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i30, i64 32, i1 false), !alias.scope !12
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 32
  %.not.i.i.i.i.i.i31 = icmp eq ptr %162, %142
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !11

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %160, %_ZNKSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %163, %.lr.ph.i.i.i.i.i.i28 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 32
  %.not.i23.i.i.i34 = icmp eq ptr %148, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, label %165

165:                                              ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #20
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %165, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %160, ptr %6, align 8
  store ptr %164, ptr %95, align 8
  %166 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsicTable::TargetSet", ptr %160, i64 %158
  store ptr %166, ptr %97, align 8
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36: ; preds = %134, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, %144, %_ZN4llvmneENS_9StringRefES0_.exit
  %167 = phi ptr [ %129, %134 ], [ %164, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ], [ %146, %144 ], [ %129, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %168 = add nuw i64 %.098, 1
  %exitcond.not = icmp eq i64 %168, %umax
  br i1 %exitcond.not, label %._crit_edge100.loopexit, label %.lr.ph99, !llvm.loop !16

._crit_edge100.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit36
  %.pre106 = load ptr, ptr %81, align 8
  %.pre107 = load ptr, ptr %0, align 8
  %.pre108 = ptrtoint ptr %.pre106 to i64
  %.pre109 = ptrtoint ptr %.pre107 to i64
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge100.loopexit ], [ %125, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %.pre-phi = phi i64 [ %.pre108, %._crit_edge100.loopexit ], [ %125, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %169 = phi ptr [ %167, %._crit_edge100.loopexit ], [ %122, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE9push_backEOS2_.exit ]
  %170 = sub i64 %.pre-phi, %.pre-phi110
  %171 = sdiv exact i64 %170, 240
  %172 = getelementptr inbounds i8, ptr %169, i64 -16
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %171, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %176, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %._crit_edge100
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge100, %177
  %.not.i.i.i38 = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %184 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %185 = sub i64 %.sroa.10.0.lcssa, %184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.lcssa, i64 noundef %185) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %183
  %186 = load ptr, ptr %3, align 8
  %.not.i.i.i39 = icmp eq ptr %186, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit40, label %187

187:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit40

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit40:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %187
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #17
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %18, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %24 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsicC2EPKNS_6RecordENS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0, ptr noundef %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store ptr %1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, i8 0, i64 112, i1 false)
  store i32 63, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %32, i8 0, i64 19, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %35, i64 noundef 3) #17
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread136, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %42 = icmp eq i32 %bcmp.i, 0
  br i1 %42, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread136

_ZNK4llvm9StringRef11starts_withES0_.exit.thread136: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %43, align 8, !alias.scope !18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !18
  store ptr @.str.5, ptr %8, align 8, !alias.scope !18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %45, align 8, !alias.scope !18
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %46, align 8, !alias.scope !18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.6, ptr %9, align 8
  store i8 3, ptr %47, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %41, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  unreachable

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 4
  %50 = add i64 %.sroa.2.0.copyload.i.i, -4
  store ptr %49, ptr %26, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %50, ptr %.sroa.239.0..sroa_idx, align 8
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.7, i64 16) #17
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %53, i64 %.sroa.3.0.copyload.i, i64 0
  %.sroa.0.0.i = select i1 %53, ptr %.sroa.0.0.copyload.i, ptr @.str.3
  store ptr %.sroa.0.0.i, ptr %27, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.3.0.i, ptr %.sroa.237.0..sroa_idx, align 8
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.8, i64 13) #17
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %.sroa.0.0.copyload.i72 = load ptr, ptr %11, align 8
  %.sroa.3.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload.i74 = load i64, ptr %.sroa.3.0..sroa_idx.i73, align 8
  %.sroa.3.0.i68 = select i1 %56, i64 %.sroa.3.0.copyload.i74, i64 0
  %.sroa.0.0.i69 = select i1 %56, ptr %.sroa.0.0.copyload.i72, ptr @.str.3
  store ptr %.sroa.0.0.i69, ptr %28, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.3.0.i68, ptr %.sroa.235.0..sroa_idx, align 8
  %57 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.9, i64 12) #17
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store ptr %58, ptr %29, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %59, ptr %.sroa.233.0..sroa_idx, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.10, i64 8) #17
  %61 = extractvalue { ptr, i64 } %60, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i76 = icmp eq ptr %61, null
  br i1 %.not.i76, label %62, label %63

62:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

63:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %64 = extractvalue { ptr, i64 } %60, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %61, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %69 = load ptr, ptr %26, align 8, !noalias !24
  %.not.i77 = icmp eq ptr %69, null
  br i1 %.not.i77, label %70, label %71

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit78

71:                                               ; preds = %68
  %72 = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %69, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit78

_ZNK4llvm9StringRef3strB5cxx11Ev.exit78:          ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.11) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %75 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %76 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.not6.i.i = icmp eq ptr %75, %76
  br i1 %.not6.i.i, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit78, %80
  %.sroa.02.07.i.i = phi ptr [ %81, %80 ], [ %75, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit78 ]
  %77 = load i8, ptr %.sroa.02.07.i.i, align 1
  %78 = icmp eq i8 %77, 95
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph.i.i
  store i8 46, ptr %.sroa.02.07.i.i, align 1
  br label %80

80:                                               ; preds = %79, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %81, %76
  br i1 %.not.i.i, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %.lr.ph.i.i, !llvm.loop !30

82:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.not.i79 = icmp ult i64 %84, 5
  br i1 %.not.i79, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread137, label %_ZNK4llvm9StringRef11starts_withES0_.exit81

_ZNK4llvm9StringRef11starts_withES0_.exit81:      ; preds = %82
  %bcmp.i80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %83, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %85 = icmp eq i32 %bcmp.i80, 0
  br i1 %85, label %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit81.thread137

_ZNK4llvm9StringRef11starts_withES0_.exit81.thread137: ; preds = %82, %_ZNK4llvm9StringRef11starts_withES0_.exit81
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %86, align 8, !alias.scope !31
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %87, align 1, !alias.scope !31
  store ptr @.str.5, ptr %16, align 8, !alias.scope !31
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %88, align 8, !alias.scope !31
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %89, align 8, !alias.scope !31
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.12, ptr %17, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %41, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  unreachable

_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit: ; preds = %80, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit78, %_ZNK4llvm9StringRef11starts_withES0_.exit81
  %92 = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %96, i64 5)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.speculated5.i.i
  %98 = sub i64 %96, %.sroa.speculated5.i.i
  %.sroa.028.0.copyload = load ptr, ptr %29, align 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %.not.i.i84 = icmp ult i64 %98, %.sroa.229.0.copyload
  br i1 %.not.i.i84, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %99

99:                                               ; preds = %94
  %100 = icmp eq i64 %.sroa.229.0.copyload, 0
  br i1 %100, label %103, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %99
  %bcmp.i.i = call i32 @bcmp(ptr %97, ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload)
  %101 = icmp ne i32 %bcmp.i.i, 0
  %102 = icmp eq i64 %98, %.sroa.229.0.copyload
  %or.cond = or i1 %102, %101
  br i1 %or.cond, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withEc.exit

103:                                              ; preds = %99
  %.old = icmp ult i64 %96, 6
  br i1 %.old, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withEc.exit

_ZNK4llvm9StringRef11starts_withEc.exit:          ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %103
  %104 = getelementptr inbounds i8, ptr %97, i64 %.sroa.229.0.copyload
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %120, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %103, %94, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withEc.exit
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %107, align 8, !alias.scope !34
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %108, align 1, !alias.scope !34
  store ptr @.str.5, ptr %21, align 8, !alias.scope !34
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %109, align 8, !alias.scope !34
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %110, align 8, !alias.scope !34
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %112, align 1
  store ptr @.str.13, ptr %22, align 8
  store i8 3, ptr %111, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %29, align 8
  store ptr %115, ptr %23, align 8
  %116 = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %116, ptr %117, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.14, ptr %24, align 8
  store i8 3, ptr %118, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %41, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  unreachable

120:                                              ; preds = %_ZNK4llvm9StringRef11starts_withEc.exit, %_ZN4llvm7replaceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvOT_RKT0_SC_.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %122, ptr nonnull @.str.15, i64 5, i32 noundef 0) #17
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #17
  %127 = getelementptr inbounds %"class.llvm::RecordVal", ptr %125, i64 %126
  %.not12.i.i = icmp eq i64 %126, 0
  br i1 %.not12.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %120, %130
  %.01113.i.i = phi ptr [ %131, %130 ], [ %125, %120 ]
  %128 = load ptr, ptr %.01113.i.i, align 8
  %129 = icmp eq ptr %128, %123
  br i1 %129, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %130

130:                                              ; preds = %.lr.ph.i.i85
  %131 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 104
  %.not.i.i86 = icmp eq ptr %131, %127
  br i1 %.not.i.i86, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i85

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i85
  %132 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.16, i64 12) #17
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %33, align 8
  %136 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.17, i64 8) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %141

141:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit
  %.0145 = phi i32 [ 0, %.lr.ph ], [ %168, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit ]
  %142 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %.0145) #17
  %143 = load ptr, ptr %139, align 8
  %144 = load ptr, ptr %140, align 8
  %.not.i.i87 = icmp eq ptr %143, %144
  br i1 %.not.i.i87, label %148, label %145

145:                                              ; preds = %141
  store ptr %142, ptr %143, align 8
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %139, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

148:                                              ; preds = %141
  %149 = load ptr, ptr %30, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %160 = shl nuw nsw i64 %159, 3
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #19
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store ptr %142, ptr %162, align 8
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

164:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %164, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.not.i17.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %161, ptr %30, align 8
  store ptr %165, ptr %139, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %161, i64 %159
  store ptr %167, ptr %140, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit: ; preds = %145, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %168 = add nuw i32 %.0145, 1
  %exitcond.not = icmp eq i32 %168, %138
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %169 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %138, %170
  br i1 %171, label %.lr.ph148, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

.lr.ph148:                                        ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %175

175:                                              ; preds = %.lr.ph148, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95
  %.1146 = phi i32 [ %138, %.lr.ph148 ], [ %202, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95 ]
  %176 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %.1146) #17
  %177 = load ptr, ptr %173, align 8
  %178 = load ptr, ptr %174, align 8
  %.not.i.i88 = icmp eq ptr %177, %178
  br i1 %.not.i.i88, label %182, label %179

179:                                              ; preds = %175
  store ptr %176, ptr %177, align 8
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %173, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95

182:                                              ; preds = %175
  %183 = load ptr, ptr %172, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %182
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i.i90 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i90, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i.i91 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i91)
  %194 = shl nuw nsw i64 %193, 3
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #19
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store ptr %176, ptr %196, align 8
  %197 = icmp sgt i64 %186, 0
  br i1 %197, label %198, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i92

198:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr align 8 %183, i64 %186, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i92

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i92: ; preds = %198, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i89
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.not.i17.i.i.i93 = icmp eq ptr %183, null
  br i1 %.not.i17.i.i.i93, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94, label %200

200:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94: ; preds = %200, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i92
  store ptr %195, ptr %172, align 8
  store ptr %199, ptr %173, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %195, i64 %193
  store ptr %201, ptr %174, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95: ; preds = %179, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i94
  %202 = add i32 %.1146, 1
  %exitcond159.not = icmp eq i32 %202, %170
  br i1 %exitcond159.not, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %175, !llvm.loop !38

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %130, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backEOS3_.exit95, %._crit_edge, %120
  %203 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.18, i64 14) #17
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8
  %.not62149 = icmp eq i32 %205, 0
  br i1 %.not62149, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, %.lr.ph151
  %.059150 = phi i32 [ %207, %.lr.ph151 ], [ 0, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %206 = call noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef %.059150) #17
  call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %206)
  %207 = add nuw i32 %.059150, 1
  %.not62 = icmp eq i32 %207, %205
  br i1 %.not62, label %._crit_edge152, label %.lr.ph151, !llvm.loop !39

._crit_edge152:                                   ; preds = %.lr.ph151, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %208 = load ptr, ptr %0, align 8
  %209 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %208, ptr nonnull @.str.19, i64 24) #17
  br i1 %209, label %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, label %210

210:                                              ; preds = %._crit_edge152
  %211 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not10.i = icmp eq i64 %3, 0
  br i1 %.not10.i, label %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %.011.i = phi ptr [ %213, %.lr.ph.i ], [ %2, %210 ]
  %212 = load ptr, ptr %.011.i, align 8
  call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i96 = icmp eq ptr %213, %211
  br i1 %.not.i96, label %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, label %.lr.ph.i

_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit: ; preds = %.lr.ph.i, %._crit_edge152, %210
  %214 = call noundef i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef nonnull %1) #17
  store i32 %214, ptr %32, align 4
  %215 = load ptr, ptr %34, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %217 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %215, i64 %216
  %.not63153 = icmp eq i64 %216, 0
  br i1 %.not63153, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit, %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit
  %.060154 = phi ptr [ %222, %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit ], [ %215, %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit ]
  %218 = load ptr, ptr %.060154, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.060154) #17
  %220 = icmp slt i64 %219, 2
  br i1 %220, label %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit, label %221

221:                                              ; preds = %.lr.ph155
  call void @qsort(ptr noundef nonnull %218, i64 noundef %219, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_) #17
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit: ; preds = %.lr.ph155, %221
  %222 = getelementptr inbounds nuw i8, ptr %.060154, i64 16
  %.not63 = icmp eq ptr %222, %217
  br i1 %.not63, label %._crit_edge156, label %.lr.ph155

._crit_edge156:                                   ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEEvOT_.exit, %_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !40
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !40
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !40
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !40
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !40
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !40
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !40
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !40
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !40
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !40
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !40
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8ListInit18getElementAsRecordEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit113
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit123
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit136
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit145
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit154
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit172
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit181
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit226
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit253
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit262
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit271
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %8, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit113:             ; preds = %2
  %bcmp.i112 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.21, i64 %.sroa.2.0.copyload.i.i)
  %9 = icmp eq i32 %bcmp.i112, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit113.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit163

_ZN4llvmeqENS_9StringRefES0_.exit113.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread
  %.010.i.i = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread ], [ %17, %12 ]
  %.sroa.04.09.i.i = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit113.thread ], [ %18, %12 ]
  %13 = trunc i64 %.sroa.04.09.i.i to i32
  %14 = shl i32 %13, 1
  %15 = lshr i32 %11, %14
  %16 = trunc i32 %15 to i8
  %17 = or i8 %.010.i.i, %16
  %18 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %.not.i.i = icmp eq i64 %18, 3
  br i1 %.not.i.i, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit, label %12

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit: ; preds = %12
  %19 = and i8 %17, 1
  %.not.i114 = icmp eq i8 %19, 0
  br i1 %.not.i114, label %20, label %27

20:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.22, ptr %3, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  unreachable

27:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE16onlyWritesMemoryEv.exit
  %28 = and i32 %11, 21
  store i32 %28, ptr %10, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit123:             ; preds = %2
  %bcmp.i122 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.23, i64 %.sroa.2.0.copyload.i.i)
  %29 = icmp eq i32 %bcmp.i122, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit123.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit208

_ZN4llvmeqENS_9StringRefES0_.exit123.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit123.thread
  %.010.i.i124 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit123.thread ], [ %37, %32 ]
  %.sroa.04.09.i.i125 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit123.thread ], [ %38, %32 ]
  %33 = trunc i64 %.sroa.04.09.i.i125 to i32
  %34 = shl i32 %33, 1
  %35 = lshr i32 %31, %34
  %36 = trunc i32 %35 to i8
  %37 = or i8 %.010.i.i124, %36
  %38 = add nuw nsw i64 %.sroa.04.09.i.i125, 1
  %.not.i.i126 = icmp eq i64 %38, 3
  br i1 %.not.i.i126, label %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit, label %32

_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit: ; preds = %32
  %39 = and i8 %37, 2
  %.not.i127 = icmp eq i8 %39, 0
  br i1 %.not.i127, label %40, label %47

40:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %41 = load ptr, ptr %0, align 8
  %42 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %41)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.24, ptr %4, align 8
  store i8 3, ptr %45, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %43, i64 %44, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  unreachable

47:                                               ; preds = %_ZNK4llvm17MemoryEffectsBaseINS_13IRMemLocationEE15onlyReadsMemoryEv.exit
  %48 = and i32 %31, 42
  store i32 %48, ptr %30, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit136:             ; preds = %2
  %bcmp.i135 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.25, i64 %.sroa.2.0.copyload.i.i)
  %49 = icmp eq i32 %bcmp.i135, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit136.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit199

_ZN4llvmeqENS_9StringRefES0_.exit136.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 3
  store i32 %52, ptr %50, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit145:             ; preds = %2
  %bcmp.i144 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.26, i64 %.sroa.2.0.copyload.i.i)
  %53 = icmp eq i32 %bcmp.i144, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit145.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit145.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit145
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 12
  store i32 %56, ptr %54, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit154:             ; preds = %2
  %bcmp.i153 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.27, i64 %.sroa.2.0.copyload.i.i)
  %57 = icmp eq i32 %bcmp.i153, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit154.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit154.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit154
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 15
  store i32 %60, ptr %58, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit163:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit113
  %bcmp.i162 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.28, i64 %.sroa.2.0.copyload.i.i)
  %61 = icmp eq i32 %bcmp.i162, 0
  br i1 %61, label %_ZN4llvmeqENS_9StringRefES0_.exit163.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit190

_ZN4llvmeqENS_9StringRefES0_.exit163.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit163
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %62, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit172:             ; preds = %2
  %bcmp.i171 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.29, i64 %.sroa.2.0.copyload.i.i)
  %63 = icmp eq i32 %bcmp.i171, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit172.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit172.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit172
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %64, align 2
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit181:             ; preds = %2
  %bcmp.i180 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.30, i64 %.sroa.2.0.copyload.i.i)
  %65 = icmp eq i32 %bcmp.i180, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit181.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit181.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit181
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 1, ptr %66, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit190:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit163
  %bcmp.i189 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.31, i64 %.sroa.2.0.copyload.i.i)
  %67 = icmp eq i32 %bcmp.i189, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit190.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit190.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit190
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 1, ptr %68, align 4
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit199:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit136
  %bcmp.i198 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.32, i64 %.sroa.2.0.copyload.i.i)
  %69 = icmp eq i32 %bcmp.i198, 0
  br i1 %69, label %_ZN4llvmeqENS_9StringRefES0_.exit199.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit217

_ZN4llvmeqENS_9StringRefES0_.exit199.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit199
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 1, ptr %70, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit208:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit123
  %bcmp.i207 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.33, i64 %.sroa.2.0.copyload.i.i)
  %71 = icmp eq i32 %bcmp.i207, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280

_ZN4llvmeqENS_9StringRefES0_.exit208.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit208
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 1, ptr %72, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit217:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit199
  %bcmp.i216 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.34, i64 %.sroa.2.0.copyload.i.i)
  %73 = icmp eq i32 %bcmp.i216, 0
  br i1 %73, label %_ZN4llvmeqENS_9StringRefES0_.exit217.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit244

_ZN4llvmeqENS_9StringRefES0_.exit217.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit217
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 166
  store i8 1, ptr %74, align 2
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit226:             ; preds = %2
  %bcmp.i225 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.35, i64 %.sroa.2.0.copyload.i.i)
  %75 = icmp eq i32 %bcmp.i225, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit226.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit235

_ZN4llvmeqENS_9StringRefES0_.exit226.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 167
  store i8 1, ptr %76, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit235:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit226
  %bcmp.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(10) @.str.36, i64 10)
  %77 = icmp eq i32 %bcmp.i234, 0
  br i1 %77, label %_ZN4llvmeqENS_9StringRefES0_.exit235.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit235.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit235
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %78, align 8
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit244:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit217
  %bcmp.i243 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.37, i64 %.sroa.2.0.copyload.i.i)
  %79 = icmp eq i32 %bcmp.i243, 0
  br i1 %79, label %_ZN4llvmeqENS_9StringRefES0_.exit244.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413

_ZN4llvmeqENS_9StringRefES0_.exit244.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit244
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %83 = and i8 %81, 1
  %84 = xor i8 %83, 1
  store i8 %84, ptr %82, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit244.thread413:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit244
  %85 = add nsw i64 %.sroa.2.0.copyload.i.i, -8
  %86 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 63)
  switch i64 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit253
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit262
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit271
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit280
  ]

_ZN4llvmeqENS_9StringRefES0_.exit253:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413
  %bcmp.i252 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.38, i64 %.sroa.2.0.copyload.i.i)
  %87 = icmp eq i32 %bcmp.i252, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit253.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit253.thread416

_ZN4llvmeqENS_9StringRefES0_.exit253.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 1, ptr %88, align 2
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit253.thread416:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253
  %cond = icmp eq i64 %.sroa.2.0.copyload.i.i, 12
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit280, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit262:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413
  %bcmp.i261 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.39, i64 %.sroa.2.0.copyload.i.i)
  %89 = icmp eq i32 %bcmp.i261, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit262.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit262.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit262
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store i8 1, ptr %90, align 1
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit271:             ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413
  %bcmp.i270 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.40, i64 %.sroa.2.0.copyload.i.i)
  %91 = icmp eq i32 %bcmp.i270, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit271.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit271.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit271
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %92, align 4
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit280:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit253.thread416, %_ZN4llvmeqENS_9StringRefES0_.exit208, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413
  %bcmp.i279 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.41, i64 %.sroa.2.0.copyload.i.i)
  %93 = icmp eq i32 %bcmp.i279, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425

_ZN4llvmeqENS_9StringRefES0_.exit280.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 1, ptr %94, align 2
  br label %150

_ZN4llvmeqENS_9StringRefES0_.exit280.thread425:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit262, %_ZN4llvmeqENS_9StringRefES0_.exit253.thread416, %_ZN4llvmeqENS_9StringRefES0_.exit271, %_ZN4llvmeqENS_9StringRefES0_.exit235, %_ZN4llvmeqENS_9StringRefES0_.exit190, %_ZN4llvmeqENS_9StringRefES0_.exit181, %_ZN4llvmeqENS_9StringRefES0_.exit172, %_ZN4llvmeqENS_9StringRefES0_.exit154, %_ZN4llvmeqENS_9StringRefES0_.exit145, %_ZN4llvmeqENS_9StringRefES0_.exit, %2, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread413, %_ZN4llvmeqENS_9StringRefES0_.exit280
  %95 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.42, i64 9)
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425
  %97 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %98 = trunc i64 %97 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %98, i32 noundef 0, i64 noundef 0)
  br label %150

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit280.thread425
  %100 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.44, i64 7)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %103 = trunc i64 %102 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %103, i32 noundef 1, i64 noundef 0)
  br label %150

104:                                              ; preds = %99
  %105 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.45, i64 7)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %108 = trunc i64 %107 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %108, i32 noundef 2, i64 noundef 0)
  br label %150

109:                                              ; preds = %104
  %110 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.46, i64 7)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %113 = trunc i64 %112 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %113, i32 noundef 3, i64 noundef 0)
  br label %150

114:                                              ; preds = %109
  %115 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.47, i64 8)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %118 = trunc i64 %117 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %118, i32 noundef 4, i64 noundef 0)
  br label %150

119:                                              ; preds = %114
  %120 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.48, i64 8)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %123 = trunc i64 %122 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %123, i32 noundef 5, i64 noundef 0)
  br label %150

124:                                              ; preds = %119
  %125 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 9)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %128 = trunc i64 %127 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %128, i32 noundef 6, i64 noundef 0)
  br label %150

129:                                              ; preds = %124
  %130 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.50, i64 8)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %133 = trunc i64 %132 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %133, i32 noundef 7, i64 noundef 0)
  br label %150

134:                                              ; preds = %129
  %135 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.51, i64 6)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %138 = trunc i64 %137 to i32
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %138, i32 noundef 8, i64 noundef 0)
  br label %150

139:                                              ; preds = %134
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5)
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %143 = trunc i64 %142 to i32
  %144 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.52, i64 5) #17
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %143, i32 noundef 9, i64 noundef %144)
  br label %150

145:                                              ; preds = %139
  %146 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.53, i64 15)
  tail call void @llvm.assume(i1 %146)
  %147 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.43, i64 5) #17
  %148 = trunc i64 %147 to i32
  %149 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.54, i64 5) #17
  tail call void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %148, i32 noundef 10, i64 noundef %149)
  br label %150

150:                                              ; preds = %27, %_ZN4llvmeqENS_9StringRefES0_.exit136.thread, %_ZN4llvmeqENS_9StringRefES0_.exit154.thread, %_ZN4llvmeqENS_9StringRefES0_.exit172.thread, %_ZN4llvmeqENS_9StringRefES0_.exit190.thread, %_ZN4llvmeqENS_9StringRefES0_.exit208.thread, %_ZN4llvmeqENS_9StringRefES0_.exit226.thread, %_ZN4llvmeqENS_9StringRefES0_.exit244.thread, %_ZN4llvmeqENS_9StringRefES0_.exit262.thread, %_ZN4llvmeqENS_9StringRefES0_.exit280.thread, %101, %111, %121, %131, %141, %145, %136, %126, %116, %106, %96, %_ZN4llvmeqENS_9StringRefES0_.exit271.thread, %_ZN4llvmeqENS_9StringRefES0_.exit253.thread, %_ZN4llvmeqENS_9StringRefES0_.exit235.thread, %_ZN4llvmeqENS_9StringRefES0_.exit217.thread, %_ZN4llvmeqENS_9StringRefES0_.exit199.thread, %_ZN4llvmeqENS_9StringRefES0_.exit181.thread, %_ZN4llvmeqENS_9StringRefES0_.exit163.thread, %_ZN4llvmeqENS_9StringRefES0_.exit145.thread, %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic20setDefaultPropertiesENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.19, i64 24) #17
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.011 = phi ptr [ %9, %.lr.ph ], [ %1, %6 ]
  %8 = load ptr, ptr %.011, align 8
  tail call void @_ZN4llvm16CodeGenIntrinsic11setPropertyEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

declare noundef i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !43
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #17
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16CodeGenIntrinsic15addArgAttributeEjNS0_11ArgAttrKindEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %2, ptr %5, align 4
  store i64 %3, ptr %6, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %.not = icmp ugt i64 %9, %7
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = add i32 %1, 1
  %12 = zext i32 %11 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVector.69", ptr %14, i64 %7
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CodeGenIntrinsic15isParamAPointerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %3
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.55, i64 19)
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %3
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.56, i64 18)
  br label %21

21:                                               ; preds = %12, %16, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ %20, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CodeGenIntrinsic13isParamImmArgEj(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not = icmp ugt i64 %6, %4
  br i1 %.not, label %7, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVector.69", ptr %8, i64 %4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %12 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %10, i64 %11
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i

_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i: ; preds = %7, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i
  %.026.i.i = phi ptr [ %22, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ], [ %10, %7 ]
  %.01125.i.i = phi i64 [ %21, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ], [ %11, %7 ]
  %14 = lshr i64 %.01125.i.i, 1
  %15 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %.026.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.01125.i.i, %19
  %21 = select i1 %17, i64 %20, i64 %14
  %22 = select i1 %17, ptr %18, ptr %.026.i.i
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i, !llvm.loop !46

_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i, %7
  %.0.lcssa.i.i = phi ptr [ %10, %7 ], [ %22, %_ZSt7advanceIPKN4llvm16CodeGenIntrinsic12ArgAttributeElEvRT_T0_.exit.i.i ]
  %.not.i = icmp eq ptr %.0.lcssa.i.i, %12
  br i1 %.not.i, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit, label %24

24:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %26 = load i32, ptr %.0.lcssa.i.i, align 4
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit, label %28

28:                                               ; preds = %24
  %.not9 = icmp eq i32 %26, 8
  br i1 %.not9, label %29, label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

29:                                               ; preds = %28
  %30 = load i64, ptr %25, align 8
  %31 = icmp eq i64 %30, 0
  br label %_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit

_ZSt13binary_searchIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_EbT_S5_RKT0_.exit: ; preds = %29, %28, %24, %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZSt13__lower_boundIPKN4llvm16CodeGenIntrinsic12ArgAttributeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i ], [ false, %24 ], [ true, %28 ], [ %31, %29 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12emplace_backIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  %13 = load i64, ptr %2, align 8
  store i32 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 38430716820228232
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 76861433640456465
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 240
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not9.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm16CodeGenIntrinsicEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %14, ptr %.011.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 104
  tail call void @_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %21, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %25, i64 noundef 3) #17
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br i1 %26, label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 240
  %.not.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm16CodeGenIntrinsicEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt22__uninitialized_copy_aIPKN4llvm16CodeGenIntrinsicEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %11, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i, %2
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i3 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i3, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5, label %32

32:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i4 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit7, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit7

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit7: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i5, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = add nsw i64 %.012.i.i.i.i.i, -1
  %16 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !48

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit
  %17 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %14, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit.loopexit ], [ %9, %8 ]
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %17, i64 %18
  %.not4.i = icmp eq ptr %.0, %19
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i ], [ %19, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %.05.i
  br i1 %23, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i: ; preds = %24, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %65

25:                                               ; preds = %5
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %28
  %31 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %29, i64 %30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %32, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %31, %.lr.ph.i.preheader.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, %.05.i.i
  br i1 %35, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %38, i64 noundef %6, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %39)
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, %43
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %39, i64 noundef %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35

44:                                               ; preds = %25
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35, label %45

45:                                               ; preds = %44
  %46 = icmp sgt i64 %7, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %45
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %52, %.lr.ph.i.i.i.i.i31 ], [ %7, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %51, %.lr.ph.i.i.i.i.i31 ], [ %47, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %50, %.lr.ph.i.i.i.i.i31 ], [ %48, %.lr.ph.i.i.i.i.i31.preheader ]
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i34)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i32, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35, !llvm.loop !48

_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %45, %44, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit ], [ 0, %44 ], [ %7, %45 ], [ %7, %.lr.ph.i.i.i.i.i31 ]
  %54 = load ptr, ptr %1, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %54, i64 %55
  %.not9.i.i.i.i = icmp eq i64 %.022, %55
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %57, i64 %.022
  %59 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %54, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull %60, i64 noundef 0) #17
  %61 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i) #17
  br i1 %61, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEPS4_ET0_T_S9_S8_.exit35
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #17
  br label %65

65:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_copyIPKS4_PS4_EEvT_SA_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #17
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %6, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 0) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %12, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %13 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i
  %.05.i = phi ptr [ %14, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i ], [ %13, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %.05.i
  br i1 %17, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i: ; preds = %18, %.lr.ph.i
  %.not.i = icmp eq ptr %11, %14
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #17
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm16CodeGenIntrinsic12ArgAttributeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %31, ptr noundef nonnull align 8 dereferenceable(23) %32, i64 23, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %35, i64 noundef 3) #17
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #17
  br i1 %36, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %37

37:                                               ; preds = %7
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %7, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %43 = phi ptr [ %.pre, %41 ], [ %40, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -240
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %45, ptr noundef nonnull align 8 dereferenceable(23) %46, i64 23, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %49, i64 noundef 3) #17
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br i1 %50, label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br label %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE12_M_check_lenEmPKc.exit, %51
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %53 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  store ptr %53, ptr %.011.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 64, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 104
  tail call void @_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %60, ptr noundef nonnull align 8 dereferenceable(23) %61, i64 23, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull %64, i64 noundef 3) #17
  %65 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  br i1 %65, label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
  br label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm16CodeGenIntrinsicEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %69, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 240
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %87, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %86, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %71 = load ptr, ptr %.0810.i.i.i.i.i21, align 8
  store ptr %71, ptr %.011.i.i.i.i.i20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 104
  tail call void @_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %77)
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %78, ptr noundef nonnull align 8 dereferenceable(23) %79, i64 23, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %82, i64 noundef 3) #17
  %83 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %81) #17
  br i1 %83, label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %85 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
  br label %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %84, %.lr.ph.i.i.i.i.i19
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 240
  %.not.i.i.i.i.i23 = icmp eq ptr %86, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !47

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %87, %_ZSt10_ConstructIN4llvm16CodeGenIntrinsicEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25 ]
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i) #17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 240
  %.not.i.i.i = icmp eq ptr %88, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm16CodeGenIntrinsicES2_SaIS1_EET0_T_S5_S4_RT1_.exit25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit
  %91 = load ptr, ptr %89, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #20
  br label %_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit, %90
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %94 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsic", ptr %20, i64 %16
  store ptr %94, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %.05.i.i
  br i1 %16, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %21
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 8
  br label %145

29:                                               ; preds = %5
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %31, %30
  br i1 %.not, label %78, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %30, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %59, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %36, %34 ]
  %.0811.i.i.i.i.i = phi ptr [ %58, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %33, %34 ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ], [ %35, %34 ]
  %38 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %38, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i) #17
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i) #17
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 0, ptr %43, align 8
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i: ; preds = %48, %44
  %49 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %49, ptr %.0811.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  store ptr %56, ptr %.0910.i.i.i.i.i, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %50, align 8
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i, %42, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit, !llvm.loop !51

_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i, %34, %32
  %.0 = phi ptr [ %33, %32 ], [ %33, %34 ], [ %58, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i ]
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %63 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %61, i64 %62
  %.not4.i = icmp eq ptr %.0, %63
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i
  %.05.i = phi ptr [ %64, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i ], [ %63, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit ]
  %64 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %66, %.05.i
  br i1 %67, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, label %68

68:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %66) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i: ; preds = %68, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %64
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #17
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %70, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit
  %71 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %69, i64 %70
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %72, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38 ], [ %71, %.lr.ph.i.preheader.i35 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #17
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %74, %.05.i.i37
  br i1 %75, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38, label %76

76:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %74) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38: ; preds = %76, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %69, %72
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !17

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %77, align 8
  br label %145

78:                                               ; preds = %29
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %80 = icmp ult i64 %79, %30
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i41 = icmp eq i64 %83, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %81
  %84 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %82, i64 %83
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %85, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45 ], [ %84, %.lr.ph.i.preheader.i42 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -16
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #17
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, %.05.i.i44
  br i1 %88, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45, label %89

89:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45: ; preds = %89, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %82, %85
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !17

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit48: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i45, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %91, i64 noundef %30, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %92)
  %93 = load i64, ptr %3, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit48
  call void @free(ptr noundef %94) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit48, %96
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %92, i64 noundef %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56

97:                                               ; preds = %78
  %.not32 = icmp eq i64 %31, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56, label %98

98:                                               ; preds = %97
  %99 = icmp sgt i64 %31, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i50.preheader, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56

.lr.ph.i.i.i.i.i50.preheader:                     ; preds = %98
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.lr.ph.i.i.i.i.i50.preheader, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i51 = phi i64 [ %123, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55 ], [ %31, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0811.i.i.i.i.i52 = phi ptr [ %122, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55 ], [ %100, %.lr.ph.i.i.i.i.i50.preheader ]
  %.0910.i.i.i.i.i53 = phi ptr [ %121, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55 ], [ %101, %.lr.ph.i.i.i.i.i50.preheader ]
  %102 = icmp eq ptr %.0811.i.i.i.i.i52, %.0910.i.i.i.i.i53
  br i1 %102, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %104 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i53) #17
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i52) #17
  br i1 %104, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i32 0, ptr %107, align 8
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55

108:                                              ; preds = %103
  %109 = load ptr, ptr %.0811.i.i.i.i.i52, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i54, label %112

112:                                              ; preds = %108
  tail call void @free(ptr noundef %109) #17
  br label %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i54

_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i54: ; preds = %112, %108
  %113 = load ptr, ptr %.0910.i.i.i.i.i53, align 8
  store ptr %113, ptr %.0811.i.i.i.i.i52, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 12
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  store ptr %120, ptr %.0910.i.i.i.i.i53, align 8
  store i32 0, ptr %117, align 4
  store i32 0, ptr %114, align 8
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55: ; preds = %_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEE12assignRemoteEOS3_.exit.i.i.i.i.i.i54, %106, %.lr.ph.i.i.i.i.i50
  %121 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %123 = add nsw i64 %.012.i.i.i.i.i51, -1
  %124 = icmp sgt i64 %.012.i.i.i.i.i51, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56, !llvm.loop !51

_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55, %98, %97, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit ], [ 0, %97 ], [ %31, %98 ], [ %31, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEaSEOS3_.exit.i.i.i.i.i55 ]
  %125 = load ptr, ptr %1, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %127 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %125, i64 %126
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %126
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i57.preheader

.lr.ph.i.i.i.i.i57.preheader:                     ; preds = %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %128, i64 %.026
  %130 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %125, i64 %.026
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57.preheader, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %129, %.lr.ph.i.i.i.i.i57.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %135, %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i57.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %131, i64 noundef 0) #17
  %132 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #17
  br i1 %132, label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %133, %.lr.ph.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %135, %127
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !50

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES5_ET0_T_S7_S6_.exit56
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %30) #17
  %136 = load ptr, ptr %1, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i58 = icmp eq i64 %137, 0
  br i1 %.not4.i.i58, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit65, label %.lr.ph.i.preheader.i59

.lr.ph.i.preheader.i59:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %138 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %136, i64 %137
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62, %.lr.ph.i.preheader.i59
  %.05.i.i61 = phi ptr [ %139, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62 ], [ %138, %.lr.ph.i.preheader.i59 ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i61, i64 -16
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #17
  %141 = load ptr, ptr %139, align 8
  %142 = icmp eq ptr %141, %.05.i.i61
  br i1 %142, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62, label %143

143:                                              ; preds = %.lr.ph.i.i60
  call void @free(ptr noundef %141) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62: ; preds = %143, %.lr.ph.i.i60
  %.not.i.i63 = icmp eq ptr %136, %139
  br i1 %.not.i.i63, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit65, label %.lr.ph.i.i60, !llvm.loop !17

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit65: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i62, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit65, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %5 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %6 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %7 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %8 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 3840
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.26.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %29

29:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit"
  %30 = phi i64 [ %11, %.lr.ph ], [ %357, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %.041 = phi i64 [ %2, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %storemerge40 = phi ptr [ %1, %.lr.ph ], [ %.sroa.027.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit" ]
  %31 = icmp eq i64 %.041, 0
  br i1 %31, label %32, label %149

32:                                               ; preds = %29
  %33 = udiv exact i64 %30, 240
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  %34 = add nsw i64 %33, -2
  %35 = lshr i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %58

58:                                               ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i, %32
  %.08.i.i.i = phi i64 [ %35, %32 ], [ %90, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i ]
  %59 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.08.i.i.i
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 64, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %39, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %42, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %44, ptr noundef nonnull align 8 dereferenceable(23) %75, i64 23, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %46, i64 noundef 3) #17
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #17
  br i1 %77, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i, label %78

78:                                               ; preds = %58
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %76)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i:     ; preds = %78, %58
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  %81 = load ptr, ptr %38, align 8
  store ptr %81, ptr %49, align 8
  %82 = load ptr, ptr %39, align 8
  store ptr %82, ptr %50, align 8
  %83 = load ptr, ptr %40, align 8
  store ptr %83, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr %41, align 8
  store ptr %84, ptr %52, align 8
  %85 = load ptr, ptr %42, align 8
  store ptr %85, ptr %53, align 8
  %86 = load ptr, ptr %43, align 8
  store ptr %86, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %55, ptr noundef nonnull align 8 dereferenceable(23) %44, i64 23, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %57, i64 noundef 3) #17
  %87 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #17
  br i1 %87, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i, label %88

88:                                               ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i:    ; preds = %88, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i.i.i
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef %.08.i.i.i, i64 noundef %33, ptr noundef %8)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %8) #17
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %90 = add nsw i64 %.08.i.i.i, -1
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #17
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i", label %58

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit9.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %113, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit" ], [ %storemerge40, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_RT0_.exit.i.i" ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -240
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6)
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  %116 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false)
  %117 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -136
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %93, align 8
  %119 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -128
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %94, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %96, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -104
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %97, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -96
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %129 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %99, ptr noundef nonnull align 8 dereferenceable(23) %129, i64 23, i1 false)
  %130 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull %101, i64 noundef 3) #17
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %130) #17
  br i1 %131, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i, label %132

132:                                              ; preds = %.lr.ph.i9.i
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %130)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i:         ; preds = %132, %.lr.ph.i9.i
  %134 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %113, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 64, i1 false)
  %136 = load ptr, ptr %93, align 8
  store ptr %136, ptr %104, align 8
  %137 = load ptr, ptr %94, align 8
  store ptr %137, ptr %105, align 8
  %138 = load ptr, ptr %95, align 8
  store ptr %138, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 0, i64 24, i1 false)
  %139 = load ptr, ptr %96, align 8
  store ptr %139, ptr %107, align 8
  %140 = load ptr, ptr %97, align 8
  store ptr %140, ptr %108, align 8
  %141 = load ptr, ptr %98, align 8
  store ptr %141, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %110, ptr noundef nonnull align 8 dereferenceable(23) %99, i64 23, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull %112, i64 noundef 3) #17
  %142 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #17
  br i1 %142, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit", label %143

143:                                              ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %100)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_RT0_.exit": ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit.i, %143
  %145 = ptrtoint ptr %113 to i64
  %146 = sub i64 %145, %9
  %147 = sdiv exact i64 %146, 240
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %147, ptr noundef %6)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #17
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6)
  %148 = icmp sgt i64 %146, 240
  br i1 %148, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !52

149:                                              ; preds = %29
  %150 = add nsw i64 %.041, -1
  %151 = udiv i64 %30, 480
  %152 = getelementptr inbounds nuw %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %151
  %153 = getelementptr inbounds i8, ptr %storemerge40, i64 -240
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %14, align 8
  %.sroa.26.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %154, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 96
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i.i)
  %156 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %156, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %149
  %157 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %158

158:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %157, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %169, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %149
  %159 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %159, label %169, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %160 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %160, label %169, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %158
  %161 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i14.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, label %162

162:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i
  %.inv.i.i15.i.i.i.i.i = icmp slt i32 %161, 0
  br i1 %.inv.i.i15.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", label %164

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i
  %163 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i.i
  br i1 %163, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i", label %164

164:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, %162
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %._crit_edge.i.i, label %167

._crit_edge.i.i:                                  ; preds = %164
  %.sroa.05.0.copyload.i.i.i26.pre.i.i = load ptr, ptr %154, align 8
  %.sroa.26.0.copyload.i.i.i28.pre.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  br label %169

167:                                              ; preds = %164
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %.sroa.05.0.copyload.i.i.i60.pre.i.i = load ptr, ptr %14, align 8
  %.sroa.26.0.copyload.i.i.i62.pre.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"

169:                                              ; preds = %._crit_edge.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, %158
  %.sroa.26.0.copyload.i.i.i28.i.i = phi i64 [ %.sroa.26.0.copyload.i.i.i28.pre.i.i, %._crit_edge.i.i ], [ %.sroa.24.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i ], [ %.sroa.24.0.copyload.i.i.i.i.i, %158 ], [ %.sroa.24.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i ]
  %.sroa.05.0.copyload.i.i.i26.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i26.pre.i.i, %._crit_edge.i.i ], [ %.sroa.03.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i ], [ %.sroa.03.0.copyload.i.i.i.i.i, %158 ], [ %.sroa.03.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i ]
  %170 = getelementptr inbounds i8, ptr %storemerge40, i64 -152
  %171 = getelementptr inbounds i8, ptr %storemerge40, i64 -232
  %.sroa.03.0.copyload.i.i.i29.i.i = load ptr, ptr %170, align 8
  %.sroa.24.0..sroa_idx.i.i.i30.i.i = getelementptr inbounds i8, ptr %storemerge40, i64 -144
  %.sroa.24.0.copyload.i.i.i31.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i30.i.i, align 8
  %.sroa.speculated.i.i.i.i.i32.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i31.i.i, i64 %.sroa.26.0.copyload.i.i.i28.i.i)
  %172 = icmp eq i64 %.sroa.speculated.i.i.i.i.i32.i.i, 0
  br i1 %172, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i41.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i33.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i33.i.i: ; preds = %169
  %173 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i26.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i29.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i32.i.i) #21
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i40.i.i, label %174

174:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i33.i.i
  %.inv.i.i.i.i.i35.i.i = icmp slt i32 %173, 0
  br i1 %.inv.i.i.i.i.i35.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i36.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i41.i.i:    ; preds = %169
  %175 = icmp ult i64 %.sroa.26.0.copyload.i.i.i28.i.i, %.sroa.24.0.copyload.i.i.i31.i.i
  br i1 %175, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i40.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i33.i.i
  %176 = icmp ult i64 %.sroa.26.0.copyload.i.i.i28.i.i, %.sroa.24.0.copyload.i.i.i31.i.i
  br i1 %176, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i36.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i40.i.i, %174
  %177 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i29.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i26.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i32.i.i) #21
  %.not.i.i14.i.i.i37.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i14.i.i.i37.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i, label %178

178:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i36.i.i
  %.inv.i.i15.i.i.i38.i.i = icmp slt i32 %177, 0
  br i1 %.inv.i.i15.i.i.i38.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i", label %180

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i36.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i41.i.i
  %179 = icmp ult i64 %.sroa.24.0.copyload.i.i.i31.i.i, %.sroa.26.0.copyload.i.i.i28.i.i
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i", label %180

180:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i, %178
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %183

183:                                              ; preds = %180
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %.sroa.03.0.copyload.i.i.i46.pre.i.i = load ptr, ptr %170, align 8
  %.sroa.24.0.copyload.i.i.i48.pre.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i30.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i": ; preds = %183, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i, %178
  %.sroa.24.0.copyload.i.i.i48.i.i = phi i64 [ %.sroa.24.0.copyload.i.i.i48.pre.i.i, %183 ], [ %.sroa.24.0.copyload.i.i.i31.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i ], [ %.sroa.24.0.copyload.i.i.i31.i.i, %178 ]
  %.sroa.03.0.copyload.i.i.i46.i.i = phi ptr [ %.sroa.03.0.copyload.i.i.i46.pre.i.i, %183 ], [ %.sroa.03.0.copyload.i.i.i29.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i39.i.i ], [ %.sroa.03.0.copyload.i.i.i29.i.i, %178 ]
  %.sroa.05.0.copyload.i.i.i43.i.i = load ptr, ptr %14, align 8
  %.sroa.26.0.copyload.i.i.i45.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i49.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i48.i.i, i64 %.sroa.26.0.copyload.i.i.i45.i.i)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i.i49.i.i, 0
  br i1 %185, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i58.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i50.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i50.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"
  %186 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i43.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i46.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i49.i.i) #21
  %.not.i.i.i.i.i51.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i57.i.i, label %187

187:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i50.i.i
  %.inv.i.i.i.i.i52.i.i = icmp slt i32 %186, 0
  br i1 %.inv.i.i.i.i.i52.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i53.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i58.i.i:    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit42.i.i"
  %188 = icmp ult i64 %.sroa.26.0.copyload.i.i.i45.i.i, %.sroa.24.0.copyload.i.i.i48.i.i
  br i1 %188, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i57.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i50.i.i
  %189 = icmp ult i64 %.sroa.26.0.copyload.i.i.i45.i.i, %.sroa.24.0.copyload.i.i.i48.i.i
  br i1 %189, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i53.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i53.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i57.i.i, %187
  %190 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i46.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i43.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i49.i.i) #21
  %.not.i.i14.i.i.i54.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i14.i.i.i54.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i, label %191

191:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i53.i.i
  %.inv.i.i15.i.i.i55.i.i = icmp slt i32 %190, 0
  br i1 %.inv.i.i15.i.i.i55.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %193

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i53.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i58.i.i
  %192 = icmp ult i64 %.sroa.24.0.copyload.i.i.i48.i.i, %.sroa.26.0.copyload.i.i.i45.i.i
  br i1 %192, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %193

193:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i, %191
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %196

196:                                              ; preds = %193
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i": ; preds = %167, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, %162
  %.sroa.26.0.copyload.i.i.i62.i.i = phi i64 [ %.sroa.26.0.copyload.i.i.i62.pre.i.i, %167 ], [ %.sroa.26.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i ], [ %.sroa.26.0.copyload.i.i.i.i.i, %162 ]
  %.sroa.05.0.copyload.i.i.i60.i.i = phi ptr [ %.sroa.05.0.copyload.i.i.i60.pre.i.i, %167 ], [ %.sroa.05.0.copyload.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i ], [ %.sroa.05.0.copyload.i.i.i.i.i, %162 ]
  %198 = getelementptr inbounds i8, ptr %storemerge40, i64 -152
  %199 = getelementptr inbounds i8, ptr %storemerge40, i64 -232
  %.sroa.03.0.copyload.i.i.i63.i.i = load ptr, ptr %198, align 8
  %.sroa.24.0..sroa_idx.i.i.i64.i.i = getelementptr inbounds i8, ptr %storemerge40, i64 -144
  %.sroa.24.0.copyload.i.i.i65.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i64.i.i, align 8
  %.sroa.speculated.i.i.i.i.i66.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i65.i.i, i64 %.sroa.26.0.copyload.i.i.i62.i.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i.i66.i.i, 0
  br i1 %200, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i75.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i67.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i67.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"
  %201 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i60.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i63.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i66.i.i) #21
  %.not.i.i.i.i.i68.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i68.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i74.i.i, label %202

202:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i67.i.i
  %.inv.i.i.i.i.i69.i.i = icmp slt i32 %201, 0
  br i1 %.inv.i.i.i.i.i69.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i70.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i75.i.i:    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i.i"
  %203 = icmp ult i64 %.sroa.26.0.copyload.i.i.i62.i.i, %.sroa.24.0.copyload.i.i.i65.i.i
  br i1 %203, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i74.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i67.i.i
  %204 = icmp ult i64 %.sroa.26.0.copyload.i.i.i62.i.i, %.sroa.24.0.copyload.i.i.i65.i.i
  br i1 %204, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i70.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i70.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i74.i.i, %202
  %205 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i63.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i60.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i66.i.i) #21
  %.not.i.i14.i.i.i71.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i14.i.i.i71.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i, label %206

206:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i70.i.i
  %.inv.i.i15.i.i.i72.i.i = icmp slt i32 %205, 0
  br i1 %.inv.i.i15.i.i.i72.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i", label %208

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i70.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i75.i.i
  %207 = icmp ult i64 %.sroa.24.0.copyload.i.i.i65.i.i, %.sroa.26.0.copyload.i.i.i62.i.i
  br i1 %207, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i", label %208

208:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i, %206
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %211

211:                                              ; preds = %208
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %.sroa.03.0.copyload.i.i.i80.pre.i.i = load ptr, ptr %198, align 8
  %.sroa.24.0.copyload.i.i.i82.pre.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i64.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i": ; preds = %211, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i, %206
  %.sroa.24.0.copyload.i.i.i82.i.i = phi i64 [ %.sroa.24.0.copyload.i.i.i82.pre.i.i, %211 ], [ %.sroa.24.0.copyload.i.i.i65.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i ], [ %.sroa.24.0.copyload.i.i.i65.i.i, %206 ]
  %.sroa.03.0.copyload.i.i.i80.i.i = phi ptr [ %.sroa.03.0.copyload.i.i.i80.pre.i.i, %211 ], [ %.sroa.03.0.copyload.i.i.i63.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i73.i.i ], [ %.sroa.03.0.copyload.i.i.i63.i.i, %206 ]
  %.sroa.05.0.copyload.i.i.i77.i.i = load ptr, ptr %154, align 8
  %.sroa.26.0.copyload.i.i.i79.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i83.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i82.i.i, i64 %.sroa.26.0.copyload.i.i.i79.i.i)
  %213 = icmp eq i64 %.sroa.speculated.i.i.i.i.i83.i.i, 0
  br i1 %213, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i92.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i84.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i84.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i"
  %214 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i77.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i80.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i83.i.i) #21
  %.not.i.i.i.i.i85.i.i = icmp eq i32 %214, 0
  br i1 %.not.i.i.i.i.i85.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i91.i.i, label %215

215:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i84.i.i
  %.inv.i.i.i.i.i86.i.i = icmp slt i32 %214, 0
  br i1 %.inv.i.i.i.i.i86.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i87.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i92.i.i:    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit76.i.i"
  %216 = icmp ult i64 %.sroa.26.0.copyload.i.i.i79.i.i, %.sroa.24.0.copyload.i.i.i82.i.i
  br i1 %216, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i91.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i84.i.i
  %217 = icmp ult i64 %.sroa.26.0.copyload.i.i.i79.i.i, %.sroa.24.0.copyload.i.i.i82.i.i
  br i1 %217, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i87.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i87.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i91.i.i, %215
  %218 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i80.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i77.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i83.i.i) #21
  %.not.i.i14.i.i.i88.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i14.i.i.i88.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i, label %219

219:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i87.i.i
  %.inv.i.i15.i.i.i89.i.i = icmp slt i32 %218, 0
  br i1 %.inv.i.i15.i.i.i89.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %221

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i87.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i92.i.i
  %220 = icmp ult i64 %.sroa.24.0.copyload.i.i.i82.i.i, %.sroa.26.0.copyload.i.i.i79.i.i
  br i1 %220, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %221

221:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i, %219
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", label %224

224:                                              ; preds = %221
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %224, %221, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i, %219, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i91.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i92.i.i, %215, %208, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i74.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i75.i.i, %202, %196, %193, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i, %191, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i57.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i58.i.i, %187, %180, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i40.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i41.i.i, %174
  %.sink.i.i = phi ptr [ %152, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i41.i.i ], [ %152, %174 ], [ %152, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i40.i.i ], [ %152, %180 ], [ %153, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i58.i.i ], [ %153, %187 ], [ %153, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i57.i.i ], [ %153, %193 ], [ %13, %196 ], [ %13, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i56.i.i ], [ %13, %191 ], [ %13, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i75.i.i ], [ %13, %202 ], [ %13, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i74.i.i ], [ %13, %208 ], [ %153, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i92.i.i ], [ %153, %215 ], [ %153, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i91.i.i ], [ %153, %221 ], [ %152, %224 ], [ %152, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i90.i.i ], [ %152, %219 ]
  call void @_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %.sink.i.i)
  br label %226

226:                                              ; preds = %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.027.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %355, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge40, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %.sroa.0.1.i.i, %_ZN4llvm16CodeGenIntrinsicD2Ev.exit ]
  br label %227

227:                                              ; preds = %243, %226
  %.sroa.027.1.i.i = phi ptr [ %.sroa.027.0.i.i, %226 ], [ %244, %243 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 88
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 8
  %.sroa.05.0.copyload.i.i.i.i14.i = load ptr, ptr %228, align 8
  %.sroa.26.0..sroa_idx.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 96
  %.sroa.26.0.copyload.i.i.i.i16.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i15.i, align 8
  %.sroa.03.0.copyload.i.i.i.i17.i = load ptr, ptr %16, align 8
  %.sroa.24.0.copyload.i.i.i.i18.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i13.i, align 8
  %.sroa.speculated.i.i.i.i.i.i19.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i18.i, i64 %.sroa.26.0.copyload.i.i.i.i16.i)
  %230 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i19.i, 0
  br i1 %230, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i29.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i: ; preds = %227
  %231 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i14.i, ptr noundef %.sroa.03.0.copyload.i.i.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i19.i) #21
  %.not.i.i.i.i.i.i21.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i28.i, label %232

232:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i
  %.inv.i.i.i.i.i.i22.i = icmp slt i32 %231, 0
  br i1 %.inv.i.i.i.i.i.i22.i, label %243, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i23.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i29.i:    ; preds = %227
  %233 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i16.i, %.sroa.24.0.copyload.i.i.i.i18.i
  br i1 %233, label %243, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i27.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i28.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i
  %234 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i16.i, %.sroa.24.0.copyload.i.i.i.i18.i
  br i1 %234, label %243, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i23.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i23.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i28.i, %232
  %235 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i17.i, ptr noundef %.sroa.05.0.copyload.i.i.i.i14.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i19.i) #21
  %.not.i.i14.i.i.i.i24.i = icmp eq i32 %235, 0
  br i1 %.not.i.i14.i.i.i.i24.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i27.i, label %236

236:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i23.i
  %.inv.i.i15.i.i.i.i25.i = icmp slt i32 %235, 0
  br i1 %.inv.i.i15.i.i.i.i25.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader", label %238

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i27.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i23.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i29.i
  %237 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i18.i, %.sroa.26.0.copyload.i.i.i.i16.i
  br i1 %237, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader", label %238

238:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i27.i, %236
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i27.i, %236, %241
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i"

243:                                              ; preds = %238, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i28.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i29.i, %232
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 240
  br label %227, !llvm.loop !53

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -240
  %245 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -152
  %246 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -232
  %.sroa.05.0.copyload.i.i.i8.i.i = load ptr, ptr %16, align 8
  %.sroa.26.0.copyload.i.i.i10.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i13.i, align 8
  %.sroa.03.0.copyload.i.i.i11.i.i = load ptr, ptr %245, align 8
  %.sroa.24.0..sroa_idx.i.i.i12.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %.sroa.24.0.copyload.i.i.i13.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i12.i.i, align 8
  %.sroa.speculated.i.i.i.i.i14.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i13.i.i, i64 %.sroa.26.0.copyload.i.i.i10.i.i)
  %247 = icmp eq i64 %.sroa.speculated.i.i.i.i.i14.i.i, 0
  br i1 %247, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i"
  %248 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i8.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i11.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i14.i.i) #21
  %.not.i.i.i.i.i16.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i22.i.i, label %249

249:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i.i
  %.inv.i.i.i.i.i17.i.i = icmp slt i32 %248, 0
  br i1 %.inv.i.i.i.i.i17.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i18.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i.i:    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i"
  %250 = icmp ult i64 %.sroa.26.0.copyload.i.i.i10.i.i, %.sroa.24.0.copyload.i.i.i13.i.i
  br i1 %250, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i21.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i22.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i15.i.i
  %251 = icmp ult i64 %.sroa.26.0.copyload.i.i.i10.i.i, %.sroa.24.0.copyload.i.i.i13.i.i
  br i1 %251, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i18.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i18.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i22.i.i, %249
  %252 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i11.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i14.i.i) #21
  %.not.i.i14.i.i.i19.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i14.i.i.i19.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i21.i.i, label %253

253:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i18.i.i
  %.inv.i.i15.i.i.i20.i.i = icmp slt i32 %252, 0
  br i1 %.inv.i.i15.i.i.i20.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i", label %255

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i21.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i18.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i.i
  %254 = icmp ult i64 %.sroa.24.0.copyload.i.i.i13.i.i, %.sroa.26.0.copyload.i.i.i10.i.i
  br i1 %254, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i", label %255

255:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i21.i.i, %253
  %256 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %246) #17
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge", label %258

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i.backedge": ; preds = %255, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i22.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i23.i.i, %249
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit.i26.i", !llvm.loop !54

258:                                              ; preds = %255
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i21.i.i, %253, %258
  %260 = icmp ult ptr %.sroa.027.1.i.i, %.sroa.0.1.i.i
  br i1 %260, label %261, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit"

261:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i"
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %262 = load ptr, ptr %.sroa.027.1.i.i, align 8
  store ptr %262, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %229) #17
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %263, i64 64, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 104
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %20, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 112
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %21, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 120
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %264, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 128
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %23, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 136
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %24, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 144
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %26, ptr noundef nonnull align 8 dereferenceable(23) %276, i64 23, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 176
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %28, i64 noundef 3) #17
  %278 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %277) #17
  br i1 %278, label %_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %279

279:                                              ; preds = %261
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %277)
  br label %_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %261, %279
  %281 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %281, ptr %.sroa.027.1.i.i, align 8
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %246) #17
  %283 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(64) %283, i64 64, i1 false)
  %284 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -136
  %285 = load ptr, ptr %264, align 8
  %286 = load ptr, ptr %268, align 8
  %287 = load ptr, ptr %284, align 8
  store ptr %287, ptr %264, align 8
  %288 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -128
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %266, align 8
  %290 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -120
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %268, align 8
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %285, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i20, label %292

292:                                              ; preds = %_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %293 = ptrtoint ptr %286 to i64
  %294 = ptrtoint ptr %285 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %295) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i20

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i20: ; preds = %292, %_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %296 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -112
  %297 = load ptr, ptr %270, align 8
  %298 = load ptr, ptr %274, align 8
  %299 = load ptr, ptr %296, align 8
  store ptr %299, ptr %270, align 8
  %300 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -104
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %272, align 8
  %302 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -96
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %274, align 8
  %.not.i.i.i.i.i3.i.i21 = icmp eq ptr %297, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i21, label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit22, label %304

304:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i20
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %297 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %307) #20
  br label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit22

_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit22:         ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i20, %304
  %308 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %276, ptr noundef nonnull align 8 dereferenceable(23) %308, i64 23, i1 false)
  %309 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(64) %309)
  %311 = load ptr, ptr %4, align 8
  store ptr %311, ptr %.sroa.0.1.i.i, align 8
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  %313 = load ptr, ptr %284, align 8
  %314 = load ptr, ptr %290, align 8
  %315 = load ptr, ptr %20, align 8
  store ptr %315, ptr %284, align 8
  %316 = load ptr, ptr %21, align 8
  store ptr %316, ptr %288, align 8
  %317 = load ptr, ptr %22, align 8
  store ptr %317, ptr %290, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %313, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, label %318

318:                                              ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit22
  %319 = ptrtoint ptr %314 to i64
  %320 = ptrtoint ptr %313 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %321) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i: ; preds = %318, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit22
  %322 = load ptr, ptr %296, align 8
  %323 = load ptr, ptr %302, align 8
  %324 = load ptr, ptr %23, align 8
  store ptr %324, ptr %296, align 8
  %325 = load ptr, ptr %24, align 8
  store ptr %325, ptr %300, align 8
  %326 = load ptr, ptr %25, align 8
  store ptr %326, ptr %302, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %322, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i
  %328 = ptrtoint ptr %323 to i64
  %329 = ptrtoint ptr %322 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %330) #20
  br label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit

_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit:           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %308, ptr noundef nonnull align 8 dereferenceable(23) %26, i64 23, i1 false)
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %332 = load ptr, ptr %27, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  %.not4.i.i.i = icmp eq i64 %333, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit
  %334 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %332, i64 %333
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %335, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i ], [ %334, %.lr.ph.i.preheader.i.i ]
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #17
  %337 = load ptr, ptr %335, align 8
  %338 = icmp eq ptr %337, %.05.i.i.i
  br i1 %338, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %337) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i: ; preds = %339, %.lr.ph.i.i.i
  %.not.i.i.i17 = icmp eq ptr %332, %335
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit
  %340 = load ptr, ptr %27, align 8
  %341 = icmp eq ptr %340, %28
  br i1 %341, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i, label %342

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  call void @free(ptr noundef %340) #17
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i: ; preds = %342, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i
  %343 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %344

344:                                              ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %345 = load ptr, ptr %25, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %344, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i
  %349 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i
  %351 = load ptr, ptr %22, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #20
  br label %_ZN4llvm16CodeGenIntrinsicD2Ev.exit

_ZN4llvm16CodeGenIntrinsicD2Ev.exit:              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.027.1.i.i, i64 240
  br label %226, !llvm.loop !55

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit24.i.i"
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_T1_"(ptr %.sroa.027.1.i.i, ptr %storemerge40, i64 noundef %150)
  %356 = ptrtoint ptr %.sroa.027.1.i.i to i64
  %357 = sub i64 %356, %9
  %358 = icmp sgt i64 %357, 3840
  br i1 %358, label %29, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !56

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

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  %.035 = phi i64 [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i, i64 %.sroa.26.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph
  %21 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %22 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %20
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i14.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %.inv.i.i15.i.i.i = icmp slt i32 %23, 0
  br i1 %.inv.i.i15.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %26

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %25 = icmp ult i64 %.sroa.24.0.copyload.i.i.i, %.sroa.26.0.copyload.i.i.i
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %26

26:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %24
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %26, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %20, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %29, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %24
  %31 = phi i64 [ %10, %24 ], [ %10, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i ], [ %10, %29 ], [ %12, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ %12, %20 ], [ %12, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ %12, %26 ]
  %32 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.035
  %34 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %33, ptr noundef nonnull align 8 dereferenceable(240) %32)
  %35 = icmp slt i64 %31, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit" ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.0.lcssa
  %47 = tail call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(240) %45)
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 64, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %72, ptr noundef nonnull align 8 dereferenceable(23) %73, i64 23, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %76, i64 noundef 3) #17
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  br i1 %77, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %78

78:                                               ; preds = %48
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %48, %78
  %80 = icmp sgt i64 %.1, %1
  br i1 %80, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %82

82:                                               ; preds = %99, %.lr.ph.i
  %.012.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0913.i, %99 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %83 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.0913.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %84, align 8
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 96
  %.sroa.26.0.copyload.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %81, align 8
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %86, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %82
  %87 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %88

88:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %87, 0
  br i1 %.inv.i.i.i.i.i.i, label %99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %82
  %89 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %89, label %99, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %90 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %90, label %99, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %88
  %91 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i14.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, label %92

92:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %.inv.i.i15.i.i.i.i = icmp slt i32 %91, 0
  br i1 %.inv.i.i15.i.i.i.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit", label %94

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i
  %93 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i
  br i1 %93, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit", label %94

94:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %92
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

99:                                               ; preds = %94, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %88
  %100 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.012.i
  %101 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %100, ptr noundef nonnull align 8 dereferenceable(240) %83)
  %102 = icmp sgt i64 %.0913.i, %1
  br i1 %102, label %82, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !58

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %92, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %99, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, %97
  %.08.i = phi i64 [ %.012.i, %97 ], [ %.1, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit ], [ %.012.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i ], [ %.012.i, %92 ], [ %.0913.i, %99 ]
  %103 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %0, i64 %.08.i
  %104 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %103, ptr noundef nonnull align 8 dereferenceable(240) %5)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i, label %20

20:                                               ; preds = %2
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i: ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %38) #20
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureaSEOS1_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %39, ptr noundef nonnull align 8 dereferenceable(23) %40, i64 23, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  ret ptr %0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm16CodeGenIntrinsicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %27, ptr noundef nonnull align 8 dereferenceable(23) %28, i64 23, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %31, i64 noundef 3) #17
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #17
  br i1 %32, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %33

33:                                               ; preds = %2
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %2, %33
  %35 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %36 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(240) %3)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_SH_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = ptrtoint ptr %0 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %106
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %106 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %106 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pn18, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %.pn18, i64 248
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 336
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %5, align 8
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i, i64 %.sroa.26.0.copyload.i.i.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i.i.i, label %35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %19
  %25 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %25, label %35, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %26 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %26, label %35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %24
  %27 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i14.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %.inv.i.i15.i.i.i = icmp slt i32 %27, 0
  br i1 %.inv.i.i15.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %30

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %29 = icmp ult i64 %.sroa.24.0.copyload.i.i.i, %.sroa.26.0.copyload.i.i.i
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit", label %30

30:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %28
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"

35:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %24, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %30
  %36 = load ptr, ptr %.sroa.0.019, align 8
  store ptr %36, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %37 = getelementptr inbounds nuw i8, ptr %.pn18, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.pn18, i64 344
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pn18, i64 352
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.pn18, i64 360
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.pn18, i64 368
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn18, i64 376
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn18, i64 384
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.pn18, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %15, ptr noundef nonnull align 8 dereferenceable(23) %50, i64 23, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.pn18, i64 416
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %17, i64 noundef 3) #17
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br i1 %52, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %53

53:                                               ; preds = %35
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %51)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %35, %53
  %55 = ptrtoint ptr %.sroa.0.019 to i64
  %56 = sub i64 %55, %18
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.pn18, i64 480
  %59 = udiv exact i64 %56, 240
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %103, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %61, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %60, %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit ], [ %.sroa.0.019, %.lr.ph.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -240
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -240
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -232
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -232
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -200
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -128
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -120
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -128
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -120
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %72, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %70 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %82) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -112
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -112
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %84, align 8
  store ptr %89, ptr %83, align 8
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %87, align 8
  %.not.i.i.i.i.i3.i.i = icmp eq ptr %85, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i.i, label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %85 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %97) #20
  br label %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit

_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit:           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSEOS5_.exit.i.i, %94
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %98, ptr noundef nonnull align 8 dereferenceable(23) %99, i64 23, i1 false)
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %101)
  %103 = add nsw i64 %.010.i.i.i.i.i, -1
  %104 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsicaSEOS0_.exit, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %105 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %3)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #17
  br label %106

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit": ; preds = %33, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %28
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.019)
  br label %106

106:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS_17__normal_iteratorIPNS2_16CodeGenIntrinsicESt6vectorISB_SaISB_EEEESG_EEbT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 240
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !60

.loopexit:                                        ; preds = %106, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16CodeGenIntrinsicESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EEEvT_T0_"(ptr %0) unnamed_addr #0 {
  %2 = alloca %"struct.llvm::CodeGenIntrinsic", align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %26, ptr noundef nonnull align 8 dereferenceable(23) %27, i64 23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %30, i64 noundef 3) #17
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %29) #17
  br i1 %31, label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit, label %32

32:                                               ; preds = %1
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit

_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit:           ; preds = %1, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %35

35:                                               ; preds = %51, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit
  %.sroa.03.0 = phi ptr [ %0, %_ZN4llvm16CodeGenIntrinsicC2EOS0_.exit ], [ %.sroa.0.0, %51 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -240
  %36 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -152
  %37 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -232
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %34, align 8
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %36, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0, i64 -144
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i, i64 %.sroa.26.0.copyload.i.i.i)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %39 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %39, 0
  br i1 %.inv.i.i.i.i.i, label %51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %35
  %41 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %41, label %51, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %42 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %42, label %51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %40
  %43 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i14.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %.inv.i.i15.i.i.i = icmp slt i32 %43, 0
  br i1 %.inv.i.i15.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit", label %46

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %45 = icmp ult i64 %.sroa.24.0.copyload.i.i.i, %.sroa.26.0.copyload.i.i.i
  br i1 %45, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit", label %46

46:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %44
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit"

51:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %40, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %46
  %52 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.0.0)
  br label %35, !llvm.loop !61

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm21CodeGenIntrinsicTableC1ERKNS2_12RecordKeeperEE3$_0EclINS2_16CodeGenIntrinsicENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_.exit": ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %44, %49
  %53 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN4llvm16CodeGenIntrinsicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(240) %2)
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_16CodeGenIntrinsic12ArgAttributeEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %5
  br i1 %9, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit: ; preds = %8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4: ; preds = %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ult i64 %13, %14
  %cond.fr = freeze i1 %15
  br i1 %cond.fr, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread: ; preds = %8, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4
  br label %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit.thread: ; preds = %2, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit ], [ 1, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4.thread ], [ 0, %_ZNKSt4lessIN4llvm16CodeGenIntrinsic12ArgAttributeEEclERKS2_S5_.exit4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %.05.i.i
  br i1 %17, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE8truncateEm.exit: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %35

19:                                               ; preds = %6
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %1, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24)
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit.i, label %28

28:                                               ; preds = %22
  call void @free(ptr noundef %26) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit.i: ; preds = %28, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24, i64 noundef %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE4growEm.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %31 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %29, i64 %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.llvm::SmallVector.69", ptr %32, i64 %1
  %.not11 = icmp eq ptr %31, %33
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %34, %.lr.ph ], [ %31, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef nonnull %34, i64 noundef 0) #17
  %.not = icmp eq ptr %34, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %35

35:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE18growAndEmplaceBackIJRNS1_11ArgAttrKindERmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EE9push_backES2_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4llvm21CodeGenIntrinsicTable9TargetSetES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
