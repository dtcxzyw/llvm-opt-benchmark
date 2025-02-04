; ModuleID = 'bench/llvm/original/Program.ll'
source_filename = "bench/llvm/original/Program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.31" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.31" = type { %"class.llvm::PointerIntPair.32" }
%"class.llvm::PointerIntPair.32" = type { %"struct.llvm::detail::PunnedPointer.33" }
%"struct.llvm::detail::PunnedPointer.33" = type { [8 x i8] }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.42, i32, [4 x i8] }>
%union.anon.42 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.34" = type { %"struct.std::_Optional_base.35" }
%"struct.std::_Optional_base.35" = type { %"struct.std::_Optional_payload.37" }
%"struct.std::_Optional_payload.37" = type { %"struct.std::_Optional_payload_base.base.39", [3 x i8] }
%"struct.std::_Optional_payload_base.base.39" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"struct.llvm::detail::DenseMapPair.81" = type { %"struct.std::pair.82" }
%"struct.std::pair.82" = type { ptr, %"class.std::unique_ptr.84" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"struct.std::pair.98" = type <{ %"class.llvm::DenseMapIterator.100", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.100" = type { ptr, ptr }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.109" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.109" = type { [256 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.106", %"struct.llvm::SmallVectorStorage.111" }
%"struct.llvm::SmallVectorStorage.111" = type { [64 x i8] }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"class.llvm::SmallVector.117" = type { %"class.llvm::SmallVectorImpl.118", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.118" = type { %"class.llvm::SmallVectorTemplateBase.119" }
%"class.llvm::SmallVectorTemplateBase.119" = type { %"class.llvm::SmallVectorTemplateCommon.120" }
%"class.llvm::SmallVectorTemplateCommon.120" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [192 x i8] }
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"struct.llvm::detail::DenseMapPair.102" = type { %"struct.std::pair.103" }
%"struct.std::pair.103" = type { ptr, ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.135" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang13CXXRecordDecl6vbasesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEjRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN5clang6interp7Program18createGlobalStringEPKNS_13StringLiteralEPKNS_4ExprE = private unnamed_addr constant [4 x i32] [i32 0, i32 3, i32 poison, i32 5], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6interp7Program24getOrCreateNativePointerEPKv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !13

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  br label %67

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %37, align 8, !tbaa !21
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not.i = icmp eq ptr %39, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %36
  store ptr %1, ptr %39, align 8, !tbaa !3
  %49 = load ptr, ptr %38, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %38, align 8, !tbaa !19
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backERKS1_.exit

51:                                               ; preds = %36
  %52 = icmp eq i64 %43, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %55 = icmp ult i64 %54, %44
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 %43
  store ptr %1, ptr %60, align 8, !tbaa !3
  %61 = icmp sgt i64 %43, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #16
  br label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %59, ptr %37, align 8, !tbaa !21
  store ptr %63, ptr %38, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %46, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKvSaIS1_EE9push_backERKS1_.exit:    ; preds = %48, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %45, ptr %66, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE9push_backERKS1_.exit, %33
  %.0 = phi i32 [ %35, %33 ], [ %45, %_ZNSt6vectorIPKvSaIS1_EE9push_backERKS1_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !13

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !26
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !26
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program16getNativePointerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6interp7Program18createGlobalStringEPKNS_13StringLiteralEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
switch.lookup:
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.clang::interp::Pointer", align 8
  %5 = alloca %"class.clang::interp::Pointer", align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 22
  %8 = and i32 %7, 7
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = tail call noundef i32 @_ZNK5clang6interp7Context10getCharBitEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %switch.tableidx = add nsw i32 %8, -1
  %13 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang6interp7Program18createGlobalStringEPKNS_13StringLiteralEPKNS_4ExprE, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %1, ptr %2
  %14 = add i32 %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = add i64 %17, 80
  store i64 %18, ptr %16, align 8, !tbaa !63
  %19 = load ptr, ptr %15, align 8, !tbaa !64
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = add i64 %22, 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i = icmp ule i64 %23, %26
  %27 = icmp ne ptr %19, null
  %28 = and i1 %27, %.not.i.i.i.i
  br i1 %28, label %29, label %32, !prof !13

29:                                               ; preds = %switch.lookup
  %30 = inttoptr i64 %23 to ptr
  store ptr %30, ptr %15, align 8, !tbaa !64
  %31 = inttoptr i64 %22 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit

32:                                               ; preds = %switch.lookup
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit: ; preds = %29, %32
  %.0.i.i.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %34 = ptrtoint ptr %spec.select to i64
  %35 = or i64 %34, 2
  store i64 %35, ptr %3, align 8, !tbaa !66
  %36 = zext i32 %14 to i64
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %switch.load, i64 4294967304, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %37, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 40
  %45 = load i64, ptr %16, align 8, !tbaa !63
  %46 = add i64 %44, %45
  store i64 %46, ptr %16, align 8, !tbaa !63
  %47 = load ptr, ptr %15, align 8, !tbaa !64
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = add i64 %50, %44
  %52 = load ptr, ptr %24, align 8, !tbaa !65
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i = icmp ule i64 %51, %53
  %54 = icmp ne ptr %47, null
  %55 = and i1 %54, %.not.i.i.i
  br i1 %55, label %56, label %59, !prof !13

56:                                               ; preds = %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit
  %57 = inttoptr i64 %51 to ptr
  store ptr %57, ptr %15, align 8, !tbaa !64
  %58 = inttoptr i64 %50 to ptr
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

59:                                               ; preds = %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit
  %60 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %44, i64 noundef %44, i8 3)
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %56, %59
  %.0.i.i.i = phi ptr [ %58, %56 ], [ %60, %59 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !84
  store i32 %63, ptr %.0.i.i.i, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %64, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -1, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 1, ptr %66, align 4, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 1, ptr %67, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  store i8 0, ptr %68, align 1, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 0, ptr %69, align 2
  store ptr %.0.i.i.i.i, ptr %70, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %72 = load i32, ptr %41, align 4, !tbaa !69
  %73 = zext i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %76

76:                                               ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !109
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %82 = load i8, ptr %81, align 8, !tbaa !110, !range !111, !noundef !112
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 49
  %85 = load i8, ptr %84, align 1, !tbaa !113, !range !111, !noundef !112
  %86 = trunc nuw i8 %85 to i1
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull %80, i1 noundef zeroext %83, i1 noundef zeroext %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %.0.i.i.i.i) #17
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %76
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 27
  store i8 1, ptr %87, align 1, !tbaa !114
  store i32 16, ptr %71, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 40
  store i8 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %.0.i.i.i.i, ptr %91, align 8, !tbaa !117
  %92 = load ptr, ptr %38, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %.not.i29 = icmp eq ptr %92, %94
  br i1 %.not.i29, label %97, label %95

95:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  store ptr %.0.i.i.i, ptr %92, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %96, ptr %38, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

97:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %98 = load ptr, ptr %37, align 8, !tbaa !68
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i30 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #15
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %.0.i.i.i, ptr %111, align 8, !tbaa !119
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %110, ptr %37, align 8, !tbaa !68
  store ptr %114, ptr %38, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %93, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %95, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull %.0.i.i.i) #17
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %127

121:                                              ; preds = %225
  %122 = ptrtoint ptr %39 to i64
  %123 = ptrtoint ptr %40 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 3
  %126 = trunc i64 %125 to i32
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #17
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  ret i32 %126

127:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit, %225
  %.067 = phi i32 [ 0, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %128 = zext i32 %.067 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %4, i64 noundef %128)
  %129 = icmp eq i32 %.067, %12
  br i1 %129, label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %1, align 8
  %132 = lshr i32 %131, 22
  %133 = and i32 %132, 7
  %134 = load i32, ptr %118, align 4, !tbaa !66
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %117, i64 %135
  switch i32 %133, label %148 [
    i32 1, label %137
    i32 2, label %141
    i32 4, label %145
  ]

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %128
  %139 = load i8, ptr %138, align 1, !tbaa !66
  %140 = zext i8 %139 to i32
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i16, ptr %136, i64 %128
  %143 = load i16, ptr %142, align 2, !tbaa !121
  %144 = zext i16 %143 to i32
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i32, ptr %136, i64 %128
  %147 = load i32, ptr %146, align 4, !tbaa !23
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

148:                                              ; preds = %130
  unreachable

_ZNK5clang13StringLiteral11getCodeUnitEm.exit:    ; preds = %145, %141, %137, %127
  %149 = phi i32 [ 0, %127 ], [ %147, %145 ], [ %144, %141 ], [ %140, %137 ]
  switch i32 %switch.load, label %224 [
    i32 0, label %150
    i32 3, label %175
    i32 5, label %200
  ]

150:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %151 = trunc i32 %149 to i8
  %152 = load i32, ptr %119, align 8, !tbaa !123
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %120, align 8, !tbaa !126
  br i1 %153, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %150
  %.pre3.i = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %150
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i49, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8, !tbaa !109
  %159 = icmp eq i32 %.pre.i.i.i.i.i, %158
  %160 = icmp eq i32 %.pre.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = or i1 %160, %159
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %162 = zext i32 %.pre.i.i.i.i.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %.0.i.in.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %155, ptr %164
  %.0.i.i.i.i32 = load ptr, ptr %.0.i.in.i.i.i, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i32, i64 51
  %166 = load i8, ptr %165, align 1, !tbaa !132, !range !111, !noundef !112
  %167 = trunc nuw i8 %166 to i1
  %168 = load i64, ptr %5, align 8
  %169 = icmp eq i64 %168, %162
  %or.cond.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i, label %170, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

170:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %172 = phi i64 [ %.pre3.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ], [ %168, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit: ; preds = %170, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i
  %.0.i31 = phi ptr [ %171, %170 ], [ %174, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i ]
  store i8 %151, ptr %.0.i31, align 1, !tbaa !66
  br label %225

175:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %176 = trunc i32 %149 to i16
  %177 = load i32, ptr %119, align 8, !tbaa !123
  %178 = icmp eq i32 %177, 0
  %179 = load ptr, ptr %120, align 8, !tbaa !126
  br i1 %178, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33: ; preds = %175
  %.pre3.i34 = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i35

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37:   ; preds = %175
  %.pre.i.i.i.i.i39 = load i32, ptr %.phi.trans.insert.i.i.i.i.i49, align 8, !tbaa !130
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !109
  %184 = icmp eq i32 %.pre.i.i.i.i.i39, %183
  %185 = icmp eq i32 %.pre.i.i.i.i.i39, 0
  %spec.select.i.i.i.i.i40 = or i1 %185, %184
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %187 = zext i32 %.pre.i.i.i.i.i39 to i64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %.0.i.in.i.i.i41 = select i1 %spec.select.i.i.i.i.i40, ptr %180, ptr %189
  %.0.i.i.i.i42 = load ptr, ptr %.0.i.in.i.i.i41, align 8, !tbaa !131
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i42, i64 51
  %191 = load i8, ptr %190, align 1, !tbaa !132, !range !111, !noundef !112
  %192 = trunc nuw i8 %191 to i1
  %193 = load i64, ptr %5, align 8
  %194 = icmp eq i64 %193, %187
  %or.cond.i43 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond.i43, label %195, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i35

195:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i35: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33
  %197 = phi i64 [ %.pre3.i34, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33 ], [ %193, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37 ]
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit: ; preds = %195, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i35
  %.0.i36 = phi ptr [ %196, %195 ], [ %199, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i35 ]
  store i16 %176, ptr %.0.i36, align 2, !tbaa !121
  br label %225

200:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %201 = load i32, ptr %119, align 8, !tbaa !123
  %202 = icmp eq i32 %201, 0
  %203 = load ptr, ptr %120, align 8, !tbaa !126
  br i1 %202, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i48, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i44

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i44: ; preds = %200
  %.pre3.i45 = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i46

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i48:   ; preds = %200
  %.pre.i.i.i.i.i50 = load i32, ptr %.phi.trans.insert.i.i.i.i.i49, align 8, !tbaa !130
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !107
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !109
  %208 = icmp eq i32 %.pre.i.i.i.i.i50, %207
  %209 = icmp eq i32 %.pre.i.i.i.i.i50, 0
  %spec.select.i.i.i.i.i51 = or i1 %209, %208
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %211 = zext i32 %.pre.i.i.i.i.i50 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -8
  %.0.i.in.i.i.i52 = select i1 %spec.select.i.i.i.i.i51, ptr %204, ptr %213
  %.0.i.i.i.i53 = load ptr, ptr %.0.i.in.i.i.i52, align 8, !tbaa !131
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i53, i64 51
  %215 = load i8, ptr %214, align 1, !tbaa !132, !range !111, !noundef !112
  %216 = trunc nuw i8 %215 to i1
  %217 = load i64, ptr %5, align 8
  %218 = icmp eq i64 %217, %211
  %or.cond.i54 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond.i54, label %219, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i46

219:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i48
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i46: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i48, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i44
  %221 = phi i64 [ %.pre3.i45, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i44 ], [ %217, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i48 ]
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit: ; preds = %219, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i46
  %.0.i47 = phi ptr [ %220, %219 ], [ %223, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i46 ]
  store i32 %149, ptr %.0.i47, align 4, !tbaa !23
  br label %225

224:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  unreachable

225:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  %226 = add i32 %.067, 1
  %.not28 = icmp ugt i32 %226, %12
  br i1 %.not28, label %121, label %127, !llvm.loop !133
}

declare noundef i32 @_ZNK5clang6interp7Context10getCharBitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %0, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8, !tbaa !66
  store ptr %10, ptr %13, align 8, !tbaa !66
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !137
  store i64 %2, ptr %0, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !142
  br label %66

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %cond = icmp ne i32 %5, 3
  tail call void @llvm.assume(i1 %cond)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !143
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #17
  br label %66

30:                                               ; preds = %20
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %..thread4_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !126, !nonnull !112, !noundef !112
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = icmp eq i32 %22, %35
  %37 = icmp eq i32 %22, 0
  %spec.select.i.i.i = or i1 %37, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = zext i32 %22 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.i1.i24.sink.in = select i1 %spec.select.i.i.i, ptr %38, ptr %42
  %.0.i1.i24.sink = load ptr, ptr %.0.i1.i24.sink.in, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %.0.i1.i24.sink, i64 8
  %.0.shrunk.i25 = load i32, ptr %43, align 4, !tbaa !23
  %.0.i626 = zext i32 %.0.shrunk.i25 to i64
  %44 = mul i64 %2, %.0.i626
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !109
  %49 = icmp eq i32 %22, %48
  %50 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %50, %49
  br i1 %spec.select.i.i, label %.thread4.i, label %57

..thread4_crit_edge.i:                            ; preds = %30
  %51 = and i32 %5, -2
  %switch.i.i = icmp ne i32 %51, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %53, align 4, !tbaa !23
  %.0.i6 = zext i32 %.0.shrunk.i to i64
  %54 = mul i64 %2, %.0.i6
  br label %.thread4.i

.thread4.i:                                       ; preds = %..thread4_crit_edge.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %55 = phi i64 [ %54, %..thread4_crit_edge.i ], [ %44, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i1321 = phi ptr [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i1321, i64 32
  %.pre = zext i32 %22 to i64
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

57:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %59 = zext i32 %22 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %.thread4.i, %57
  %62 = phi i64 [ %55, %.thread4.i ], [ %44, %57 ]
  %.pre.i1320 = phi ptr [ %.pre.i1321, %.thread4.i ], [ %31, %57 ]
  %.pre-phi = phi i64 [ %.pre, %.thread4.i ], [ %59, %57 ]
  %.0.i8.in = phi ptr [ %56, %.thread4.i ], [ %61, %57 ]
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %.not = icmp eq ptr %64, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %.0 = add i64 %62, %.pre-phi
  %65 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1320, i32 noundef %22, i64 noundef %65) #17
  br label %66

66:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #5

declare void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Program12getPtrGlobalEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program9getGlobalEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !13

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %.not45 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not45, label %37, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = zext i32 %35 to i64
  br label %.loopexit

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.critedge
  %.049 = phi ptr [ %72, %.critedge ], [ %41, %37 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i32, ptr %6, align 8, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.i20, label %45

45:                                               ; preds = %.lr.ph
  %46 = ptrtoint ptr %.049 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.01826.i.i9 = and i32 %51, %50
  %52 = zext nneg i32 %.01826.i.i9 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr %.049, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21, label %.lr.ph.i.i10, !prof !12

.lr.ph.i.i10:                                     ; preds = %45, %58
  %56 = phi ptr [ %63, %58 ], [ %54, %45 ]
  %.01828.i.i11 = phi i32 [ %.018.i.i13, %58 ], [ %.01826.i.i9, %45 ]
  %.01627.i.i12 = phi i32 [ %59, %58 ], [ 1, %45 ]
  %57 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %.loopexit.i20, label %58, !prof !13

58:                                               ; preds = %.lr.ph.i.i10
  %59 = add i32 %.01627.i.i12, 1
  %60 = add i32 %.01627.i.i12, %.01828.i.i11
  %.018.i.i13 = and i32 %60, %51
  %61 = zext i32 %.018.i.i13 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %.049, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21, label %.lr.ph.i.i10, !prof !14, !llvm.loop !15

.loopexit.i20:                                    ; preds = %.lr.ph.i.i10, %.lr.ph
  %65 = zext i32 %43 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21: ; preds = %58, %45, %.loopexit.i20
  %.sroa.0.1.i16 = phi ptr [ %66, %.loopexit.i20 ], [ %53, %45 ], [ %62, %58 ]
  %67 = zext i32 %43 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %67
  %.not46 = icmp eq ptr %.sroa.0.1.i16, %68
  br i1 %.not46, label %.critedge, label %73

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21
  %69 = load ptr, ptr %.049, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(33) %.049) #17
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i16, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %1, ptr %3, align 8, !tbaa !3
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %75, ptr %76, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %37, %73, %33
  %.sroa.035.039 = phi i64 [ %36, %33 ], [ 0, %73 ], [ 0, %37 ], [ 0, %.critedge ]
  %.sroa.2.1 = phi i64 [ 4294967296, %33 ], [ 0, %73 ], [ 0, %37 ], [ 0, %.critedge ]
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.035.039
  ret i64 %.sroa.035.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !13

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !26
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !26
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !13

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, %32
  %.sroa.04.08 = phi i64 [ %35, %32 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit ]
  %.sroa.2.1 = phi i64 [ 4294967296, %32 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit ]
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.2.1, %.sroa.04.08
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program17getOrCreateGlobalEPKNS_9ValueDeclEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @_ZN5clang6interp7Program9getGlobalEPKNS_9ValueDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  %.not = icmp samesign ult i64 %5, 4294967296
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i64 @_ZN5clang6interp7Program12createGlobalEPKNS_9ValueDeclEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2)
  %.not12 = icmp samesign ult i64 %7, 4294967296
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %6
  %.sroa.0.0.extract.trunc6 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.sroa.0.0.extract.trunc6, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %11

11:                                               ; preds = %6, %3, %8
  %.sroa.4.0 = phi i64 [ 4294967296, %3 ], [ 4294967296, %8 ], [ 0, %6 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ %7, %8 ], [ %7, %6 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.4.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program12createGlobalEPKNS_9ValueDeclEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = add nsw i32 %10, -45
  %12 = icmp ult i32 %11, -7
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %14, label %15, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit

15:                                               ; preds = %13
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 127
  %18 = icmp ne i32 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i16, ptr %19, align 8
  %21 = icmp slt i16 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit: ; preds = %13, %15
  %spec.select.i = phi i1 [ true, %13 ], [ %22, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 5
  %spec.select.i21 = icmp eq i8 %25, 1
  br label %30

26:                                               ; preds = %3
  %27 = icmp eq i32 %10, 27
  %28 = and i32 %9, 126
  %spec.select.i.i22 = icmp eq i32 %28, 28
  %29 = or i1 %27, %spec.select.i.i22
  %not. = xor i1 %29, true
  br label %30

30:                                               ; preds = %26, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit
  %.016 = phi i1 [ %spec.select.i21, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit ], [ %not., %26 ]
  %.014 = phi i1 [ %spec.select.i, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, -3
  store i64 %32, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !66
  %34 = call i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext %.014, i1 noundef zeroext %.016, i1 noundef zeroext %7, ptr noundef %2)
  %.sroa.0.0.extract.trunc = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not = icmp samesign ult i64 %34, 4294967296
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = and i64 %34, 4294967295
  br label %38

38:                                               ; preds = %.preheader, %52
  %.01532 = phi ptr [ %1, %.preheader ], [ %57, %52 ]
  %.not19 = icmp eq ptr %.01532, %1
  br i1 %.not19, label %52, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr %.01532, ptr %5, align 8, !tbaa !3
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %41 = load i32, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %36, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !106, !range !111, !noundef !112
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %37
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  store ptr %51, ptr %44, align 8, !tbaa !119
  br label %52

52:                                               ; preds = %39, %49, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %.01532, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %.sroa.0.0.extract.trunc, ptr %53, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %54 = load ptr, ptr %.01532, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(33) %.01532) #17
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %.critedge, label %38, !llvm.loop !148

.critedge:                                        ; preds = %52, %30
  %.sroa.031.0.insert.ext.pre-phi = phi i64 [ %34, %30 ], [ %37, %52 ]
  %.sroa.2.0 = phi i64 [ 0, %30 ], [ 4294967296, %52 ]
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.031.0.insert.ext.pre-phi
  ret i64 %.sroa.031.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6interp7Program16getOrCreateDummyERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.0.copyload.i.i.i = load i64, ptr %1, align 8
  %5 = inttoptr i64 %.0.copyload.i.i.i to ptr
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %.0.copyload.i.i.i to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %8, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %10, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !13

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %8 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %10 ], [ %26, %22 ]
  %31 = zext i32 %8 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %.not70 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not70, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  br label %216

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %37 = and i64 %.0.copyload.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i.i.i, -4
  %39 = inttoptr i64 %38 to ptr
  %.not71 = icmp eq i64 %38, 0
  %.not = or i1 %.not.i.i.i, %.not71
  br i1 %.not, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8, !tbaa !66
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

42:                                               ; preds = %36
  %43 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #17
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.0.0.copyload.i34 = load i64, ptr %44, align 8, !tbaa !66
  %45 = and i64 %.sroa.0.0.copyload.i34, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = and i8 %49, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %50, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %52, align 8, !tbaa !66
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !149
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 16
  %58 = and i8 %57, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %58, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %51
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %47) #17
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63: ; preds = %42, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i66 = phi ptr [ %59, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %47, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1.i66, i64 16
  %61 = load i24, ptr %60, align 16
  %62 = and i24 %61, 1048576
  %.not4.i = icmp eq i24 %62, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i66, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %69, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %70, %.lr.ph.i
  %.1.i.i = phi ptr [ %66, %.lr.ph.i ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not.i = icmp eq i24 %74, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63
  %.0.lcssa.i = phi ptr [ %.1.i66, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread63 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i35 = load i64, ptr %75, align 16, !tbaa !66
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %51, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %40
  %.sroa.052.0 = phi i64 [ %.sroa.0.0.copyload.i34, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i35, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %.sroa.0.0.copyload.i, %40 ], [ %.sroa.0.0.copyload.i34, %51 ]
  %.027 = phi i1 [ %43, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %43, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ false, %40 ], [ %43, %51 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %77 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 %.sroa.052.0) #17
  %.sroa.051.0.extract.trunc = trunc i64 %77 to i32
  %78 = and i64 %77, 4294967296
  %.not72 = icmp eq i64 %78, 0
  br i1 %.not72, label %99, label %79

79:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load i64, ptr %81, align 8, !tbaa !63
  %83 = add i64 %82, 80
  store i64 %83, ptr %81, align 8, !tbaa !63
  %84 = load ptr, ptr %80, align 8, !tbaa !64
  %85 = ptrtoint ptr %84 to i64
  %86 = add i64 %85, 15
  %87 = and i64 %86, -16
  %88 = add i64 %87, 80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = ptrtoint ptr %90 to i64
  %.not.i.i.i.i.i = icmp ule i64 %88, %91
  %92 = icmp ne ptr %84, null
  %93 = and i1 %92, %.not.i.i.i.i.i
  br i1 %93, label %94, label %97, !prof !13

94:                                               ; preds = %79
  %95 = inttoptr i64 %88 to ptr
  store ptr %95, ptr %80, align 8, !tbaa !64
  %96 = inttoptr i64 %87 to ptr
  br label %.thread67

97:                                               ; preds = %79
  %98 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread67

.thread67:                                        ; preds = %97, %94
  %.0.i.i.i.i.i = phi ptr [ %96, %94 ], [ %98, %97 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.051.0.extract.trunc, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %124

99:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %100 = and i64 %.sroa.052.0, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !149
  %103 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %102, i64 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr poison)
  %.not33 = icmp eq ptr %103, null
  br i1 %.not33, label %104, label %124

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = add i64 %107, 80
  store i64 %108, ptr %106, align 8, !tbaa !63
  %109 = load ptr, ptr %105, align 8, !tbaa !64
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %110, 15
  %112 = and i64 %111, -16
  %113 = add i64 %112, 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i.i.i = icmp ule i64 %113, %116
  %117 = icmp ne ptr %109, null
  %118 = and i1 %117, %.not.i.i.i.i
  br i1 %118, label %119, label %122, !prof !13

119:                                              ; preds = %104
  %120 = inttoptr i64 %113 to ptr
  store ptr %120, ptr %105, align 8, !tbaa !64
  %121 = inttoptr i64 %112 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit

122:                                              ; preds = %104
  %123 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %105, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit: ; preds = %119, %122
  %.0.i.i.i.i = phi ptr [ %121, %119 ], [ %123, %122 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %124

124:                                              ; preds = %.thread67, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit, %99
  %.129 = phi ptr [ %103, %99 ], [ %.0.i.i.i.i, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit ], [ %.0.i.i.i.i.i, %.thread67 ]
  %125 = getelementptr inbounds nuw i8, ptr %.129, i64 52
  store i8 1, ptr %125, align 4, !tbaa !156
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %126, align 8, !tbaa !68
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 3
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %.129, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = load i64, ptr %140, align 8, !tbaa !63
  %142 = add i64 %139, %141
  store i64 %142, ptr %140, align 8, !tbaa !63
  %143 = load ptr, ptr %135, align 8, !tbaa !64
  %144 = ptrtoint ptr %143 to i64
  %145 = add i64 %144, 7
  %146 = and i64 %145, -8
  %147 = add i64 %146, %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = ptrtoint ptr %149 to i64
  %.not.i.i.i36 = icmp ule i64 %147, %150
  %151 = icmp ne ptr %143, null
  %152 = and i1 %151, %.not.i.i.i36
  br i1 %152, label %153, label %156, !prof !13

153:                                              ; preds = %124
  %154 = inttoptr i64 %147 to ptr
  store ptr %154, ptr %135, align 8, !tbaa !64
  %155 = inttoptr i64 %146 to ptr
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

156:                                              ; preds = %124
  %157 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %135, i64 noundef %139, i64 noundef %139, i8 3)
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %153, %156
  %.0.i.i.i37 = phi ptr [ %155, %153 ], [ %157, %156 ]
  %158 = load ptr, ptr %0, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %162 = load i32, ptr %161, align 4, !tbaa !157
  %.not.i38 = icmp eq i32 %162, -1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %164 = load i32, ptr %163, align 8
  %.sroa.0.0.i = select i1 %.not.i38, i32 undef, i32 %164
  %.sroa.2.0.insert.shift.i = select i1 %.not.i38, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %165 = zext i1 %.027 to i8
  store i32 %160, ptr %.0.i.i.i37, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 8
  store ptr null, ptr %166, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 24
  store i8 1, ptr %168, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 25
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 27
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 29
  store i32 0, ptr %169, align 1
  store i8 %165, ptr %171, align 1, !tbaa !158
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 32
  store ptr %.129, ptr %172, align 8, !tbaa !107
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 40
  %174 = load i32, ptr %136, align 4, !tbaa !69
  %175 = zext i32 %174 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %173, i8 0, i64 %175, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.129, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  %.not.i39 = icmp eq ptr %177, null
  br i1 %.not.i39, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %178

178:                                              ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %.129, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !109
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %.129, i64 48
  %184 = load i8, ptr %183, align 8, !tbaa !110, !range !111, !noundef !112
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %.129, i64 49
  %187 = load i8, ptr %186, align 1, !tbaa !113, !range !111, !noundef !112
  %188 = trunc nuw i8 %187 to i1
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i37, ptr noundef nonnull %182, i1 noundef zeroext %185, i1 noundef zeroext %188, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %.129) #17
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %178
  store i8 1, ptr %170, align 1, !tbaa !114
  %189 = load ptr, ptr %127, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %191 = load ptr, ptr %190, align 8, !tbaa !118
  %.not.i40 = icmp eq ptr %189, %191
  br i1 %.not.i40, label %194, label %192

192:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  store ptr %.0.i.i.i37, ptr %189, align 8, !tbaa !119
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %193, ptr %127, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

194:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %195 = load ptr, ptr %126, align 8, !tbaa !68
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i

200:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %194
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i41 = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i41)
  %206 = shl nuw nsw i64 %205, 3
  %207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #15
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store ptr %.0.i.i.i37, ptr %208, align 8, !tbaa !119
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

210:                                              ; preds = %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %210, %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.not.i17.i.i = icmp eq ptr %195, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %212, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %207, ptr %126, align 8, !tbaa !68
  store ptr %211, ptr %127, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw ptr, ptr %207, i64 %205
  store ptr %213, ptr %190, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %192, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %.0.copyload.i.i.i42 = load i64, ptr %1, align 8
  %214 = inttoptr i64 %.0.copyload.i.i.i42 to ptr
  store ptr %214, ptr %3, align 8, !tbaa !3
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %134, ptr %215, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %216

216:                                              ; preds = %33, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit
  %.1 = phi i32 [ %35, %33 ], [ %134, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit ]
  ret i32 %.1
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr readnone captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::optional.34", align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %4 to i8
  %16 = zext i1 %5 to i8
  %17 = zext i1 %6 to i8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %8
  %.tr217 = phi ptr [ %2, %8 ], [ %197, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread ]
  store i64 %3, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr217, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !66
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = icmp ne i8 %23, 47
  %.not211 = icmp eq ptr %21, null
  %.not = or i1 %.not211, %24
  br i1 %.not, label %select.unfold, label %25

25:                                               ; preds = %tailrecurse
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %21) #17
  %27 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %26)
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %select.unfold, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = add i64 %31, 80
  store i64 %32, ptr %30, align 8, !tbaa !63
  %33 = load ptr, ptr %29, align 8, !tbaa !64
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = add i64 %36, 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i.i.i = icmp ule i64 %37, %40
  %41 = icmp ne ptr %33, null
  %42 = and i1 %41, %.not.i.i.i.i
  br i1 %42, label %43, label %46, !prof !13

43:                                               ; preds = %28
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %29, align 8, !tbaa !64
  %45 = inttoptr i64 %36 to ptr
  br label %48

46:                                               ; preds = %28
  %47 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 80, i64 noundef 80, i8 4)
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i = phi ptr [ %45, %43 ], [ %47, %46 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread155

select.unfold:                                    ; preds = %25, %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.tr217, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = add i8 %50, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %51, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %52, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150

52:                                               ; preds = %select.unfold
  %.sroa.0.0.copyload.i.i.i.i87 = load i64, ptr %18, align 8, !tbaa !66
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i87, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !149
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 16
  %58 = add i8 %57, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %58, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %52
  %59 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr217) #17
  %.not68 = icmp eq ptr %59, null
  br i1 %.not68, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150_crit_edge, %select.unfold
  %60 = phi i8 [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150_crit_edge ], [ %50, %select.unfold ]
  %.1.i153 = phi ptr [ %59, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150_crit_edge ], [ %.tr217, %select.unfold ]
  %61 = getelementptr inbounds nuw i8, ptr %.1.i153, i64 32
  %.sroa.0.0.copyload.i88 = load i64, ptr %61, align 16, !tbaa !66
  %62 = and i8 %60, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %62, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %63, label %135

63:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150
  %64 = getelementptr inbounds nuw i8, ptr %.1.i153, i64 16
  %65 = load i32, ptr %64, align 16
  %66 = and i32 %65, 33554432
  %.not.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.1.i153, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %67, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !159
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.0.in.i.i = select i1 %72, ptr %69, ptr %73
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %63, %68
  %.in.i = phi ptr [ %.0.in.i.i, %68 ], [ %67, %63 ]
  %74 = load i64, ptr %.in.i, align 8, !tbaa !66
  %75 = load ptr, ptr %0, align 8, !tbaa !28
  %76 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 %.sroa.0.0.copyload.i88) #17
  %.sroa.0127.0.extract.trunc = trunc i64 %76 to i32
  %77 = and i64 %76, 4294967296
  %.not213 = icmp eq i64 %77, 0
  br i1 %.not213, label %103, label %78

78:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %79 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %.sroa.0127.0.extract.trunc) #17
  %80 = trunc i64 %79 to i32
  %81 = udiv i32 -1, %80
  %82 = zext i32 %81 to i64
  %.not72 = icmp ult i64 %74, %82
  br i1 %.not72, label %83, label %.thread155

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = add i64 %86, 80
  store i64 %87, ptr %85, align 8, !tbaa !63
  %88 = load ptr, ptr %84, align 8, !tbaa !64
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 15
  %91 = and i64 %90, -16
  %92 = add i64 %91, 80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = ptrtoint ptr %94 to i64
  %.not.i.i.i.i89 = icmp ule i64 %92, %95
  %96 = icmp ne ptr %88, null
  %97 = and i1 %96, %.not.i.i.i.i89
  br i1 %97, label %98, label %101, !prof !13

98:                                               ; preds = %83
  %99 = inttoptr i64 %92 to ptr
  store ptr %99, ptr %84, align 8, !tbaa !64
  %100 = inttoptr i64 %91 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit

101:                                              ; preds = %83
  %102 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit: ; preds = %98, %101
  %.0.i.i.i.i90 = phi ptr [ %100, %98 ], [ %102, %101 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0127.0.extract.trunc, i64 %3, i64 noundef %74, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread155

103:                                              ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %104 = and i64 %.sroa.0.0.copyload.i88, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16, !tbaa !149
  %107 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %106, i64 0, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext false, ptr poison)
  %.not70 = icmp eq ptr %107, null
  br i1 %.not70, label %.thread155, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = add i32 %110, 16
  %112 = udiv i32 -1, %111
  %113 = zext i32 %112 to i64
  %.not71 = icmp ult i64 %74, %113
  br i1 %.not71, label %114, label %.thread155

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load i64, ptr %116, align 8, !tbaa !63
  %118 = add i64 %117, 80
  store i64 %118, ptr %116, align 8, !tbaa !63
  %119 = load ptr, ptr %115, align 8, !tbaa !64
  %120 = ptrtoint ptr %119 to i64
  %121 = add i64 %120, 15
  %122 = and i64 %121, -16
  %123 = add i64 %122, 80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i.i.i92 = icmp ule i64 %123, %126
  %127 = icmp ne ptr %119, null
  %128 = and i1 %127, %.not.i.i.i.i92
  br i1 %128, label %129, label %132, !prof !13

129:                                              ; preds = %114
  %130 = inttoptr i64 %123 to ptr
  store ptr %130, ptr %115, align 8, !tbaa !64
  %131 = inttoptr i64 %122 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit

132:                                              ; preds = %114
  %133 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %115, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit: ; preds = %129, %132
  %.0.i.i.i.i93 = phi ptr [ %131, %129 ], [ %133, %132 ]
  %134 = trunc i64 %74 to i32
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %107, i64 %3, i32 noundef %134, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread155

135:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread150
  %.off = add i8 %60, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %136, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !28
  %138 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %137, i64 %.sroa.0.0.copyload.i88) #17
  %.sroa.0120.0.extract.trunc = trunc i64 %138 to i32
  %139 = and i64 %138, 4294967296
  %.not214 = icmp eq i64 %139, 0
  br i1 %.not214, label %160, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = load i64, ptr %142, align 8, !tbaa !63
  %144 = add i64 %143, 80
  store i64 %144, ptr %142, align 8, !tbaa !63
  %145 = load ptr, ptr %141, align 8, !tbaa !64
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 15
  %148 = and i64 %147, -16
  %149 = add i64 %148, 80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = ptrtoint ptr %151 to i64
  %.not.i.i.i.i95 = icmp ule i64 %149, %152
  %153 = icmp ne ptr %145, null
  %154 = and i1 %153, %.not.i.i.i.i95
  br i1 %154, label %155, label %158, !prof !13

155:                                              ; preds = %140
  %156 = inttoptr i64 %149 to ptr
  store ptr %156, ptr %141, align 8, !tbaa !64
  %157 = inttoptr i64 %148 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit

158:                                              ; preds = %140
  %159 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %141, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit: ; preds = %155, %158
  %.0.i.i.i.i96 = phi ptr [ %157, %155 ], [ %159, %158 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0120.0.extract.trunc, i64 %3, i1 noundef zeroext %5) #17
  br label %.thread155

160:                                              ; preds = %136
  %161 = and i64 %.sroa.0.0.copyload.i88, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !149
  %164 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %163, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext false, ptr poison)
  %.not73 = icmp eq ptr %164, null
  br i1 %.not73, label %.thread155, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %168 = load i64, ptr %167, align 8, !tbaa !63
  %169 = add i64 %168, 80
  store i64 %169, ptr %167, align 8, !tbaa !63
  %170 = load ptr, ptr %166, align 8, !tbaa !64
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %171, 15
  %173 = and i64 %172, -16
  %174 = add i64 %173, 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = ptrtoint ptr %176 to i64
  %.not.i.i.i.i99 = icmp ule i64 %174, %177
  %178 = icmp ne ptr %170, null
  %179 = and i1 %178, %.not.i.i.i.i99
  br i1 %179, label %180, label %183, !prof !13

180:                                              ; preds = %165
  %181 = inttoptr i64 %174 to ptr
  store ptr %181, ptr %166, align 8, !tbaa !64
  %182 = inttoptr i64 %173 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit

183:                                              ; preds = %165
  %184 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %166, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit: ; preds = %180, %183
  %.0.i.i.i.i100 = phi ptr [ %182, %180 ], [ %184, %183 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %164, i64 %3, i1 noundef zeroext %5) #17
  br label %.thread155

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %135, %52, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %185 = load i8, ptr %49, align 16
  %.not.i102 = icmp eq i8 %185, 7
  br i1 %.not.i102, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %186

186:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %.sroa.0.0.copyload.i.i.i.i103 = load i64, ptr %18, align 8, !tbaa !66
  %187 = and i64 %.sroa.0.0.copyload.i.i.i.i103, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16, !tbaa !149
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 16
  %192 = icmp eq i8 %191, 7
  br i1 %192, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %.thread177

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %186
  %193 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr217) #17
  %.not74.not = icmp eq ptr %193, null
  br i1 %.not74.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread177_crit_edge, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread177_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre271 = load i8, ptr %49, align 16
  br label %.thread177

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i104170 = phi ptr [ %193, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %.tr217, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %194 = getelementptr inbounds nuw i8, ptr %.1.i104170, i64 32
  %.sroa.0.0.copyload.i105 = load i64, ptr %194, align 16, !tbaa !66
  %195 = and i64 %.sroa.0.0.copyload.i105, -16
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 16, !tbaa !149
  br label %tailrecurse

.thread177:                                       ; preds = %186, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread177_crit_edge
  %198 = phi i8 [ %.pre271, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread177_crit_edge ], [ %185, %186 ]
  store i8 %15, ptr %10, align 1, !tbaa !142
  store i8 %16, ptr %11, align 1, !tbaa !142
  store i8 %17, ptr %12, align 1, !tbaa !142
  %.not.i107 = icmp eq i8 %198, 14
  br i1 %.not.i107, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %199

199:                                              ; preds = %.thread177
  %.sroa.0.0.copyload.i.i.i.i108 = load i64, ptr %18, align 8, !tbaa !66
  %200 = and i64 %.sroa.0.0.copyload.i.i.i.i108, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 16, !tbaa !149
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %203, align 16
  %205 = icmp eq i8 %204, 14
  br i1 %205, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %.thread191

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %199
  %206 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr217) #17
  %.not75.not = icmp eq ptr %206, null
  br i1 %.not75.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit..thread191_crit_edge, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit..thread191_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre272 = load i8, ptr %49, align 16
  br label %.thread191

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %.thread177, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.1.i109184 = phi ptr [ %206, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.tr217, %.thread177 ]
  %207 = load ptr, ptr %0, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %.1.i109184, i64 32
  %.sroa.0.0.copyload.i110 = load i64, ptr %208, align 16, !tbaa !66
  %209 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %207, i64 %.sroa.0.0.copyload.i110) #17
  %.sroa.0.0.extract.trunc = trunc i64 %209 to i32
  %210 = and i64 %209, 4294967296
  %.not215 = icmp eq i64 %210, 0
  br i1 %.not215, label %.thread155, label %211

211:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load i64, ptr %213, align 8, !tbaa !63
  %215 = add i64 %214, 80
  store i64 %215, ptr %213, align 8, !tbaa !63
  %216 = load ptr, ptr %212, align 8, !tbaa !64
  %217 = ptrtoint ptr %216 to i64
  %218 = add i64 %217, 15
  %219 = and i64 %218, -16
  %220 = add i64 %219, 80
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  %223 = ptrtoint ptr %222 to i64
  %.not.i.i.i.i111 = icmp ule i64 %220, %223
  %224 = icmp ne ptr %216, null
  %225 = and i1 %224, %.not.i.i.i.i111
  br i1 %225, label %226, label %229, !prof !13

226:                                              ; preds = %211
  %227 = inttoptr i64 %220 to ptr
  store ptr %227, ptr %212, align 8, !tbaa !64
  %228 = inttoptr i64 %219 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_.exit

229:                                              ; preds = %211
  %230 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %212, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_.exit: ; preds = %226, %229
  %.0.i.i.i.i112 = phi ptr [ %228, %226 ], [ %230, %229 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0.0.extract.trunc, i64 %3, i64 noundef 2, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread155

.thread191:                                       ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit..thread191_crit_edge, %199
  %231 = phi i8 [ %.pre272, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit..thread191_crit_edge ], [ %198, %199 ]
  %232 = and i8 %231, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %232, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %233

233:                                              ; preds = %.thread191
  %.sroa.0.0.copyload.i.i.i.i114 = load i64, ptr %18, align 8, !tbaa !66
  %234 = and i64 %.sroa.0.0.copyload.i.i.i.i114, -16
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %235, align 16, !tbaa !149
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %237, align 16
  %239 = and i8 %238, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %239, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %.thread155

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %233
  %240 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr217) #17
  %.not76.not = icmp eq ptr %240, null
  br i1 %.not76.not, label %.thread155, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %.thread191, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i115198 = phi ptr [ %240, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %.tr217, %.thread191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %241 = load ptr, ptr %0, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %.1.i115198, i64 32
  %.sroa.0.0.copyload.i116 = load i64, ptr %242, align 16, !tbaa !66
  %243 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %241, i64 %.sroa.0.0.copyload.i116) #17
  store i64 %243, ptr %13, align 8
  %244 = and i64 %243, 4294967296
  %.not273 = icmp eq i64 %244, 0
  br i1 %.not273, label %249, label %245

245:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  %246 = getelementptr inbounds nuw i8, ptr %.1.i115198, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !66
  store i32 %247, ptr %14, align 4, !tbaa !23
  %248 = call noundef ptr @_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEjRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %249

249:                                              ; preds = %245, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %.17 = phi ptr [ %248, %245 ], [ null, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.thread155

.thread155:                                       ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %233, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_.exit, %249, %103, %108, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit, %78, %48, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit, %160, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit
  %.3 = phi ptr [ %.0.i.i.i.i, %48 ], [ null, %160 ], [ %.0.i.i.i.i100, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit ], [ %.0.i.i.i.i96, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit ], [ %.17, %249 ], [ null, %108 ], [ %.0.i.i.i.i93, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit ], [ null, %103 ], [ null, %78 ], [ %.0.i.i.i.i90, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit ], [ %.0.i.i.i.i112, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_.exit ], [ null, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ], [ null, %233 ], [ null, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readnone %6) local_unnamed_addr #0 align 2 {
  %8 = and i64 %2, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

9:                                                ; preds = %7
  %10 = and i64 %2, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %14 = icmp ne i64 %13, 0
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %7, %9
  %15 = phi i1 [ true, %7 ], [ %14, %9 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %16, 0
  %17 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 3
  %18 = and i1 %17, %.not.i.i.i.i
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 %2) #17
  %.sroa.0.0.extract.trunc = trunc i64 %20 to i32
  %21 = and i64 %20, 4294967296
  %.not33 = icmp eq i64 %21, 0
  br i1 %.not33, label %42, label %22

22:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = add i64 %25, 80
  store i64 %26, ptr %24, align 8, !tbaa !63
  %27 = load ptr, ptr %23, align 8, !tbaa !64
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = add i64 %30, 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i = icmp ule i64 %31, %34
  %35 = icmp ne ptr %27, null
  %36 = and i1 %35, %.not.i.i.i.i.i
  br i1 %36, label %37, label %40, !prof !13

37:                                               ; preds = %22
  %38 = inttoptr i64 %31 to ptr
  store ptr %38, ptr %23, align 8, !tbaa !64
  %39 = inttoptr i64 %30 to ptr
  br label %.thread

40:                                               ; preds = %22
  %41 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread

.thread:                                          ; preds = %40, %37
  %.0.i.i.i.i.i = phi ptr [ %39, %37 ], [ %41, %40 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0.0.extract.trunc, i64 4294967304, i1 noundef zeroext %15, i1 noundef zeroext %18, i1 noundef zeroext false) #17
  br label %47

42:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %43 = and i64 %2, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16, !tbaa !149
  %46 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45, i64 4294967304, i1 noundef zeroext %15, i1 noundef zeroext %18, i1 noundef zeroext false, ptr poison)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit, label %47

47:                                               ; preds = %.thread, %42
  %.032 = phi ptr [ %.0.i.i.i.i.i, %.thread ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load ptr, ptr %48, align 8, !tbaa !68
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %.032, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = add i64 %60, %62
  store i64 %63, ptr %61, align 8, !tbaa !63
  %64 = load ptr, ptr %56, align 8, !tbaa !64
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  %68 = add i64 %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = ptrtoint ptr %70 to i64
  %.not.i.i.i = icmp ule i64 %68, %71
  %72 = icmp ne ptr %64, null
  %73 = and i1 %72, %.not.i.i.i
  br i1 %73, label %74, label %77, !prof !13

74:                                               ; preds = %47
  %75 = inttoptr i64 %68 to ptr
  store ptr %75, ptr %56, align 8, !tbaa !64
  %76 = inttoptr i64 %67 to ptr
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

77:                                               ; preds = %47
  %78 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 noundef %60, i64 noundef %60, i8 3)
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %74, %77
  %.0.i.i.i = phi ptr [ %76, %74 ], [ %78, %77 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %83 = load i32, ptr %82, align 4, !tbaa !157
  %.not.i19 = icmp eq i32 %83, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %85 = load i32, ptr %84, align 8
  %.sroa.0.0.i = select i1 %.not.i19, i32 undef, i32 %85
  %.sroa.2.0.insert.shift.i = select i1 %.not.i19, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %86 = zext i1 %3 to i8
  %87 = zext i1 %4 to i8
  %88 = zext i1 %5 to i8
  store i32 %81, ptr %.0.i.i.i, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %89, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 %86, ptr %91, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  store i8 %87, ptr %92, align 1, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  store i8 0, ptr %93, align 2, !tbaa !161
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 27
  store i8 0, ptr %94, align 1, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i8 0, ptr %95, align 4, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 29
  store i8 %88, ptr %96, align 1, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.032, ptr %97, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %99 = load i32, ptr %57, align 4, !tbaa !69
  %100 = zext i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %.not.i20 = icmp eq ptr %102, null
  br i1 %.not.i20, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %103

103:                                              ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %104 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !109
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %109 = load i8, ptr %108, align 8, !tbaa !110, !range !111, !noundef !112
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %.032, i64 49
  %112 = load i8, ptr %111, align 1, !tbaa !113, !range !111, !noundef !112
  %113 = trunc nuw i8 %112 to i1
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull %107, i1 noundef zeroext %110, i1 noundef zeroext %113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %.032) #17
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %103
  store i8 1, ptr %94, align 1, !tbaa !114
  store i64 0, ptr %98, align 8
  %.not18 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not18, i32 1, i32 2
  store i32 %spec.store.select, ptr %98, align 8
  %114 = load ptr, ptr %49, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %.not.i21 = icmp eq ptr %114, %116
  br i1 %.not.i21, label %119, label %117

117:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  store ptr %.0.i.i.i, ptr %114, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %118, ptr %49, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

119:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %120 = load ptr, ptr %48, align 8, !tbaa !68
  %121 = ptrtoint ptr %114 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i.i22 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %131 = shl nuw nsw i64 %130, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #15
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store ptr %.0.i.i.i, ptr %133, align 8, !tbaa !119
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

135:                                              ; preds = %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr align 8 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %135, %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.not.i17.i.i = icmp eq ptr %120, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %132, ptr %48, align 8, !tbaa !68
  store ptr %136, ptr %49, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw ptr, ptr %132, i64 %130
  store ptr %138, ptr %115, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %117, %42
  %.sroa.028.0 = phi i64 [ 0, %42 ], [ %55, %117 ], [ %55, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %.sroa.2.0 = phi i64 [ 0, %42 ], [ 4294967296, %117 ], [ 4294967296, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %.sroa.028.0.insert.ext = and i64 %.sroa.028.0, 4294967295
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.028.0.insert.ext
  ret i64 %.sroa.028.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program12createGlobalEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i, label %.lr.ph.i.i.i, !prof !12

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i.i, label %23, !prof !13

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %.not.i.not = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %.not.i.not, label %36, label %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit

_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  br label %43

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %37 = ptrtoint ptr %1 to i64
  %38 = or i64 %37, 2
  store i64 %38, ptr %3, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8, !tbaa !66
  %40 = call i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.not = icmp samesign ult i64 %40, 4294967296
  br i1 %.not, label %43, label %41

41:                                               ; preds = %36
  %.sroa.0.0.extract.trunc = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.sroa.0.0.extract.trunc, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %43

43:                                               ; preds = %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit, %36, %41
  %.sroa.06.0 = phi i32 [ %35, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit ], [ %.sroa.0.0.extract.trunc, %41 ], [ 0, %36 ]
  %.sroa.3.0 = phi i64 [ 4294967296, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit ], [ 4294967296, %41 ], [ 0, %36 ]
  %.sroa.06.0.insert.ext = zext i32 %.sroa.06.0 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01826.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.01826.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !12

.lr.ph.i.i:                                       ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %25 ], [ %.01826.i.i, %12 ]
  %.01627.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i, label %25, !prof !13

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.01627.i.i, 1
  %27 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %27, %18
  %28 = zext i32 %.018.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !167

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit: ; preds = %25, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %33, %.loopexit.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.81", ptr %8, i64 %34
  %36 = icmp eq ptr %.sroa.0.1.i, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, %37
  %41 = phi ptr [ %39, %37 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.98", align 8
  %7 = alloca %"class.llvm::SmallVector.105", align 8
  %8 = alloca %"class.llvm::SmallVector.110", align 8
  %9 = alloca %"struct.clang::interp::Record::Base", align 8
  %10 = alloca %"struct.clang::interp::Record::Base", align 8
  %11 = alloca %"class.llvm::SmallVector.117", align 8
  %12 = alloca %"class.llvm::PointerUnion", align 8
  %13 = alloca %"class.llvm::PointerUnion", align 8
  %14 = alloca %"struct.clang::interp::Record::Field", align 8
  %15 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  store ptr %15, ptr %5, align 8, !tbaa !168
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %337, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not226 = icmp eq i8 %19, 0
  br i1 %.not226, label %337, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.98") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !142, !range !111, !noundef !112
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  br label %336

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %32, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #17
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %35, align 4, !tbaa !174
  %36 = load ptr, ptr %5, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -60
  %41 = icmp ult i32 %40, -3
  %.not124227 = icmp eq ptr %36, null
  %.not124 = or i1 %.not124227, %41
  br i1 %.not124, label %select.unfold, label %42

42:                                               ; preds = %29
  %43 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %.not125237 = icmp eq ptr %44, %45
  br i1 %.not125237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = ptrtoint ptr %9 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %126
  %.1101239 = phi i32 [ 0, %.lr.ph ], [ %.3103, %126 ]
  %.0116238 = phi ptr [ %44, %.lr.ph ], [ %127, %126 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0116238, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %.not228 = icmp eq i8 %56, 0
  br i1 %.not228, label %57, label %126

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.0116238, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %.sroa.0.0.copyload.i.i = load i64, ptr %59, align 8, !tbaa !66
  %60 = and i64 %.sroa.0.0.copyload.i.i, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %63, align 8, !tbaa !66
  %64 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %65

65:                                               ; preds = %57
  %66 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %67 = extractvalue { ptr, i64 } %66, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %57, %65
  %.sroa.03.0.in.in.i.i = phi ptr [ %67, %65 ], [ %62, %57 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %68 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %70, align 8, !tbaa !66
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !149
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp ne i8 %75, 47
  %.not126229 = icmp eq ptr %73, null
  %.not126 = or i1 %.not126229, %76
  br i1 %.not126, label %.thread209, label %77

77:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %78 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %73) #17
  %79 = call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %78)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.thread209, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %47, align 8, !tbaa !63
  %82 = add i64 %81, 80
  store i64 %82, ptr %47, align 8, !tbaa !63
  %83 = load ptr, ptr %46, align 8, !tbaa !64
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, 15
  %86 = and i64 %85, -16
  %87 = add i64 %86, 80
  %88 = load ptr, ptr %48, align 8, !tbaa !65
  %89 = ptrtoint ptr %88 to i64
  %.not.i.i.i.i.i = icmp ule i64 %87, %89
  %90 = icmp ne ptr %83, null
  %91 = and i1 %90, %.not.i.i.i.i.i
  br i1 %91, label %92, label %95, !prof !13

92:                                               ; preds = %80
  %93 = inttoptr i64 %87 to ptr
  store ptr %93, ptr %46, align 8, !tbaa !64
  %94 = inttoptr i64 %86 to ptr
  br label %97

95:                                               ; preds = %80
  %96 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %46, i64 noundef 80, i64 noundef 80, i8 4)
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i = phi ptr [ %94, %92 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %98 = ptrtoint ptr %78 to i64
  %99 = and i64 %98, -3
  store i64 %99, ptr %4, align 8, !tbaa !66
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %79, i64 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %100 = add i32 %.1101239, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store ptr %78, ptr %9, align 8, !tbaa !180
  store i32 %100, ptr %49, align 8, !tbaa !182
  store ptr %.0.i.i.i.i.i, ptr %50, align 8, !tbaa !183
  store ptr %79, ptr %51, align 8, !tbaa !184
  %101 = load i32, ptr %31, align 8, !tbaa !173
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = load i32, ptr %32, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %101, %104
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !172
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit, label %105, !prof !13

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %.pre3.i, i64 %102
  %107 = icmp uge ptr %9, %.pre3.i
  %108 = icmp ult ptr %9, %106
  %spec.select.i.i.i.i.i = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i, label %110, label %109, !prof !185

109:                                              ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %103, i64 noundef 32) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !172
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit

110:                                              ; preds = %105
  %111 = ptrtoint ptr %.pre3.i to i64
  %112 = sub i64 %52, %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %103, i64 noundef 32) #17
  %113 = load ptr, ptr %7, align 8, !tbaa !172
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit: ; preds = %97, %109, %110
  %115 = phi ptr [ %.pre3.i, %97 ], [ %113, %110 ], [ %.pre.i, %109 ]
  %.016.i.i.i = phi ptr [ %9, %97 ], [ %114, %110 ], [ %9, %109 ]
  %116 = load i32, ptr %31, align 8, !tbaa !173
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %119 = load i32, ptr %31, align 8, !tbaa !173
  %120 = add i32 %119, 1
  store i32 %120, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 640
  %122 = load i32, ptr %121, align 8, !tbaa !186
  %123 = add i32 %122, 7
  %124 = and i32 %123, -8
  %125 = add i32 %124, %100
  br label %126

126:                                              ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit
  %.3103 = phi i32 [ %.1101239, %53 ], [ %125, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.0116238, i64 24
  %.not125 = icmp eq ptr %127, %45
  br i1 %.not125, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %126, %42
  %.1101.lcssa = phi i32 [ 0, %42 ], [ %.3103, %126 ]
  %128 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %.not128240 = icmp eq ptr %129, %130
  br i1 %.not128240, label %select.unfold, label %.lr.ph244

.lr.ph244:                                        ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %137 = ptrtoint ptr %10 to i64
  br label %138

138:                                              ; preds = %.lr.ph244, %196
  %.2112242 = phi i32 [ 0, %.lr.ph244 ], [ %207, %196 ]
  %.0117241 = phi ptr [ %129, %.lr.ph244 ], [ %208, %196 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0117241, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !175
  %.sroa.0.0.copyload.i.i133 = load i64, ptr %140, align 8, !tbaa !66
  %141 = and i64 %.sroa.0.0.copyload.i.i133, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i.i.i134 = load i64, ptr %144, align 8, !tbaa !66
  %145 = and i64 %.sroa.0.0.copyload.i.i.i134, 15
  %.not.i.i135 = icmp eq i64 %145, 0
  br i1 %.not.i.i135, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139, label %146

146:                                              ; preds = %138
  %147 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i133) #17
  %148 = extractvalue { ptr, i64 } %147, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139:   ; preds = %138, %146
  %.sroa.03.0.in.in.i.i136 = phi ptr [ %148, %146 ], [ %143, %138 ]
  %.sroa.03.0.in.i.i137 = ptrtoint ptr %.sroa.03.0.in.in.i.i136 to i64
  %.sroa.03.0.i.i138 = and i64 %.sroa.03.0.in.i.i137, -16
  %149 = inttoptr i64 %.sroa.03.0.i.i138 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i141 = load i64, ptr %151, align 8, !tbaa !66
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i141, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !149
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %157 = icmp ne i8 %156, 47
  %.not129230 = icmp eq ptr %154, null
  %.not129 = or i1 %.not129230, %157
  br i1 %.not129, label %.thread209, label %158

158:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139
  %159 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %154) #17
  %160 = call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %159)
  %.not.i143 = icmp eq ptr %160, null
  br i1 %.not.i143, label %.thread209, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %132, align 8, !tbaa !63
  %163 = add i64 %162, 80
  store i64 %163, ptr %132, align 8, !tbaa !63
  %164 = load ptr, ptr %131, align 8, !tbaa !64
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 15
  %167 = and i64 %166, -16
  %168 = add i64 %167, 80
  %169 = load ptr, ptr %133, align 8, !tbaa !65
  %170 = ptrtoint ptr %169 to i64
  %.not.i.i.i.i.i144 = icmp ule i64 %168, %170
  %171 = icmp ne ptr %164, null
  %172 = and i1 %171, %.not.i.i.i.i.i144
  br i1 %172, label %173, label %176, !prof !13

173:                                              ; preds = %161
  %174 = inttoptr i64 %168 to ptr
  store ptr %174, ptr %131, align 8, !tbaa !64
  %175 = inttoptr i64 %167 to ptr
  br label %178

176:                                              ; preds = %161
  %177 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 noundef 80, i64 noundef 80, i8 4)
  br label %178

178:                                              ; preds = %173, %176
  %.0.i.i.i.i.i146 = phi ptr [ %175, %173 ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %179 = ptrtoint ptr %159 to i64
  %180 = and i64 %179, -3
  store i64 %180, ptr %3, align 8, !tbaa !66
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %160, i64 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %181 = add i32 %.2112242, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  store ptr %159, ptr %10, align 8, !tbaa !180
  store i32 %181, ptr %134, align 8, !tbaa !182
  store ptr %.0.i.i.i.i.i146, ptr %135, align 8, !tbaa !183
  store ptr %160, ptr %136, align 8, !tbaa !184
  %182 = load i32, ptr %34, align 8, !tbaa !173
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = load i32, ptr %35, align 4, !tbaa !174
  %.not.i.i.not.i149 = icmp ult i32 %182, %185
  %.pre3.i150 = load ptr, ptr %8, align 8, !tbaa !172
  br i1 %.not.i.i.not.i149, label %196, label %186, !prof !13

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %.pre3.i150, i64 %183
  %188 = icmp uge ptr %10, %.pre3.i150
  %189 = icmp ult ptr %10, %187
  %spec.select.i.i.i.i.i151 = and i1 %188, %189
  br i1 %spec.select.i.i.i.i.i151, label %191, label %190, !prof !185

190:                                              ; preds = %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %33, i64 noundef %184, i64 noundef 32) #17
  %.pre.i152 = load ptr, ptr %8, align 8, !tbaa !172
  br label %196

191:                                              ; preds = %186
  %192 = ptrtoint ptr %.pre3.i150 to i64
  %193 = sub i64 %137, %192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %33, i64 noundef %184, i64 noundef 32) #17
  %194 = load ptr, ptr %8, align 8, !tbaa !172
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  br label %196

196:                                              ; preds = %178, %190, %191
  %197 = phi ptr [ %.pre3.i150, %178 ], [ %194, %191 ], [ %.pre.i152, %190 ]
  %.016.i.i.i153 = phi ptr [ %10, %178 ], [ %195, %191 ], [ %10, %190 ]
  %198 = load i32, ptr %34, align 8, !tbaa !173
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %197, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i153, i64 32, i1 false)
  %201 = load i32, ptr %34, align 8, !tbaa !173
  %202 = add i32 %201, 1
  store i32 %202, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 640
  %204 = load i32, ptr %203, align 8, !tbaa !186
  %205 = add i32 %204, 7
  %206 = and i32 %205, -8
  %207 = add i32 %206, %181
  %208 = getelementptr inbounds nuw i8, ptr %.0117241, i64 24
  %.not128 = icmp eq ptr %208, %130
  br i1 %.not128, label %select.unfold, label %138

select.unfold:                                    ; preds = %196, %._crit_edge, %29
  %.1111 = phi i32 [ 0, %29 ], [ 0, %._crit_edge ], [ %207, %196 ]
  %.6106 = phi i32 [ 0, %29 ], [ %.1101.lcssa, %._crit_edge ], [ %.1101.lcssa, %196 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11) #17
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %209, ptr %11, align 8, !tbaa !172
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %210, align 8, !tbaa !173
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %211, align 4, !tbaa !174
  %212 = load ptr, ptr %5, align 8, !tbaa !168
  %213 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %212) #17
  %.not231246 = icmp eq ptr %213, null
  br i1 %.not231246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %select.unfold
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = ptrtoint ptr %14 to i64
  br label %220

220:                                              ; preds = %.lr.ph249, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.7107248 = phi i32 [ %.6106, %.lr.ph249 ], [ %293, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0182.0247 = phi ptr [ %213, %.lr.ph249 ], [ %.sroa.0182.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0247, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 32768
  %.not.i157 = icmp eq i32 %223, 0
  br i1 %.not.i157, label %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit, label %224

224:                                              ; preds = %220
  %225 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0182.0247) #17
  br label %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit

_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit: ; preds = %220, %224
  %.0.i158 = phi ptr [ %225, %224 ], [ %.sroa.0182.0247, %220 ]
  %226 = add i32 %.7107248, 16
  %227 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 48
  %.sroa.0.0.copyload.i159 = load i64, ptr %227, align 8, !tbaa !66
  %228 = and i64 %.sroa.0.0.copyload.i159, 1
  %.not.i160 = icmp eq i64 %228, 0
  br i1 %.not.i160, label %229, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

229:                                              ; preds = %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit
  %230 = and i64 %.sroa.0.0.copyload.i159, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %232, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.i1.i, 1
  %234 = icmp ne i64 %233, 0
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit, %229
  %235 = phi i1 [ true, %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit ], [ %234, %229 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 68
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  %240 = load ptr, ptr %0, align 8, !tbaa !28
  %241 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %240, i64 %.sroa.0.0.copyload.i159) #17
  %.sroa.0177.0.extract.trunc = trunc i64 %241 to i32
  %242 = and i64 %241, 4294967296
  %.not232 = icmp eq i64 %242, 0
  %243 = ptrtoint ptr %.0.i158 to i64
  %244 = and i64 %243, -3
  br i1 %.not232, label %262, label %245

245:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %244, ptr %12, align 8, !tbaa !66
  %246 = load i64, ptr %215, align 8, !tbaa !63
  %247 = add i64 %246, 80
  store i64 %247, ptr %215, align 8, !tbaa !63
  %248 = load ptr, ptr %214, align 8, !tbaa !64
  %249 = ptrtoint ptr %248 to i64
  %250 = add i64 %249, 15
  %251 = and i64 %250, -16
  %252 = add i64 %251, 80
  %253 = load ptr, ptr %216, align 8, !tbaa !65
  %254 = ptrtoint ptr %253 to i64
  %.not.i.i.i.i.i161 = icmp ule i64 %252, %254
  %255 = icmp ne ptr %248, null
  %256 = and i1 %255, %.not.i.i.i.i.i161
  br i1 %256, label %257, label %260, !prof !13

257:                                              ; preds = %245
  %258 = inttoptr i64 %252 to ptr
  store ptr %258, ptr %214, align 8, !tbaa !64
  %259 = inttoptr i64 %251 to ptr
  br label %.thread214

260:                                              ; preds = %245
  %261 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %214, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread214

.thread214:                                       ; preds = %260, %257
  %.0.i.i.i.i.i162 = phi ptr [ %259, %257 ], [ %261, %260 ]
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i162, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.sroa.0177.0.extract.trunc, i64 0, i1 noundef zeroext %235, i1 noundef zeroext false, i1 noundef zeroext %239) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %267

262:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 %244, ptr %13, align 8, !tbaa !66
  %263 = and i64 %.sroa.0.0.copyload.i159, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16, !tbaa !149
  %266 = call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %265, i64 0, i1 noundef zeroext %235, i1 noundef zeroext false, i1 noundef zeroext %239, ptr poison)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %.not131.not = icmp eq ptr %266, null
  br i1 %.not131.not, label %.thread224, label %267

267:                                              ; preds = %.thread214, %262
  %.099217 = phi ptr [ %.0.i.i.i.i.i162, %.thread214 ], [ %266, %262 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  store ptr %.0.i158, ptr %14, align 8, !tbaa !206
  store i32 %226, ptr %217, align 8, !tbaa !209
  store ptr %.099217, ptr %218, align 8, !tbaa !210
  %268 = load i32, ptr %210, align 8, !tbaa !173
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, 1
  %271 = load i32, ptr %211, align 4, !tbaa !174
  %.not.i.i.not.i163 = icmp ult i32 %268, %271
  %.pre3.i164 = load ptr, ptr %11, align 8, !tbaa !172
  br i1 %.not.i.i.not.i163, label %282, label %272, !prof !13

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %.pre3.i164, i64 %269
  %274 = icmp uge ptr %14, %.pre3.i164
  %275 = icmp ult ptr %14, %273
  %spec.select.i.i.i.i.i165 = and i1 %274, %275
  br i1 %spec.select.i.i.i.i.i165, label %277, label %276, !prof !185

276:                                              ; preds = %272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %209, i64 noundef %270, i64 noundef 24) #17
  %.pre.i166 = load ptr, ptr %11, align 8, !tbaa !172
  br label %282

277:                                              ; preds = %272
  %278 = ptrtoint ptr %.pre3.i164 to i64
  %279 = sub i64 %219, %278
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %209, i64 noundef %270, i64 noundef 24) #17
  %280 = load ptr, ptr %11, align 8, !tbaa !172
  %281 = getelementptr inbounds i8, ptr %280, i64 %279
  br label %282

282:                                              ; preds = %277, %276, %267
  %283 = phi ptr [ %.pre3.i164, %267 ], [ %280, %277 ], [ %.pre.i166, %276 ]
  %.016.i.i.i167 = phi ptr [ %14, %267 ], [ %281, %277 ], [ %14, %276 ]
  %284 = load i32, ptr %210, align 8, !tbaa !173
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %283, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i167, i64 24, i1 false)
  %287 = load i32, ptr %210, align 8, !tbaa !173
  %288 = add i32 %287, 1
  store i32 %288, ptr %210, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  %289 = getelementptr inbounds nuw i8, ptr %.099217, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !69
  %291 = add i32 %290, 7
  %292 = and i32 %291, -8
  %293 = add i32 %292, %226
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0247, i64 8
  %.0.copyload.i.i.i.i.i.i168 = load i64, ptr %294, align 8
  %295 = and i64 %.0.copyload.i.i.i.i.i.i168, -8
  %296 = inttoptr i64 %295 to ptr
  %.not1.i.i = icmp eq i64 %295, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %282, %302
  %.sroa.0182.1 = phi ptr [ %305, %302 ], [ %296, %282 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 127
  %300 = add nsw i32 %299, -47
  %301 = icmp ult i32 %300, 3
  br i1 %301, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %302

302:                                              ; preds = %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %303, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %305 = inttoptr i64 %304 to ptr
  %.not.i.i169 = icmp eq i64 %304, 0
  br i1 %.not.i.i169, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !211

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %302, %282
  %.sroa.0182.2 = phi ptr [ %296, %282 ], [ %305, %302 ], [ %.sroa.0182.1, %.lr.ph.i.i ]
  %.not231 = icmp eq ptr %.sroa.0182.2, null
  br i1 %.not231, label %._crit_edge250, label %220

._crit_edge250:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %select.unfold
  %.7107.lcssa = phi i32 [ %.6106, %select.unfold ], [ %293, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %308 = load i64, ptr %307, align 8, !tbaa !63
  %309 = add i64 %308, 656
  store i64 %309, ptr %307, align 8, !tbaa !63
  %310 = load ptr, ptr %306, align 8, !tbaa !64
  %311 = ptrtoint ptr %310 to i64
  %312 = add i64 %311, 15
  %313 = and i64 %312, -16
  %314 = add i64 %313, 656
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %316 = load ptr, ptr %315, align 8, !tbaa !65
  %317 = ptrtoint ptr %316 to i64
  %.not.i.i.i = icmp ule i64 %314, %317
  %318 = icmp ne ptr %310, null
  %319 = and i1 %318, %.not.i.i.i
  br i1 %319, label %320, label %323, !prof !13

320:                                              ; preds = %._crit_edge250
  %321 = inttoptr i64 %314 to ptr
  store ptr %321, ptr %306, align 8, !tbaa !64
  %322 = inttoptr i64 %313 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

323:                                              ; preds = %._crit_edge250
  %324 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %306, i64 noundef 656, i64 noundef 656, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %320, %323
  %.0.i.i.i = phi ptr [ %322, %320 ], [ %324, %323 ]
  %325 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN5clang6interp6RecordC1EPKNS_10RecordDeclEON4llvm11SmallVectorINS1_4BaseELj8EEEONS6_INS1_5FieldELj8EEEONS6_IS7_Lj2EEEjj(ptr noundef nonnull align 8 dereferenceable(656) %.0.i.i.i, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %.1111, i32 noundef %.7107.lcssa) #17
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.0.i.i.i, ptr %326, align 8, !tbaa !212
  br label %.thread224

.thread224:                                       ; preds = %262, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.17 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ null, %262 ]
  %327 = load ptr, ptr %11, align 8, !tbaa !172
  %328 = icmp eq ptr %327, %209
  br i1 %328, label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit, label %329

329:                                              ; preds = %.thread224
  call void @free(ptr noundef %327) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit: ; preds = %.thread224, %329
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11) #17
  br label %.thread209

.thread209:                                       ; preds = %77, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139, %158, %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit
  %.13 = phi ptr [ %.17, %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit ], [ null, %158 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit139 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ null, %77 ]
  %330 = load ptr, ptr %8, align 8, !tbaa !172
  %331 = icmp eq ptr %330, %33
  br i1 %331, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, label %332

332:                                              ; preds = %.thread209
  call void @free(ptr noundef %330) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit: ; preds = %.thread209, %332
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #17
  %333 = load ptr, ptr %7, align 8, !tbaa !172
  %334 = icmp eq ptr %333, %30
  br i1 %334, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit, label %335

335:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit
  call void @free(ptr noundef %333) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, %335
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #17
  br label %336

336:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit, %25
  %.1 = phi ptr [ %.13, %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %337

337:                                              ; preds = %16, %2, %336
  %.0 = phi ptr [ %.1, %336 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.98") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !168
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02944.i = and i32 %15, %16
  %17 = zext nneg i32 %.02944.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02947.i = phi i32 [ %.029.i, %26 ], [ %.02944.i, %9 ]
  %.02746.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.03245.i = phi ptr [ %spec.select.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03245.i
  %29 = add i32 %.02746.i, 1
  %30 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %30, %16
  %31 = zext i32 %.029.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %24, %3
  %.sink.i = phi ptr [ %25, %24 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !217
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !13

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %41 = shl i32 %7, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !218
  %.neg.i.i = xor i32 %36, -1
  %.neg12.i.i = add i32 %7, %.neg.i.i
  %45 = sub i32 %.neg12.i.i, %44
  %46 = lshr i32 %7, 3
  %.not10.i.i = icmp ugt i32 %45, %46
  br i1 %.not10.i.i, label %48, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %7, %42 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !217
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !216
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !217
  %52 = load ptr, ptr %49, align 8, !tbaa !168
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !218
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !218
  br label %58

58:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %59, ptr %49, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %60, align 8, !tbaa !212
  %61 = load ptr, ptr %1, align 8, !tbaa !213
  %62 = load i32, ptr %6, align 8, !tbaa !214
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %58
  %.sink27 = phi i32 [ %62, %58 ], [ %7, %9 ], [ %7, %26 ]
  %.sink25 = phi ptr [ %61, %58 ], [ %5, %9 ], [ %5, %26 ]
  %.sink24 = phi ptr [ %49, %58 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %58 ], [ 0, %9 ], [ 0, %26 ]
  %63 = zext i32 %.sink27 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %.sink25, i64 %63
  store ptr %.sink24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !66
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !66
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !262
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !66
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !66
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !260
  br label %_ZNK5clang13CXXRecordDecl10vbases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #17
  br label %_ZNK5clang13CXXRecordDecl10vbases_endEv.exit

_ZNK5clang13CXXRecordDecl10vbases_endEv.exit:     ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !274
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN5clang6interp6RecordC1EPKNS_10RecordDeclEON4llvm11SmallVectorINS1_4BaseELj8EEEONS6_INS1_5FieldELj8EEEONS6_IS7_Lj2EEEjj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !168
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !12

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !13

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !218
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !13

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !217
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !216
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !217
  %51 = load ptr, ptr %48, align 8, !tbaa !168
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !218
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %57, ptr %48, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !212
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEjRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = add i64 %11, 80
  store i64 %12, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %9, align 8, !tbaa !64
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 15
  %16 = and i64 %15, -16
  %17 = add i64 %16, 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !13

23:                                               ; preds = %8
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !64
  %25 = inttoptr i64 %16 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

26:                                               ; preds = %8
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = load i32, ptr %2, align 4, !tbaa !275
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = load i8, ptr %5, align 1, !tbaa !142, !range !111, !noundef !112
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %6, align 1, !tbaa !142, !range !111, !noundef !112
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %7, align 1, !tbaa !142, !range !111, !noundef !112
  %36 = trunc nuw i8 %35 to i1
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28, i64 %.sroa.0.0.copyload, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, i1 noundef zeroext %36) #17
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !13

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !172
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.135", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !173
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !173
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !173
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !174
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !13

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !173
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !172
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !173
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !65
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !64
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !66
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !141
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !280
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !277
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !64
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !13

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !64
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !286
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !287
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !286
  %49 = load ptr, ptr %45, align 8, !tbaa !284
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !288
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !286
  %53 = load ptr, ptr %49, align 8, !tbaa !145
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !112
  %55 = load ptr, ptr %54, align 8, !nosanitize !112
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !287
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !24

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !25
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !7
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !11
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !27
  %25 = load i32, ptr %2, align 8, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !291

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = load i32, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !7
  %41 = load i32, ptr %2, align 8, !tbaa !11
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !12

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !23
  store i32 %68, ptr %66, align 4, !tbaa !23
  %69 = load i32, ptr %32, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !168
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !12

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !13

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !215

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !216
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %0, align 8, !tbaa !213
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !214
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !217
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !218
  %25 = load i32, ptr %2, align 8, !tbaa !214
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !293

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !218
  %34 = load i32, ptr %2, align 8, !tbaa !214
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !168
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !12

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.102", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !14, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  store ptr %67, ptr %65, align 8, !tbaa !212
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !217
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!9 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvjEE", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !10, i64 16}
!12 = !{!"branch_weights", i32 1999, i32 1}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSSt4pairIPKvjE", !4, i64 0, !10, i64 8}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!21 = !{!20, !4, i64 0}
!22 = !{!20, !4, i64 16}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !16}
!25 = !{!9, !9, i64 0}
!26 = !{!8, !10, i64 8}
!27 = !{!8, !10, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5clang6interp7ProgramE", !30, i64 0, !31, i64 8, !33, i64 32, !38, i64 56, !40, i64 80, !8, i64 104, !43, i64 128, !56, i64 224, !8, i64 248, !61, i64 272, !8, i64 296, !10, i64 320, !10, i64 324}
!30 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!31 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !32, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EEEE", !4, i64 0}
!33 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EE", !4, i64 0}
!38 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !39, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!39 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclESt6vectorIjSaIjEEEE", !4, i64 0}
!40 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !20, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !45, i64 16, !51, i64 64, !55, i64 80, !55, i64 88}
!44 = !{!"p1 omnipotent char", !4, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !46, i64 0, !50, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !10, i64 8, !10, i64 12}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !49, i64 0}
!55 = !{!"long", !5, i64 0}
!56 = !{!"_ZTSSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN5clang6interp7Program6GlobalE", !4, i64 0}
!61 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !62, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!62 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6RecordEEE", !4, i64 0}
!63 = !{!43, !55, i64 80}
!64 = !{!43, !44, i64 0}
!65 = !{!43, !44, i64 8}
!66 = !{!5, !5, i64 0}
!67 = !{!59, !60, i64 8}
!68 = !{!59, !60, i64 0}
!69 = !{!70, !10, i64 20}
!70 = !{!"_ZTSN5clang6interp10DescriptorE", !71, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !77, i64 24, !78, i64 32, !79, i64 40, !83, i64 48, !83, i64 49, !83, i64 50, !83, i64 51, !83, i64 52, !4, i64 56, !4, i64 64, !4, i64 72}
!71 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!77 = !{!"p1 _ZTSN5clang6interp6RecordE", !4, i64 0}
!78 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !4, i64 0}
!79 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !5, i64 0, !83, i64 4}
!83 = !{!"bool", !5, i64 0}
!84 = !{!85, !10, i64 32}
!85 = !{!"_ZTSN5clang6interp7ContextE", !86, i64 0, !87, i64 8, !89, i64 24, !10, i64 32}
!86 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!87 = !{!"_ZTSN5clang6interp11InterpStackE", !88, i64 0, !55, i64 8}
!88 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !4, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN5clang6interp7ProgramE", !4, i64 0}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN5clang6interp5BlockE", !10, i64 0, !98, i64 8, !99, i64 16, !83, i64 24, !83, i64 25, !83, i64 26, !83, i64 27, !83, i64 28, !83, i64 29, !78, i64 32}
!98 = !{!"p1 _ZTSN5clang6interp7PointerE", !4, i64 0}
!99 = !{!"_ZTSSt8optionalIjE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !83, i64 4}
!103 = !{!97, !98, i64 8}
!104 = !{!102, !83, i64 4}
!105 = !{!97, !83, i64 24}
!106 = !{!97, !83, i64 25}
!107 = !{!97, !78, i64 32}
!108 = !{!70, !4, i64 56}
!109 = !{!70, !10, i64 16}
!110 = !{!70, !83, i64 48}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!70, !83, i64 49}
!114 = !{!97, !83, i64 27}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !78, i64 8}
!117 = !{!116, !78, i64 8}
!118 = !{!59, !60, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5clang6interp7Program6GlobalE", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"short", !5, i64 0}
!123 = !{!124, !125, i64 48}
!124 = !{!"_ZTSN5clang6interp7PointerE", !55, i64 0, !98, i64 8, !98, i64 16, !5, i64 24, !125, i64 48}
!125 = !{!"_ZTSN5clang6interp7StorageE", !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5clang6interp12BlockPointerE", !128, i64 0, !10, i64 8}
!128 = !{!"p1 _ZTSN5clang6interp5BlockE", !4, i64 0}
!129 = !{!124, !55, i64 0}
!130 = !{!127, !10, i64 8}
!131 = !{!78, !78, i64 0}
!132 = !{!70, !83, i64 51}
!133 = distinct !{!133, !16}
!134 = !{!135, !55, i64 8}
!135 = !{!"_ZTSN5clang6interp10IntPointerE", !78, i64 0, !55, i64 8}
!136 = !{!135, !78, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN5clang6interp15FunctionPointerE", !139, i64 0, !55, i64 8, !83, i64 16}
!139 = !{!"p1 _ZTSN5clang6interp8FunctionE", !4, i64 0}
!140 = !{!139, !139, i64 0}
!141 = !{!55, !55, i64 0}
!142 = !{!83, !83, i64 0}
!143 = !{!70, !10, i64 12}
!144 = !{!70, !78, i64 32}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !6, i64 0}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !151, i64 0, !152, i64 8}
!151 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!152 = !{!"_ZTSN5clang8QualTypeE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!155 = distinct !{!155, !16}
!156 = !{!70, !83, i64 52}
!157 = !{!29, !10, i64 324}
!158 = !{!97, !83, i64 29}
!159 = !{!160, !10, i64 8}
!160 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !10, i64 8}
!161 = !{!97, !83, i64 26}
!162 = !{!97, !83, i64 28}
!163 = !{!31, !32, i64 0}
!164 = !{!31, !10, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!167 = distinct !{!167, !16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!170 = !{!171, !77, i64 8}
!171 = !{!"_ZTSSt4pairIPKN5clang10RecordDeclEPNS0_6interp6RecordEE", !169, i64 0, !77, i64 8}
!172 = !{!49, !4, i64 0}
!173 = !{!49, !10, i64 8}
!174 = !{!49, !10, i64 12}
!175 = !{!176, !179, i64 16}
!176 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !177, i64 0, !178, i64 8, !10, i64 12, !10, i64 12, !10, i64 12, !10, i64 12, !179, i64 16}
!177 = !{!"_ZTSN5clang11SourceRangeE", !178, i64 0, !178, i64 4}
!178 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!179 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!180 = !{!181, !169, i64 0}
!181 = !{!"_ZTSN5clang6interp6Record4BaseE", !169, i64 0, !10, i64 8, !78, i64 16, !77, i64 24}
!182 = !{!181, !10, i64 8}
!183 = !{!181, !78, i64 16}
!184 = !{!181, !77, i64 24}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{!187, !10, i64 640}
!187 = !{!"_ZTSN5clang6interp6RecordE", !169, i64 0, !188, i64 8, !193, i64 280, !198, i64 488, !200, i64 568, !202, i64 592, !204, i64 616, !10, i64 640, !10, i64 644, !83, i64 648, !83, i64 649}
!188 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !49, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !49, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !189, i64 0, !199, i64 16}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !201, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !4, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !203, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !4, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !205, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !4, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN5clang6interp6Record5FieldE", !208, i64 0, !10, i64 8, !78, i64 16}
!208 = !{!"p1 _ZTSN5clang9FieldDeclE", !4, i64 0}
!209 = !{!207, !10, i64 8}
!210 = !{!207, !78, i64 16}
!211 = distinct !{!211, !16}
!212 = !{!77, !77, i64 0}
!213 = !{!61, !62, i64 0}
!214 = !{!61, !10, i64 16}
!215 = distinct !{!215, !16}
!216 = !{!62, !62, i64 0}
!217 = !{!61, !10, i64 8}
!218 = !{!61, !10, i64 12}
!219 = !{!220, !83, i64 16}
!220 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS2_6interp6RecordENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !221, i64 0, !83, i64 16}
!221 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !62, i64 0, !62, i64 8}
!222 = !{!223, !230, i64 8}
!223 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !224, i64 0, !230, i64 8}
!224 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !225, i64 0}
!225 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !76, i64 0}
!230 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!231 = !{!232, !254, i64 128}
!232 = !{!"_ZTSN5clang13CXXRecordDeclE", !233, i64 0, !254, i64 128, !255, i64 136}
!233 = !{!"_ZTSN5clang10RecordDeclE", !234, i64 0}
!234 = !{!"_ZTSN5clang7TagDeclE", !235, i64 0, !246, i64 64, !223, i64 96, !177, i64 112, !249, i64 120}
!235 = !{!"_ZTSN5clang8TypeDeclE", !236, i64 0, !151, i64 48, !178, i64 56}
!236 = !{!"_ZTSN5clang9NamedDeclE", !237, i64 0, !245, i64 40}
!237 = !{!"_ZTSN5clang4DeclE", !238, i64 8, !240, i64 16, !178, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!238 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !76, i64 0}
!245 = !{!"_ZTSN5clang15DeclarationNameE", !55, i64 0}
!246 = !{!"_ZTSN5clang11DeclContextE", !247, i64 0, !5, i64 8, !248, i64 16, !248, i64 24}
!247 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!248 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!249 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!254 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !4, i64 0}
!255 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !4, i64 0}
!262 = !{!263, !10, i64 16}
!263 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 7, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 11, !10, i64 12, !10, i64 16, !10, i64 20, !264, i64 24, !264, i64 32, !265, i64 40, !265, i64 64, !272, i64 88, !273, i64 96}
!264 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !5, i64 0}
!265 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !266, i64 0}
!266 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !267, i64 0}
!267 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !268, i64 0}
!268 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !269, i64 0, !269, i64 8, !270, i64 16}
!269 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !4, i64 0}
!270 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !5, i64 0}
!272 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !4, i64 0}
!273 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!274 = !{!263, !10, i64 20}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTSN5clang6interp8PrimTypeE", !5, i64 0}
!277 = !{!278, !279, i64 8}
!278 = !{!"_ZTSN5clang4Decl10MultipleDCE", !279, i64 0, !279, i64 8}
!279 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!280 = !{!278, !279, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!284 = !{!285, !283, i64 0}
!285 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !283, i64 0, !10, i64 8, !248, i64 16}
!286 = !{!285, !10, i64 8}
!287 = !{!285, !248, i64 16}
!288 = !{!289, !10, i64 12}
!289 = !{!"_ZTSN5clang17ExternalASTSourceE", !290, i64 8, !10, i64 12}
!290 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !10, i64 0}
!291 = distinct !{!291, !16}
!292 = distinct !{!292, !16}
!293 = distinct !{!293, !16}
!294 = distinct !{!294, !16}
