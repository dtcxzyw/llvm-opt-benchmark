; ModuleID = 'bench/llvm/original/Program.ll'
source_filename = "bench/llvm/original/Program.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.31" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.31" = type { %"class.llvm::PointerIntPair.32" }
%"class.llvm::PointerIntPair.32" = type { %"struct.llvm::detail::PunnedPointer.33" }
%"struct.llvm::detail::PunnedPointer.33" = type { [8 x i8] }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.42, i32, [4 x i8] }>
%union.anon.42 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_ = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program16getNativePointerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
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
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr [4 x i8], ptr @switch.table._ZN5clang6interp7Program18createGlobalStringEPKNS_13StringLiteralEPKNS_4ExprE, i64 %13
  %switch.gep = getelementptr i8, ptr %14, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %1, ptr %2
  %15 = add i32 %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, 80
  store i64 %19, ptr %17, align 8, !tbaa !63
  %20 = load ptr, ptr %16, align 8, !tbaa !64
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = add i64 %23, 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i
  br i1 %29, label %30, label %33, !prof !13

30:                                               ; preds = %switch.lookup
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !64
  %32 = inttoptr i64 %23 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit

33:                                               ; preds = %switch.lookup
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit: ; preds = %30, %33
  %.0.i.i.i.i = phi ptr [ %32, %30 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = ptrtoint ptr %spec.select to i64
  %36 = or i64 %35, 2
  store i64 %36, ptr %3, align 8, !tbaa !66
  %37 = zext i32 %15 to i64
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %switch.load, i64 4294967304, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %38, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 40
  %46 = load i64, ptr %17, align 8, !tbaa !63
  %47 = add i64 %45, %46
  store i64 %47, ptr %17, align 8, !tbaa !63
  %48 = load ptr, ptr %16, align 8, !tbaa !64
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = add i64 %51, %45
  %53 = load ptr, ptr %25, align 8, !tbaa !65
  %54 = ptrtoint ptr %53 to i64
  %.not.i.i.i = icmp ule i64 %52, %54
  %55 = icmp ne ptr %48, null
  %56 = and i1 %55, %.not.i.i.i
  br i1 %56, label %57, label %60, !prof !13

57:                                               ; preds = %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit
  %58 = inttoptr i64 %52 to ptr
  store ptr %58, ptr %16, align 8, !tbaa !64
  %59 = inttoptr i64 %51 to ptr
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

60:                                               ; preds = %_ZN5clang6interp7Program18allocateDescriptorIJRPKNS_4ExprERNS0_8PrimTypeERKSt8optionalIjEjbbbEEEPNS0_10DescriptorEDpOT_.exit
  %61 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %45, i64 noundef %45, i8 3)
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %57, %60
  %.0.i.i.i = phi ptr [ %59, %57 ], [ %61, %60 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !84
  store i32 %64, ptr %.0.i.i.i, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 -1, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i8 1, ptr %67, align 4, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 1, ptr %68, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  store i8 0, ptr %69, align 1, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 0, ptr %70, align 2
  store ptr %.0.i.i.i.i, ptr %71, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %73 = load i32, ptr %42, align 4, !tbaa !69
  %74 = zext i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %77

77:                                               ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !109
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %83 = load i8, ptr %82, align 8, !tbaa !110, !range !111, !noundef !112
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 49
  %86 = load i8, ptr %85, align 1, !tbaa !113, !range !111, !noundef !112
  %87 = trunc nuw i8 %86 to i1
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull %81, i1 noundef zeroext %84, i1 noundef zeroext %87, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %.0.i.i.i.i) #17
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %77
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 27
  store i8 1, ptr %88, align 1, !tbaa !114
  store i32 16, ptr %72, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 40
  store i8 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %.0.i.i.i.i, ptr %92, align 8, !tbaa !117
  %93 = load ptr, ptr %39, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !118
  %.not.i29 = icmp eq ptr %93, %95
  br i1 %.not.i29, label %98, label %96

96:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  store ptr %.0.i.i.i, ptr %93, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %97, ptr %39, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

98:                                               ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %99 = load ptr, ptr %38, align 8, !tbaa !68
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i30 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #15
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %.0.i.i.i, ptr %112, align 8, !tbaa !119
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

114:                                              ; preds = %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %114, %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %111, ptr %38, align 8, !tbaa !68
  store ptr %115, ptr %39, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  store ptr %117, ptr %94, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %96, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull %.0.i.i.i) #17
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.phi.trans.insert.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %128

122:                                              ; preds = %205
  %123 = ptrtoint ptr %40 to i64
  %124 = ptrtoint ptr %41 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 3
  %127 = trunc i64 %126 to i32
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #17
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %127

128:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit, %205
  %.071 = phi i32 [ 0, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit ], [ %206, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = zext i32 %.071 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %4, i64 noundef %129)
  %130 = icmp eq i32 %.071, %12
  br i1 %130, label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %1, align 8
  %133 = lshr i32 %132, 22
  %134 = and i32 %133, 7
  %135 = load i32, ptr %119, align 4, !tbaa !66
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %136
  switch i32 %134, label %149 [
    i32 1, label %138
    i32 2, label %142
    i32 4, label %146
  ]

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %129
  %140 = load i8, ptr %139, align 1, !tbaa !66
  %141 = zext i8 %140 to i32
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %129
  %144 = load i16, ptr %143, align 2, !tbaa !121
  %145 = zext i16 %144 to i32
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %129
  %148 = load i32, ptr %147, align 4, !tbaa !23
  br label %_ZNK5clang13StringLiteral11getCodeUnitEm.exit

149:                                              ; preds = %131
  unreachable

_ZNK5clang13StringLiteral11getCodeUnitEm.exit:    ; preds = %146, %142, %138, %128
  %150 = phi i32 [ 0, %128 ], [ %141, %138 ], [ %145, %142 ], [ %148, %146 ]
  switch i32 %switch.load, label %204 [
    i32 0, label %151
    i32 3, label %169
    i32 5, label %187
  ]

151:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %152 = trunc i32 %150 to i8
  %153 = load i32, ptr %120, align 8, !tbaa !123
  %154 = icmp eq i32 %153, 0
  %155 = load ptr, ptr %121, align 8, !tbaa !126
  br i1 %154, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %151
  %.pre4.i = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %151
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i51, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !109
  %160 = icmp eq i32 %.pre.i.i.i.i.i, %159
  %narrow.i.i.i = select i1 %160, i32 0, i32 %.pre.i.i.i.i.i
  %.pn.idx.i.i.i = zext i32 %narrow.i.i.i to i64
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 %.pn.idx.i.i.i
  %.0.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.0.i.i.i.i32 = load ptr, ptr %.0.i.in.i.i.i, align 8, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i32, i64 51
  %162 = load i8, ptr %161, align 1, !tbaa !132, !range !111, !noundef !112
  %163 = trunc nuw i8 %162 to i1
  %164 = load i64, ptr %5, align 8
  %165 = zext i32 %.pre.i.i.i.i.i to i64
  %166 = icmp eq i64 %164, %165
  %or.cond.i = select i1 %163, i1 %166, i1 false
  %spec.select87 = select i1 %or.cond.i, i64 %164, i64 40
  %spec.select88 = select i1 %or.cond.i, i64 72, i64 %164
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %.sink82 = phi i64 [ %spec.select87, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ]
  %.sink81 = phi i64 [ %spec.select88, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ], [ %.pre4.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ]
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink82
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.sink81
  store i8 %152, ptr %168, align 1, !tbaa !66
  br label %205

169:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %170 = trunc i32 %150 to i16
  %171 = load i32, ptr %120, align 8, !tbaa !123
  %172 = icmp eq i32 %171, 0
  %173 = load ptr, ptr %121, align 8, !tbaa !126
  br i1 %172, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33: ; preds = %169
  %.pre4.i34 = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37:   ; preds = %169
  %.pre.i.i.i.i.i39 = load i32, ptr %.phi.trans.insert.i.i.i.i.i51, align 8, !tbaa !130
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !107
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !109
  %178 = icmp eq i32 %.pre.i.i.i.i.i39, %177
  %narrow.i.i.i40 = select i1 %178, i32 0, i32 %.pre.i.i.i.i.i39
  %.pn.idx.i.i.i41 = zext i32 %narrow.i.i.i40 to i64
  %.pn.i.i.i42 = getelementptr inbounds nuw i8, ptr %173, i64 %.pn.idx.i.i.i41
  %.0.i.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i42, i64 32
  %.0.i.i.i.i44 = load ptr, ptr %.0.i.in.i.i.i43, align 8, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i44, i64 51
  %180 = load i8, ptr %179, align 1, !tbaa !132, !range !111, !noundef !112
  %181 = trunc nuw i8 %180 to i1
  %182 = load i64, ptr %5, align 8
  %183 = zext i32 %.pre.i.i.i.i.i39 to i64
  %184 = icmp eq i64 %182, %183
  %or.cond.i45 = select i1 %181, i1 %184, i1 false
  %spec.select89 = select i1 %or.cond.i45, i64 %182, i64 40
  %spec.select90 = select i1 %or.cond.i45, i64 72, i64 %182
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33
  %.sink84 = phi i64 [ %spec.select89, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37 ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33 ]
  %.sink83 = phi i64 [ %spec.select90, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i37 ], [ %.pre4.i34, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i33 ]
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 %.sink84
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.sink83
  store i16 %170, ptr %186, align 2, !tbaa !121
  br label %205

187:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  %188 = load i32, ptr %120, align 8, !tbaa !123
  %189 = icmp eq i32 %188, 0
  %190 = load ptr, ptr %121, align 8, !tbaa !126
  br i1 %189, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i50, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i46

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i46: ; preds = %187
  %.pre4.i47 = load i64, ptr %5, align 8, !tbaa !129
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i50:   ; preds = %187
  %.pre.i.i.i.i.i52 = load i32, ptr %.phi.trans.insert.i.i.i.i.i51, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !109
  %195 = icmp eq i32 %.pre.i.i.i.i.i52, %194
  %narrow.i.i.i53 = select i1 %195, i32 0, i32 %.pre.i.i.i.i.i52
  %.pn.idx.i.i.i54 = zext i32 %narrow.i.i.i53 to i64
  %.pn.i.i.i55 = getelementptr inbounds nuw i8, ptr %190, i64 %.pn.idx.i.i.i54
  %.0.i.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i55, i64 32
  %.0.i.i.i.i57 = load ptr, ptr %.0.i.in.i.i.i56, align 8, !tbaa !131
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i57, i64 51
  %197 = load i8, ptr %196, align 1, !tbaa !132, !range !111, !noundef !112
  %198 = trunc nuw i8 %197 to i1
  %199 = load i64, ptr %5, align 8
  %200 = zext i32 %.pre.i.i.i.i.i52 to i64
  %201 = icmp eq i64 %199, %200
  %or.cond.i58 = select i1 %198, i1 %201, i1 false
  %spec.select91 = select i1 %or.cond.i58, i64 %199, i64 40
  %spec.select92 = select i1 %or.cond.i58, i64 72, i64 %199
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i50, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i46
  %.sink86 = phi i64 [ %spec.select91, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i50 ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i46 ]
  %.sink85 = phi i64 [ %spec.select92, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i50 ], [ %.pre4.i47, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i46 ]
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 %.sink86
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.sink85
  store i32 %150, ptr %203, align 4, !tbaa !23
  br label %205

204:                                              ; preds = %_ZNK5clang13StringLiteral11getCodeUnitEm.exit
  unreachable

205:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = add i32 %.071, 1
  %.not28 = icmp ugt i32 %206, %12
  br i1 %.not28, label %122, label %128, !llvm.loop !133
}

declare noundef i32 @_ZNK5clang6interp7Context10getCharBitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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
  br label %54

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
  br label %54

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
  br label %54

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
  %narrow = select i1 %36, i32 0, i32 %22
  %.pn.i.ph.idx = zext i32 %narrow to i64
  %.pn.i.ph = getelementptr inbounds nuw i8, ptr %31, i64 %.pn.i.ph.idx
  %.0.i1.in.i18 = getelementptr inbounds nuw i8, ptr %.pn.i.ph, i64 32
  %.0.i1.i19 = load ptr, ptr %.0.i1.in.i18, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %.0.i1.i19, i64 8
  %.0.shrunk.i20 = load i32, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp eq i32 %22, %41
  %43 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %43, %42
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, label %46

..thread4_crit_edge.i:                            ; preds = %30
  %44 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %44)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !126
  %.0.i1.in.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %45, align 4, !tbaa !23
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

46:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %47 = zext i32 %22 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %..thread4_crit_edge.i, %46
  %.0.i621.pn.in = phi i32 [ %.0.shrunk.i20, %46 ], [ %.0.shrunk.i, %..thread4_crit_edge.i ], [ %.0.shrunk.i20, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i1323 = phi ptr [ %31, %46 ], [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pn = phi ptr [ %48, %46 ], [ %.pre.i.i, %..thread4_crit_edge.i ], [ %31, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.0.i621.pn = zext i32 %.0.i621.pn.in to i64
  %49 = mul i64 %2, %.0.i621.pn
  %.0.i8.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %.not = icmp eq ptr %51, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %52 = zext i32 %22 to i64
  %.0 = add i64 %49, %52
  %53 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1323, i32 noundef %22, i64 noundef %53) #17
  br label %54

54:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Program12getPtrGlobalEj(ptr dead_on_unwind noalias nonnull writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %.not44 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not44, label %38, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = zext i32 %35 to i64
  %37 = or disjoint i64 %36, 4294967296
  br label %.loopexit

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %39 = load ptr, ptr %1, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.critedge
  %.048 = phi ptr [ %73, %.critedge ], [ %42, %38 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i32, ptr %6, align 8, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit.i20, label %46

46:                                               ; preds = %.lr.ph
  %47 = ptrtoint ptr %.048 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.01826.i.i9 = and i32 %52, %51
  %53 = zext nneg i32 %.01826.i.i9 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %.048, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21, label %.lr.ph.i.i10, !prof !12

.lr.ph.i.i10:                                     ; preds = %46, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %46 ]
  %.01828.i.i11 = phi i32 [ %.018.i.i13, %59 ], [ %.01826.i.i9, %46 ]
  %.01627.i.i12 = phi i32 [ %60, %59 ], [ 1, %46 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %.loopexit.i20, label %59, !prof !13

59:                                               ; preds = %.lr.ph.i.i10
  %60 = add i32 %.01627.i.i12, 1
  %61 = add i32 %.01627.i.i12, %.01828.i.i11
  %.018.i.i13 = and i32 %61, %52
  %62 = zext i32 %.018.i.i13 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %.048, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21, label %.lr.ph.i.i10, !prof !14, !llvm.loop !15

.loopexit.i20:                                    ; preds = %.lr.ph.i.i10, %.lr.ph
  %66 = zext i32 %44 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21: ; preds = %59, %46, %.loopexit.i20
  %.sroa.0.1.i16 = phi ptr [ %67, %.loopexit.i20 ], [ %54, %46 ], [ %63, %59 ]
  %68 = zext i32 %44 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %68
  %.not45 = icmp eq ptr %.sroa.0.1.i16, %69
  br i1 %.not45, label %.critedge, label %74

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21
  %70 = load ptr, ptr %.048, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(33) %.048) #17
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit21
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i16, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %76, ptr %77, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %38, %74, %33
  %.sroa.2.1 = phi i64 [ %37, %33 ], [ 0, %74 ], [ 0, %38 ], [ 0, %.critedge ]
  ret i64 %.sroa.2.1
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %35, 4294967296
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, %32
  %.sroa.2.1 = phi i64 [ %36, %32 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit ]
  ret i64 %.sroa.2.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program17getOrCreateGlobalEPKNS_9ValueDeclEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.sroa.0.0.extract.trunc6, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %6, %3, %8
  %.sroa.4.0 = phi i64 [ 4294967296, %3 ], [ 4294967296, %8 ], [ 0, %6 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ %7, %8 ], [ %7, %6 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.4.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program12createGlobalEPKNS_9ValueDeclEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
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
  br i1 %14, label %15, label %._ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit_crit_edge

._ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit_crit_edge: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit

15:                                               ; preds = %13
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 127
  %18 = icmp ne i32 %17, 41
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i16, ptr %19, align 8
  %21 = icmp slt i16 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  %23 = trunc i16 %20 to i8
  br label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit: ; preds = %._ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit_crit_edge, %15
  %24 = phi i8 [ %23, %15 ], [ %.pre, %._ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit_crit_edge ]
  %spec.select.i = phi i1 [ %22, %15 ], [ true, %._ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit_crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, -3
  store i64 %32, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !66
  %34 = call i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext %.014, i1 noundef zeroext %.016, i1 noundef zeroext %7, ptr noundef %2)
  %.sroa.0.0.extract.trunc = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.01532, ptr %5, align 8, !tbaa !3
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %41 = load i32, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %36, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %47 = load i8, ptr %46, align 1, !tbaa !106, !range !111, !noundef !112
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %37
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  store ptr %51, ptr %44, align 8, !tbaa !119
  br label %52

52:                                               ; preds = %39, %49, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.01532, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %.sroa.0.0.extract.trunc, ptr %53, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %.01532, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(33) %.01532) #17
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %.critedge.loopexit, label %38, !llvm.loop !148

.critedge.loopexit:                               ; preds = %52
  %58 = or i64 %34, 4294967296
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.loopexit
  %.sroa.2.0 = phi i64 [ %58, %.critedge.loopexit ], [ %34, %30 ]
  ret i64 %.sroa.2.0
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %16
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %8 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit: ; preds = %22, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %10 ], [ %26, %22 ]
  %31 = zext i32 %8 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %31
  %.not69 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not69, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !17
  br label %216

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit
  %37 = and i64 %.0.copyload.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i.i.i, -4
  %39 = inttoptr i64 %38 to ptr
  %.not70 = icmp eq i64 %38, 0
  %.not = or i1 %.not.i.i.i, %.not70
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
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62, label %51

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
  br i1 %.not32, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62: ; preds = %42, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i65 = phi ptr [ %59, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %47, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1.i65, i64 16
  %61 = load i24, ptr %60, align 16
  %62 = and i24 %61, 1048576
  %.not4.i = icmp eq i24 %62, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i65, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62 ]
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
  %.1.i.i = phi ptr [ %71, %70 ], [ %66, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %73 = load i24, ptr %72, align 16
  %74 = and i24 %73, 1048576
  %.not.i = icmp eq i24 %74, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62
  %.0.lcssa.i = phi ptr [ %.1.i65, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread62 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
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
  %.not71 = icmp eq i64 %78, 0
  br i1 %.not71, label %99, label %79

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
  br label %.thread66

97:                                               ; preds = %79
  %98 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread66

.thread66:                                        ; preds = %97, %94
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

124:                                              ; preds = %.thread66, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit, %99
  %.129 = phi ptr [ %103, %99 ], [ %.0.i.i.i.i, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEEEEPNS0_10DescriptorEDpOT_.exit ], [ %.0.i.i.i.i.i, %.thread66 ]
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %205
  store ptr %213, ptr %190, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %192, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i.i.i42 = load i64, ptr %1, align 8
  %214 = inttoptr i64 %.0.copyload.i.i.i42 to ptr
  store ptr %214, ptr %3, align 8, !tbaa !3
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %134, ptr %215, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

216:                                              ; preds = %33, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit
  %.1 = phi i32 [ %134, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit ], [ %35, %33 ]
  ret i32 %.1
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr readnone captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::optional.34", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::optional.34", align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %4 to i8
  %18 = zext i1 %5 to i8
  %19 = zext i1 %6 to i8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %8
  %.tr185 = phi ptr [ %2, %8 ], [ %199, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread ]
  store i64 %3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr185, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %20, align 8, !tbaa !66
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp ne i8 %25, 47
  %.not180 = icmp eq ptr %23, null
  %.not = or i1 %.not180, %26
  br i1 %.not, label %select.unfold, label %27

27:                                               ; preds = %tailrecurse
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %23) #17
  %29 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %28)
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %select.unfold, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = add i64 %33, 80
  store i64 %34, ptr %32, align 8, !tbaa !63
  %35 = load ptr, ptr %31, align 8, !tbaa !64
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i.i = icmp ule i64 %39, %42
  %43 = icmp ne ptr %35, null
  %44 = and i1 %43, %.not.i.i.i.i
  br i1 %44, label %45, label %48, !prof !13

45:                                               ; preds = %30
  %46 = inttoptr i64 %39 to ptr
  store ptr %46, ptr %31, align 8, !tbaa !64
  %47 = inttoptr i64 %38 to ptr
  br label %50

48:                                               ; preds = %30
  %49 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef 80, i64 noundef 80, i8 4)
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i = phi ptr [ %47, %45 ], [ %49, %48 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %29, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread139

select.unfold:                                    ; preds = %27, %tailrecurse
  %51 = getelementptr inbounds nuw i8, ptr %.tr185, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = add i8 %52, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %53, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %54, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134

54:                                               ; preds = %select.unfold
  %.sroa.0.0.copyload.i.i.i.i83 = load i64, ptr %20, align 8, !tbaa !66
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i83, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = add i8 %59, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %60, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %54
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr185) #17
  %.not68 = icmp eq ptr %61, null
  br i1 %.not68, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134_crit_edge

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134_crit_edge, %select.unfold
  %62 = phi i8 [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134_crit_edge ], [ %52, %select.unfold ]
  %.1.i137 = phi ptr [ %61, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134_crit_edge ], [ %.tr185, %select.unfold ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 32
  %.sroa.0.0.copyload.i84 = load i64, ptr %63, align 16, !tbaa !66
  %64 = and i8 %62, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %64, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %65, label %137

65:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134
  %66 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 16
  %67 = load i32, ptr %66, align 16
  %68 = and i32 %67, 33554432
  %.not.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !159
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %71, align 8
  %.0.in.i.i = select i1 %74, ptr %71, ptr %75
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %65, %70
  %.in.i = phi ptr [ %.0.in.i.i, %70 ], [ %69, %65 ]
  %76 = load i64, ptr %.in.i, align 8, !tbaa !66
  %77 = load ptr, ptr %0, align 8, !tbaa !28
  %78 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 %.sroa.0.0.copyload.i84) #17
  %.sroa.0113.0.extract.trunc = trunc i64 %78 to i32
  %79 = and i64 %78, 4294967296
  %.not182 = icmp eq i64 %79, 0
  br i1 %.not182, label %105, label %80

80:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %81 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %.sroa.0113.0.extract.trunc) #17
  %82 = trunc i64 %81 to i32
  %83 = udiv i32 -1, %82
  %84 = zext i32 %83 to i64
  %.not72 = icmp ult i64 %76, %84
  br i1 %.not72, label %85, label %.thread139

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load i64, ptr %87, align 8, !tbaa !63
  %89 = add i64 %88, 80
  store i64 %89, ptr %87, align 8, !tbaa !63
  %90 = load ptr, ptr %86, align 8, !tbaa !64
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = add i64 %93, 80
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = ptrtoint ptr %96 to i64
  %.not.i.i.i.i85 = icmp ule i64 %94, %97
  %98 = icmp ne ptr %90, null
  %99 = and i1 %98, %.not.i.i.i.i85
  br i1 %99, label %100, label %103, !prof !13

100:                                              ; preds = %85
  %101 = inttoptr i64 %94 to ptr
  store ptr %101, ptr %86, align 8, !tbaa !64
  %102 = inttoptr i64 %93 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit

103:                                              ; preds = %85
  %104 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %86, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit: ; preds = %100, %103
  %.0.i.i.i.i86 = phi ptr [ %102, %100 ], [ %104, %103 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0113.0.extract.trunc, i64 %3, i64 noundef %76, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread139

105:                                              ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %106 = and i64 %.sroa.0.0.copyload.i84, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !149
  %109 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %108, i64 0, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext false, ptr poison)
  %.not70 = icmp eq ptr %109, null
  br i1 %.not70, label %.thread139, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = add i32 %112, 16
  %114 = udiv i32 -1, %113
  %115 = zext i32 %114 to i64
  %.not71 = icmp ult i64 %76, %115
  br i1 %.not71, label %116, label %.thread139

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load i64, ptr %118, align 8, !tbaa !63
  %120 = add i64 %119, 80
  store i64 %120, ptr %118, align 8, !tbaa !63
  %121 = load ptr, ptr %117, align 8, !tbaa !64
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 15
  %124 = and i64 %123, -16
  %125 = add i64 %124, 80
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = ptrtoint ptr %127 to i64
  %.not.i.i.i.i88 = icmp ule i64 %125, %128
  %129 = icmp ne ptr %121, null
  %130 = and i1 %129, %.not.i.i.i.i88
  br i1 %130, label %131, label %134, !prof !13

131:                                              ; preds = %116
  %132 = inttoptr i64 %125 to ptr
  store ptr %132, ptr %117, align 8, !tbaa !64
  %133 = inttoptr i64 %124 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit

134:                                              ; preds = %116
  %135 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %117, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit: ; preds = %131, %134
  %.0.i.i.i.i89 = phi ptr [ %133, %131 ], [ %135, %134 ]
  %136 = trunc nuw i64 %76 to i32
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %109, i64 %3, i32 noundef %136, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #17
  br label %.thread139

137:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread134
  %.off = add i8 %62, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %138, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

138:                                              ; preds = %137
  %139 = load ptr, ptr %0, align 8, !tbaa !28
  %140 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %139, i64 %.sroa.0.0.copyload.i84) #17
  %.sroa.0110.0.extract.trunc = trunc i64 %140 to i32
  %141 = and i64 %140, 4294967296
  %.not183 = icmp eq i64 %141, 0
  br i1 %.not183, label %162, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = load i64, ptr %144, align 8, !tbaa !63
  %146 = add i64 %145, 80
  store i64 %146, ptr %144, align 8, !tbaa !63
  %147 = load ptr, ptr %143, align 8, !tbaa !64
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 15
  %150 = and i64 %149, -16
  %151 = add i64 %150, 80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = ptrtoint ptr %153 to i64
  %.not.i.i.i.i91 = icmp ule i64 %151, %154
  %155 = icmp ne ptr %147, null
  %156 = and i1 %155, %.not.i.i.i.i91
  br i1 %156, label %157, label %160, !prof !13

157:                                              ; preds = %142
  %158 = inttoptr i64 %151 to ptr
  store ptr %158, ptr %143, align 8, !tbaa !64
  %159 = inttoptr i64 %150 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit

160:                                              ; preds = %142
  %161 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %143, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit: ; preds = %157, %160
  %.0.i.i.i.i92 = phi ptr [ %159, %157 ], [ %161, %160 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0110.0.extract.trunc, i64 %3, i1 noundef zeroext %5) #17
  br label %.thread139

162:                                              ; preds = %138
  %163 = and i64 %.sroa.0.0.copyload.i84, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16, !tbaa !149
  %166 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %165, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext false, ptr poison)
  %.not73 = icmp eq ptr %166, null
  br i1 %.not73, label %.thread139, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %170 = load i64, ptr %169, align 8, !tbaa !63
  %171 = add i64 %170, 80
  store i64 %171, ptr %169, align 8, !tbaa !63
  %172 = load ptr, ptr %168, align 8, !tbaa !64
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 15
  %175 = and i64 %174, -16
  %176 = add i64 %175, 80
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = ptrtoint ptr %178 to i64
  %.not.i.i.i.i95 = icmp ule i64 %176, %179
  %180 = icmp ne ptr %172, null
  %181 = and i1 %180, %.not.i.i.i.i95
  br i1 %181, label %182, label %185, !prof !13

182:                                              ; preds = %167
  %183 = inttoptr i64 %176 to ptr
  store ptr %183, ptr %168, align 8, !tbaa !64
  %184 = inttoptr i64 %175 to ptr
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit

185:                                              ; preds = %167
  %186 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %168, i64 noundef 80, i64 noundef 80, i8 4)
  br label %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit

_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit: ; preds = %182, %185
  %.0.i.i.i.i96 = phi ptr [ %184, %182 ], [ %186, %185 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %166, i64 %3, i1 noundef zeroext %5) #17
  br label %.thread139

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %137, %54, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %187 = load i8, ptr %51, align 16
  %.not.i98 = icmp eq i8 %187, 7
  br i1 %.not.i98, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %188

188:                                              ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %.sroa.0.0.copyload.i.i.i.i99 = load i64, ptr %20, align 8, !tbaa !66
  %189 = and i64 %.sroa.0.0.copyload.i.i.i.i99, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !149
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %192, align 16
  %194 = icmp eq i8 %193, 7
  br i1 %194, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %.thread160

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %188
  %195 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr185) #17
  %.not74.not = icmp eq ptr %195, null
  br i1 %.not74.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread160_crit_edge, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread160_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.pre239 = load i8, ptr %51, align 16
  br label %.thread160

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i100153 = phi ptr [ %195, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %.tr185, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %196 = getelementptr inbounds nuw i8, ptr %.1.i100153, i64 32
  %.sroa.0.0.copyload.i101 = load i64, ptr %196, align 16, !tbaa !66
  %197 = and i64 %.sroa.0.0.copyload.i101, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16, !tbaa !149
  br label %tailrecurse

.thread160:                                       ; preds = %188, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread160_crit_edge
  %200 = phi i8 [ %.pre239, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit..thread160_crit_edge ], [ %187, %188 ]
  store i8 %17, ptr %10, align 1, !tbaa !142
  store i8 %18, ptr %11, align 1, !tbaa !142
  store i8 %19, ptr %12, align 1, !tbaa !142
  %.not.i103 = icmp eq i8 %200, 14
  br i1 %.not.i103, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %201

201:                                              ; preds = %.thread160
  %.sroa.0.0.copyload.i.i.i.i104 = load i64, ptr %20, align 8, !tbaa !66
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i104, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16, !tbaa !149
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 16
  %207 = icmp eq i8 %206, 14
  br i1 %207, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %.thread173

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %201
  %208 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.tr185) #17
  %.not75.not = icmp eq ptr %208, null
  br i1 %.not75.not, label %.thread173, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %.thread160, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.1.i105166 = phi ptr [ %208, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.tr185, %.thread160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = load ptr, ptr %0, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %.1.i105166, i64 32
  %.sroa.0.0.copyload.i106 = load i64, ptr %210, align 16, !tbaa !66
  %211 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %209, i64 %.sroa.0.0.copyload.i106) #17
  store i64 %211, ptr %13, align 8
  %212 = and i64 %211, 4294967296
  %.not255 = icmp eq i64 %212, 0
  br i1 %.not255, label %215, label %213

213:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !23
  %214 = call noundef ptr @_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %213, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %.15 = phi ptr [ %214, %213 ], [ null, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread139

.thread173:                                       ; preds = %201, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %216 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %.tr185)
  %.not76.not = icmp eq ptr %216, null
  br i1 %.not76.not, label %.thread139, label %217

217:                                              ; preds = %.thread173
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = load ptr, ptr %0, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.sroa.0.0.copyload.i107 = load i64, ptr %219, align 16, !tbaa !66
  %220 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %218, i64 %.sroa.0.0.copyload.i107) #17
  store i64 %220, ptr %15, align 8
  %221 = and i64 %220, 4294967296
  %.not254 = icmp eq i64 %221, 0
  br i1 %.not254, label %226, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !66
  store i32 %224, ptr %16, align 4, !tbaa !23
  %225 = call noundef ptr @_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEjRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

226:                                              ; preds = %217, %222
  %.17 = phi ptr [ %225, %222 ], [ null, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread139

.thread139:                                       ; preds = %226, %.thread173, %215, %105, %110, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit, %80, %50, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit, %162, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit
  %.3 = phi ptr [ %.0.i.i.i.i, %50 ], [ %.0.i.i.i.i86, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERmRbSK_SK_EEEPNS0_10DescriptorEDpOT_.exit ], [ %.15, %215 ], [ null, %80 ], [ null, %162 ], [ %.0.i.i.i.i96, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERbNSE_11UnknownSizeEEEEPSE_DpOT_.exit ], [ %.0.i.i.i.i92, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjERbNS0_10Descriptor11UnknownSizeEEEEPSK_DpOT_.exit ], [ null, %110 ], [ %.0.i.i.i.i89, %_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERPKNS0_10DescriptorERSt8optionalIjERmRbSM_SM_EEEPSE_DpOT_.exit ], [ null, %105 ], [ %.17, %226 ], [ null, %.thread173 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readnone captures(address_is_null) %6) local_unnamed_addr #0 align 2 {
  %8 = trunc i64 %2 to i1
  br i1 %8, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %9

9:                                                ; preds = %7
  %10 = and i64 %2, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %12, align 8
  %13 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %7, %9
  %14 = phi i1 [ true, %7 ], [ %13, %9 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %.not.i.i.i.i = icmp ne i64 %15, 0
  %16 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i, 3
  %17 = and i1 %16, %.not.i.i.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 %2) #17
  %.sroa.0.0.extract.trunc = trunc i64 %19 to i32
  %20 = and i64 %19, 4294967296
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %41, label %21

21:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = add i64 %24, 80
  store i64 %25, ptr %23, align 8, !tbaa !63
  %26 = load ptr, ptr %22, align 8, !tbaa !64
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add i64 %29, 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i.i
  br i1 %35, label %36, label %39, !prof !13

36:                                               ; preds = %21
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !64
  %38 = inttoptr i64 %29 to ptr
  br label %.thread

39:                                               ; preds = %21
  %40 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread

.thread:                                          ; preds = %39, %36
  %.0.i.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.0.0.extract.trunc, i64 4294967304, i1 noundef zeroext %14, i1 noundef zeroext %17, i1 noundef zeroext false) #17
  br label %46

41:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  %42 = and i64 %2, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !149
  %45 = tail call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %44, i64 4294967304, i1 noundef zeroext %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr poison)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit, label %46

46:                                               ; preds = %.thread, %41
  %.031 = phi ptr [ %.0.i.i.i.i.i, %.thread ], [ %45, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %47, align 8, !tbaa !68
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load i64, ptr %60, align 8, !tbaa !63
  %62 = add i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !63
  %63 = load ptr, ptr %55, align 8, !tbaa !64
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = add i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = ptrtoint ptr %69 to i64
  %.not.i.i.i = icmp ule i64 %67, %70
  %71 = icmp ne ptr %63, null
  %72 = and i1 %71, %.not.i.i.i
  br i1 %72, label %73, label %76, !prof !13

73:                                               ; preds = %46
  %74 = inttoptr i64 %67 to ptr
  store ptr %74, ptr %55, align 8, !tbaa !64
  %75 = inttoptr i64 %66 to ptr
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

76:                                               ; preds = %46
  %77 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 noundef %59, i64 noundef %59, i8 3)
  br label %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit

_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit: ; preds = %73, %76
  %.0.i.i.i = phi ptr [ %75, %73 ], [ %77, %76 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %82 = load i32, ptr %81, align 4, !tbaa !157
  %.not.i = icmp eq i32 %82, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load i32, ptr %83, align 8
  %.sroa.0.0.i = select i1 %.not.i, i32 undef, i32 %84
  %.sroa.2.0.insert.shift.i = select i1 %.not.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %85 = zext i1 %3 to i8
  %86 = zext i1 %4 to i8
  %87 = zext i1 %5 to i8
  store i32 %80, ptr %.0.i.i.i, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %88, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0.0.insert.insert.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 %85, ptr %90, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 25
  store i8 %86, ptr %91, align 1, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 26
  store i8 0, ptr %92, align 2, !tbaa !161
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 27
  store i8 0, ptr %93, align 1, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i8 0, ptr %94, align 4, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 29
  store i8 %87, ptr %95, align 1, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.031, ptr %96, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %98 = load i32, ptr %56, align 4, !tbaa !69
  %99 = zext i32 %98 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %99, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %.not.i19 = icmp eq ptr %101, null
  br i1 %.not.i19, label %_ZN5clang6interp5Block10invokeCtorEv.exit, label %102

102:                                              ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit
  %103 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !109
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %108 = load i8, ptr %107, align 8, !tbaa !110, !range !111, !noundef !112
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %.031, i64 49
  %111 = load i8, ptr %110, align 1, !tbaa !113, !range !111, !noundef !112
  %112 = trunc nuw i8 %111 to i1
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull %106, i1 noundef zeroext %109, i1 noundef zeroext %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %.031) #17
  br label %_ZN5clang6interp5Block10invokeCtorEv.exit

_ZN5clang6interp5Block10invokeCtorEv.exit:        ; preds = %_ZN5clang6interp7Program6GlobalnwEmRN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEm.exit, %102
  store i8 1, ptr %93, align 1, !tbaa !114
  store i64 0, ptr %97, align 8
  %.not18 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not18, i32 1, i32 2
  store i32 %spec.store.select, ptr %97, align 8
  %113 = load ptr, ptr %48, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %.not.i20 = icmp eq ptr %113, %115
  br i1 %.not.i20, label %118, label %116

116:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  store ptr %.0.i.i.i, ptr %113, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %117, ptr %48, align 8, !tbaa !67
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

118:                                              ; preds = %_ZN5clang6interp5Block10invokeCtorEv.exit
  %119 = load ptr, ptr %47, align 8, !tbaa !68
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i21 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %130 = shl nuw nsw i64 %129, 3
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #15
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store ptr %.0.i.i.i, ptr %132, align 8, !tbaa !119
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

134:                                              ; preds = %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %134, %_ZNKSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.not.i17.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %131, ptr %47, align 8, !tbaa !68
  store ptr %135, ptr %48, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %129
  store ptr %137, ptr %114, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %116, %41
  %.sroa.027.0 = phi i64 [ 0, %41 ], [ %54, %116 ], [ %54, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %.sroa.2.0 = phi i64 [ 0, %41 ], [ 4294967296, %116 ], [ 4294967296, %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %.sroa.027.0.insert.ext = and i64 %.sroa.027.0, 4294967295
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.027.0.insert.ext
  ret i64 %.sroa.027.0.insert.insert
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i, label %.lr.ph.i.i.i, !prof !14, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i: ; preds = %23, %.loopexit.i.i, %10
  %.sroa.0.1.i.i = phi ptr [ %31, %.loopexit.i.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %33
  br i1 %.not.i, label %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread, label %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit

_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !23
  br label %42

_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = ptrtoint ptr %1 to i64
  %37 = or i64 %36, 2
  store i64 %37, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !66
  %39 = call i64 @_ZN5clang6interp7Program12createGlobalERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS_8QualTypeEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp samesign ult i64 %39, 4294967296
  br i1 %.not, label %42, label %40

40:                                               ; preds = %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread
  %.sroa.0.0.extract.trunc = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %.sroa.0.0.extract.trunc, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread, %40
  %.sroa.06.0 = phi i32 [ %35, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit ], [ %.sroa.0.0.extract.trunc, %40 ], [ 0, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread ]
  %.sroa.3.0 = phi i64 [ 4294967296, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit ], [ 4294967296, %40 ], [ 0, %_ZN5clang6interp7Program9getGlobalEPKNS_4ExprE.exit.thread ]
  %.sroa.06.0.insert.ext = zext i32 %.sroa.06.0 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.06.0.insert.ext
  ret i64 %.sroa.06.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %19
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = icmp eq ptr %6, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !14, !llvm.loop !167

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit: ; preds = %25, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %33, %.loopexit.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %34
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
  br i1 %.not, label %380, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %380

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %379

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %32, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not124238 = icmp eq ptr %36, null
  %.not124 = or i1 %.not124238, %41
  br i1 %.not124, label %select.unfold, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %44)
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8, !tbaa !66
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %42
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !215
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

52:                                               ; preds = %42
  %53 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #17
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %52, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %53, %52 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %54 = load ptr, ptr %43, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %57 = load ptr, ptr %47, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !66
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !215
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %62 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #17
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %61
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %63 = load ptr, ptr %43, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %63)
  %66 = load ptr, ptr %47, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !217
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %69
  %.not125247 = icmp eq ptr %.0.i.i.i, %70
  br i1 %.not125247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %77 = ptrtoint ptr %9 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %150
  %.1101249 = phi i32 [ 0, %.lr.ph ], [ %.3103, %150 ]
  %.0116248 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %151, %150 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0116248, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %150, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0116248, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !229
  %.sroa.0.0.copyload.i.i = load i64, ptr %84, align 8, !tbaa !66
  %85 = and i64 %.sroa.0.0.copyload.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %88, align 8, !tbaa !66
  %89 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %90

90:                                               ; preds = %82
  %91 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %92 = extractvalue { ptr, i64 } %91, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %82, %90
  %.sroa.03.0.in.in.i.i = phi ptr [ %92, %90 ], [ %87, %82 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %93 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !149
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %95, align 8, !tbaa !66
  %96 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !149
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = icmp ne i8 %100, 47
  %.not126239 = icmp eq ptr %98, null
  %.not126 = or i1 %.not126239, %101
  br i1 %.not126, label %.thread221, label %102

102:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %103 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %98) #17
  %104 = call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %103)
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.thread221, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %72, align 8, !tbaa !63
  %107 = add i64 %106, 80
  store i64 %107, ptr %72, align 8, !tbaa !63
  %108 = load ptr, ptr %71, align 8, !tbaa !64
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %109, 15
  %111 = and i64 %110, -16
  %112 = add i64 %111, 80
  %113 = load ptr, ptr %73, align 8, !tbaa !65
  %114 = ptrtoint ptr %113 to i64
  %.not.i.i.i.i.i = icmp ule i64 %112, %114
  %115 = icmp ne ptr %108, null
  %116 = and i1 %115, %.not.i.i.i.i.i
  br i1 %116, label %117, label %120, !prof !13

117:                                              ; preds = %105
  %118 = inttoptr i64 %112 to ptr
  store ptr %118, ptr %71, align 8, !tbaa !64
  %119 = inttoptr i64 %111 to ptr
  br label %122

120:                                              ; preds = %105
  %121 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %71, i64 noundef 80, i64 noundef 80, i8 4)
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i = phi ptr [ %119, %117 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = ptrtoint ptr %103 to i64
  %124 = and i64 %123, -3
  store i64 %124, ptr %4, align 8, !tbaa !66
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %104, i64 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = add i32 %.1101249, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %103, ptr %9, align 8, !tbaa !232
  store i32 %125, ptr %74, align 8, !tbaa !234
  store ptr %.0.i.i.i.i.i, ptr %75, align 8, !tbaa !235
  store ptr %104, ptr %76, align 8, !tbaa !236
  %126 = load i32, ptr %31, align 8, !tbaa !173
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = load i32, ptr %32, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %126, %129
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !172
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit, label %130, !prof !13

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %127
  %132 = icmp uge ptr %9, %.pre3.i
  %133 = icmp ult ptr %9, %131
  %spec.select.i.i.i.i.i = and i1 %132, %133
  br i1 %spec.select.i.i.i.i.i, label %134, label %.critedge.i.i.i, !prof !237

134:                                              ; preds = %130
  %135 = ptrtoint ptr %.pre3.i to i64
  %136 = sub i64 %77, %135
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %128, i64 noundef 32) #17
  %137 = load ptr, ptr %7, align 8, !tbaa !172
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %128, i64 noundef 32) #17
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !172
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit: ; preds = %122, %134, %.critedge.i.i.i
  %139 = phi ptr [ %.pre3.i, %122 ], [ %137, %134 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %9, %122 ], [ %138, %134 ], [ %9, %.critedge.i.i.i ]
  %140 = load i32, ptr %31, align 8, !tbaa !173
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %143 = load i32, ptr %31, align 8, !tbaa !173
  %144 = add i32 %143, 1
  store i32 %144, ptr %31, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 640
  %146 = load i32, ptr %145, align 8, !tbaa !238
  %147 = add i32 %146, 7
  %148 = and i32 %147, -8
  %149 = add i32 %148, %125
  br label %150

150:                                              ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit
  %.3103 = phi i32 [ %.1101249, %78 ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EE9push_backERKS4_.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.0116248, i64 24
  %.not125 = icmp eq ptr %151, %70
  br i1 %.not125, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %150, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.1101.lcssa = phi i32 [ 0, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.3103, %150 ]
  %152 = load ptr, ptr %43, align 8, !tbaa !175
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %154 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %152)
  %155 = load ptr, ptr %47, align 8, !tbaa !184
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i8, ptr %156, align 8, !tbaa !66
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i133

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i133: ; preds = %._crit_edge
  %.pre.i.i.i.i134 = load ptr, ptr %156, align 8, !tbaa !215
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

159:                                              ; preds = %._crit_edge
  %160 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %155) #17
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i: ; preds = %159, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i133
  %.0.i.i.i135 = phi ptr [ %160, %159 ], [ %.pre.i.i.i.i134, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i133 ]
  %161 = load ptr, ptr %43, align 8, !tbaa !175
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %161)
  %164 = load ptr, ptr %47, align 8, !tbaa !184
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i8, ptr %165, align 8, !tbaa !66
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i136

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i136: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %.pre.i.i.i.i.i137 = load ptr, ptr %165, align 8, !tbaa !215
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

168:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %169 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %164) #17
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

_ZNK5clang13CXXRecordDecl6vbasesEv.exit:          ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i136, %168
  %.0.i.i.i.i138 = phi ptr [ %169, %168 ], [ %.pre.i.i.i.i.i137, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i136 ]
  %170 = load ptr, ptr %43, align 8, !tbaa !175
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %170)
  %173 = load ptr, ptr %47, align 8, !tbaa !184
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load i32, ptr %174, align 4, !tbaa !258
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i138, i64 %176
  %.not128250 = icmp eq ptr %.0.i.i.i135, %177
  br i1 %.not128250, label %select.unfold, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %184 = ptrtoint ptr %10 to i64
  br label %185

185:                                              ; preds = %.lr.ph253, %242
  %.2112252 = phi i32 [ 0, %.lr.ph253 ], [ %253, %242 ]
  %.0117251 = phi ptr [ %.0.i.i.i135, %.lr.ph253 ], [ %254, %242 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0117251, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !229
  %.sroa.0.0.copyload.i.i141 = load i64, ptr %187, align 8, !tbaa !66
  %188 = and i64 %.sroa.0.0.copyload.i.i141, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !149
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.0.0.copyload.i.i.i142 = load i64, ptr %191, align 8, !tbaa !66
  %192 = and i64 %.sroa.0.0.copyload.i.i.i142, 15
  %.not.i.i143 = icmp eq i64 %192, 0
  br i1 %.not.i.i143, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147, label %193

193:                                              ; preds = %185
  %194 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i141) #17
  %195 = extractvalue { ptr, i64 } %194, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147:   ; preds = %185, %193
  %.sroa.03.0.in.in.i.i144 = phi ptr [ %195, %193 ], [ %190, %185 ]
  %.sroa.03.0.in.i.i145 = ptrtoint ptr %.sroa.03.0.in.in.i.i144 to i64
  %.sroa.03.0.i.i146 = and i64 %.sroa.03.0.in.i.i145, -16
  %196 = inttoptr i64 %.sroa.03.0.i.i146 to ptr
  %197 = load ptr, ptr %196, align 16, !tbaa !149
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.0.0.copyload.i.i.i.i149 = load i64, ptr %198, align 8, !tbaa !66
  %199 = and i64 %.sroa.0.0.copyload.i.i.i.i149, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %200, align 16, !tbaa !149
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 16
  %204 = icmp ne i8 %203, 47
  %.not129240 = icmp eq ptr %201, null
  %.not129 = or i1 %.not129240, %204
  br i1 %.not129, label %.thread221, label %205

205:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147
  %206 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %201) #17
  %207 = call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %206)
  %.not.i151 = icmp eq ptr %207, null
  br i1 %.not.i151, label %.thread221, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %179, align 8, !tbaa !63
  %210 = add i64 %209, 80
  store i64 %210, ptr %179, align 8, !tbaa !63
  %211 = load ptr, ptr %178, align 8, !tbaa !64
  %212 = ptrtoint ptr %211 to i64
  %213 = add i64 %212, 15
  %214 = and i64 %213, -16
  %215 = add i64 %214, 80
  %216 = load ptr, ptr %180, align 8, !tbaa !65
  %217 = ptrtoint ptr %216 to i64
  %.not.i.i.i.i.i152 = icmp ule i64 %215, %217
  %218 = icmp ne ptr %211, null
  %219 = and i1 %218, %.not.i.i.i.i.i152
  br i1 %219, label %220, label %223, !prof !13

220:                                              ; preds = %208
  %221 = inttoptr i64 %215 to ptr
  store ptr %221, ptr %178, align 8, !tbaa !64
  %222 = inttoptr i64 %214 to ptr
  br label %225

223:                                              ; preds = %208
  %224 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %178, i64 noundef 80, i64 noundef 80, i8 4)
  br label %225

225:                                              ; preds = %220, %223
  %.0.i.i.i.i.i154 = phi ptr [ %222, %220 ], [ %224, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %226 = ptrtoint ptr %206 to i64
  %227 = and i64 %226, -3
  store i64 %227, ptr %3, align 8, !tbaa !66
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %207, i64 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %228 = add i32 %.2112252, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %206, ptr %10, align 8, !tbaa !232
  store i32 %228, ptr %181, align 8, !tbaa !234
  store ptr %.0.i.i.i.i.i154, ptr %182, align 8, !tbaa !235
  store ptr %207, ptr %183, align 8, !tbaa !236
  %229 = load i32, ptr %34, align 8, !tbaa !173
  %230 = zext i32 %229 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = load i32, ptr %35, align 4, !tbaa !174
  %.not.i.i.not.i157 = icmp ult i32 %229, %232
  %.pre3.i158 = load ptr, ptr %8, align 8, !tbaa !172
  br i1 %.not.i.i.not.i157, label %242, label %233, !prof !13

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i158, i64 %230
  %235 = icmp uge ptr %10, %.pre3.i158
  %236 = icmp ult ptr %10, %234
  %spec.select.i.i.i.i.i159 = and i1 %235, %236
  br i1 %spec.select.i.i.i.i.i159, label %237, label %.critedge.i.i.i160, !prof !237

237:                                              ; preds = %233
  %238 = ptrtoint ptr %.pre3.i158 to i64
  %239 = sub i64 %184, %238
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %33, i64 noundef %231, i64 noundef 32) #17
  %240 = load ptr, ptr %8, align 8, !tbaa !172
  %241 = getelementptr inbounds i8, ptr %240, i64 %239
  br label %242

.critedge.i.i.i160:                               ; preds = %233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %33, i64 noundef %231, i64 noundef 32) #17
  %.pre.i161 = load ptr, ptr %8, align 8, !tbaa !172
  br label %242

242:                                              ; preds = %225, %237, %.critedge.i.i.i160
  %243 = phi ptr [ %.pre3.i158, %225 ], [ %240, %237 ], [ %.pre.i161, %.critedge.i.i.i160 ]
  %.016.i.i.i162 = phi ptr [ %10, %225 ], [ %241, %237 ], [ %10, %.critedge.i.i.i160 ]
  %244 = load i32, ptr %34, align 8, !tbaa !173
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i162, i64 32, i1 false)
  %247 = load i32, ptr %34, align 8, !tbaa !173
  %248 = add i32 %247, 1
  store i32 %248, ptr %34, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = getelementptr inbounds nuw i8, ptr %207, i64 640
  %250 = load i32, ptr %249, align 8, !tbaa !238
  %251 = add i32 %250, 7
  %252 = and i32 %251, -8
  %253 = add i32 %252, %228
  %254 = getelementptr inbounds nuw i8, ptr %.0117251, i64 24
  %.not128 = icmp eq ptr %254, %177
  br i1 %.not128, label %select.unfold, label %185

select.unfold:                                    ; preds = %242, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %29
  %.1111 = phi i32 [ 0, %29 ], [ 0, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ], [ %253, %242 ]
  %.6106 = phi i32 [ 0, %29 ], [ %.1101.lcssa, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ], [ %.1101.lcssa, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %255, ptr %11, align 8, !tbaa !172
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %256, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %257, align 4, !tbaa !174
  %258 = load ptr, ptr %5, align 8, !tbaa !168
  %259 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %258) #17
  %.not241255 = icmp eq ptr %259, null
  br i1 %.not241255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %select.unfold
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %265 = ptrtoint ptr %14 to i64
  br label %266

266:                                              ; preds = %.lr.ph258, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.7107257 = phi i32 [ %.6106, %.lr.ph258 ], [ %336, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0194.0256 = phi ptr [ %259, %.lr.ph258 ], [ %.sroa.0194.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0256, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 32768
  %.not.i168 = icmp eq i32 %269, 0
  br i1 %.not.i168, label %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit, label %270

270:                                              ; preds = %266
  %271 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0194.0256) #17
  br label %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit

_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit: ; preds = %266, %270
  %.0.i169 = phi ptr [ %271, %270 ], [ %.sroa.0194.0256, %266 ]
  %272 = add i32 %.7107257, 16
  %273 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 48
  %.sroa.0.0.copyload.i170 = load i64, ptr %273, align 8, !tbaa !66
  %274 = trunc i64 %.sroa.0.0.copyload.i170 to i1
  br i1 %274, label %_ZNK5clang8QualType16isConstQualifiedEv.exit, label %275

275:                                              ; preds = %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit
  %276 = and i64 %.sroa.0.0.copyload.i170, -16
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %278, align 8
  %279 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit, %275
  %280 = phi i1 [ true, %_ZNK5clang9MergeableINS_9FieldDeclEE12getFirstDeclEv.exit ], [ %279, %275 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 68
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 2
  %284 = icmp ne i32 %283, 0
  %285 = load ptr, ptr %0, align 8, !tbaa !28
  %286 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %285, i64 %.sroa.0.0.copyload.i170) #17
  %.sroa.0189.0.extract.trunc = trunc i64 %286 to i32
  %287 = and i64 %286, 4294967296
  %.not242 = icmp eq i64 %287, 0
  %288 = ptrtoint ptr %.0.i169 to i64
  br i1 %.not242, label %306, label %289

289:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %288, ptr %12, align 8, !tbaa !66
  %290 = load i64, ptr %261, align 8, !tbaa !63
  %291 = add i64 %290, 80
  store i64 %291, ptr %261, align 8, !tbaa !63
  %292 = load ptr, ptr %260, align 8, !tbaa !64
  %293 = ptrtoint ptr %292 to i64
  %294 = add i64 %293, 15
  %295 = and i64 %294, -16
  %296 = add i64 %295, 80
  %297 = load ptr, ptr %262, align 8, !tbaa !65
  %298 = ptrtoint ptr %297 to i64
  %.not.i.i.i.i.i171 = icmp ule i64 %296, %298
  %299 = icmp ne ptr %292, null
  %300 = and i1 %299, %.not.i.i.i.i.i171
  br i1 %300, label %301, label %304, !prof !13

301:                                              ; preds = %289
  %302 = inttoptr i64 %296 to ptr
  store ptr %302, ptr %260, align 8, !tbaa !64
  %303 = inttoptr i64 %295 to ptr
  br label %.thread226

304:                                              ; preds = %289
  %305 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %260, i64 noundef 80, i64 noundef 80, i8 4)
  br label %.thread226

.thread226:                                       ; preds = %304, %301
  %.0.i.i.i.i.i172 = phi ptr [ %303, %301 ], [ %305, %304 ]
  call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.sroa.0189.0.extract.trunc, i64 0, i1 noundef zeroext %280, i1 noundef zeroext false, i1 noundef zeroext %284) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %311

306:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %288, ptr %13, align 8, !tbaa !66
  %307 = and i64 %.sroa.0.0.copyload.i170, -16
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %308, align 16, !tbaa !149
  %310 = call noundef ptr @_ZN5clang6interp7Program16createDescriptorERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS_4TypeESt8optionalIjEbbbS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %309, i64 0, i1 noundef zeroext %280, i1 noundef zeroext false, i1 noundef zeroext %284, ptr poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not131.not = icmp eq ptr %310, null
  br i1 %.not131.not, label %.thread236, label %311

311:                                              ; preds = %.thread226, %306
  %.099229 = phi ptr [ %.0.i.i.i.i.i172, %.thread226 ], [ %310, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.0.i169, ptr %14, align 8, !tbaa !259
  store i32 %272, ptr %263, align 8, !tbaa !262
  store ptr %.099229, ptr %264, align 8, !tbaa !263
  %312 = load i32, ptr %256, align 8, !tbaa !173
  %313 = zext i32 %312 to i64
  %314 = add nuw nsw i64 %313, 1
  %315 = load i32, ptr %257, align 4, !tbaa !174
  %.not.i.i.not.i173 = icmp ult i32 %312, %315
  %.pre3.i174 = load ptr, ptr %11, align 8, !tbaa !172
  br i1 %.not.i.i.not.i173, label %325, label %316, !prof !13

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i174, i64 %313
  %318 = icmp uge ptr %14, %.pre3.i174
  %319 = icmp ult ptr %14, %317
  %spec.select.i.i.i.i.i175 = and i1 %318, %319
  br i1 %spec.select.i.i.i.i.i175, label %320, label %.critedge.i.i.i176, !prof !237

320:                                              ; preds = %316
  %321 = ptrtoint ptr %.pre3.i174 to i64
  %322 = sub i64 %265, %321
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %255, i64 noundef %314, i64 noundef 24) #17
  %323 = load ptr, ptr %11, align 8, !tbaa !172
  %324 = getelementptr inbounds i8, ptr %323, i64 %322
  br label %325

.critedge.i.i.i176:                               ; preds = %316
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %255, i64 noundef %314, i64 noundef 24) #17
  %.pre.i177 = load ptr, ptr %11, align 8, !tbaa !172
  br label %325

325:                                              ; preds = %.critedge.i.i.i176, %320, %311
  %326 = phi ptr [ %.pre3.i174, %311 ], [ %323, %320 ], [ %.pre.i177, %.critedge.i.i.i176 ]
  %.016.i.i.i178 = phi ptr [ %14, %311 ], [ %324, %320 ], [ %14, %.critedge.i.i.i176 ]
  %327 = load i32, ptr %256, align 8, !tbaa !173
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [24 x i8], ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i178, i64 24, i1 false)
  %330 = load i32, ptr %256, align 8, !tbaa !173
  %331 = add i32 %330, 1
  store i32 %331, ptr %256, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %332 = getelementptr inbounds nuw i8, ptr %.099229, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !69
  %334 = add i32 %333, 7
  %335 = and i32 %334, -8
  %336 = add i32 %335, %272
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0256, i64 8
  %.0.copyload.i.i.i.i.i.i179 = load i64, ptr %337, align 8
  %338 = and i64 %.0.copyload.i.i.i.i.i.i179, -8
  %339 = inttoptr i64 %338 to ptr
  %.not1.i.i = icmp eq i64 %338, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %325, %345
  %.sroa.0194.1 = phi ptr [ %348, %345 ], [ %339, %325 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0194.1, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 127
  %343 = add nsw i32 %342, -47
  %344 = icmp ult i32 %343, 3
  br i1 %344, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %345

345:                                              ; preds = %.lr.ph.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0194.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %346, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  %.not.i.i180 = icmp eq i64 %347, 0
  br i1 %.not.i.i180, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !264

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %345, %325
  %.sroa.0194.2 = phi ptr [ %339, %325 ], [ %348, %345 ], [ %.sroa.0194.1, %.lr.ph.i.i ]
  %.not241 = icmp eq ptr %.sroa.0194.2, null
  br i1 %.not241, label %._crit_edge259, label %266

._crit_edge259:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %select.unfold
  %.7107.lcssa = phi i32 [ %.6106, %select.unfold ], [ %336, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %351 = load i64, ptr %350, align 8, !tbaa !63
  %352 = add i64 %351, 656
  store i64 %352, ptr %350, align 8, !tbaa !63
  %353 = load ptr, ptr %349, align 8, !tbaa !64
  %354 = ptrtoint ptr %353 to i64
  %355 = add i64 %354, 15
  %356 = and i64 %355, -16
  %357 = add i64 %356, 656
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = ptrtoint ptr %359 to i64
  %.not.i.i.i = icmp ule i64 %357, %360
  %361 = icmp ne ptr %353, null
  %362 = and i1 %361, %.not.i.i.i
  br i1 %362, label %363, label %366, !prof !13

363:                                              ; preds = %._crit_edge259
  %364 = inttoptr i64 %357 to ptr
  store ptr %364, ptr %349, align 8, !tbaa !64
  %365 = inttoptr i64 %356 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

366:                                              ; preds = %._crit_edge259
  %367 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %349, i64 noundef 656, i64 noundef 656, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %363, %366
  %.0.i.i.i181 = phi ptr [ %365, %363 ], [ %367, %366 ]
  %368 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN5clang6interp6RecordC1EPKNS_10RecordDeclEON4llvm11SmallVectorINS1_4BaseELj8EEEONS6_INS1_5FieldELj8EEEONS6_IS7_Lj2EEEjj(ptr noundef nonnull align 8 dereferenceable(656) %.0.i.i.i181, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %.1111, i32 noundef %.7107.lcssa) #17
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.0.i.i.i181, ptr %369, align 8, !tbaa !265
  br label %.thread236

.thread236:                                       ; preds = %306, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.17 = phi ptr [ %.0.i.i.i181, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ null, %306 ]
  %370 = load ptr, ptr %11, align 8, !tbaa !172
  %371 = icmp eq ptr %370, %255
  br i1 %371, label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit, label %372

372:                                              ; preds = %.thread236
  call void @free(ptr noundef %370) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit: ; preds = %.thread236, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread221

.thread221:                                       ; preds = %102, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147, %205, %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit
  %.13 = phi ptr [ %.17, %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit147 ], [ null, %205 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ null, %102 ]
  %373 = load ptr, ptr %8, align 8, !tbaa !172
  %374 = icmp eq ptr %373, %33
  br i1 %374, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, label %375

375:                                              ; preds = %.thread221
  call void @free(ptr noundef %373) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit: ; preds = %.thread221, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %376 = load ptr, ptr %7, align 8, !tbaa !172
  %377 = icmp eq ptr %376, %30
  br i1 %377, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit, label %378

378:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit
  call void @free(ptr noundef %376) #17
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %379

379:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit, %25
  %.1 = phi ptr [ %.13, %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %380

380:                                              ; preds = %16, %2, %379
  %.0 = phi ptr [ %.1, %379 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.98") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !267
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %17
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %24, %3
  %.sink.i = phi ptr [ %25, %24 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !269
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !270
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
  %44 = load i32, ptr %43, align 4, !tbaa !271
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
  %.pre.i = load i32, ptr %35, align 8, !tbaa !270
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !269
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !270
  %52 = load ptr, ptr %49, align 8, !tbaa !168
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !271
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !271
  br label %58

58:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %59, ptr %49, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %60, align 8, !tbaa !265
  %61 = load ptr, ptr %1, align 8, !tbaa !266
  %62 = load i32, ptr %6, align 8, !tbaa !267
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
  store i8 %.sink, ptr %65, align 8, !tbaa !272
  ret void
}

declare void @_ZN5clang6interp6RecordC1EPKNS_10RecordDeclEON4llvm11SmallVectorINS1_4BaseELj8EEEONS6_INS1_5FieldELj8EEEONS6_IS7_Lj2EEEjj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !14, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !269
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !270
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
  %43 = load i32, ptr %42, align 4, !tbaa !271
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !270
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !269
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !270
  %51 = load ptr, ptr %48, align 8, !tbaa !168
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !271
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !271
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %57, ptr %48, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !265
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp7Program18allocateDescriptorIJRKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEERNS0_8PrimTypeERSt8optionalIjEiRbSJ_SJ_EEEPNS0_10DescriptorEDpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #0 comdat align 2 {
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
  %30 = sext i32 %29 to i64
  %31 = load i8, ptr %5, align 1, !tbaa !142, !range !111, !noundef !112
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %6, align 1, !tbaa !142, !range !111, !noundef !112
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %7, align 1, !tbaa !142, !range !111, !noundef !112
  %36 = trunc nuw i8 %35 to i1
  tail call void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28, i64 %.sroa.0.0.copyload, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, i1 noundef zeroext %36) #17
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !66
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

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
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
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

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = load i32, ptr %2, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !14, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !23
  store i32 %68, ptr %66, align 8, !tbaa !23
  %69 = load i32, ptr %32, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !267
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !14, !llvm.loop !268

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !269
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %0, align 8, !tbaa !266
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !267
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !271
  %25 = load i32, ptr %2, align 8, !tbaa !267
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !271
  %34 = load i32, ptr %2, align 8, !tbaa !267
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !14, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !265
  store ptr %67, ptr %65, align 8, !tbaa !265
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !270
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !294

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!175 = !{!176, !183, i64 8}
!176 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !177, i64 0, !183, i64 8}
!177 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !178, i64 0}
!178 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !76, i64 0}
!183 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!184 = !{!185, !209, i64 128}
!185 = !{!"_ZTSN5clang13CXXRecordDeclE", !186, i64 0, !209, i64 128, !210, i64 136}
!186 = !{!"_ZTSN5clang10RecordDeclE", !187, i64 0}
!187 = !{!"_ZTSN5clang7TagDeclE", !188, i64 0, !200, i64 64, !176, i64 96, !203, i64 112, !204, i64 120}
!188 = !{!"_ZTSN5clang8TypeDeclE", !189, i64 0, !151, i64 48, !198, i64 56}
!189 = !{!"_ZTSN5clang9NamedDeclE", !190, i64 0, !199, i64 40}
!190 = !{!"_ZTSN5clang4DeclE", !191, i64 8, !193, i64 16, !198, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!191 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !76, i64 0}
!198 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!199 = !{!"_ZTSN5clang15DeclarationNameE", !55, i64 0}
!200 = !{!"_ZTSN5clang11DeclContextE", !201, i64 0, !5, i64 8, !202, i64 16, !202, i64 24}
!201 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!202 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!203 = !{!"_ZTSN5clang11SourceRangeE", !198, i64 0, !198, i64 4}
!204 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!209 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !4, i64 0}
!210 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !4, i64 0}
!217 = !{!218, !10, i64 16}
!218 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 7, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 10, !10, i64 11, !10, i64 12, !10, i64 16, !10, i64 20, !219, i64 24, !219, i64 32, !220, i64 40, !220, i64 64, !227, i64 88, !228, i64 96}
!219 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !5, i64 0}
!220 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !221, i64 0}
!221 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !222, i64 0}
!222 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !223, i64 0}
!223 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !224, i64 0, !224, i64 8, !225, i64 16}
!224 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !4, i64 0}
!225 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !5, i64 0}
!227 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !4, i64 0}
!228 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!229 = !{!230, !231, i64 16}
!230 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !203, i64 0, !198, i64 8, !10, i64 12, !10, i64 12, !10, i64 12, !10, i64 12, !231, i64 16}
!231 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!232 = !{!233, !169, i64 0}
!233 = !{!"_ZTSN5clang6interp6Record4BaseE", !169, i64 0, !10, i64 8, !78, i64 16, !77, i64 24}
!234 = !{!233, !10, i64 8}
!235 = !{!233, !78, i64 16}
!236 = !{!233, !77, i64 24}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!239, !10, i64 640}
!239 = !{!"_ZTSN5clang6interp6RecordE", !169, i64 0, !240, i64 8, !245, i64 280, !250, i64 488, !252, i64 568, !254, i64 592, !256, i64 616, !10, i64 640, !10, i64 644, !83, i64 648, !83, i64 649}
!240 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !49, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !5, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !49, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !241, i64 0, !251, i64 16}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !253, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !4, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !255, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !4, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !257, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !4, i64 0}
!258 = !{!218, !10, i64 20}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN5clang6interp6Record5FieldE", !261, i64 0, !10, i64 8, !78, i64 16}
!261 = !{!"p1 _ZTSN5clang9FieldDeclE", !4, i64 0}
!262 = !{!260, !10, i64 8}
!263 = !{!260, !78, i64 16}
!264 = distinct !{!264, !16}
!265 = !{!77, !77, i64 0}
!266 = !{!61, !62, i64 0}
!267 = !{!61, !10, i64 16}
!268 = distinct !{!268, !16}
!269 = !{!62, !62, i64 0}
!270 = !{!61, !10, i64 8}
!271 = !{!61, !10, i64 12}
!272 = !{!273, !83, i64 16}
!273 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS2_6interp6RecordENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !274, i64 0, !83, i64 16}
!274 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !62, i64 0, !62, i64 8}
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
!285 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !283, i64 0, !10, i64 8, !202, i64 16}
!286 = !{!285, !10, i64 8}
!287 = !{!285, !202, i64 16}
!288 = !{!289, !10, i64 12}
!289 = !{!"_ZTSN5clang17ExternalASTSourceE", !290, i64 8, !10, i64 12}
!290 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !10, i64 0}
!291 = distinct !{!291, !16}
!292 = distinct !{!292, !16}
!293 = distinct !{!293, !16}
!294 = distinct !{!294, !16}
