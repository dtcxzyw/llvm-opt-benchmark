; ModuleID = 'bench/llvm/original/InterpBuiltinBitCast.ll'
source_filename = "bench/llvm/original/InterpBuiltinBitCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr, ptr }
%"struct.clang::interp::BitcastBuffer" = type { %"struct.clang::interp::Bits", %"class.std::unique_ptr.364", %"class.llvm::SmallVector.372" }
%"struct.clang::interp::Bits" = type { i64 }
%"class.std::unique_ptr.364" = type { %"struct.std::__uniq_ptr_data.365" }
%"struct.std::__uniq_ptr_data.365" = type { %"class.std::__uniq_ptr_impl.366" }
%"class.std::__uniq_ptr_impl.366" = type { %"class.std::tuple.367" }
%"class.std::tuple.367" = type { %"struct.std::_Tuple_impl.368" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.376" = type { [48 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::interp::CodePtr" = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%class.anon.496 = type { ptr, ptr, ptr }
%class.anon.402 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.403 = type { ptr, ptr, ptr }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.363, i32, [4 x i8] }>
%union.anon.363 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.llvm::APInt" = type <{ %union.anon.521, i32, [4 x i8] }>
%union.anon.521 = type { i64 }
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.506" }
%"class.std::unique_ptr.506" = type { %"struct.std::__uniq_ptr_data.507" }
%"struct.std::__uniq_ptr_data.507" = type { %"class.std::__uniq_ptr_impl.508" }
%"class.std::__uniq_ptr_impl.508" = type { %"class.std::tuple.509" }
%"class.std::tuple.509" = type { %"struct.std::_Tuple_impl.510" }
%"struct.std::_Tuple_impl.510" = type { %"struct.std::_Head_base.513" }
%"struct.std::_Head_base.513" = type { ptr }

$_ZNK5clang6interp7Pointer7getTypeEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZNK5clang6interp7Pointer6narrowEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang6interp8Floating17bitcastFromMemoryEPKSt4byteRKN4llvm12fltSemanticsE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZN4llvm7APFloat7StorageaSERKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load i8, ptr %10, align 8, !tbaa !378, !range !413, !noundef !414
  %12 = zext nneg i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !415
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !420
  %14 = ptrtoint ptr %6 to i64
  %15 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 0, i64 %.sroa.0.0.copyload.i, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp9DoBitCastERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerEPSt4byteNS0_4BitsES9_Rb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef writeonly captures(none) %3, i64 %4, i64 %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %"struct.clang::interp::BitcastBuffer", align 8
  %11 = alloca %"class.std::unique_ptr.364", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %5, ptr %10, align 8, !tbaa !417
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !421
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %15, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 3, ptr %16, align 4, !tbaa !423
  %17 = lshr i64 %5, 3
  %18 = and i64 %17, 4294967295
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #15, !noalias !424
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false), !noalias !424
  store ptr %19, ptr %12, align 8, !tbaa !420
  %20 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %21 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %20, i1 noundef zeroext false)
  br i1 %21, label %22, label %49

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !427
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %29 = load i8, ptr %28, align 8, !tbaa !378, !range !413, !noundef !414
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !415
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %31, align 8, !tbaa !420
  %32 = ptrtoint ptr %9 to i64
  %33 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 0, i64 %.sroa.0.0.copyload.i.i, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 0, i64 %4) #16
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !466
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !467
  %39 = load ptr, ptr %38, align 8, !tbaa !468
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(9) %38) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load i8, ptr %45, align 8, !tbaa !378, !range !413, !noundef !414
  %47 = zext nneg i8 %46 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 0, i64 %4, i64 %5, i32 noundef %47) #16
  %48 = load ptr, ptr %11, align 8, !tbaa !420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %48, i64 %17, i1 false)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

49:                                               ; preds = %7, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ %33, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ], [ false, %7 ]
  %50 = load ptr, ptr %13, align 8, !tbaa !421
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %50) #16
  br label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i: ; preds = %52, %49
  %53 = load ptr, ptr %12, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5clang6interp13BitcastBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %_ZN5clang6interp13BitcastBufferD2Ev.exit

_ZN5clang6interp13BitcastBufferD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::interp::CodePtr", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.anon.496, align 8
  store ptr %1, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %11, align 1, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !470
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !471
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %15, align 8, !tbaa !473
  %16 = and i64 %2, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !475
  %20 = and i64 %2, 7
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !475
  %22 = and i64 %19, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !476
  %25 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #16
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !479
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !420
  %29 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr %.sroa.0.0.copyload.i) #16
  %30 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %29, i32 noundef 2185, i32 noundef 0) #16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %33, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef 0, i32 noundef 2)
  %34 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %34, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

35:                                               ; preds = %4
  %36 = load ptr, ptr %23, align 16, !tbaa !476
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8, !tbaa !475
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !476
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  switch i8 %42, label %61 [
    i8 41, label %43
    i8 32, label %52
  ]

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !479
  %.sroa.0.0.copyload.i103 = load ptr, ptr %9, align 8, !tbaa !420
  %46 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %45, ptr %.sroa.0.0.copyload.i103) #16
  %47 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %46, i32 noundef 2185, i32 noundef 0) #16
  %.not.i.i104 = icmp eq ptr %47, null
  br i1 %.not.i.i104, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %50 = zext nneg i8 %49 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef %50, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef 1, i32 noundef 2)
  %51 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %51, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i105, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load ptr, ptr %53, align 8, !tbaa !479
  %.sroa.0.0.copyload.i109 = load ptr, ptr %9, align 8, !tbaa !420
  %55 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %54, ptr %.sroa.0.0.copyload.i109) #16
  %56 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %55, i32 noundef 2185, i32 noundef 0) #16
  %.not.i.i110 = icmp eq ptr %56, null
  br i1 %.not.i.i110, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %59 = zext nneg i8 %58 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef %59, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef 2, i32 noundef 2)
  %60 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %60, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i111, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

61:                                               ; preds = %35
  %62 = and i64 %21, 4
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit:  ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i1.i, 4
  %.not179 = icmp eq i64 %64, 0
  br i1 %.not179, label %73, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread: ; preds = %61, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load ptr, ptr %65, align 8, !tbaa !479
  %.sroa.0.0.copyload.i113 = load ptr, ptr %9, align 8, !tbaa !420
  %67 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %66, ptr %.sroa.0.0.copyload.i113) #16
  %68 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %67, i32 noundef 2185, i32 noundef 0) #16
  %.not.i.i114 = icmp eq ptr %68, null
  br i1 %.not.i.i114, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %69

69:                                               ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread
  %70 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %71 = zext nneg i8 %70 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef %71, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef 3, i32 noundef 2)
  %72 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %72, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i115, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

73:                                               ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  %74 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #16
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge96, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = add nsw i32 %78, -60
  %80 = icmp ult i32 %79, -3
  br i1 %80, label %.critedge91, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !480
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %83)
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !489
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i8, ptr %88, align 8, !tbaa !475
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %81
  %.pre.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !518
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

91:                                               ; preds = %81
  %92 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %87) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %91, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %92, %91 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %93 = load ptr, ptr %82, align 8, !tbaa !480
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %93)
  %96 = load ptr, ptr %86, align 8, !tbaa !489
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i8, ptr %97, align 8, !tbaa !475
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !518
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

100:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %101 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %96) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %100
  %.0.i.i.i.i = phi ptr [ %101, %100 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %102 = load ptr, ptr %82, align 8, !tbaa !480
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %102)
  %105 = load ptr, ptr %86, align 8, !tbaa !489
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !520
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %108
  %.not85186 = icmp eq ptr %.0.i.i.i, %109
  br i1 %.not85186, label %.critedge91, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %.critedge
  %.080187 = phi ptr [ %125, %.critedge ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.sroa.037.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %110 = getelementptr inbounds nuw i8, ptr %.080187, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !532
  %.sroa.0.0.copyload.i.i = load i64, ptr %111, align 8, !tbaa !475
  %112 = and i64 %.sroa.0.0.copyload.i.i, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !476
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %115, align 8, !tbaa !475
  %116 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i118 = icmp eq i64 %116, 0
  br i1 %.not.i.i118, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %117

117:                                              ; preds = %.lr.ph
  %118 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %117
  %.sroa.03.0.in.in.i.i = phi ptr [ %119, %117 ], [ %114, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %120 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %121 = trunc nuw i8 %120 to i1
  %122 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.037.0.copyload, i64 %.sroa.03.0.i.i, i1 noundef zeroext %121)
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %124 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.080187)
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %.080187, align 4, !tbaa !535
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i119 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0167.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr %0, ptr nonnull %10, i32 noundef 1, i64 %124, i64 %.sroa.0167.0.insert.insert)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

.critedge:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %.080187, i64 24
  %.not85 = icmp eq ptr %125, %109
  br i1 %.not85, label %.critedge91, label %.lr.ph

.critedge91:                                      ; preds = %.critedge, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %75
  %126 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %74) #16
  %.not181188 = icmp eq ptr %126, null
  br i1 %.not181188, label %.critedge96, label %.lr.ph190

.lr.ph190:                                        ; preds = %.critedge91, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0164.0189 = phi ptr [ %.sroa.0164.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %126, %.critedge91 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0189, i64 48
  %.sroa.0.0.copyload.i125 = load i64, ptr %127, align 8, !tbaa !475
  %128 = and i64 %.sroa.0.0.copyload.i125, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16, !tbaa !476
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i.i.i.i127 = load i64, ptr %131, align 8, !tbaa !475
  %132 = and i64 %.sroa.0.0.copyload.i.i.i.i127, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16, !tbaa !476
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %135, align 16
  %137 = and i8 %136, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %137, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %138, label %139

138:                                              ; preds = %.lr.ph190
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

139:                                              ; preds = %.lr.ph190
  %.sroa.027.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %140 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %141 = trunc nuw i8 %140 to i1
  %142 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.027.0.copyload, i64 %.sroa.0.0.copyload.i125, i1 noundef zeroext %141)
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0189, i64 48
  %.sroa.0.0.copyload.i129 = load i64, ptr %144, align 8, !tbaa !475
  %145 = load ptr, ptr %.sroa.0164.0189, align 8, !tbaa !468
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 %147(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0164.0189) #18
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr %0, ptr nonnull %10, i32 noundef 0, i64 %.sroa.0.0.copyload.i129, i64 %148)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0189, i64 8
  %.0.copyload.i.i.i.i.i.i130 = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i130, -8
  %152 = inttoptr i64 %151 to ptr
  %.not1.i.i = icmp eq i64 %151, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %149, %158
  %.sroa.0164.1 = phi ptr [ %161, %158 ], [ %152, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0164.1, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 127
  %156 = add nsw i32 %155, -47
  %157 = icmp ult i32 %156, 3
  br i1 %157, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0164.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %.not.i.i131 = icmp eq i64 %160, 0
  br i1 %.not.i.i131, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !536

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %158, %149
  %.sroa.0164.2 = phi ptr [ %152, %149 ], [ %161, %158 ], [ %.sroa.0164.1, %.lr.ph.i.i ]
  %.not181 = icmp eq ptr %.sroa.0164.2, null
  br i1 %.not181, label %.critedge96, label %.lr.ph190

.critedge96:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.critedge91, %73
  %162 = load ptr, ptr %23, align 16, !tbaa !476
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0.0.copyload.i.i.i.i133 = load i64, ptr %163, align 8, !tbaa !475
  %164 = and i64 %.sroa.0.0.copyload.i.i.i.i133, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16, !tbaa !476
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i8, ptr %167, align 16
  %169 = add i8 %168, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %169, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %170, label %181

170:                                              ; preds = %.critedge96
  %.sroa.023.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !467
  %173 = load ptr, ptr %172, align 8, !tbaa !468
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef nonnull align 8 dereferenceable(23216) ptr %175(ptr noundef nonnull align 8 dereferenceable(9) %172) #16
  %177 = call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %176, i64 %21) #16
  %178 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %179 = trunc nuw i8 %178 to i1
  %180 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.023.0.copyload, i64 %177, i1 noundef zeroext %179)
  br i1 %180, label %._crit_edge, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

._crit_edge:                                      ; preds = %170
  %.pre = load ptr, ptr %23, align 16, !tbaa !476
  br label %181

181:                                              ; preds = %._crit_edge, %.critedge96
  %182 = phi ptr [ %.pre, %._crit_edge ], [ %162, %.critedge96 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 16
  %185 = and i8 %184, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %185, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread174, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %187, align 8, !tbaa !475
  %188 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !476
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = and i8 %192, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %193, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %186
  %194 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %182) #16
  %.not86 = icmp eq ptr %194, null
  br i1 %.not86, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread174

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread174: ; preds = %181, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i177 = phi ptr [ %194, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %182, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !467
  %197 = load ptr, ptr %196, align 8, !tbaa !468
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(23216) ptr %199(ptr noundef nonnull align 8 dereferenceable(9) %196) #16
  %201 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 32
  %.sroa.0.0.copyload.i136 = load i64, ptr %201, align 16, !tbaa !475
  %202 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !475
  %204 = getelementptr inbounds nuw i8, ptr %.1.i177, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %204, align 8, !tbaa !475
  %205 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %206 = inttoptr i64 %205 to ptr
  %207 = load ptr, ptr %206, align 16, !tbaa !476
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 16
  %210 = icmp eq i8 %209, 57
  br i1 %210, label %211, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

211:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread174
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.sroa.0.0.copyload.i.i137 = load i64, ptr %212, align 16, !tbaa !475
  %213 = and i64 %.sroa.0.0.copyload.i.i137, -16
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %214, align 16, !tbaa !476
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %216, align 8, !tbaa !475
  %217 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %218, align 16, !tbaa !476
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i8, ptr %220, align 16
  %222 = icmp eq i8 %221, 13
  %.not6.i.i = icmp ne ptr %219, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %222
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %211
  %223 = load i32, ptr %220, align 16
  %224 = and i32 %223, 267911168
  %225 = icmp eq i32 %224, 228065280
  br i1 %225, label %232, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread: ; preds = %211, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread174, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %226 = and i64 %.sroa.0.0.copyload.i136, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16, !tbaa !476
  %229 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %200, ptr noundef %228) #16
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread
  %233 = phi i32 [ %231, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread ], [ 1, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit ]
  %234 = mul i32 %233, %203
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %200, i64 18488
  %.sroa.0.0.copyload.i.i138 = load i64, ptr %236, align 8, !tbaa !475
  %237 = and i64 %.sroa.0.0.copyload.i.i138, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = load ptr, ptr %238, align 16, !tbaa !476
  %240 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %200, ptr noundef %239) #16
  %241 = extractvalue { i64, i64 } %240, 0
  %242 = urem i64 %235, %241
  %.not87 = icmp eq i64 %242, 0
  br i1 %.not87, label %257, label %243

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %245 = load ptr, ptr %244, align 8, !tbaa !479
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %246 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %245, ptr %.sroa.09.0.copyload) #16
  %247 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %246, i32 noundef 2186, i32 noundef 0) #16
  %.not.i139 = icmp eq ptr %247, null
  br i1 %.not.i139, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit.critedge", label %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit143

_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit143: ; preds = %243
  %248 = ptrtoint ptr %.1.i177 to i64
  %249 = and i64 %248, -16
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %249, i32 noundef 8)
  %250 = zext i32 %233 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %250, i32 noundef 3)
  %251 = zext i32 %203 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %251, i32 noundef 3)
  %.sroa.0.0.copyload.i.i144 = load i64, ptr %236, align 8, !tbaa !475
  %252 = and i64 %.sroa.0.0.copyload.i.i144, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 16, !tbaa !476
  %255 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %200, ptr noundef %254) #16
  %256 = extractvalue { i64, i64 } %255, 0
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %256, i32 noundef 3)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

257:                                              ; preds = %232
  %258 = and i64 %.sroa.0.0.copyload.i136, -16
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %259, align 16, !tbaa !476
  %261 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %260) #16
  br i1 %261, label %262, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

262:                                              ; preds = %257
  %263 = call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %200, i64 %.sroa.0.0.copyload.i136) #16
  %264 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #19
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %268 = load ptr, ptr %267, align 8, !tbaa !479
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %269 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %268, ptr %.sroa.0.0.copyload) #16
  %270 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %269, i32 noundef 2189, i32 noundef 0) #16
  %.not.i147 = icmp eq ptr %270, null
  br i1 %.not.i147, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %271

271:                                              ; preds = %266
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %270, i64 noundef %.sroa.0.0.copyload.i136, i32 noundef 8)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit.critedge": ; preds = %243
  %.sroa.0.0.copyload.i.i144.c = load i64, ptr %236, align 8, !tbaa !475
  %272 = and i64 %.sroa.0.0.copyload.i.i144.c, -16
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %273, align 16, !tbaa !476
  %275 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %200, ptr noundef %274) #16
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit": ; preds = %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit.critedge", %186, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %257, %262, %271, %266, %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit143, %143, %138, %123, %69, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, %57, %52, %48, %43, %31, %26, %170
  %.0 = phi i1 [ false, %123 ], [ false, %31 ], [ false, %48 ], [ false, %57 ], [ false, %170 ], [ false, %143 ], [ false, %69 ], [ false, %26 ], [ false, %43 ], [ false, %52 ], [ false, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread ], [ false, %138 ], [ true, %262 ], [ false, %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit.critedge" ], [ true, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ true, %257 ], [ false, %271 ], [ false, %266 ], [ false, %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit143 ], [ true, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !538
  switch i32 %3, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread [
    i32 3, label %4
    i32 0, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  br label %103

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !542
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !543
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !546
  %15 = icmp eq i32 %.pre.i.i.i, %14
  %narrow.i = select i1 %15, i32 0, i32 %.pre.i.i.i
  %.pn.idx.i = zext i32 %narrow.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %10, i64 %.pn.idx.i
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !558
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %17 = load i8, ptr %16, align 1, !tbaa !559, !range !413, !noundef !414
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp ne ptr %20, null
  %not. = xor i1 %18, true
  %21 = select i1 %not., i1 true, i1 %.not.i.i
  %22 = load i64, ptr %0, align 8
  %23 = zext i32 %.pre.i.i.i to i64
  %.not = icmp eq i64 %22, %23
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %24 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #16
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !476
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = add i8 %29, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %31, label %41

31:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8, !tbaa !475
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !476
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = add i8 %37, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %38, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %31
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #16
  %.not12.not = icmp eq ptr %39, null
  br i1 %.not12.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55, label %.thread61

.thread61:                                        ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.0.0.copyload.i64 = load i64, ptr %40, align 16, !tbaa !475
  br label %103

41:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 16, !tbaa !475
  br label %103

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55: ; preds = %31, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %43 = load i32, ptr %2, align 8, !tbaa !538
  switch i32 %43, label %..thread4_crit_edge.i25 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i19:      ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55
  %44 = load ptr, ptr %9, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.pre.i.i21 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !542
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !543
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !546
  %49 = icmp eq i32 %.pre.i.i21, %48
  %50 = icmp eq i32 %.pre.i.i21, 0
  %spec.select.i.i22 = or i1 %50, %49
  br i1 %spec.select.i.i22, label %.thread4.i23, label %54

..thread4_crit_edge.i25:                          ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55
  %51 = and i32 %43, -2
  %switch.i24 = icmp ne i32 %51, 2
  tail call void @llvm.assume(i1 %switch.i24)
  %.pre.i27 = load ptr, ptr %9, align 8, !tbaa !539
  br label %.thread4.i23

.thread4.i23:                                     ; preds = %..thread4_crit_edge.i25, %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  %52 = phi ptr [ %.pre.i27, %..thread4_crit_edge.i25 ], [ %44, %_ZNK5clang6interp7Pointer6isRootEv.exit.i19 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28

54:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i19
  %55 = zext i32 %.pre.i.i21 to i64
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28

_ZNK5clang6interp7Pointer12getFieldDescEv.exit28: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55, %.thread4.i23, %54
  %.0.i18.in = phi ptr [ %53, %.thread4.i23 ], [ %57, %54 ], [ %9, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread55 ]
  %.0.i18 = load ptr, ptr %.0.i18.in, align 8, !tbaa !558
  %58 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i18) #16
  %59 = and i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !476
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %.not.i = icmp eq i8 %63, 14
  br i1 %.not.i, label %74, label %64

64:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i.i30 = load i64, ptr %65, align 8, !tbaa !475
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i30, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !476
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = icmp eq i8 %70, 14
  br i1 %71, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %64
  %72 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #16
  %.not13.not = icmp eq ptr %72, null
  br i1 %.not13.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70, label %.thread78

.thread78:                                        ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i3281 = load i64, ptr %73, align 16, !tbaa !475
  br label %103

74:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit28
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i32 = load i64, ptr %75, align 16, !tbaa !475
  br label %103

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70: ; preds = %64, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %76 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %77 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %76) #16
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !476
  %81 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %80)
  %.not14.not = icmp eq ptr %81, null
  br i1 %.not14.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge, label %82

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !538
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

82:                                               ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %83, align 16, !tbaa !475
  br label %103

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge, %1
  %84 = phi i32 [ %3, %1 ], [ %.pr.pre, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread70.thread-pre-split_crit_edge ]
  switch i32 %84, label %..thread4_crit_edge.i42 [
    i32 1, label %85
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  ]

85:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer6isRootEv.exit.i36:      ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !542
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !543
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !546
  %93 = icmp eq i32 %.pre.i.i38, %92
  %94 = icmp eq i32 %.pre.i.i38, 0
  %spec.select.i.i39 = or i1 %94, %93
  br i1 %spec.select.i.i39, label %.thread4.i40, label %98

..thread4_crit_edge.i42:                          ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %95 = and i32 %84, -2
  %switch.i41 = icmp ne i32 %95, 2
  tail call void @llvm.assume(i1 %switch.i41)
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !539
  br label %.thread4.i40

.thread4.i40:                                     ; preds = %..thread4_crit_edge.i42, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %96 = phi ptr [ %.pre.i44, %..thread4_crit_edge.i42 ], [ %88, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

98:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %99 = zext i32 %.pre.i.i38 to i64
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit45: ; preds = %85, %.thread4.i40, %98
  %.0.i35.in = phi ptr [ %86, %85 ], [ %101, %98 ], [ %97, %.thread4.i40 ]
  %.0.i35 = load ptr, ptr %.0.i35.in, align 8, !tbaa !558
  %102 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i35) #16
  br label %103

103:                                              ; preds = %82, %74, %.thread78, %41, %.thread61, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45, %4
  %.sroa.048.0 = phi i64 [ %8, %4 ], [ %102, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45 ], [ %.sroa.0.0.copyload.i34, %82 ], [ %.sroa.0.0.copyload.i32, %74 ], [ %.sroa.0.0.copyload.i, %41 ], [ %.sroa.0.0.copyload.i64, %.thread61 ], [ %.sroa.0.0.copyload.i3281, %.thread78 ]
  ret i64 %.sroa.048.0
}

declare noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) local_unnamed_addr #2

declare void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.364") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, i64, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %9(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %11 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %12 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, i64 %11) #16
  %13 = tail call noundef zeroext i1 @_ZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_m(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, i64 noundef %12)
  ret i1 %13
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_m(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.clang::interp::CodePtr", align 8
  %9 = alloca %"struct.clang::interp::BitcastBuffer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.402, align 8
  store ptr %1, ptr %8, align 8
  %12 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %13 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %14 = tail call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %59

15:                                               ; preds = %5
  %16 = tail call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %12, i1 noundef zeroext false)
  br i1 %16, label %17, label %59

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !467
  %20 = load ptr, ptr %19, align 8, !tbaa !468
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %22(ptr noundef nonnull align 8 dereferenceable(9) %19) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = shl i64 %4, 3
  store i64 %24, ptr %9, align 8, !tbaa !417
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %27, ptr %26, align 8, !tbaa !421
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %28, align 8, !tbaa !422
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 3, ptr %29, align 4, !tbaa !423
  %30 = and i64 %4, 4294967295
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #15, !noalias !560
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %30, i1 false), !noalias !560
  store ptr %31, ptr %25, align 8, !tbaa !420
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !427
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17288
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load i8, ptr %37, align 8, !tbaa !378, !range !413, !noundef !414
  %39 = zext nneg i8 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !418
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %40, align 8, !tbaa !420
  %41 = ptrtoint ptr %7 to i64
  %42 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 0, i64 %24, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load i8, ptr %45, align 8, !tbaa !378, !range !413, !noundef !414
  %47 = zext nneg i8 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !415
  %48 = load ptr, ptr %32, align 8, !tbaa !427
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %11, align 8, !tbaa !563
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !418
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %50, align 8, !tbaa !420
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %51, align 8, !tbaa !470
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %8, ptr %52, align 8, !tbaa !471
  %53 = ptrtoint ptr %11 to i64
  %54 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(40) %48, i64 0, i64 %.sroa.0.0.copyload.i, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_12DoBitCastPtrERNS2_11InterpStateENS2_7CodePtrES5_RS3_mE3$_0EEblS5_S6_S7_S7_b", i64 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %26, align 8, !tbaa !421
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, label %57

57:                                               ; preds = %17
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i: ; preds = %57, %17
  %58 = load ptr, ptr %25, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN5clang6interp13BitcastBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN5clang6interp13BitcastBufferD2Ev.exit

_ZN5clang6interp13BitcastBufferD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %15, %5, %_ZN5clang6interp13BitcastBufferD2Ev.exit
  %.0 = phi i1 [ %54, %_ZN5clang6interp13BitcastBufferD2Ev.exit ], [ false, %5 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !538
  switch i32 %10, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i [
    i32 1, label %11
    i32 0, label %16
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !564
  %14 = load i64, ptr %2, align 8, !tbaa !566
  %15 = add i64 %14, %13
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !539
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i: ; preds = %16
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !542
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !546
  %23 = icmp eq i32 %.pre.i.i.i.i.i, %22
  %narrow.i.i.i = select i1 %23, i32 0, i32 %.pre.i.i.i.i.i
  %.pn.idx.i.i.i = zext i32 %narrow.i.i.i to i64
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.pn.idx.i.i.i
  %.0.i.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.0.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !567
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i:   ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !566
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !568
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i
  %32 = icmp eq i32 %.pre.i.i.i.i.i, -1
  br i1 %32, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, label %33

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %34 = zext i32 %.pre.i.i.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %27, %34
  br i1 %.not.i.i.i, label %37, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i: ; preds = %33
  %.0.i.in.i10.v.idx.i.i = select i1 %23, i64 0, i64 %34
  %.0.i.in.i10.v.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.0.i.in.i10.v.idx.i.i
  %.0.i.in.i10.i.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i, i64 32
  %.0.i.i11.i.i = load ptr, ptr %.0.i.in.i10.i.i, align 8, !tbaa !558
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !569
  %.not3.i.i.i = icmp eq ptr %36, null
  %..i.i.i = select i1 %.not3.i.i.i, i64 -32, i64 -16
  br label %37

37:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i, %33
  %.0.neg.i.i.i = phi i64 [ %..i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i ], [ 0, %33 ]
  %38 = sub nsw i64 %27, %34
  %39 = add nsw i64 %38, %.0.neg.i.i.i
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i, %16, %5
  %40 = load i64, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i: ; preds = %37, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %.02.in.i.i.i = phi i64 [ %39, %37 ], [ %27, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i ]
  %41 = trunc i64 %.02.in.i.i.i to i32
  %42 = icmp eq i32 %25, %41
  %43 = icmp ne i32 %25, 0
  %spec.select.i.i = and i1 %43, %42
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit:  ; preds = %11, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i
  %.0.i = phi i64 [ %15, %11 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i ], [ %27, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i ], [ %40, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i ]
  %44 = trunc i64 %.0.i to i32
  store i32 %44, ptr %6, align 4, !tbaa !535
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !538
  switch i32 %46, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33 [
    i32 1, label %47
    i32 0, label %52
  ]

47:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !564
  %50 = load i64, ptr %3, align 8, !tbaa !566
  %51 = add i64 %50, %49
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit34

52:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !539
  %.not.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i7, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8: ; preds = %52
  %.phi.trans.insert.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i.i.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i.i.i9, align 8, !tbaa !542
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !543
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !546
  %59 = icmp eq i32 %.pre.i.i.i.i.i10, %58
  %narrow.i.i.i11 = select i1 %59, i32 0, i32 %.pre.i.i.i.i.i10
  %.pn.idx.i.i.i12 = zext i32 %narrow.i.i.i11 to i64
  %.pn.i.i.i13 = getelementptr inbounds nuw i8, ptr %54, i64 %.pn.idx.i.i.i12
  %.0.i.in.i.i.i14 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i13, i64 32
  %.0.i.i.i.i15 = load ptr, ptr %.0.i.in.i.i.i14, align 8, !tbaa !558
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i15, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !567
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i16

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i16: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8
  %63 = load i64, ptr %3, align 8, !tbaa !566
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !568
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i32, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i17

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i17: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i16
  %68 = icmp eq i32 %.pre.i.i.i.i.i10, -1
  br i1 %68, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i17
  %70 = zext i32 %.pre.i.i.i.i.i10 to i64
  %.not.i.i.i18 = icmp eq i64 %63, %70
  br i1 %.not.i.i.i18, label %73, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i19

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i19: ; preds = %69
  %.0.i.in.i10.v.idx.i.i20 = select i1 %59, i64 0, i64 %70
  %.0.i.in.i10.v.i.i21 = getelementptr inbounds nuw i8, ptr %54, i64 %.0.i.in.i10.v.idx.i.i20
  %.0.i.in.i10.i.i22 = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i21, i64 32
  %.0.i.i11.i.i23 = load ptr, ptr %.0.i.in.i10.i.i22, align 8, !tbaa !558
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i23, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !569
  %.not3.i.i.i24 = icmp eq ptr %72, null
  %..i.i.i25 = select i1 %.not3.i.i.i24, i64 -32, i64 -16
  br label %73

73:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i19, %69
  %.0.neg.i.i.i26 = phi i64 [ %..i.i.i25, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i19 ], [ 0, %69 ]
  %74 = sub nsw i64 %63, %70
  %75 = add nsw i64 %74, %.0.neg.i.i.i26
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8, %52, %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %76 = load i64, ptr %3, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit34

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27: ; preds = %73, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i17
  %.02.in.i.i.i28 = phi i64 [ %75, %73 ], [ %63, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i17 ]
  %77 = trunc i64 %.02.in.i.i.i28 to i32
  %78 = icmp eq i32 %61, %77
  %79 = icmp ne i32 %61, 0
  %spec.select.i.i29 = and i1 %79, %78
  %cond.fr.i30 = freeze i1 %spec.select.i.i29
  br i1 %cond.fr.i30, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i32, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit34

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i32: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i16
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit34

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit34: ; preds = %47, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i32
  %.0.i31 = phi i64 [ %51, %47 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i32 ], [ %63, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i27 ], [ %76, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i33 ]
  %80 = trunc i64 %.0.i31 to i32
  store i32 %80, ptr %7, align 4, !tbaa !535
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !570
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %83, align 8, !tbaa !571
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %84, align 8, !tbaa !570
  %85 = ptrtoint ptr %8 to i64
  %86 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %82, i64 0, i64 %4, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_8DoMemcpyERNS2_11InterpStateENS2_7CodePtrES5_S5_S7_E3$_0EEblS5_S6_S7_S7_b", i64 %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::interp::Pointer", align 8
  %9 = alloca %"class.clang::interp::Pointer", align 8
  %10 = alloca %"class.clang::interp::Pointer", align 8
  %11 = alloca %"class.clang::interp::Pointer", align 8
  %12 = alloca %"class.clang::interp::Pointer", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !538
  switch i32 %14, label %26 [
    i32 1, label %15
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 3, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 2, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !572
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !542
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !543
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !546
  %24 = icmp eq i32 %.pre.i.i, %23
  %25 = icmp eq i32 %.pre.i.i, 0
  %spec.select.i.i = or i1 %25, %24
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, label %28

26:                                               ; preds = %6
  %27 = and i32 %14, -2
  %switch.i = icmp eq i32 %27, 2
  br i1 %switch.i, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, label %..thread4_crit_edge.i

..thread4_crit_edge.i:                            ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !539
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !543
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %29 = zext i32 %.pre.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !573
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %..thread4_crit_edge.i, %6, %6, %15, %26, %28
  %.0.i = phi ptr [ %17, %15 ], [ %32, %28 ], [ null, %6 ], [ null, %6 ], [ null, %26 ], [ %.pre, %..thread4_crit_edge.i ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %34 = load i8, ptr %33, align 1, !tbaa !559, !range !413, !noundef !414
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp ne ptr %37, null
  %not..i = xor i1 %35, true
  %.not186 = select i1 %35, i1 true, i1 %.not.i
  br i1 %.not186, label %49, label %38

38:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #16
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !476
  %44 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %39, ptr noundef %43) #16
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %47 = load i32, ptr %46, align 4, !tbaa !575
  %48 = tail call noundef zeroext i1 %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %47, i64 %2, i64 %45, i1 noundef zeroext false) #16
  br label %.loopexit

49:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i116 = icmp eq ptr %51, null
  %52 = select i1 %35, i1 %.not.i116, i1 false
  br i1 %52, label %53, label %155

53:                                               ; preds = %49
  %54 = tail call i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #16
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = and i64 %54, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !476
  %59 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %55, ptr noundef %58) #16
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %54) #16
  %.sroa.0165.0.extract.trunc = trunc i64 %61 to i32
  %62 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #16
  %63 = and i64 %62, -16
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 16, !tbaa !476
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !475
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !476
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 57
  br i1 %72, label %73, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %74, align 16, !tbaa !475
  %75 = and i64 %.sroa.0.0.copyload.i.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !476
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %78, align 8, !tbaa !475
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !476
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = icmp eq i8 %83, 13
  %.not6.i.i = icmp ne ptr %81, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %84
  br i1 %.not.not.not.i.i, label %85, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

85:                                               ; preds = %73
  %86 = load i32, ptr %82, align 16
  %87 = and i32 %86, 267911168
  %88 = icmp eq i32 %87, 228065280
  br label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %53, %73, %85
  %.0.i117 = phi i1 [ false, %53 ], [ %88, %85 ], [ false, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !567
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %92

92:                                               ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !577
  %95 = udiv i32 %90, %94
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %92
  %96 = phi i32 [ %95, %92 ], [ 0, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit ]
  %97 = load i32, ptr %13, align 8, !tbaa !538
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %98, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, label %100

100:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %101 = load i64, ptr %0, align 8, !tbaa !566
  switch i32 %97, label %116 [
    i32 1, label %102
    i32 2, label %112
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !564
  %105 = load ptr, ptr %99, align 8, !tbaa !572
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !577
  %109 = zext i32 %108 to i64
  %110 = mul i64 %101, %109
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i:    ; preds = %106, %102
  %.0.shrunk.i.i.i = phi i64 [ %110, %106 ], [ %101, %102 ]
  %111 = add i64 %.0.shrunk.i.i.i, %104
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

112:                                              ; preds = %100
  %113 = load ptr, ptr %99, align 8, !tbaa !578
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %101, %114
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

116:                                              ; preds = %100
  %117 = load ptr, ptr %99, align 8, !tbaa !539
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %101, %118
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %120 = load ptr, ptr %99, align 8, !tbaa !539
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %122

122:                                              ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !542
  %125 = icmp ugt i32 %124, 16
  %126 = zext i32 %124 to i64
  %127 = load i64, ptr %0, align 8
  %128 = icmp eq i64 %127, %126
  %or.cond.i = select i1 %125, i1 %128, i1 false
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %129

129:                                              ; preds = %122
  %130 = icmp eq i32 %124, -1
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !543
  br i1 %130, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i:      ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %.0.shrunk.i.i = load i32, ptr %133, align 4, !tbaa !535
  %.not.not.i = icmp eq i32 %.0.shrunk.i.i, 0
  br i1 %.not.not.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !546
  %136 = icmp eq i32 %124, %135
  %narrow.i = select i1 %136, i32 0, i32 %124
  %.pn.i.idx.i = zext i32 %narrow.i to i64
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.pn.i.idx.i
  %.0.i1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.0.i1.i.i = load ptr, ptr %.0.i1.in.i.i, align 8, !tbaa !558
  %137 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i, i64 8
  %.0.shrunk.i22.i = load i32, ptr %137, align 4, !tbaa !535
  %.not.not23.i = icmp eq i32 %.0.shrunk.i22.i, 0
  br i1 %.not.not23.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i
  br i1 %128, label %140, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i:  ; preds = %.thread.i
  %.0.i.in.i.v.idx.i = select i1 %136, i64 0, i64 %126
  %.0.i.in.i.v.i = getelementptr inbounds nuw i8, ptr %120, i64 %.0.i.in.i.v.idx.i
  %.0.i.in.i.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i.v.i, i64 32
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !558
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !569
  %.not3.i.i = icmp eq ptr %139, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %140

140:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i, %.thread.i
  %.0.neg.i.i = phi i64 [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i ], [ 0, %.thread.i ]
  %141 = sub i64 %127, %126
  %142 = add i64 %141, %.0.neg.i.i
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer9getOffsetEv.exit.i:     ; preds = %140, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i
  %.0.shrunk.i2427.i = phi i32 [ %.0.shrunk.i22.i, %140 ], [ %.0.shrunk.i.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.in.i.i = phi i64 [ %142, %140 ], [ %127, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.i.i = trunc i64 %.02.in.i.i to i32
  %143 = udiv i32 %.02.i.i, %.0.shrunk.i2427.i
  %.zext.i = zext i32 %143 to i64
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer8getIndexEv.exit:        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, %112, %116, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %122, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i
  %.04.i = phi i64 [ %119, %116 ], [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ 0, %122 ], [ %111, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i ], [ %115, %112 ], [ %.zext.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i ]
  %144 = trunc i64 %.04.i to i32
  %.not115200 = icmp eq i32 %96, %144
  br i1 %.not115200, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNK5clang6interp7Pointer8getIndexEv.exit
  %spec.select = select i1 %.0.i117, i64 1, i64 %60
  br label %145

145:                                              ; preds = %.critedge, %.lr.ph204
  %.0104203 = phi i8 [ 1, %.lr.ph204 ], [ %151, %.critedge ]
  %.0105202 = phi i32 [ %144, %.lr.ph204 ], [ %153, %.critedge ]
  %.sroa.0176.0201 = phi i64 [ %2, %.lr.ph204 ], [ %152, %.critedge ]
  %146 = trunc nuw i8 %.0104203 to i1
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %148 = zext i32 %.0105202 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %148)
  %149 = call noundef zeroext i1 %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %.sroa.0165.0.extract.trunc, i64 %.sroa.0176.0201, i64 %60, i1 noundef zeroext %.0.i117) #16
  %150 = zext i1 %149 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %145, %147
  %151 = phi i8 [ %150, %147 ], [ 0, %145 ]
  %152 = add i64 %.sroa.0176.0201, %spec.select
  %.not188 = icmp uge i64 %152, %3
  %153 = add i32 %.0105202, 1
  %.not115 = icmp eq i32 %153, %96
  %or.cond = select i1 %.not188, i1 true, i1 %.not115
  br i1 %or.cond, label %.critedge._crit_edge.loopexit, label %145, !llvm.loop !580

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %154 = trunc nuw i8 %151 to i1
  br label %.loopexit

155:                                              ; preds = %49
  %156 = icmp ne ptr %51, null
  %157 = select i1 %35, i1 %156, i1 false
  br i1 %157, label %158, label %228

158:                                              ; preds = %155
  %159 = tail call i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #16
  %160 = load ptr, ptr %1, align 8, !tbaa !3
  %161 = and i64 %159, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !476
  %164 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %160, ptr noundef %163) #16
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = load i32, ptr %13, align 8, !tbaa !538
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %167, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122, label %169

169:                                              ; preds = %158
  %170 = load i64, ptr %0, align 8, !tbaa !566
  switch i32 %166, label %185 [
    i32 1, label %171
    i32 2, label %181
  ]

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !564
  %174 = load ptr, ptr %168, align 8, !tbaa !572
  %.not.i.i.i119 = icmp eq ptr %174, null
  br i1 %.not.i.i.i119, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !577
  %178 = zext i32 %177 to i64
  %179 = mul i64 %170, %178
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120: ; preds = %175, %171
  %.0.shrunk.i.i.i121 = phi i64 [ %179, %175 ], [ %170, %171 ]
  %180 = add i64 %.0.shrunk.i.i.i121, %173
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit149

181:                                              ; preds = %169
  %182 = load ptr, ptr %168, align 8, !tbaa !578
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %170, %183
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit149

185:                                              ; preds = %169
  %186 = load ptr, ptr %168, align 8, !tbaa !539
  %187 = ptrtoint ptr %186 to i64
  %188 = add i64 %170, %187
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit149

_ZNK5clang6interp7Pointer6isZeroEv.exit.i122:     ; preds = %158
  %189 = load ptr, ptr %168, align 8, !tbaa !539
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK5clang6interp7Pointer8getIndexEv.exit149, label %191

191:                                              ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !542
  %194 = icmp ugt i32 %193, 16
  %195 = zext i32 %193 to i64
  %196 = load i64, ptr %0, align 8
  %197 = icmp eq i64 %196, %195
  %or.cond.i123 = select i1 %194, i1 %197, i1 false
  br i1 %or.cond.i123, label %_ZNK5clang6interp7Pointer8getIndexEv.exit149, label %198

198:                                              ; preds = %191
  %199 = icmp eq i32 %193, -1
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !543
  br i1 %199, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146:   ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %.0.shrunk.i.i147 = load i32, ptr %202, align 4, !tbaa !535
  %.not.not.i148 = icmp eq i32 %.0.shrunk.i.i147, 0
  br i1 %.not.not.i148, label %_ZNK5clang6interp7Pointer8getIndexEv.exit149, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i141

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !546
  %205 = icmp eq i32 %193, %204
  %narrow.i125 = select i1 %205, i32 0, i32 %193
  %.pn.i.idx.i126 = zext i32 %narrow.i125 to i64
  %.pn.i.i127 = getelementptr inbounds nuw i8, ptr %189, i64 %.pn.i.idx.i126
  %.0.i1.in.i.i128 = getelementptr inbounds nuw i8, ptr %.pn.i.i127, i64 32
  %.0.i1.i.i129 = load ptr, ptr %.0.i1.in.i.i128, align 8, !tbaa !558
  %206 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i129, i64 8
  %.0.shrunk.i22.i130 = load i32, ptr %206, align 4, !tbaa !535
  %.not.not23.i131 = icmp eq i32 %.0.shrunk.i22.i130, 0
  br i1 %.not.not23.i131, label %_ZNK5clang6interp7Pointer8getIndexEv.exit149, label %.thread.i132

.thread.i132:                                     ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124
  br i1 %197, label %209, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i133

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i133: ; preds = %.thread.i132
  %.0.i.in.i.v.idx.i134 = select i1 %205, i64 0, i64 %195
  %.0.i.in.i.v.i135 = getelementptr inbounds nuw i8, ptr %189, i64 %.0.i.in.i.v.idx.i134
  %.0.i.in.i.i136 = getelementptr inbounds nuw i8, ptr %.0.i.in.i.v.i135, i64 32
  %.0.i.i.i137 = load ptr, ptr %.0.i.in.i.i136, align 8, !tbaa !558
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !569
  %.not3.i.i138 = icmp eq ptr %208, null
  %..i.i139 = select i1 %.not3.i.i138, i64 -32, i64 -16
  br label %209

209:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i133, %.thread.i132
  %.0.neg.i.i140 = phi i64 [ %..i.i139, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i133 ], [ 0, %.thread.i132 ]
  %210 = sub i64 %196, %195
  %211 = add i64 %210, %.0.neg.i.i140
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i141

_ZNK5clang6interp7Pointer9getOffsetEv.exit.i141:  ; preds = %209, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146
  %.0.shrunk.i2427.i142 = phi i32 [ %.0.shrunk.i22.i130, %209 ], [ %.0.shrunk.i.i147, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146 ]
  %.02.in.i.i143 = phi i64 [ %211, %209 ], [ %196, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146 ]
  %.02.i.i144 = trunc i64 %.02.in.i.i143 to i32
  %212 = udiv i32 %.02.i.i144, %.0.shrunk.i2427.i142
  %.zext.i145 = zext i32 %212 to i64
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit149

_ZNK5clang6interp7Pointer8getIndexEv.exit149:     ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120, %181, %185, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122, %191, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i141
  %.04.i118 = phi i64 [ %188, %185 ], [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122 ], [ 0, %191 ], [ %180, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120 ], [ %184, %181 ], [ %.zext.i145, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i141 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i146 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124 ]
  %213 = trunc i64 %.04.i118 to i32
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %216

216:                                              ; preds = %223, %_ZNK5clang6interp7Pointer8getIndexEv.exit149
  %.sroa.0176.1 = phi i64 [ %2, %_ZNK5clang6interp7Pointer8getIndexEv.exit149 ], [ %226, %223 ]
  %.0108 = phi i32 [ %213, %_ZNK5clang6interp7Pointer8getIndexEv.exit149 ], [ %227, %223 ]
  %217 = load i32, ptr %214, align 4, !tbaa !567
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %215, align 8, !tbaa !577
  %221 = udiv i32 %217, %220
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150: ; preds = %216, %219
  %222 = phi i32 [ %221, %219 ], [ 0, %216 ]
  %.not114 = icmp eq i32 %.0108, %222
  br i1 %.not114, label %.loopexit, label %223

223:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = zext i32 %.0108 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %224)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %225 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %.sroa.0176.1, i64 %3, ptr %4, i64 %5)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #16
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %226 = add i64 %.sroa.0176.1, %165
  %.not187 = icmp ult i64 %226, %3
  %227 = add i32 %.0108, 1
  br i1 %.not187, label %216, label %.loopexit, !llvm.loop !581

228:                                              ; preds = %155
  tail call void @llvm.assume(i1 %not..i)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %37) ]
  %229 = load ptr, ptr %1, align 8, !tbaa !3
  %230 = load ptr, ptr %37, align 8, !tbaa !582
  %231 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %229, ptr noundef %230) #16
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %233 = load ptr, ptr %232, align 8, !tbaa !421
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %235 = load i32, ptr %234, align 8, !tbaa !422
  %236 = zext i32 %235 to i64
  %.idx = mul nuw nsw i64 %236, 24
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx
  %.not191 = icmp eq i32 %235, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 48
  br label %249

._crit_edge.loopexit:                             ; preds = %288
  %240 = trunc nuw i8 %.1110 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %228
  %.0109.lcssa = phi i1 [ true, %228 ], [ %240, %._crit_edge.loopexit ]
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !421
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !422
  %245 = zext i32 %244 to i64
  %.idx208 = shl nuw nsw i64 %245, 5
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx208
  %.not113194 = icmp eq i32 %244, 0
  br i1 %.not113194, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 72
  br label %290

249:                                              ; preds = %.lr.ph, %288
  %.0109193 = phi i8 [ 1, %.lr.ph ], [ %.1110, %288 ]
  %.0111192 = phi ptr [ %233, %.lr.ph ], [ %289, %288 ]
  %250 = load ptr, ptr %.0111192, align 8, !tbaa !602
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 68
  %252 = load i32, ptr %251, align 4
  %253 = trunc i32 %252 to i1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %254, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %255 = select i1 %253, i1 %.not.i.i, i1 false
  br i1 %255, label %288, label %256

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %257 = getelementptr inbounds nuw i8, ptr %.0111192, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !605
  %259 = load i64, ptr %0, align 8, !tbaa !566, !noalias !606
  %260 = trunc i64 %259 to i32
  %261 = add i32 %258, %260
  %262 = load ptr, ptr %238, align 8, !tbaa !539, !noalias !606
  %263 = zext i32 %261 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %262, i32 noundef %261, i64 noundef %263) #16
  %264 = load ptr, ptr %.0111192, align 8, !tbaa !602
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 32768
  %.not.i.i.i154 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i154, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %268

268:                                              ; preds = %256
  %269 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %264) #16
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %268, %256
  %.0.i.i.i155 = phi ptr [ %269, %268 ], [ %264, %256 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 68
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %271, 16
  br i1 %272, label %273, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

273:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i155) #16
  %.pre.i156 = load i32, ptr %270, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %273
  %274 = phi i32 [ %.pre.i156, %273 ], [ %271, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %275 = trunc nuw i8 %.0109193 to i1
  br i1 %275, label %276, label %286

276:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %277 = load ptr, ptr %239, align 8, !tbaa !609
  %278 = lshr i32 %274, 4
  %279 = add nsw i32 %278, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !417
  %283 = add i64 %282, %2
  %284 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %283, i64 %3, ptr %4, i64 %5)
  %285 = zext i1 %284 to i8
  br label %286

286:                                              ; preds = %276, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %287 = phi i8 [ 0, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %285, %276 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %288

288:                                              ; preds = %249, %286
  %.1110 = phi i8 [ %287, %286 ], [ %.0109193, %249 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0111192, i64 24
  %.not = icmp eq ptr %289, %237
  br i1 %.not, label %._crit_edge.loopexit, label %249

290:                                              ; preds = %.lr.ph198, %.thread185
  %.2196 = phi i1 [ %.0109.lcssa, %.lr.ph198 ], [ %320, %.thread185 ]
  %.0112195 = phi ptr [ %242, %.lr.ph198 ], [ %321, %.thread185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %291 = getelementptr inbounds nuw i8, ptr %.0112195, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !614
  %293 = load i64, ptr %0, align 8, !tbaa !566, !noalias !616
  %294 = trunc i64 %293 to i32
  %295 = add i32 %292, %294
  %296 = load ptr, ptr %247, align 8, !tbaa !539, !noalias !616
  %297 = zext i32 %295 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %296, i32 noundef %295, i64 noundef %297) #16
  %298 = load ptr, ptr %.0112195, align 8, !tbaa !619
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load ptr, ptr %299, align 8, !tbaa !489
  %.not.i.i157 = icmp eq ptr %300, null
  br i1 %.not.i.i157, label %301, label %.thread.i.i

301:                                              ; preds = %290
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !480
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %305 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %303)
  %306 = load ptr, ptr %299, align 8, !tbaa !489
  %.not4.i.i = icmp eq ptr %306, null
  br i1 %.not4.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %301, %290
  %307 = phi ptr [ %306, %301 ], [ %300, %290 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %309 = load ptr, ptr %308, align 8, !tbaa !620
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit: ; preds = %301, %.thread.i.i
  %310 = phi ptr [ %309, %.thread.i.i ], [ null, %301 ]
  store ptr %310, ptr %7, align 8, !tbaa !621
  %311 = load ptr, ptr %248, align 8, !tbaa !622
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.sroa.0.0.copyload.i = load i64, ptr %313, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = load ptr, ptr %1, align 8, !tbaa !3
  %315 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %314, i64 %.sroa.0.0.copyload.i) #16
  br i1 %.2196, label %316, label %.thread185

316:                                              ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit
  %317 = add i64 %315, %2
  %318 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %317, i64 %3, ptr %4, i64 %5)
  br i1 %318, label %319, label %.thread185

319:                                              ; preds = %316
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %12) #16
  br label %.thread185

.thread185:                                       ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, %319, %316
  %320 = phi i1 [ false, %316 ], [ true, %319 ], [ false, %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = getelementptr inbounds nuw i8, ptr %.0112195, i64 32
  %.not113 = icmp eq ptr %321, %246
  br i1 %.not113, label %.loopexit, label %290

.loopexit:                                        ; preds = %.thread185, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150, %223, %_ZNK5clang6interp7Pointer8getIndexEv.exit, %.critedge._crit_edge.loopexit, %._crit_edge, %38
  %.0 = phi i1 [ %48, %38 ], [ true, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit150 ], [ %.0109.lcssa, %._crit_edge ], [ %154, %.critedge._crit_edge.loopexit ], [ true, %_ZNK5clang6interp7Pointer8getIndexEv.exit ], [ true, %223 ], [ %320, %.thread185 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !538
  switch i32 %3, label %15 [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !572
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !542
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !543
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !546
  %13 = icmp eq i32 %.pre.i, %12
  %14 = icmp eq i32 %.pre.i, 0
  %spec.select.i = or i1 %14, %13
  br i1 %spec.select.i, label %.thread4, label %20

15:                                               ; preds = %1
  %16 = and i32 %3, -2
  %switch = icmp eq i32 %16, 2
  br i1 %switch, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %..thread4_crit_edge

..thread4_crit_edge:                              ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !539
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit
  %17 = phi ptr [ %.pre, %..thread4_crit_edge ], [ %8, %_ZNK5clang6interp7Pointer6isRootEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !543
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

20:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %21 = zext i32 %.pre.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !573
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %15, %1, %1, %.thread4, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %24, %20 ], [ null, %1 ], [ %19, %.thread4 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !538
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !564
  %10 = load ptr, ptr %6, align 8, !tbaa !572
  store i64 %2, ptr %0, align 8, !tbaa !566
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !538
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8, !tbaa !475
  store ptr %10, ptr %13, align 8, !tbaa !475
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !578
  store i64 %2, ptr %0, align 8, !tbaa !566
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !538
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !626
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !466
  br label %54

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !542
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !539
  %cond = icmp ne i32 %5, 3
  tail call void @llvm.assume(i1 %cond)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !543
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !567
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #16
  br label %54

30:                                               ; preds = %20
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %..thread4_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !543
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !546
  %36 = icmp eq i32 %22, %35
  %narrow = select i1 %36, i32 0, i32 %22
  %.pn.i.ph.idx = zext i32 %narrow to i64
  %.pn.i.ph = getelementptr inbounds nuw i8, ptr %31, i64 %.pn.i.ph.idx
  %.0.i1.in.i18 = getelementptr inbounds nuw i8, ptr %.pn.i.ph, i64 32
  %.0.i1.i19 = load ptr, ptr %.0.i1.in.i18, align 8, !tbaa !558
  %37 = getelementptr inbounds nuw i8, ptr %.0.i1.i19, i64 8
  %.0.shrunk.i20 = load i32, ptr %37, align 4, !tbaa !535
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !543
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !546
  %42 = icmp eq i32 %22, %41
  %43 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %43, %42
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, label %46

..thread4_crit_edge.i:                            ; preds = %30
  %44 = icmp ugt i32 %5, 3
  tail call void @llvm.assume(i1 %44)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !539
  %.0.i1.in.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8, !tbaa !558
  %45 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %45, align 4, !tbaa !535
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
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !558
  %50 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !569
  %.not = icmp eq ptr %51, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %52 = zext i32 %22 to i64
  %.0 = add i64 %49, %52
  %53 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1323, i32 noundef %22, i64 noundef %53) #16
  br label %54

54:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !538
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  br label %62

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !539
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !543
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !546
  %14 = icmp eq i32 %.pre.i.i.i, %13
  %narrow.i = select i1 %14, i32 0, i32 %.pre.i.i.i
  %.pn.idx.i = zext i32 %narrow.i to i64
  %.pn.i = getelementptr inbounds nuw i8, ptr %8, i64 %.pn.idx.i
  %.0.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !558
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !567
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  br label %62

19:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %20 = icmp eq i32 %.pre.i.i.i, -1
  %21 = load i64, ptr %1, align 8, !tbaa !566
  br i1 %20, label %22, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i

22:                                               ; preds = %19
  %23 = icmp eq i64 %21, 0
  %spec.select = select i1 %23, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #16
  br label %62

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i:     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !568
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i:   ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i
  %28 = zext i32 %.pre.i.i.i to i64
  %.not.i.i5 = icmp eq i64 %21, %28
  br i1 %.not.i.i5, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i
  %.0.i.in.i10.v.idx.i = select i1 %14, i64 0, i64 %28
  %.0.i.in.i10.v.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.i.in.i10.v.idx.i
  %.0.i.in.i10.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i, i64 32
  %.0.i.i11.i = load ptr, ptr %.0.i.in.i10.i, align 8, !tbaa !558
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !569
  %.not3.i.i = icmp eq ptr %30, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i
  %.0.neg.i.i = phi i64 [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i ], [ 0, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i ]
  %31 = sub nsw i64 %21, %28
  %32 = add nsw i64 %31, %.0.neg.i.i
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %16, %33
  %35 = icmp ne i32 %16, 0
  %spec.select.i = and i1 %35, %34
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef 4294967295) #16
  br label %62

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %37 = load i8, ptr %36, align 1, !tbaa !559, !range !413, !noundef !414
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not.i.i15 = icmp eq ptr %40, null
  %41 = select i1 %38, i1 %.not.i.i15, i1 false
  %42 = load i64, ptr %1, align 8, !tbaa !566
  %43 = zext i32 %.pre.i.i.i to i64
  %.not2 = icmp eq i64 %42, %43
  br i1 %41, label %44, label %48

44:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %46, label %45

45:                                               ; preds = %44
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  br label %62

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %43, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef %47) #16
  br label %62

48:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %51, label %49

49:                                               ; preds = %48
  %50 = trunc i64 %42 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %50, i64 noundef %42) #16
  br label %62

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 51
  %54 = load i8, ptr %53, align 1, !tbaa !559, !range !413, !noundef !414
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  br label %62

57:                                               ; preds = %51
  %58 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !542
  %59 = add i32 %58, 16
  %60 = load ptr, ptr %7, align 8, !tbaa !539
  %61 = zext i32 %59 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %60, i32 noundef %59, i64 noundef %61) #16
  br label %62

62:                                               ; preds = %57, %56, %49, %46, %45, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread17, %22, %18, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !627
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !630
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !621
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !621
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !631

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !632

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !621
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !633, !llvm.loop !634

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !635
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !636
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !632

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !637
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !632

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !636
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !635
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !636
  %51 = load ptr, ptr %48, align 8, !tbaa !621
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !637
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !637
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !621
  store ptr %57, ptr %48, align 8, !tbaa !621
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !638
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !639
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !640
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !640
  %18 = load ptr, ptr %14, align 8, !tbaa !641
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !642
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !632

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !641
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !643
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !645
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !646
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
  store i64 %41, ptr %0, align 8, !tbaa !475
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
  %48 = load i32, ptr %47, align 8, !tbaa !645
  %49 = load ptr, ptr %45, align 8, !tbaa !643
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !647
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !645
  %53 = load ptr, ptr %49, align 8, !tbaa !468
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !414
  %55 = load ptr, ptr %54, align 8, !nosanitize !414
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !646
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !423
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !632

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !422
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !421
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !422
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !422
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !422
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !422
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !423
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !632

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !422
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !421
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !422
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !422
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !642
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !641
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !627
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !630
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !621
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !621
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !631

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !632

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
  %32 = load ptr, ptr %31, align 8, !tbaa !621
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !633, !llvm.loop !634

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !635
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !630
  %4 = load ptr, ptr %0, align 8, !tbaa !627
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !630
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !627
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !636
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !637
  %25 = load i32, ptr %2, align 8, !tbaa !630
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !621
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !650

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !636
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !637
  %34 = load i32, ptr %2, align 8, !tbaa !630
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !621
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !650

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !621
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
  %49 = load ptr, ptr %48, align 8, !tbaa !621
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !631

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !632

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !621
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !633, !llvm.loop !634

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !621
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !417
  store i64 %67, ptr %65, align 8, !tbaa !417
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !636
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !651

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !652
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !654
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !420
  %9 = tail call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr %.sroa.0.0.copyload) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !652
  %11 = tail call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef %9, i32 noundef 2185, i32 noundef 0) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !655
  %15 = load i8, ptr %14, align 1, !tbaa !466, !range !413, !noundef !414
  %16 = zext nneg i8 %15 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %16, i32 noundef 2)
  %17 = icmp eq i32 %1, 4
  %18 = zext i1 %17 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %18, i32 noundef 2)
  %19 = zext nneg i32 %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %19, i32 noundef 2)
  %20 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit: ; preds = %2, %12
  ret void
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !475
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !476
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !475
  %8 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #16
  %11 = extractvalue { ptr, i64 } %10, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %1, %9
  %.sroa.03.0.in.in.i = phi ptr [ %11, %9 ], [ %6, %1 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  ret i64 %.sroa.03.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr nonnull %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 %1, i64 %2) unnamed_addr #8 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %.sroa.05.0.extract.trunc = trunc i64 %2 to i32
  %5 = tail call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %.0.val, i32 %.sroa.05.0.extract.trunc, i32 noundef 2184) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %1, i32 noundef 8)
  %7 = zext nneg i32 %0 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %7, i32 noundef 2)
  br label %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit: ; preds = %3, %6
  %.0.copyload.i.i.i.i.i = load i64, ptr %.8.val, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !476
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i2 = load i64, ptr %11, align 8, !tbaa !475
  %12 = and i64 %.sroa.0.0.copyload.i.i2, 15
  %.not.i3 = icmp eq i64 %12, 0
  br i1 %.not.i3, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %13

13:                                               ; preds = %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit
  %14 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.0.copyload.i.i.i.i.i) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit, %13
  %.sroa.03.0.in.in.i = phi ptr [ %15, %13 ], [ %10, %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit ]
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit, label %16

16:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %.sroa.03.0.i, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %16
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !475
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !476
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #16
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224), ptr) local_unnamed_addr #2

declare ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !656
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !660
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !661
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %12, align 8, !tbaa !662
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !674
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !675
  store i8 0, ptr %14, align 8, !tbaa !475
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !421
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !423
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !421
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !422
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !423
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !661
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !676
  store i8 0, ptr %30, align 8, !tbaa !662
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !422
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !421
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !422
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !677
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !475
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !678

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !422
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !656
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !662
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !475
  %52 = load ptr, ptr %0, align 8, !tbaa !656
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !662
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !662
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !417
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !656
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !660
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %11, align 8, !tbaa !662
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !674
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !675
  store i8 0, ptr %13, align 8, !tbaa !475
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !421
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !422
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !423
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !421
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !423
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !661
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !676
  store i8 0, ptr %29, align 8, !tbaa !662
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !422
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !421
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !422
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !677
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !475
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !678

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !422
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !656
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !466
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !423
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !632

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #16
  %.pre.i = load i32, ptr %47, align 8, !tbaa !422
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !421
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !422
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !422
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

declare ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !538
  switch i32 %10, label %..thread4_crit_edge.i.i.i [
    i32 1, label %11
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !542
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !546
  %19 = icmp eq i32 %.pre.i.i.i.i, %18
  %20 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %20, %19
  br i1 %spec.select.i.i.i.i, label %.thread4.i.i.i, label %24

..thread4_crit_edge.i.i.i:                        ; preds = %6
  %21 = and i32 %10, -2
  %switch.i.i.i = icmp ne i32 %21, 2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !539
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4_crit_edge.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %..thread4_crit_edge.i.i.i ], [ %14, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

24:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %25 = zext i32 %.pre.i.i.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i: ; preds = %24, %.thread4.i.i.i, %11
  %.0.i.in.i.i = phi ptr [ %12, %11 ], [ %27, %24 ], [ %23, %.thread4.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !558
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i.i.i = icmp eq i64 %30, 0
  %.not.i.i.i.i = or i1 %29, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %31

31:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -47
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

_ZNK5clang6interp7Pointer8getFieldEv.exit.i:      ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %41, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

41:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i
  %42 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #16
  %43 = trunc i64 %4 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %42, i32 %43)
  %44 = zext i32 %.sroa.speculated.i to i64
  br label %46

_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, %31, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %45 = icmp eq i32 %2, 10
  %or.cond.i = and i1 %45, %5
  br i1 %or.cond.i, label %.thread.i, label %46

46:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, %41
  %.sroa.0199.0.i = phi i64 [ %44, %41 ], [ %4, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ]
  %47 = icmp eq i64 %.sroa.0199.0.i, 0
  br i1 %47, label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit", label %.thread.i

.thread.i:                                        ; preds = %46, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i
  %.sroa.0199.0207.i = phi i64 [ %.sroa.0199.0.i, %46 ], [ 1, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ]
  %48 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %49 = icmp ne i32 %2, 13
  %or.cond36.not.i = and i1 %49, %48
  br i1 %or.cond36.not.i, label %50, label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit"

50:                                               ; preds = %.thread.i
  %51 = lshr i64 %4, 3
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #15, !noalias !679
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 0, i64 %51, i1 false), !noalias !679
  %53 = load i32, ptr %9, align 8, !tbaa !538
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !539
  switch i32 %2, label %258 [
    i32 12, label %57
    i32 0, label %89
    i32 1, label %104
    i32 2, label %119
    i32 3, label %134
    i32 4, label %149
    i32 5, label %164
    i32 6, label %179
    i32 7, label %194
    i32 8, label %209
    i32 9, label %226
    i32 10, label %243
  ]

57:                                               ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %57
  %.pre4.i.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %57
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !542
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !543
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !546
  %62 = icmp eq i32 %.pre.i.i.i.i.i.i, %61
  %narrow.i.i.i.i = select i1 %62, i32 0, i32 %.pre.i.i.i.i.i.i
  %.pn.idx.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i.i
  %.0.i.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 32
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !558
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 51
  %64 = load i8, ptr %63, align 1, !tbaa !559, !range !413, !noundef !414
  %65 = trunc nuw i8 %64 to i1
  %66 = load i64, ptr %1, align 8
  %67 = zext i32 %.pre.i.i.i.i.i.i to i64
  %68 = icmp eq i64 %66, %67
  %or.cond.i.i = select i1 %65, i1 %68, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i64 %66, i64 40
  %spec.select246.i = select i1 %or.cond.i.i, i64 72, i64 %66
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %.sink223.i = phi i64 [ %spec.select.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %.sink222.i = phi i64 [ %spec.select246.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ %.pre4.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink223.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink222.i
  %71 = load ptr, ptr %70, align 8, !tbaa !475
  %72 = tail call noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %71) #16
  %73 = zext i32 %72 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load ptr, ptr %70, align 8, !tbaa !475, !noalias !682
  %75 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i, label %77, label %76

76:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i

77:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i:     ; preds = %77, %76
  %78 = load ptr, ptr %70, align 8, !tbaa !475
  %79 = call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %78) #16
  %80 = lshr i32 %79, 3
  call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %52, i32 noundef %80) #16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !685
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i

84:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i
  %85 = load ptr, ptr %7, align 8, !tbaa !475
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #17
  br label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i

_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i: ; preds = %87, %84, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !687
  call void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %88, i64 %3, i64 %73) #16
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

89:                                               ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i: ; preds = %89
  %.pre4.i38.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i: ; preds = %89
  %.phi.trans.insert.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i43.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i42.i, align 8, !tbaa !542
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !543
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !546
  %94 = icmp eq i32 %.pre.i.i.i.i.i43.i, %93
  %narrow.i.i.i44.i = select i1 %94, i32 0, i32 %.pre.i.i.i.i.i43.i
  %.pn.idx.i.i.i45.i = zext i32 %narrow.i.i.i44.i to i64
  %.pn.i.i.i46.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i45.i
  %.0.i.in.i.i.i47.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i46.i, i64 32
  %.0.i.i.i.i48.i = load ptr, ptr %.0.i.in.i.i.i47.i, align 8, !tbaa !558
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i48.i, i64 51
  %96 = load i8, ptr %95, align 1, !tbaa !559, !range !413, !noundef !414
  %97 = trunc nuw i8 %96 to i1
  %98 = load i64, ptr %1, align 8
  %99 = zext i32 %.pre.i.i.i.i.i43.i to i64
  %100 = icmp eq i64 %98, %99
  %or.cond.i49.i = select i1 %97, i1 %100, i1 false
  %spec.select247.i = select i1 %or.cond.i49.i, i64 %98, i64 40
  %spec.select248.i = select i1 %or.cond.i49.i, i64 72, i64 %98
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i
  %.sink225.i = phi i64 [ %spec.select247.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i ]
  %.sink224.i = phi i64 [ %spec.select248.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i ], [ %.pre4.i38.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i ]
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink225.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.sink224.i
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %52, align 1
  br label %259

104:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i54.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i50.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i50.i: ; preds = %104
  %.pre4.i51.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i54.i: ; preds = %104
  %.phi.trans.insert.i.i.i.i.i55.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i56.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i55.i, align 8, !tbaa !542
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !543
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !546
  %109 = icmp eq i32 %.pre.i.i.i.i.i56.i, %108
  %narrow.i.i.i57.i = select i1 %109, i32 0, i32 %.pre.i.i.i.i.i56.i
  %.pn.idx.i.i.i58.i = zext i32 %narrow.i.i.i57.i to i64
  %.pn.i.i.i59.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i58.i
  %.0.i.in.i.i.i60.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i59.i, i64 32
  %.0.i.i.i.i61.i = load ptr, ptr %.0.i.in.i.i.i60.i, align 8, !tbaa !558
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i61.i, i64 51
  %111 = load i8, ptr %110, align 1, !tbaa !559, !range !413, !noundef !414
  %112 = trunc nuw i8 %111 to i1
  %113 = load i64, ptr %1, align 8
  %114 = zext i32 %.pre.i.i.i.i.i56.i to i64
  %115 = icmp eq i64 %113, %114
  %or.cond.i62.i = select i1 %112, i1 %115, i1 false
  %spec.select249.i = select i1 %or.cond.i62.i, i64 %113, i64 40
  %spec.select250.i = select i1 %or.cond.i62.i, i64 72, i64 %113
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i54.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i50.i
  %.sink227.i = phi i64 [ %spec.select249.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i54.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i50.i ]
  %.sink226.i = phi i64 [ %spec.select250.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i54.i ], [ %.pre4.i51.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i50.i ]
  %116 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink227.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sink226.i
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %52, align 1
  br label %259

119:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i67.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i63.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i63.i: ; preds = %119
  %.pre4.i64.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i67.i: ; preds = %119
  %.phi.trans.insert.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i69.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i68.i, align 8, !tbaa !542
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !543
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !546
  %124 = icmp eq i32 %.pre.i.i.i.i.i69.i, %123
  %narrow.i.i.i70.i = select i1 %124, i32 0, i32 %.pre.i.i.i.i.i69.i
  %.pn.idx.i.i.i71.i = zext i32 %narrow.i.i.i70.i to i64
  %.pn.i.i.i72.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i71.i
  %.0.i.in.i.i.i73.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i72.i, i64 32
  %.0.i.i.i.i74.i = load ptr, ptr %.0.i.in.i.i.i73.i, align 8, !tbaa !558
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i74.i, i64 51
  %126 = load i8, ptr %125, align 1, !tbaa !559, !range !413, !noundef !414
  %127 = trunc nuw i8 %126 to i1
  %128 = load i64, ptr %1, align 8
  %129 = zext i32 %.pre.i.i.i.i.i69.i to i64
  %130 = icmp eq i64 %128, %129
  %or.cond.i75.i = select i1 %127, i1 %130, i1 false
  %spec.select251.i = select i1 %or.cond.i75.i, i64 %128, i64 40
  %spec.select252.i = select i1 %or.cond.i75.i, i64 72, i64 %128
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i67.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i63.i
  %.sink229.i = phi i64 [ %spec.select251.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i67.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i63.i ]
  %.sink228.i = phi i64 [ %spec.select252.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i67.i ], [ %.pre4.i64.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i63.i ]
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink229.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.sink228.i
  %133 = load i16, ptr %132, align 2
  store i16 %133, ptr %52, align 1
  br label %259

134:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i80.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i76.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i76.i: ; preds = %134
  %.pre4.i77.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i80.i: ; preds = %134
  %.phi.trans.insert.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i82.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i81.i, align 8, !tbaa !542
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !543
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !546
  %139 = icmp eq i32 %.pre.i.i.i.i.i82.i, %138
  %narrow.i.i.i83.i = select i1 %139, i32 0, i32 %.pre.i.i.i.i.i82.i
  %.pn.idx.i.i.i84.i = zext i32 %narrow.i.i.i83.i to i64
  %.pn.i.i.i85.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i84.i
  %.0.i.in.i.i.i86.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i85.i, i64 32
  %.0.i.i.i.i87.i = load ptr, ptr %.0.i.in.i.i.i86.i, align 8, !tbaa !558
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i87.i, i64 51
  %141 = load i8, ptr %140, align 1, !tbaa !559, !range !413, !noundef !414
  %142 = trunc nuw i8 %141 to i1
  %143 = load i64, ptr %1, align 8
  %144 = zext i32 %.pre.i.i.i.i.i82.i to i64
  %145 = icmp eq i64 %143, %144
  %or.cond.i88.i = select i1 %142, i1 %145, i1 false
  %spec.select253.i = select i1 %or.cond.i88.i, i64 %143, i64 40
  %spec.select254.i = select i1 %or.cond.i88.i, i64 72, i64 %143
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i80.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i76.i
  %.sink231.i = phi i64 [ %spec.select253.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i80.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i76.i ]
  %.sink230.i = phi i64 [ %spec.select254.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i80.i ], [ %.pre4.i77.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i76.i ]
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink231.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink230.i
  %148 = load i16, ptr %147, align 2
  store i16 %148, ptr %52, align 1
  br label %259

149:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i93.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i89.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i89.i: ; preds = %149
  %.pre4.i90.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i93.i: ; preds = %149
  %.phi.trans.insert.i.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i95.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i94.i, align 8, !tbaa !542
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !543
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !546
  %154 = icmp eq i32 %.pre.i.i.i.i.i95.i, %153
  %narrow.i.i.i96.i = select i1 %154, i32 0, i32 %.pre.i.i.i.i.i95.i
  %.pn.idx.i.i.i97.i = zext i32 %narrow.i.i.i96.i to i64
  %.pn.i.i.i98.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i97.i
  %.0.i.in.i.i.i99.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i98.i, i64 32
  %.0.i.i.i.i100.i = load ptr, ptr %.0.i.in.i.i.i99.i, align 8, !tbaa !558
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i100.i, i64 51
  %156 = load i8, ptr %155, align 1, !tbaa !559, !range !413, !noundef !414
  %157 = trunc nuw i8 %156 to i1
  %158 = load i64, ptr %1, align 8
  %159 = zext i32 %.pre.i.i.i.i.i95.i to i64
  %160 = icmp eq i64 %158, %159
  %or.cond.i101.i = select i1 %157, i1 %160, i1 false
  %spec.select255.i = select i1 %or.cond.i101.i, i64 %158, i64 40
  %spec.select256.i = select i1 %or.cond.i101.i, i64 72, i64 %158
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i93.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i89.i
  %.sink233.i = phi i64 [ %spec.select255.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i93.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i89.i ]
  %.sink232.i = phi i64 [ %spec.select256.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i93.i ], [ %.pre4.i90.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i89.i ]
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink233.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sink232.i
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %52, align 1
  br label %259

164:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i106.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i102.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i102.i: ; preds = %164
  %.pre4.i103.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i106.i: ; preds = %164
  %.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i108.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i107.i, align 8, !tbaa !542
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !543
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !546
  %169 = icmp eq i32 %.pre.i.i.i.i.i108.i, %168
  %narrow.i.i.i109.i = select i1 %169, i32 0, i32 %.pre.i.i.i.i.i108.i
  %.pn.idx.i.i.i110.i = zext i32 %narrow.i.i.i109.i to i64
  %.pn.i.i.i111.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i110.i
  %.0.i.in.i.i.i112.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i111.i, i64 32
  %.0.i.i.i.i113.i = load ptr, ptr %.0.i.in.i.i.i112.i, align 8, !tbaa !558
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i, i64 51
  %171 = load i8, ptr %170, align 1, !tbaa !559, !range !413, !noundef !414
  %172 = trunc nuw i8 %171 to i1
  %173 = load i64, ptr %1, align 8
  %174 = zext i32 %.pre.i.i.i.i.i108.i to i64
  %175 = icmp eq i64 %173, %174
  %or.cond.i114.i = select i1 %172, i1 %175, i1 false
  %spec.select257.i = select i1 %or.cond.i114.i, i64 %173, i64 40
  %spec.select258.i = select i1 %or.cond.i114.i, i64 72, i64 %173
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i106.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i102.i
  %.sink235.i = phi i64 [ %spec.select257.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i106.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i102.i ]
  %.sink234.i = phi i64 [ %spec.select258.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i106.i ], [ %.pre4.i103.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i102.i ]
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink235.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink234.i
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %52, align 1
  br label %259

179:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i119.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i115.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i115.i: ; preds = %179
  %.pre4.i116.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i119.i: ; preds = %179
  %.phi.trans.insert.i.i.i.i.i120.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i121.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i120.i, align 8, !tbaa !542
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !543
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !546
  %184 = icmp eq i32 %.pre.i.i.i.i.i121.i, %183
  %narrow.i.i.i122.i = select i1 %184, i32 0, i32 %.pre.i.i.i.i.i121.i
  %.pn.idx.i.i.i123.i = zext i32 %narrow.i.i.i122.i to i64
  %.pn.i.i.i124.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i123.i
  %.0.i.in.i.i.i125.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i124.i, i64 32
  %.0.i.i.i.i126.i = load ptr, ptr %.0.i.in.i.i.i125.i, align 8, !tbaa !558
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i126.i, i64 51
  %186 = load i8, ptr %185, align 1, !tbaa !559, !range !413, !noundef !414
  %187 = trunc nuw i8 %186 to i1
  %188 = load i64, ptr %1, align 8
  %189 = zext i32 %.pre.i.i.i.i.i121.i to i64
  %190 = icmp eq i64 %188, %189
  %or.cond.i127.i = select i1 %187, i1 %190, i1 false
  %spec.select259.i = select i1 %or.cond.i127.i, i64 %188, i64 40
  %spec.select260.i = select i1 %or.cond.i127.i, i64 72, i64 %188
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i119.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i115.i
  %.sink237.i = phi i64 [ %spec.select259.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i119.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i115.i ]
  %.sink236.i = phi i64 [ %spec.select260.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i119.i ], [ %.pre4.i116.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i115.i ]
  %191 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink237.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.sink236.i
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %52, align 1
  br label %259

194:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i132.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i128.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i128.i: ; preds = %194
  %.pre4.i129.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i132.i: ; preds = %194
  %.phi.trans.insert.i.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i134.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i133.i, align 8, !tbaa !542
  %195 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !543
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !546
  %199 = icmp eq i32 %.pre.i.i.i.i.i134.i, %198
  %narrow.i.i.i135.i = select i1 %199, i32 0, i32 %.pre.i.i.i.i.i134.i
  %.pn.idx.i.i.i136.i = zext i32 %narrow.i.i.i135.i to i64
  %.pn.i.i.i137.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i136.i
  %.0.i.in.i.i.i138.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i137.i, i64 32
  %.0.i.i.i.i139.i = load ptr, ptr %.0.i.in.i.i.i138.i, align 8, !tbaa !558
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i139.i, i64 51
  %201 = load i8, ptr %200, align 1, !tbaa !559, !range !413, !noundef !414
  %202 = trunc nuw i8 %201 to i1
  %203 = load i64, ptr %1, align 8
  %204 = zext i32 %.pre.i.i.i.i.i134.i to i64
  %205 = icmp eq i64 %203, %204
  %or.cond.i140.i = select i1 %202, i1 %205, i1 false
  %spec.select261.i = select i1 %or.cond.i140.i, i64 %203, i64 40
  %spec.select262.i = select i1 %or.cond.i140.i, i64 72, i64 %203
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i132.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i128.i
  %.sink239.i = phi i64 [ %spec.select261.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i132.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i128.i ]
  %.sink238.i = phi i64 [ %spec.select262.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i132.i ], [ %.pre4.i129.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i128.i ]
  %206 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink239.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.sink238.i
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %52, align 1
  br label %259

209:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i: ; preds = %209
  %.pre4.i142.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i: ; preds = %209
  %.phi.trans.insert.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i147.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i146.i, align 8, !tbaa !542
  %210 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !543
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !546
  %214 = icmp eq i32 %.pre.i.i.i.i.i147.i, %213
  %narrow.i.i.i148.i = select i1 %214, i32 0, i32 %.pre.i.i.i.i.i147.i
  %.pn.idx.i.i.i149.i = zext i32 %narrow.i.i.i148.i to i64
  %.pn.i.i.i150.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i149.i
  %.0.i.in.i.i.i151.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i150.i, i64 32
  %.0.i.i.i.i152.i = load ptr, ptr %.0.i.in.i.i.i151.i, align 8, !tbaa !558
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i152.i, i64 51
  %216 = load i8, ptr %215, align 1, !tbaa !559, !range !413, !noundef !414
  %217 = trunc nuw i8 %216 to i1
  %218 = load i64, ptr %1, align 8
  %219 = zext i32 %.pre.i.i.i.i.i147.i to i64
  %220 = icmp eq i64 %218, %219
  %or.cond.i153.i = select i1 %217, i1 %220, i1 false
  %spec.select263.i = select i1 %or.cond.i153.i, i64 %218, i64 40
  %spec.select264.i = select i1 %or.cond.i153.i, i64 72, i64 %218
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i
  %.sink241.i = phi i64 [ %spec.select263.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i ]
  %.sink240.i = phi i64 [ %spec.select264.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i ], [ %.pre4.i142.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i ]
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink241.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.sink240.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !685
  %225 = lshr i32 %224, 3
  tail call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %52, i32 noundef %225) #16
  br label %259

226:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i158.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i154.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i154.i: ; preds = %226
  %.pre4.i155.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i158.i: ; preds = %226
  %.phi.trans.insert.i.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i160.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i159.i, align 8, !tbaa !542
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !543
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !546
  %231 = icmp eq i32 %.pre.i.i.i.i.i160.i, %230
  %narrow.i.i.i161.i = select i1 %231, i32 0, i32 %.pre.i.i.i.i.i160.i
  %.pn.idx.i.i.i162.i = zext i32 %narrow.i.i.i161.i to i64
  %.pn.i.i.i163.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i162.i
  %.0.i.in.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i163.i, i64 32
  %.0.i.i.i.i165.i = load ptr, ptr %.0.i.in.i.i.i164.i, align 8, !tbaa !558
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i165.i, i64 51
  %233 = load i8, ptr %232, align 1, !tbaa !559, !range !413, !noundef !414
  %234 = trunc nuw i8 %233 to i1
  %235 = load i64, ptr %1, align 8
  %236 = zext i32 %.pre.i.i.i.i.i160.i to i64
  %237 = icmp eq i64 %235, %236
  %or.cond.i166.i = select i1 %234, i1 %237, i1 false
  %spec.select265.i = select i1 %or.cond.i166.i, i64 %235, i64 40
  %spec.select266.i = select i1 %or.cond.i166.i, i64 72, i64 %235
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i158.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i154.i
  %.sink243.i = phi i64 [ %spec.select265.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i158.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i154.i ]
  %.sink242.i = phi i64 [ %spec.select266.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i158.i ], [ %.pre4.i155.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i154.i ]
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink243.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.sink242.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !685
  %242 = lshr i32 %241, 3
  tail call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull %52, i32 noundef %242) #16
  br label %259

243:                                              ; preds = %50
  br i1 %54, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i171.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i167.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i167.i: ; preds = %243
  %.pre4.i168.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i171.i: ; preds = %243
  %.phi.trans.insert.i.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i173.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i172.i, align 8, !tbaa !542
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !543
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !546
  %248 = icmp eq i32 %.pre.i.i.i.i.i173.i, %247
  %narrow.i.i.i174.i = select i1 %248, i32 0, i32 %.pre.i.i.i.i.i173.i
  %.pn.idx.i.i.i175.i = zext i32 %narrow.i.i.i174.i to i64
  %.pn.i.i.i176.i = getelementptr inbounds nuw i8, ptr %56, i64 %.pn.idx.i.i.i175.i
  %.0.i.in.i.i.i177.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i176.i, i64 32
  %.0.i.i.i.i178.i = load ptr, ptr %.0.i.in.i.i.i177.i, align 8, !tbaa !558
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i178.i, i64 51
  %250 = load i8, ptr %249, align 1, !tbaa !559, !range !413, !noundef !414
  %251 = trunc nuw i8 %250 to i1
  %252 = load i64, ptr %1, align 8
  %253 = zext i32 %.pre.i.i.i.i.i173.i to i64
  %254 = icmp eq i64 %252, %253
  %or.cond.i179.i = select i1 %251, i1 %254, i1 false
  %spec.select267.i = select i1 %or.cond.i179.i, i64 %252, i64 40
  %spec.select268.i = select i1 %or.cond.i179.i, i64 72, i64 %252
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i171.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i167.i
  %.sink245.i = phi i64 [ %spec.select267.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i171.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i167.i ]
  %.sink244.i = phi i64 [ %spec.select268.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i171.i ], [ %.pre4.i168.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i167.i ]
  %255 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink245.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.sink244.i
  %257 = load i8, ptr %256, align 1
  store i8 %257, ptr %52, align 1
  br label %259

258:                                              ; preds = %50
  unreachable

259:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %260 = load ptr, ptr %8, align 8, !tbaa !687
  tail call void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %260, i64 %3, i64 %.sroa.0199.0207.i) #16
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %259, %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i
  %261 = load ptr, ptr %8, align 8, !tbaa !687
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !689
  %264 = load i32, ptr %263, align 4, !tbaa !415
  call void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull %52, i64 %3, i64 %.sroa.0199.0207.i, i32 noundef %264) #16
  call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit"

"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit": ; preds = %46, %.thread.i, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i
  ret i1 true
}

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) local_unnamed_addr #2

declare void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_12DoBitCastPtrERNS2_11InterpStateENS2_7CodePtrES5_RS3_mE3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.std::unique_ptr.364", align 8
  %9 = alloca %"class.clang::interp::Floating", align 8
  %10 = alloca %"class.std::unique_ptr.364", align 8
  %11 = inttoptr i64 %0 to ptr
  %12 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %13 = icmp eq i32 %2, 12
  br i1 %13, label %14, label %49

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !690
  %16 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %12) #16
  %17 = tail call noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16) #16
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !692
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !693
  %23 = load i32, ptr %22, align 4, !tbaa !415
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 %3, i64 %18, i64 %4, i32 noundef %23) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %8, align 8, !tbaa !420
  call void @_ZN5clang6interp8Floating17bitcastFromMemoryEPKSt4byteRKN4llvm12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Floating") align 8 %9, ptr noundef %24, ptr noundef nonnull align 1 %16)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !538
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !539
  br i1 %27, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %14
  %.pre4.i.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %14
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !542
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !543
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !546
  %34 = icmp eq i32 %.pre.i.i.i.i.i.i, %33
  %narrow.i.i.i.i = select i1 %34, i32 0, i32 %.pre.i.i.i.i.i.i
  %.pn.idx.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.pn.idx.i.i.i.i
  %.0.i.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 32
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !558
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 51
  %36 = load i8, ptr %35, align 1, !tbaa !559, !range !413, !noundef !414
  %37 = trunc nuw i8 %36 to i1
  %38 = load i64, ptr %1, align 8
  %39 = zext i32 %.pre.i.i.i.i.i.i to i64
  %40 = icmp eq i64 %38, %39
  %or.cond.i.i = select i1 %37, i1 %40, i1 false
  %spec.select488.i = select i1 %or.cond.i.i, i64 %38, i64 40
  %spec.select489.i = select i1 %or.cond.i.i, i64 72, i64 %38
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %.sink451.i = phi i64 [ %spec.select488.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %.sink450.i = phi i64 [ %spec.select489.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ %.pre4.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink451.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink450.i
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = load ptr, ptr %9, align 8, !tbaa !475
  %45 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN5clang6interp8FloatingD2Ev.exit.i

47:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN5clang6interp8FloatingD2Ev.exit.i

_ZN5clang6interp8FloatingD2Ev.exit.i:             ; preds = %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %48 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN5clang6interp8FloatingD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN5clang6interp8FloatingD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !538
  switch i32 %51, label %..thread4_crit_edge.i.i.i [
    i32 1, label %52
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !539, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !542
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !543
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !546
  %60 = icmp eq i32 %.pre.i.i.i.i, %59
  %61 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %61, %60
  br i1 %spec.select.i.i.i.i, label %.thread4.i.i.i, label %65

..thread4_crit_edge.i.i.i:                        ; preds = %49
  %62 = and i32 %51, -2
  %switch.i.i.i = icmp ne i32 %62, 2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !539
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4_crit_edge.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %..thread4_crit_edge.i.i.i ], [ %55, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

65:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %66 = zext i32 %.pre.i.i.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i: ; preds = %65, %.thread4.i.i.i, %52
  %.0.i.in.i.i = phi ptr [ %53, %52 ], [ %68, %65 ], [ %64, %.thread4.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !558
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %70 = icmp ne i64 %69, 0
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i.i.i = icmp eq i64 %71, 0
  %.not.i.i.i.i = or i1 %70, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %72

72:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %73 = inttoptr i64 %71 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, -47
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

_ZNK5clang6interp7Pointer8getFieldEv.exit.i:      ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i1
  br i1 %81, label %82, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

82:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i
  %83 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %73) #16
  %84 = trunc i64 %4 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %83, i32 %84)
  %85 = zext i32 %.sroa.speculated.i to i64
  br label %87

_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, %72, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %86 = icmp eq i32 %2, 10
  %or.cond.i = and i1 %86, %5
  %spec.select.i = select i1 %or.cond.i, i64 1, i64 %4
  br label %87

87:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, %82
  %.sroa.0379.0.i = phi i64 [ %85, %82 ], [ %spec.select.i, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ]
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !692
  %90 = tail call noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %89, i64 %3, i64 %.sroa.0379.0.i) #16
  br i1 %90, label %123, label %91

91:                                               ; preds = %87
  %92 = and i64 %12, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !476
  %95 = tail call noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %94) #16
  br i1 %95, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit", label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %93, align 16, !tbaa !476
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i70.i = load i64, ptr %98, align 8, !tbaa !475
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i.i70.i, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !476
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = icmp eq i8 %103, 13
  %.not7.i.i = icmp ne ptr %101, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %104
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit76.thread.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %96
  %105 = load i32, ptr %102, align 16
  %106 = and i32 %105, 267911168
  switch i32 %106, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit76.thread.i [
    i32 229113856, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"
    i32 228589568, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"
  ]

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit76.thread.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %96
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !694
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 424
  %110 = load ptr, ptr %109, align 8, !tbaa !479
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !695
  %.sroa.022.0.copyload.i = load ptr, ptr %112, align 8, !tbaa !420
  %113 = tail call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %110, ptr %.sroa.022.0.copyload.i) #16
  %114 = load ptr, ptr %107, align 8, !tbaa !694
  %115 = tail call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef %113, i32 noundef 2183, i32 noundef 0) #16
  %.not.i77.i = icmp eq ptr %115, null
  br i1 %.not.i77.i, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.critedge.i, label %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.i

_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit76.thread.i
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i64 noundef %12, i32 noundef 8)
  %116 = load ptr, ptr %107, align 8, !tbaa !694
  %117 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9) %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 54
  %121 = and i64 %120, 1
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i64 noundef %121, i32 noundef 3)
  %122 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %122, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

123:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = load ptr, ptr %88, align 8, !tbaa !692
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !693
  %127 = load i32, ptr %126, align 4, !tbaa !415
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %124, i64 %3, i64 %.sroa.0379.0.i, i64 %4, i32 noundef %127) #16
  %.not421.i = icmp eq i64 %.sroa.0379.0.i, 0
  switch i32 %2, label %532 [
    i32 0, label %128
    i32 1, label %178
    i32 2, label %220
    i32 3, label %270
    i32 4, label %312
    i32 5, label %360
    i32 6, label %401
    i32 7, label %450
    i32 10, label %491
  ]

128:                                              ; preds = %123
  br i1 %.not421.i, label %160, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i.i = load i8, ptr %130, align 1
  %131 = trunc i64 %.sroa.0379.0.i to i32
  %132 = icmp ugt i32 %131, 7
  br i1 %132, label %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i, label %133

133:                                              ; preds = %129
  %notmask.i.i = shl nsw i32 -1, %131
  %134 = xor i32 %notmask.i.i, -1
  %135 = zext i8 %.0.copyload.i.i to i32
  %136 = and i32 %135, %134
  %sext.i.i = shl nuw nsw i32 8388608, %131
  %137 = lshr exact i32 %sext.i.i, 24
  %138 = and i32 %137, %135
  %.not.i81.i = icmp eq i32 %138, 0
  %139 = shl nuw nsw i32 255, %131
  %140 = select i1 %.not.i81.i, i32 0, i32 %139
  %141 = or i32 %140, %136
  %142 = trunc i32 %141 to i8
  br label %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i: ; preds = %133, %129
  %.sroa.0.0.i.i = phi i8 [ %142, %133 ], [ %.0.copyload.i.i, %129 ]
  %143 = load i32, ptr %50, align 8, !tbaa !538
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !539
  br i1 %144, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i: ; preds = %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i
  %.pre4.i83.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i: ; preds = %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i88.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i87.i, align 8, !tbaa !542
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !543
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !546
  %151 = icmp eq i32 %.pre.i.i.i.i.i88.i, %150
  %narrow.i.i.i89.i = select i1 %151, i32 0, i32 %.pre.i.i.i.i.i88.i
  %.pn.idx.i.i.i90.i = zext i32 %narrow.i.i.i89.i to i64
  %.pn.i.i.i91.i = getelementptr inbounds nuw i8, ptr %146, i64 %.pn.idx.i.i.i90.i
  %.0.i.in.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i91.i, i64 32
  %.0.i.i.i.i93.i = load ptr, ptr %.0.i.in.i.i.i92.i, align 8, !tbaa !558
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i, i64 51
  %153 = load i8, ptr %152, align 1, !tbaa !559, !range !413, !noundef !414
  %154 = trunc nuw i8 %153 to i1
  %155 = load i64, ptr %1, align 8
  %156 = zext i32 %.pre.i.i.i.i.i88.i to i64
  %157 = icmp eq i64 %155, %156
  %or.cond.i94.i = select i1 %154, i1 %157, i1 false
  %spec.select490.i = select i1 %or.cond.i94.i, i64 %155, i64 40
  %spec.select491.i = select i1 %or.cond.i94.i, i64 72, i64 %155
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i
  %.sink453.i = phi i64 [ %spec.select490.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i ]
  %.sink452.i = phi i64 [ %spec.select491.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i ], [ %.pre4.i83.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i ]
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink453.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.sink452.i
  store i8 %.sroa.0.0.i.i, ptr %159, align 1, !tbaa !475
  br label %533

160:                                              ; preds = %128
  %161 = load i32, ptr %50, align 8, !tbaa !538
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !539
  br i1 %162, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i: ; preds = %160
  %.pre4.i96.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit108.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i: ; preds = %160
  %.phi.trans.insert.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i101.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i100.i, align 8, !tbaa !542
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !543
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !546
  %169 = icmp eq i32 %.pre.i.i.i.i.i101.i, %168
  %narrow.i.i.i102.i = select i1 %169, i32 0, i32 %.pre.i.i.i.i.i101.i
  %.pn.idx.i.i.i103.i = zext i32 %narrow.i.i.i102.i to i64
  %.pn.i.i.i104.i = getelementptr inbounds nuw i8, ptr %164, i64 %.pn.idx.i.i.i103.i
  %.0.i.in.i.i.i105.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i104.i, i64 32
  %.0.i.i.i.i106.i = load ptr, ptr %.0.i.in.i.i.i105.i, align 8, !tbaa !558
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i106.i, i64 51
  %171 = load i8, ptr %170, align 1, !tbaa !559, !range !413, !noundef !414
  %172 = trunc nuw i8 %171 to i1
  %173 = load i64, ptr %1, align 8
  %174 = zext i32 %.pre.i.i.i.i.i101.i to i64
  %175 = icmp eq i64 %173, %174
  %or.cond.i107.i = select i1 %172, i1 %175, i1 false
  %spec.select492.i = select i1 %or.cond.i107.i, i64 %173, i64 40
  %spec.select493.i = select i1 %or.cond.i107.i, i64 72, i64 %173
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit108.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit108.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i
  %.sink455.i = phi i64 [ %spec.select492.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i ]
  %.sink454.i = phi i64 [ %spec.select493.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i ], [ %.pre4.i96.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i ]
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 %.sink455.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink454.i
  store i8 0, ptr %177, align 1, !tbaa !475
  br label %533

178:                                              ; preds = %123
  br i1 %.not421.i, label %202, label %_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i: ; preds = %178
  %179 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i109.i = load i8, ptr %179, align 1
  %180 = trunc i64 %.sroa.0379.0.i to i32
  %181 = icmp ugt i32 %180, 7
  %notmask.i110.i = shl nsw i32 -1, %180
  %182 = trunc nsw i32 %notmask.i110.i to i8
  %183 = xor i8 %182, -1
  %184 = select i1 %181, i8 -1, i8 %183
  %.sroa.0.0.i111.i = and i8 %.0.copyload.i109.i, %184
  %185 = load i32, ptr %50, align 8, !tbaa !538
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !539
  br i1 %186, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i116.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i112.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i112.i: ; preds = %_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i
  %.pre4.i113.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i116.i: ; preds = %_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i117.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i118.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i117.i, align 8, !tbaa !542
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !543
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !546
  %193 = icmp eq i32 %.pre.i.i.i.i.i118.i, %192
  %narrow.i.i.i119.i = select i1 %193, i32 0, i32 %.pre.i.i.i.i.i118.i
  %.pn.idx.i.i.i120.i = zext i32 %narrow.i.i.i119.i to i64
  %.pn.i.i.i121.i = getelementptr inbounds nuw i8, ptr %188, i64 %.pn.idx.i.i.i120.i
  %.0.i.in.i.i.i122.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i121.i, i64 32
  %.0.i.i.i.i123.i = load ptr, ptr %.0.i.in.i.i.i122.i, align 8, !tbaa !558
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i123.i, i64 51
  %195 = load i8, ptr %194, align 1, !tbaa !559, !range !413, !noundef !414
  %196 = trunc nuw i8 %195 to i1
  %197 = load i64, ptr %1, align 8
  %198 = zext i32 %.pre.i.i.i.i.i118.i to i64
  %199 = icmp eq i64 %197, %198
  %or.cond.i124.i = select i1 %196, i1 %199, i1 false
  %spec.select494.i = select i1 %or.cond.i124.i, i64 %197, i64 40
  %spec.select495.i = select i1 %or.cond.i124.i, i64 72, i64 %197
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i116.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i112.i
  %.sink457.i = phi i64 [ %spec.select494.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i116.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i112.i ]
  %.sink456.i = phi i64 [ %spec.select495.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i116.i ], [ %.pre4.i113.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i112.i ]
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 %.sink457.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %.sink456.i
  store i8 %.sroa.0.0.i111.i, ptr %201, align 1, !tbaa !475
  br label %533

202:                                              ; preds = %178
  %203 = load i32, ptr %50, align 8, !tbaa !538
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !539
  br i1 %204, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i: ; preds = %202
  %.pre4.i126.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit138.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i: ; preds = %202
  %.phi.trans.insert.i.i.i.i.i130.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i131.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i130.i, align 8, !tbaa !542
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !543
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !546
  %211 = icmp eq i32 %.pre.i.i.i.i.i131.i, %210
  %narrow.i.i.i132.i = select i1 %211, i32 0, i32 %.pre.i.i.i.i.i131.i
  %.pn.idx.i.i.i133.i = zext i32 %narrow.i.i.i132.i to i64
  %.pn.i.i.i134.i = getelementptr inbounds nuw i8, ptr %206, i64 %.pn.idx.i.i.i133.i
  %.0.i.in.i.i.i135.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i134.i, i64 32
  %.0.i.i.i.i136.i = load ptr, ptr %.0.i.in.i.i.i135.i, align 8, !tbaa !558
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i136.i, i64 51
  %213 = load i8, ptr %212, align 1, !tbaa !559, !range !413, !noundef !414
  %214 = trunc nuw i8 %213 to i1
  %215 = load i64, ptr %1, align 8
  %216 = zext i32 %.pre.i.i.i.i.i131.i to i64
  %217 = icmp eq i64 %215, %216
  %or.cond.i137.i = select i1 %214, i1 %217, i1 false
  %spec.select496.i = select i1 %or.cond.i137.i, i64 %215, i64 40
  %spec.select497.i = select i1 %or.cond.i137.i, i64 72, i64 %215
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit138.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit138.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i
  %.sink459.i = phi i64 [ %spec.select496.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i ]
  %.sink458.i = phi i64 [ %spec.select497.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i ], [ %.pre4.i126.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i ]
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %.sink459.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.sink458.i
  store i8 0, ptr %219, align 1, !tbaa !475
  br label %533

220:                                              ; preds = %123
  br i1 %.not421.i, label %252, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i139.i = load i16, ptr %222, align 1
  %223 = trunc i64 %.sroa.0379.0.i to i32
  %224 = icmp ugt i32 %223, 15
  br i1 %224, label %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i, label %225

225:                                              ; preds = %221
  %notmask.i140.i = shl nsw i32 -1, %223
  %226 = xor i32 %notmask.i140.i, -1
  %227 = zext i16 %.0.copyload.i139.i to i32
  %228 = and i32 %227, %226
  %sext.i141.i = shl nuw nsw i32 32768, %223
  %229 = lshr exact i32 %sext.i141.i, 16
  %230 = and i32 %229, %227
  %.not.i142.i = icmp eq i32 %230, 0
  %231 = shl nuw nsw i32 65535, %223
  %232 = select i1 %.not.i142.i, i32 0, i32 %231
  %233 = or i32 %232, %228
  %234 = trunc i32 %233 to i16
  br label %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i: ; preds = %225, %221
  %.sroa.0.0.i143.i = phi i16 [ %234, %225 ], [ %.0.copyload.i139.i, %221 ]
  %235 = load i32, ptr %50, align 8, !tbaa !538
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !539
  br i1 %236, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i148.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i144.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i144.i: ; preds = %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i
  %.pre4.i145.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i148.i: ; preds = %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i150.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i149.i, align 8, !tbaa !542
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !543
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !546
  %243 = icmp eq i32 %.pre.i.i.i.i.i150.i, %242
  %narrow.i.i.i151.i = select i1 %243, i32 0, i32 %.pre.i.i.i.i.i150.i
  %.pn.idx.i.i.i152.i = zext i32 %narrow.i.i.i151.i to i64
  %.pn.i.i.i153.i = getelementptr inbounds nuw i8, ptr %238, i64 %.pn.idx.i.i.i152.i
  %.0.i.in.i.i.i154.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i153.i, i64 32
  %.0.i.i.i.i155.i = load ptr, ptr %.0.i.in.i.i.i154.i, align 8, !tbaa !558
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i155.i, i64 51
  %245 = load i8, ptr %244, align 1, !tbaa !559, !range !413, !noundef !414
  %246 = trunc nuw i8 %245 to i1
  %247 = load i64, ptr %1, align 8
  %248 = zext i32 %.pre.i.i.i.i.i150.i to i64
  %249 = icmp eq i64 %247, %248
  %or.cond.i156.i = select i1 %246, i1 %249, i1 false
  %spec.select498.i = select i1 %or.cond.i156.i, i64 %247, i64 40
  %spec.select499.i = select i1 %or.cond.i156.i, i64 72, i64 %247
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i148.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i144.i
  %.sink461.i = phi i64 [ %spec.select498.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i148.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i144.i ]
  %.sink460.i = phi i64 [ %spec.select499.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i148.i ], [ %.pre4.i145.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i144.i ]
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 %.sink461.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.sink460.i
  store i16 %.sroa.0.0.i143.i, ptr %251, align 2, !tbaa !696
  br label %533

252:                                              ; preds = %220
  %253 = load i32, ptr %50, align 8, !tbaa !538
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !539
  br i1 %254, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i161.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i157.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i157.i: ; preds = %252
  %.pre4.i158.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit170.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i161.i: ; preds = %252
  %.phi.trans.insert.i.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i163.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i162.i, align 8, !tbaa !542
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !543
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !546
  %261 = icmp eq i32 %.pre.i.i.i.i.i163.i, %260
  %narrow.i.i.i164.i = select i1 %261, i32 0, i32 %.pre.i.i.i.i.i163.i
  %.pn.idx.i.i.i165.i = zext i32 %narrow.i.i.i164.i to i64
  %.pn.i.i.i166.i = getelementptr inbounds nuw i8, ptr %256, i64 %.pn.idx.i.i.i165.i
  %.0.i.in.i.i.i167.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i166.i, i64 32
  %.0.i.i.i.i168.i = load ptr, ptr %.0.i.in.i.i.i167.i, align 8, !tbaa !558
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i168.i, i64 51
  %263 = load i8, ptr %262, align 1, !tbaa !559, !range !413, !noundef !414
  %264 = trunc nuw i8 %263 to i1
  %265 = load i64, ptr %1, align 8
  %266 = zext i32 %.pre.i.i.i.i.i163.i to i64
  %267 = icmp eq i64 %265, %266
  %or.cond.i169.i = select i1 %264, i1 %267, i1 false
  %spec.select500.i = select i1 %or.cond.i169.i, i64 %265, i64 40
  %spec.select501.i = select i1 %or.cond.i169.i, i64 72, i64 %265
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit170.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit170.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i161.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i157.i
  %.sink463.i = phi i64 [ %spec.select500.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i161.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i157.i ]
  %.sink462.i = phi i64 [ %spec.select501.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i161.i ], [ %.pre4.i158.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i157.i ]
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 %.sink463.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.sink462.i
  store i16 0, ptr %269, align 2, !tbaa !696
  br label %533

270:                                              ; preds = %123
  br i1 %.not421.i, label %294, label %_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i: ; preds = %270
  %271 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i171.i = load i16, ptr %271, align 1
  %272 = trunc i64 %.sroa.0379.0.i to i32
  %273 = icmp ugt i32 %272, 15
  %notmask.i172.i = shl nsw i32 -1, %272
  %274 = trunc nsw i32 %notmask.i172.i to i16
  %275 = xor i16 %274, -1
  %276 = select i1 %273, i16 -1, i16 %275
  %.sroa.0.0.i173.i = and i16 %.0.copyload.i171.i, %276
  %277 = load i32, ptr %50, align 8, !tbaa !538
  %278 = icmp eq i32 %277, 0
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !539
  br i1 %278, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i178.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i174.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i174.i: ; preds = %_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i
  %.pre4.i175.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i178.i: ; preds = %_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i180.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i179.i, align 8, !tbaa !542
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !543
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !546
  %285 = icmp eq i32 %.pre.i.i.i.i.i180.i, %284
  %narrow.i.i.i181.i = select i1 %285, i32 0, i32 %.pre.i.i.i.i.i180.i
  %.pn.idx.i.i.i182.i = zext i32 %narrow.i.i.i181.i to i64
  %.pn.i.i.i183.i = getelementptr inbounds nuw i8, ptr %280, i64 %.pn.idx.i.i.i182.i
  %.0.i.in.i.i.i184.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i183.i, i64 32
  %.0.i.i.i.i185.i = load ptr, ptr %.0.i.in.i.i.i184.i, align 8, !tbaa !558
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i185.i, i64 51
  %287 = load i8, ptr %286, align 1, !tbaa !559, !range !413, !noundef !414
  %288 = trunc nuw i8 %287 to i1
  %289 = load i64, ptr %1, align 8
  %290 = zext i32 %.pre.i.i.i.i.i180.i to i64
  %291 = icmp eq i64 %289, %290
  %or.cond.i186.i = select i1 %288, i1 %291, i1 false
  %spec.select502.i = select i1 %or.cond.i186.i, i64 %289, i64 40
  %spec.select503.i = select i1 %or.cond.i186.i, i64 72, i64 %289
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i178.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i174.i
  %.sink465.i = phi i64 [ %spec.select502.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i178.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i174.i ]
  %.sink464.i = phi i64 [ %spec.select503.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i178.i ], [ %.pre4.i175.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i174.i ]
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 %.sink465.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.sink464.i
  store i16 %.sroa.0.0.i173.i, ptr %293, align 2, !tbaa !696
  br label %533

294:                                              ; preds = %270
  %295 = load i32, ptr %50, align 8, !tbaa !538
  %296 = icmp eq i32 %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !539
  br i1 %296, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i: ; preds = %294
  %.pre4.i188.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit200.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i: ; preds = %294
  %.phi.trans.insert.i.i.i.i.i192.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i193.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i192.i, align 8, !tbaa !542
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !543
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !546
  %303 = icmp eq i32 %.pre.i.i.i.i.i193.i, %302
  %narrow.i.i.i194.i = select i1 %303, i32 0, i32 %.pre.i.i.i.i.i193.i
  %.pn.idx.i.i.i195.i = zext i32 %narrow.i.i.i194.i to i64
  %.pn.i.i.i196.i = getelementptr inbounds nuw i8, ptr %298, i64 %.pn.idx.i.i.i195.i
  %.0.i.in.i.i.i197.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i196.i, i64 32
  %.0.i.i.i.i198.i = load ptr, ptr %.0.i.in.i.i.i197.i, align 8, !tbaa !558
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i198.i, i64 51
  %305 = load i8, ptr %304, align 1, !tbaa !559, !range !413, !noundef !414
  %306 = trunc nuw i8 %305 to i1
  %307 = load i64, ptr %1, align 8
  %308 = zext i32 %.pre.i.i.i.i.i193.i to i64
  %309 = icmp eq i64 %307, %308
  %or.cond.i199.i = select i1 %306, i1 %309, i1 false
  %spec.select504.i = select i1 %or.cond.i199.i, i64 %307, i64 40
  %spec.select505.i = select i1 %or.cond.i199.i, i64 72, i64 %307
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit200.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit200.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i
  %.sink467.i = phi i64 [ %spec.select504.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i ]
  %.sink466.i = phi i64 [ %spec.select505.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i ], [ %.pre4.i188.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i ]
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 %.sink467.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %.sink466.i
  store i16 0, ptr %311, align 2, !tbaa !696
  br label %533

312:                                              ; preds = %123
  br i1 %.not421.i, label %342, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i201.i = load i32, ptr %314, align 1
  %315 = trunc i64 %.sroa.0379.0.i to i32
  %316 = icmp ugt i32 %315, 31
  br i1 %316, label %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i, label %317

317:                                              ; preds = %313
  %notmask.i202.i = shl nsw i32 -1, %315
  %318 = xor i32 %notmask.i202.i, -1
  %319 = add nsw i32 %315, -1
  %320 = shl nuw nsw i32 1, %319
  %321 = and i32 %.0.copyload.i201.i, %318
  %322 = and i32 %.0.copyload.i201.i, %320
  %.not.i203.i = icmp eq i32 %322, 0
  %323 = select i1 %.not.i203.i, i32 0, i32 %notmask.i202.i
  %324 = or i32 %323, %321
  br label %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i: ; preds = %317, %313
  %.sroa.0.0.i204.i = phi i32 [ %324, %317 ], [ %.0.copyload.i201.i, %313 ]
  %325 = load i32, ptr %50, align 8, !tbaa !538
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !539
  br i1 %326, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i209.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i205.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i205.i: ; preds = %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i
  %.pre4.i206.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i209.i: ; preds = %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i210.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i211.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i210.i, align 8, !tbaa !542
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !543
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !546
  %333 = icmp eq i32 %.pre.i.i.i.i.i211.i, %332
  %narrow.i.i.i212.i = select i1 %333, i32 0, i32 %.pre.i.i.i.i.i211.i
  %.pn.idx.i.i.i213.i = zext i32 %narrow.i.i.i212.i to i64
  %.pn.i.i.i214.i = getelementptr inbounds nuw i8, ptr %328, i64 %.pn.idx.i.i.i213.i
  %.0.i.in.i.i.i215.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i214.i, i64 32
  %.0.i.i.i.i216.i = load ptr, ptr %.0.i.in.i.i.i215.i, align 8, !tbaa !558
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i216.i, i64 51
  %335 = load i8, ptr %334, align 1, !tbaa !559, !range !413, !noundef !414
  %336 = trunc nuw i8 %335 to i1
  %337 = load i64, ptr %1, align 8
  %338 = zext i32 %.pre.i.i.i.i.i211.i to i64
  %339 = icmp eq i64 %337, %338
  %or.cond.i217.i = select i1 %336, i1 %339, i1 false
  %spec.select506.i = select i1 %or.cond.i217.i, i64 %337, i64 40
  %spec.select507.i = select i1 %or.cond.i217.i, i64 72, i64 %337
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i209.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i205.i
  %.sink469.i = phi i64 [ %spec.select506.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i209.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i205.i ]
  %.sink468.i = phi i64 [ %spec.select507.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i209.i ], [ %.pre4.i206.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i205.i ]
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 %.sink469.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink468.i
  store i32 %.sroa.0.0.i204.i, ptr %341, align 4, !tbaa !535
  br label %533

342:                                              ; preds = %312
  %343 = load i32, ptr %50, align 8, !tbaa !538
  %344 = icmp eq i32 %343, 0
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !539
  br i1 %344, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i222.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i218.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i218.i: ; preds = %342
  %.pre4.i219.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit231.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i222.i: ; preds = %342
  %.phi.trans.insert.i.i.i.i.i223.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i224.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i223.i, align 8, !tbaa !542
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !543
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !546
  %351 = icmp eq i32 %.pre.i.i.i.i.i224.i, %350
  %narrow.i.i.i225.i = select i1 %351, i32 0, i32 %.pre.i.i.i.i.i224.i
  %.pn.idx.i.i.i226.i = zext i32 %narrow.i.i.i225.i to i64
  %.pn.i.i.i227.i = getelementptr inbounds nuw i8, ptr %346, i64 %.pn.idx.i.i.i226.i
  %.0.i.in.i.i.i228.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i227.i, i64 32
  %.0.i.i.i.i229.i = load ptr, ptr %.0.i.in.i.i.i228.i, align 8, !tbaa !558
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i229.i, i64 51
  %353 = load i8, ptr %352, align 1, !tbaa !559, !range !413, !noundef !414
  %354 = trunc nuw i8 %353 to i1
  %355 = load i64, ptr %1, align 8
  %356 = zext i32 %.pre.i.i.i.i.i224.i to i64
  %357 = icmp eq i64 %355, %356
  %or.cond.i230.i = select i1 %354, i1 %357, i1 false
  %spec.select508.i = select i1 %or.cond.i230.i, i64 %355, i64 40
  %spec.select509.i = select i1 %or.cond.i230.i, i64 72, i64 %355
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit231.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit231.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i222.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i218.i
  %.sink471.i = phi i64 [ %spec.select508.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i222.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i218.i ]
  %.sink470.i = phi i64 [ %spec.select509.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i222.i ], [ %.pre4.i219.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i218.i ]
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 %.sink471.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.sink470.i
  store i32 0, ptr %359, align 4, !tbaa !535
  br label %533

360:                                              ; preds = %123
  br i1 %.not421.i, label %383, label %_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i: ; preds = %360
  %361 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i232.i = load i32, ptr %361, align 1
  %362 = trunc i64 %.sroa.0379.0.i to i32
  %363 = icmp ugt i32 %362, 31
  %notmask.i233.i = shl nsw i32 -1, %362
  %364 = xor i32 %notmask.i233.i, -1
  %365 = select i1 %363, i32 -1, i32 %364
  %.sroa.0.0.i234.i = and i32 %.0.copyload.i232.i, %365
  %366 = load i32, ptr %50, align 8, !tbaa !538
  %367 = icmp eq i32 %366, 0
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !539
  br i1 %367, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i239.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i235.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i235.i: ; preds = %_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i
  %.pre4.i236.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i239.i: ; preds = %_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i240.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i241.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i240.i, align 8, !tbaa !542
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !543
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !546
  %374 = icmp eq i32 %.pre.i.i.i.i.i241.i, %373
  %narrow.i.i.i242.i = select i1 %374, i32 0, i32 %.pre.i.i.i.i.i241.i
  %.pn.idx.i.i.i243.i = zext i32 %narrow.i.i.i242.i to i64
  %.pn.i.i.i244.i = getelementptr inbounds nuw i8, ptr %369, i64 %.pn.idx.i.i.i243.i
  %.0.i.in.i.i.i245.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i244.i, i64 32
  %.0.i.i.i.i246.i = load ptr, ptr %.0.i.in.i.i.i245.i, align 8, !tbaa !558
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i246.i, i64 51
  %376 = load i8, ptr %375, align 1, !tbaa !559, !range !413, !noundef !414
  %377 = trunc nuw i8 %376 to i1
  %378 = load i64, ptr %1, align 8
  %379 = zext i32 %.pre.i.i.i.i.i241.i to i64
  %380 = icmp eq i64 %378, %379
  %or.cond.i247.i = select i1 %377, i1 %380, i1 false
  %spec.select510.i = select i1 %or.cond.i247.i, i64 %378, i64 40
  %spec.select511.i = select i1 %or.cond.i247.i, i64 72, i64 %378
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i239.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i235.i
  %.sink473.i = phi i64 [ %spec.select510.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i239.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i235.i ]
  %.sink472.i = phi i64 [ %spec.select511.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i239.i ], [ %.pre4.i236.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i235.i ]
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 %.sink473.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %.sink472.i
  store i32 %.sroa.0.0.i234.i, ptr %382, align 4, !tbaa !535
  br label %533

383:                                              ; preds = %360
  %384 = load i32, ptr %50, align 8, !tbaa !538
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !539
  br i1 %385, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i252.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i248.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i248.i: ; preds = %383
  %.pre4.i249.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit261.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i252.i: ; preds = %383
  %.phi.trans.insert.i.i.i.i.i253.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i254.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i253.i, align 8, !tbaa !542
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !543
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i32, ptr %390, align 8, !tbaa !546
  %392 = icmp eq i32 %.pre.i.i.i.i.i254.i, %391
  %narrow.i.i.i255.i = select i1 %392, i32 0, i32 %.pre.i.i.i.i.i254.i
  %.pn.idx.i.i.i256.i = zext i32 %narrow.i.i.i255.i to i64
  %.pn.i.i.i257.i = getelementptr inbounds nuw i8, ptr %387, i64 %.pn.idx.i.i.i256.i
  %.0.i.in.i.i.i258.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i257.i, i64 32
  %.0.i.i.i.i259.i = load ptr, ptr %.0.i.in.i.i.i258.i, align 8, !tbaa !558
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i259.i, i64 51
  %394 = load i8, ptr %393, align 1, !tbaa !559, !range !413, !noundef !414
  %395 = trunc nuw i8 %394 to i1
  %396 = load i64, ptr %1, align 8
  %397 = zext i32 %.pre.i.i.i.i.i254.i to i64
  %398 = icmp eq i64 %396, %397
  %or.cond.i260.i = select i1 %395, i1 %398, i1 false
  %spec.select512.i = select i1 %or.cond.i260.i, i64 %396, i64 40
  %spec.select513.i = select i1 %or.cond.i260.i, i64 72, i64 %396
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit261.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit261.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i252.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i248.i
  %.sink475.i = phi i64 [ %spec.select512.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i252.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i248.i ]
  %.sink474.i = phi i64 [ %spec.select513.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i252.i ], [ %.pre4.i249.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i248.i ]
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 %.sink475.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.sink474.i
  store i32 0, ptr %400, align 4, !tbaa !535
  br label %533

401:                                              ; preds = %123
  br i1 %.not421.i, label %432, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i262.i = load i64, ptr %403, align 1
  %404 = and i64 %.sroa.0379.0.i, 4294967232
  %.not415.i = icmp eq i64 %404, 0
  br i1 %.not415.i, label %405, label %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i

405:                                              ; preds = %402
  %406 = and i64 %.sroa.0379.0.i, 63
  %notmask.i263.i = shl nsw i64 -1, %406
  %407 = xor i64 %notmask.i263.i, -1
  %408 = add i64 %.sroa.0379.0.i, 4294967295
  %409 = and i64 %408, 4294967295
  %410 = shl nuw i64 1, %409
  %411 = and i64 %.0.copyload.i262.i, %407
  %412 = and i64 %.0.copyload.i262.i, %410
  %.not.i264.i = icmp eq i64 %412, 0
  %413 = select i1 %.not.i264.i, i64 0, i64 %notmask.i263.i
  %414 = or i64 %413, %411
  br label %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i: ; preds = %405, %402
  %.sroa.0.0.i265.i = phi i64 [ %414, %405 ], [ %.0.copyload.i262.i, %402 ]
  %415 = load i32, ptr %50, align 8, !tbaa !538
  %416 = icmp eq i32 %415, 0
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !539
  br i1 %416, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i270.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i266.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i266.i: ; preds = %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i
  %.pre4.i267.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i270.i: ; preds = %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i271.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i272.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i271.i, align 8, !tbaa !542
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !543
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i32, ptr %421, align 8, !tbaa !546
  %423 = icmp eq i32 %.pre.i.i.i.i.i272.i, %422
  %narrow.i.i.i273.i = select i1 %423, i32 0, i32 %.pre.i.i.i.i.i272.i
  %.pn.idx.i.i.i274.i = zext i32 %narrow.i.i.i273.i to i64
  %.pn.i.i.i275.i = getelementptr inbounds nuw i8, ptr %418, i64 %.pn.idx.i.i.i274.i
  %.0.i.in.i.i.i276.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i275.i, i64 32
  %.0.i.i.i.i277.i = load ptr, ptr %.0.i.in.i.i.i276.i, align 8, !tbaa !558
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i277.i, i64 51
  %425 = load i8, ptr %424, align 1, !tbaa !559, !range !413, !noundef !414
  %426 = trunc nuw i8 %425 to i1
  %427 = load i64, ptr %1, align 8
  %428 = zext i32 %.pre.i.i.i.i.i272.i to i64
  %429 = icmp eq i64 %427, %428
  %or.cond.i278.i = select i1 %426, i1 %429, i1 false
  %spec.select514.i = select i1 %or.cond.i278.i, i64 %427, i64 40
  %spec.select515.i = select i1 %or.cond.i278.i, i64 72, i64 %427
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i270.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i266.i
  %.sink477.i = phi i64 [ %spec.select514.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i270.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i266.i ]
  %.sink476.i = phi i64 [ %spec.select515.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i270.i ], [ %.pre4.i267.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i266.i ]
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 %.sink477.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %.sink476.i
  store i64 %.sroa.0.0.i265.i, ptr %431, align 8, !tbaa !417
  br label %533

432:                                              ; preds = %401
  %433 = load i32, ptr %50, align 8, !tbaa !538
  %434 = icmp eq i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !539
  br i1 %434, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i: ; preds = %432
  %.pre4.i280.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit292.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i: ; preds = %432
  %.phi.trans.insert.i.i.i.i.i284.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i285.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i284.i, align 8, !tbaa !542
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !543
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i32, ptr %439, align 8, !tbaa !546
  %441 = icmp eq i32 %.pre.i.i.i.i.i285.i, %440
  %narrow.i.i.i286.i = select i1 %441, i32 0, i32 %.pre.i.i.i.i.i285.i
  %.pn.idx.i.i.i287.i = zext i32 %narrow.i.i.i286.i to i64
  %.pn.i.i.i288.i = getelementptr inbounds nuw i8, ptr %436, i64 %.pn.idx.i.i.i287.i
  %.0.i.in.i.i.i289.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i288.i, i64 32
  %.0.i.i.i.i290.i = load ptr, ptr %.0.i.in.i.i.i289.i, align 8, !tbaa !558
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i290.i, i64 51
  %443 = load i8, ptr %442, align 1, !tbaa !559, !range !413, !noundef !414
  %444 = trunc nuw i8 %443 to i1
  %445 = load i64, ptr %1, align 8
  %446 = zext i32 %.pre.i.i.i.i.i285.i to i64
  %447 = icmp eq i64 %445, %446
  %or.cond.i291.i = select i1 %444, i1 %447, i1 false
  %spec.select516.i = select i1 %or.cond.i291.i, i64 %445, i64 40
  %spec.select517.i = select i1 %or.cond.i291.i, i64 72, i64 %445
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit292.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit292.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i
  %.sink479.i = phi i64 [ %spec.select516.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i ]
  %.sink478.i = phi i64 [ %spec.select517.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i ], [ %.pre4.i280.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i ]
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 %.sink479.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %.sink478.i
  store i64 0, ptr %449, align 8, !tbaa !417
  br label %533

450:                                              ; preds = %123
  br i1 %.not421.i, label %473, label %_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i: ; preds = %450
  %451 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i293.i = load i64, ptr %451, align 1
  %452 = and i64 %.sroa.0379.0.i, 4294967232
  %.not413.i = icmp eq i64 %452, 0
  %453 = and i64 %.sroa.0379.0.i, 4294967295
  %notmask.i294.i = shl nsw i64 -1, %453
  %454 = xor i64 %notmask.i294.i, -1
  %455 = select i1 %.not413.i, i64 %454, i64 -1
  %.sroa.0.0.i295.i = and i64 %.0.copyload.i293.i, %455
  %456 = load i32, ptr %50, align 8, !tbaa !538
  %457 = icmp eq i32 %456, 0
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !539
  br i1 %457, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i300.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i296.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i296.i: ; preds = %_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i
  %.pre4.i297.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i300.i: ; preds = %_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i
  %.phi.trans.insert.i.i.i.i.i301.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i302.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i301.i, align 8, !tbaa !542
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !543
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load i32, ptr %462, align 8, !tbaa !546
  %464 = icmp eq i32 %.pre.i.i.i.i.i302.i, %463
  %narrow.i.i.i303.i = select i1 %464, i32 0, i32 %.pre.i.i.i.i.i302.i
  %.pn.idx.i.i.i304.i = zext i32 %narrow.i.i.i303.i to i64
  %.pn.i.i.i305.i = getelementptr inbounds nuw i8, ptr %459, i64 %.pn.idx.i.i.i304.i
  %.0.i.in.i.i.i306.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i305.i, i64 32
  %.0.i.i.i.i307.i = load ptr, ptr %.0.i.in.i.i.i306.i, align 8, !tbaa !558
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i307.i, i64 51
  %466 = load i8, ptr %465, align 1, !tbaa !559, !range !413, !noundef !414
  %467 = trunc nuw i8 %466 to i1
  %468 = load i64, ptr %1, align 8
  %469 = zext i32 %.pre.i.i.i.i.i302.i to i64
  %470 = icmp eq i64 %468, %469
  %or.cond.i308.i = select i1 %467, i1 %470, i1 false
  %spec.select518.i = select i1 %or.cond.i308.i, i64 %468, i64 40
  %spec.select519.i = select i1 %or.cond.i308.i, i64 72, i64 %468
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i300.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i296.i
  %.sink481.i = phi i64 [ %spec.select518.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i300.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i296.i ]
  %.sink480.i = phi i64 [ %spec.select519.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i300.i ], [ %.pre4.i297.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i296.i ]
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 %.sink481.i
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %.sink480.i
  store i64 %.sroa.0.0.i295.i, ptr %472, align 8, !tbaa !417
  br label %533

473:                                              ; preds = %450
  %474 = load i32, ptr %50, align 8, !tbaa !538
  %475 = icmp eq i32 %474, 0
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !539
  br i1 %475, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i313.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i309.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i309.i: ; preds = %473
  %.pre4.i310.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit322.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i313.i: ; preds = %473
  %.phi.trans.insert.i.i.i.i.i314.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i315.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i314.i, align 8, !tbaa !542
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !543
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i32, ptr %480, align 8, !tbaa !546
  %482 = icmp eq i32 %.pre.i.i.i.i.i315.i, %481
  %narrow.i.i.i316.i = select i1 %482, i32 0, i32 %.pre.i.i.i.i.i315.i
  %.pn.idx.i.i.i317.i = zext i32 %narrow.i.i.i316.i to i64
  %.pn.i.i.i318.i = getelementptr inbounds nuw i8, ptr %477, i64 %.pn.idx.i.i.i317.i
  %.0.i.in.i.i.i319.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i318.i, i64 32
  %.0.i.i.i.i320.i = load ptr, ptr %.0.i.in.i.i.i319.i, align 8, !tbaa !558
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i320.i, i64 51
  %484 = load i8, ptr %483, align 1, !tbaa !559, !range !413, !noundef !414
  %485 = trunc nuw i8 %484 to i1
  %486 = load i64, ptr %1, align 8
  %487 = zext i32 %.pre.i.i.i.i.i315.i to i64
  %488 = icmp eq i64 %486, %487
  %or.cond.i321.i = select i1 %485, i1 %488, i1 false
  %spec.select520.i = select i1 %or.cond.i321.i, i64 %486, i64 40
  %spec.select521.i = select i1 %or.cond.i321.i, i64 72, i64 %486
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit322.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit322.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i313.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i309.i
  %.sink483.i = phi i64 [ %spec.select520.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i313.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i309.i ]
  %.sink482.i = phi i64 [ %spec.select521.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i313.i ], [ %.pre4.i310.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i309.i ]
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 %.sink483.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %.sink482.i
  store i64 0, ptr %490, align 8, !tbaa !417
  br label %533

491:                                              ; preds = %123
  br i1 %.not421.i, label %514, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %10, align 8, !tbaa !420
  %494 = load i8, ptr %493, align 1, !tbaa !475
  %495 = icmp ne i8 %494, 0
  %496 = zext i1 %495 to i8
  %497 = load i32, ptr %50, align 8, !tbaa !538
  %498 = icmp eq i32 %497, 0
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !539
  br i1 %498, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i327.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i323.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i323.i: ; preds = %492
  %.pre4.i324.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i327.i: ; preds = %492
  %.phi.trans.insert.i.i.i.i.i328.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i329.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i328.i, align 8, !tbaa !542
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !543
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !546
  %505 = icmp eq i32 %.pre.i.i.i.i.i329.i, %504
  %narrow.i.i.i330.i = select i1 %505, i32 0, i32 %.pre.i.i.i.i.i329.i
  %.pn.idx.i.i.i331.i = zext i32 %narrow.i.i.i330.i to i64
  %.pn.i.i.i332.i = getelementptr inbounds nuw i8, ptr %500, i64 %.pn.idx.i.i.i331.i
  %.0.i.in.i.i.i333.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i332.i, i64 32
  %.0.i.i.i.i334.i = load ptr, ptr %.0.i.in.i.i.i333.i, align 8, !tbaa !558
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i334.i, i64 51
  %507 = load i8, ptr %506, align 1, !tbaa !559, !range !413, !noundef !414
  %508 = trunc nuw i8 %507 to i1
  %509 = load i64, ptr %1, align 8
  %510 = zext i32 %.pre.i.i.i.i.i329.i to i64
  %511 = icmp eq i64 %509, %510
  %or.cond.i335.i = select i1 %508, i1 %511, i1 false
  %spec.select522.i = select i1 %or.cond.i335.i, i64 %509, i64 40
  %spec.select523.i = select i1 %or.cond.i335.i, i64 72, i64 %509
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i327.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i323.i
  %.sink485.i = phi i64 [ %spec.select522.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i327.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i323.i ]
  %.sink484.i = phi i64 [ %spec.select523.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i327.i ], [ %.pre4.i324.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i323.i ]
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 %.sink485.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %.sink484.i
  store i8 %496, ptr %513, align 1, !tbaa !466
  br label %533

514:                                              ; preds = %491
  %515 = load i32, ptr %50, align 8, !tbaa !538
  %516 = icmp eq i32 %515, 0
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !539
  br i1 %516, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i340.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i336.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i336.i: ; preds = %514
  %.pre4.i337.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit349.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i340.i: ; preds = %514
  %.phi.trans.insert.i.i.i.i.i341.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i342.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i341.i, align 8, !tbaa !542
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !543
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load i32, ptr %521, align 8, !tbaa !546
  %523 = icmp eq i32 %.pre.i.i.i.i.i342.i, %522
  %narrow.i.i.i343.i = select i1 %523, i32 0, i32 %.pre.i.i.i.i.i342.i
  %.pn.idx.i.i.i344.i = zext i32 %narrow.i.i.i343.i to i64
  %.pn.i.i.i345.i = getelementptr inbounds nuw i8, ptr %518, i64 %.pn.idx.i.i.i344.i
  %.0.i.in.i.i.i346.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i345.i, i64 32
  %.0.i.i.i.i347.i = load ptr, ptr %.0.i.in.i.i.i346.i, align 8, !tbaa !558
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i347.i, i64 51
  %525 = load i8, ptr %524, align 1, !tbaa !559, !range !413, !noundef !414
  %526 = trunc nuw i8 %525 to i1
  %527 = load i64, ptr %1, align 8
  %528 = zext i32 %.pre.i.i.i.i.i342.i to i64
  %529 = icmp eq i64 %527, %528
  %or.cond.i348.i = select i1 %526, i1 %529, i1 false
  %spec.select524.i = select i1 %or.cond.i348.i, i64 %527, i64 40
  %spec.select525.i = select i1 %or.cond.i348.i, i64 72, i64 %527
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit349.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit349.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i340.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i336.i
  %.sink487.i = phi i64 [ %spec.select524.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i340.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i336.i ]
  %.sink486.i = phi i64 [ %spec.select525.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i340.i ], [ %.pre4.i337.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i336.i ]
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 %.sink487.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %.sink486.i
  store i8 0, ptr %531, align 1, !tbaa !466
  br label %533

532:                                              ; preds = %123
  unreachable

533:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit349.i, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit322.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit292.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit261.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit231.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit200.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit170.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit138.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit108.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #16
  %534 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i350.i = icmp eq ptr %534, null
  br i1 %.not.i350.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit352.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i351.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i351.i: ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %534) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit352.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit352.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i351.i, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.critedge.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit76.thread.i
  %535 = load ptr, ptr %107, align 8, !tbaa !694
  %536 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9) %535) #16
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit": ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, %91, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.i, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit352.i, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.critedge.i
  %.0.i = phi i1 [ true, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i ], [ true, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit352.i ], [ true, %91 ], [ true, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ], [ true, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ], [ false, %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.i ], [ false, %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit.critedge.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8Floating17bitcastFromMemoryEPKSt4byteRKN4llvm12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Floating") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !685
  %8 = icmp ult i32 %6, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 1, ptr %4, align 8, !tbaa !475
  br label %_ZN4llvm5APIntC2Ejmbb.exit

10:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %9, %10
  %11 = lshr i32 %6, 3
  call void @_ZN4llvm17LoadIntFromMemoryERNS_5APIntEPKhj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef %11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %2, %12
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

14:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %13, %14
  %15 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit

17:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit

_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit: ; preds = %16, %17
  %18 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

20:                                               ; preds = %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i32, ptr %7, align 8, !tbaa !685
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !475
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm7APFloatD2Ev.exit, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm17LoadIntFromMemoryERNS_5APIntEPKhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !697
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #17
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !697
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !475
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_8DoMemcpyERNS2_11InterpStateENS2_7CodePtrES5_S5_S7_E3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !538
  switch i32 %10, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i [
    i32 1, label %11
    i32 0, label %16
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !564
  %14 = load i64, ptr %1, align 8, !tbaa !566
  %15 = add i64 %14, %13
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !539
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i: ; preds = %16
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !542
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !546
  %23 = icmp eq i32 %.pre.i.i.i.i.i.i, %22
  %narrow.i.i.i.i = select i1 %23, i32 0, i32 %.pre.i.i.i.i.i.i
  %.pn.idx.i.i.i.i = zext i32 %narrow.i.i.i.i to i64
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.pn.idx.i.i.i.i
  %.0.i.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 32
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !567
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i
  %27 = load i64, ptr %1, align 8, !tbaa !566
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !568
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i
  %32 = icmp eq i32 %.pre.i.i.i.i.i.i, -1
  br i1 %32, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, label %33

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i
  %34 = zext i32 %.pre.i.i.i.i.i.i to i64
  %.not.i.i.i.i = icmp eq i64 %27, %34
  br i1 %.not.i.i.i.i, label %37, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i.i: ; preds = %33
  %.0.i.in.i10.v.idx.i.i.i = select i1 %23, i64 0, i64 %34
  %.0.i.in.i10.v.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.0.i.in.i10.v.idx.i.i.i
  %.0.i.in.i10.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.in.i10.v.i.i.i, i64 32
  %.0.i.i11.i.i.i = load ptr, ptr %.0.i.in.i10.i.i.i, align 8, !tbaa !558
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !569
  %.not3.i.i.i.i = icmp eq ptr %36, null
  %..i.i.i.i = select i1 %.not3.i.i.i.i, i64 -32, i64 -16
  br label %37

37:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i.i, %33
  %.0.neg.i.i.i.i = phi i64 [ %..i.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i.i.i ], [ 0, %33 ]
  %38 = sub nsw i64 %27, %34
  %39 = add nsw i64 %38, %.0.neg.i.i.i.i
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i, %16, %6
  %40 = load i64, ptr %1, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i: ; preds = %37, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i
  %.02.in.i.i.i.i = phi i64 [ %39, %37 ], [ %27, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i ]
  %41 = trunc i64 %.02.in.i.i.i.i to i32
  %42 = icmp eq i32 %25, %41
  %43 = icmp ne i32 %25, 0
  %spec.select.i.i.i = and i1 %43, %42
  %cond.fr.i.i = freeze i1 %spec.select.i.i.i
  br i1 %cond.fr.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, %11
  %.0.i.i = phi i64 [ %15, %11 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i ], [ %27, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i ], [ %40, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i ]
  %44 = load ptr, ptr %8, align 8, !tbaa !699
  %45 = load i32, ptr %44, align 4, !tbaa !535
  %46 = trunc i64 %.0.i.i to i32
  %47 = sub i32 %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !701
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !539
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !542
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !702
  %56 = load i32, ptr %55, align 4, !tbaa !535
  %57 = add i32 %47, %56
  %58 = zext i32 %57 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %51, i32 noundef %53, i64 noundef %58) #16
  switch i32 %2, label %"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit" [
    i32 0, label %59
    i32 1, label %96
    i32 2, label %133
    i32 3, label %170
    i32 4, label %207
    i32 5, label %244
    i32 6, label %281
    i32 7, label %318
    i32 8, label %355
    i32 9, label %402
    i32 12, label %449
    i32 10, label %486
    i32 13, label %523
    i32 14, label %559
    i32 15, label %595
    i32 11, label %633
  ]

59:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %60 = load i32, ptr %9, align 8, !tbaa !538
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !539
  br i1 %61, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %59
  %.pre4.i.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %59
  %.phi.trans.insert.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i22.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i21.i, align 8, !tbaa !542
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !543
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !546
  %68 = icmp eq i32 %.pre.i.i.i.i.i22.i, %67
  %narrow.i.i.i23.i = select i1 %68, i32 0, i32 %.pre.i.i.i.i.i22.i
  %.pn.idx.i.i.i24.i = zext i32 %narrow.i.i.i23.i to i64
  %.pn.i.i.i25.i = getelementptr inbounds nuw i8, ptr %63, i64 %.pn.idx.i.i.i24.i
  %.0.i.in.i.i.i26.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i25.i, i64 32
  %.0.i.i.i.i27.i = load ptr, ptr %.0.i.in.i.i.i26.i, align 8, !tbaa !558
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i27.i, i64 51
  %70 = load i8, ptr %69, align 1, !tbaa !559, !range !413, !noundef !414
  %71 = trunc nuw i8 %70 to i1
  %72 = load i64, ptr %1, align 8
  %73 = zext i32 %.pre.i.i.i.i.i22.i to i64
  %74 = icmp eq i64 %72, %73
  %or.cond.i.i = select i1 %71, i1 %74, i1 false
  %spec.select.i = select i1 %or.cond.i.i, i64 %72, i64 40
  %spec.select547.i = select i1 %or.cond.i.i, i64 72, i64 %72
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %.sink484.i = phi i64 [ %spec.select.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %.sink483.i = phi i64 [ %spec.select547.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ], [ %.pre4.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink484.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink483.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !538
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !539
  br i1 %79, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i32.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i28.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i28.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %.pre4.i29.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit41.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i32.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i34.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i33.i, align 8, !tbaa !542
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !543
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !546
  %86 = icmp eq i32 %.pre.i.i.i.i.i34.i, %85
  %narrow.i.i.i35.i = select i1 %86, i32 0, i32 %.pre.i.i.i.i.i34.i
  %.pn.idx.i.i.i36.i = zext i32 %narrow.i.i.i35.i to i64
  %.pn.i.i.i37.i = getelementptr inbounds nuw i8, ptr %81, i64 %.pn.idx.i.i.i36.i
  %.0.i.in.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i37.i, i64 32
  %.0.i.i.i.i39.i = load ptr, ptr %.0.i.in.i.i.i38.i, align 8, !tbaa !558
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i39.i, i64 51
  %88 = load i8, ptr %87, align 1, !tbaa !559, !range !413, !noundef !414
  %89 = trunc nuw i8 %88 to i1
  %90 = load i64, ptr %7, align 8
  %91 = zext i32 %.pre.i.i.i.i.i34.i to i64
  %92 = icmp eq i64 %90, %91
  %or.cond.i40.i = select i1 %89, i1 %92, i1 false
  %spec.select548.i = select i1 %or.cond.i40.i, i64 %90, i64 40
  %spec.select549.i = select i1 %or.cond.i40.i, i64 72, i64 %90
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit41.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit41.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i32.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i28.i
  %.sink486.i = phi i64 [ %spec.select548.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i32.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i28.i ]
  %.sink485.i = phi i64 [ %spec.select549.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i32.i ], [ %.pre4.i29.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i28.i ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink486.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.sink485.i
  %95 = load i8, ptr %76, align 1, !tbaa !475
  store i8 %95, ptr %94, align 1, !tbaa !475
  br label %.sink.split.i

96:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %97 = load i32, ptr %9, align 8, !tbaa !538
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !539
  br i1 %98, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i46.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i42.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i42.i: ; preds = %96
  %.pre4.i43.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i46.i: ; preds = %96
  %.phi.trans.insert.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i48.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i47.i, align 8, !tbaa !542
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !543
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !546
  %105 = icmp eq i32 %.pre.i.i.i.i.i48.i, %104
  %narrow.i.i.i49.i = select i1 %105, i32 0, i32 %.pre.i.i.i.i.i48.i
  %.pn.idx.i.i.i50.i = zext i32 %narrow.i.i.i49.i to i64
  %.pn.i.i.i51.i = getelementptr inbounds nuw i8, ptr %100, i64 %.pn.idx.i.i.i50.i
  %.0.i.in.i.i.i52.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i51.i, i64 32
  %.0.i.i.i.i53.i = load ptr, ptr %.0.i.in.i.i.i52.i, align 8, !tbaa !558
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i53.i, i64 51
  %107 = load i8, ptr %106, align 1, !tbaa !559, !range !413, !noundef !414
  %108 = trunc nuw i8 %107 to i1
  %109 = load i64, ptr %1, align 8
  %110 = zext i32 %.pre.i.i.i.i.i48.i to i64
  %111 = icmp eq i64 %109, %110
  %or.cond.i54.i = select i1 %108, i1 %111, i1 false
  %spec.select550.i = select i1 %or.cond.i54.i, i64 %109, i64 40
  %spec.select551.i = select i1 %or.cond.i54.i, i64 72, i64 %109
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i46.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i42.i
  %.sink488.i = phi i64 [ %spec.select550.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i46.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i42.i ]
  %.sink487.i = phi i64 [ %spec.select551.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i46.i ], [ %.pre4.i43.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i42.i ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 %.sink488.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink487.i
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !538
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !539
  br i1 %116, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i59.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i55.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i55.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i
  %.pre4.i56.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit68.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i59.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i61.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i60.i, align 8, !tbaa !542
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !543
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !546
  %123 = icmp eq i32 %.pre.i.i.i.i.i61.i, %122
  %narrow.i.i.i62.i = select i1 %123, i32 0, i32 %.pre.i.i.i.i.i61.i
  %.pn.idx.i.i.i63.i = zext i32 %narrow.i.i.i62.i to i64
  %.pn.i.i.i64.i = getelementptr inbounds nuw i8, ptr %118, i64 %.pn.idx.i.i.i63.i
  %.0.i.in.i.i.i65.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i64.i, i64 32
  %.0.i.i.i.i66.i = load ptr, ptr %.0.i.in.i.i.i65.i, align 8, !tbaa !558
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i66.i, i64 51
  %125 = load i8, ptr %124, align 1, !tbaa !559, !range !413, !noundef !414
  %126 = trunc nuw i8 %125 to i1
  %127 = load i64, ptr %7, align 8
  %128 = zext i32 %.pre.i.i.i.i.i61.i to i64
  %129 = icmp eq i64 %127, %128
  %or.cond.i67.i = select i1 %126, i1 %129, i1 false
  %spec.select552.i = select i1 %or.cond.i67.i, i64 %127, i64 40
  %spec.select553.i = select i1 %or.cond.i67.i, i64 72, i64 %127
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit68.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit68.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i59.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i55.i
  %.sink490.i = phi i64 [ %spec.select552.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i59.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i55.i ]
  %.sink489.i = phi i64 [ %spec.select553.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i59.i ], [ %.pre4.i56.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i55.i ]
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 %.sink490.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.sink489.i
  %132 = load i8, ptr %113, align 1, !tbaa !475
  store i8 %132, ptr %131, align 1, !tbaa !475
  br label %.sink.split.i

133:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %134 = load i32, ptr %9, align 8, !tbaa !538
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !539
  br i1 %135, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i69.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i69.i: ; preds = %133
  %.pre4.i70.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73.i: ; preds = %133
  %.phi.trans.insert.i.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i75.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i74.i, align 8, !tbaa !542
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !543
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !546
  %142 = icmp eq i32 %.pre.i.i.i.i.i75.i, %141
  %narrow.i.i.i76.i = select i1 %142, i32 0, i32 %.pre.i.i.i.i.i75.i
  %.pn.idx.i.i.i77.i = zext i32 %narrow.i.i.i76.i to i64
  %.pn.i.i.i78.i = getelementptr inbounds nuw i8, ptr %137, i64 %.pn.idx.i.i.i77.i
  %.0.i.in.i.i.i79.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i78.i, i64 32
  %.0.i.i.i.i80.i = load ptr, ptr %.0.i.in.i.i.i79.i, align 8, !tbaa !558
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80.i, i64 51
  %144 = load i8, ptr %143, align 1, !tbaa !559, !range !413, !noundef !414
  %145 = trunc nuw i8 %144 to i1
  %146 = load i64, ptr %1, align 8
  %147 = zext i32 %.pre.i.i.i.i.i75.i to i64
  %148 = icmp eq i64 %146, %147
  %or.cond.i81.i = select i1 %145, i1 %148, i1 false
  %spec.select554.i = select i1 %or.cond.i81.i, i64 %146, i64 40
  %spec.select555.i = select i1 %or.cond.i81.i, i64 72, i64 %146
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i69.i
  %.sink492.i = phi i64 [ %spec.select554.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i69.i ]
  %.sink491.i = phi i64 [ %spec.select555.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i73.i ], [ %.pre4.i70.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i69.i ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 %.sink492.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %.sink491.i
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !538
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !539
  br i1 %153, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i
  %.pre4.i83.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit95.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i88.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i87.i, align 8, !tbaa !542
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !543
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !546
  %160 = icmp eq i32 %.pre.i.i.i.i.i88.i, %159
  %narrow.i.i.i89.i = select i1 %160, i32 0, i32 %.pre.i.i.i.i.i88.i
  %.pn.idx.i.i.i90.i = zext i32 %narrow.i.i.i89.i to i64
  %.pn.i.i.i91.i = getelementptr inbounds nuw i8, ptr %155, i64 %.pn.idx.i.i.i90.i
  %.0.i.in.i.i.i92.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i91.i, i64 32
  %.0.i.i.i.i93.i = load ptr, ptr %.0.i.in.i.i.i92.i, align 8, !tbaa !558
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i, i64 51
  %162 = load i8, ptr %161, align 1, !tbaa !559, !range !413, !noundef !414
  %163 = trunc nuw i8 %162 to i1
  %164 = load i64, ptr %7, align 8
  %165 = zext i32 %.pre.i.i.i.i.i88.i to i64
  %166 = icmp eq i64 %164, %165
  %or.cond.i94.i = select i1 %163, i1 %166, i1 false
  %spec.select556.i = select i1 %or.cond.i94.i, i64 %164, i64 40
  %spec.select557.i = select i1 %or.cond.i94.i, i64 72, i64 %164
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit95.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit95.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i
  %.sink494.i = phi i64 [ %spec.select556.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i ]
  %.sink493.i = phi i64 [ %spec.select557.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i86.i ], [ %.pre4.i83.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i82.i ]
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink494.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.sink493.i
  %169 = load i16, ptr %150, align 2, !tbaa !696
  store i16 %169, ptr %168, align 2, !tbaa !696
  br label %.sink.split.i

170:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %171 = load i32, ptr %9, align 8, !tbaa !538
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !539
  br i1 %172, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i100.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i96.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i96.i: ; preds = %170
  %.pre4.i97.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i100.i: ; preds = %170
  %.phi.trans.insert.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i102.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i101.i, align 8, !tbaa !542
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !543
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !546
  %179 = icmp eq i32 %.pre.i.i.i.i.i102.i, %178
  %narrow.i.i.i103.i = select i1 %179, i32 0, i32 %.pre.i.i.i.i.i102.i
  %.pn.idx.i.i.i104.i = zext i32 %narrow.i.i.i103.i to i64
  %.pn.i.i.i105.i = getelementptr inbounds nuw i8, ptr %174, i64 %.pn.idx.i.i.i104.i
  %.0.i.in.i.i.i106.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i105.i, i64 32
  %.0.i.i.i.i107.i = load ptr, ptr %.0.i.in.i.i.i106.i, align 8, !tbaa !558
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i107.i, i64 51
  %181 = load i8, ptr %180, align 1, !tbaa !559, !range !413, !noundef !414
  %182 = trunc nuw i8 %181 to i1
  %183 = load i64, ptr %1, align 8
  %184 = zext i32 %.pre.i.i.i.i.i102.i to i64
  %185 = icmp eq i64 %183, %184
  %or.cond.i108.i = select i1 %182, i1 %185, i1 false
  %spec.select558.i = select i1 %or.cond.i108.i, i64 %183, i64 40
  %spec.select559.i = select i1 %or.cond.i108.i, i64 72, i64 %183
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i100.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i96.i
  %.sink496.i = phi i64 [ %spec.select558.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i100.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i96.i ]
  %.sink495.i = phi i64 [ %spec.select559.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i100.i ], [ %.pre4.i97.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i96.i ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink496.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sink495.i
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !538
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !539
  br i1 %190, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i113.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i109.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i109.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i
  %.pre4.i110.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit122.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i113.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i115.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i114.i, align 8, !tbaa !542
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !543
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !546
  %197 = icmp eq i32 %.pre.i.i.i.i.i115.i, %196
  %narrow.i.i.i116.i = select i1 %197, i32 0, i32 %.pre.i.i.i.i.i115.i
  %.pn.idx.i.i.i117.i = zext i32 %narrow.i.i.i116.i to i64
  %.pn.i.i.i118.i = getelementptr inbounds nuw i8, ptr %192, i64 %.pn.idx.i.i.i117.i
  %.0.i.in.i.i.i119.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i118.i, i64 32
  %.0.i.i.i.i120.i = load ptr, ptr %.0.i.in.i.i.i119.i, align 8, !tbaa !558
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i120.i, i64 51
  %199 = load i8, ptr %198, align 1, !tbaa !559, !range !413, !noundef !414
  %200 = trunc nuw i8 %199 to i1
  %201 = load i64, ptr %7, align 8
  %202 = zext i32 %.pre.i.i.i.i.i115.i to i64
  %203 = icmp eq i64 %201, %202
  %or.cond.i121.i = select i1 %200, i1 %203, i1 false
  %spec.select560.i = select i1 %or.cond.i121.i, i64 %201, i64 40
  %spec.select561.i = select i1 %or.cond.i121.i, i64 72, i64 %201
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit122.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit122.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i113.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i109.i
  %.sink498.i = phi i64 [ %spec.select560.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i113.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i109.i ]
  %.sink497.i = phi i64 [ %spec.select561.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i113.i ], [ %.pre4.i110.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i109.i ]
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 %.sink498.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.sink497.i
  %206 = load i16, ptr %187, align 2, !tbaa !696
  store i16 %206, ptr %205, align 2, !tbaa !696
  br label %.sink.split.i

207:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %208 = load i32, ptr %9, align 8, !tbaa !538
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !539
  br i1 %209, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i127.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i123.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i123.i: ; preds = %207
  %.pre4.i124.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i127.i: ; preds = %207
  %.phi.trans.insert.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i129.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i128.i, align 8, !tbaa !542
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !543
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !546
  %216 = icmp eq i32 %.pre.i.i.i.i.i129.i, %215
  %narrow.i.i.i130.i = select i1 %216, i32 0, i32 %.pre.i.i.i.i.i129.i
  %.pn.idx.i.i.i131.i = zext i32 %narrow.i.i.i130.i to i64
  %.pn.i.i.i132.i = getelementptr inbounds nuw i8, ptr %211, i64 %.pn.idx.i.i.i131.i
  %.0.i.in.i.i.i133.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i132.i, i64 32
  %.0.i.i.i.i134.i = load ptr, ptr %.0.i.in.i.i.i133.i, align 8, !tbaa !558
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i134.i, i64 51
  %218 = load i8, ptr %217, align 1, !tbaa !559, !range !413, !noundef !414
  %219 = trunc nuw i8 %218 to i1
  %220 = load i64, ptr %1, align 8
  %221 = zext i32 %.pre.i.i.i.i.i129.i to i64
  %222 = icmp eq i64 %220, %221
  %or.cond.i135.i = select i1 %219, i1 %222, i1 false
  %spec.select562.i = select i1 %or.cond.i135.i, i64 %220, i64 40
  %spec.select563.i = select i1 %or.cond.i135.i, i64 72, i64 %220
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i127.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i123.i
  %.sink500.i = phi i64 [ %spec.select562.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i127.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i123.i ]
  %.sink499.i = phi i64 [ %spec.select563.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i127.i ], [ %.pre4.i124.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i123.i ]
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 %.sink500.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.sink499.i
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !538
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !539
  br i1 %227, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i
  %.pre4.i137.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit149.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i142.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i141.i, align 8, !tbaa !542
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !543
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !546
  %234 = icmp eq i32 %.pre.i.i.i.i.i142.i, %233
  %narrow.i.i.i143.i = select i1 %234, i32 0, i32 %.pre.i.i.i.i.i142.i
  %.pn.idx.i.i.i144.i = zext i32 %narrow.i.i.i143.i to i64
  %.pn.i.i.i145.i = getelementptr inbounds nuw i8, ptr %229, i64 %.pn.idx.i.i.i144.i
  %.0.i.in.i.i.i146.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i145.i, i64 32
  %.0.i.i.i.i147.i = load ptr, ptr %.0.i.in.i.i.i146.i, align 8, !tbaa !558
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i147.i, i64 51
  %236 = load i8, ptr %235, align 1, !tbaa !559, !range !413, !noundef !414
  %237 = trunc nuw i8 %236 to i1
  %238 = load i64, ptr %7, align 8
  %239 = zext i32 %.pre.i.i.i.i.i142.i to i64
  %240 = icmp eq i64 %238, %239
  %or.cond.i148.i = select i1 %237, i1 %240, i1 false
  %spec.select564.i = select i1 %or.cond.i148.i, i64 %238, i64 40
  %spec.select565.i = select i1 %or.cond.i148.i, i64 72, i64 %238
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit149.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit149.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i
  %.sink502.i = phi i64 [ %spec.select564.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i ]
  %.sink501.i = phi i64 [ %spec.select565.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i ], [ %.pre4.i137.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i ]
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 %.sink502.i
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.sink501.i
  %243 = load i32, ptr %224, align 4, !tbaa !535
  store i32 %243, ptr %242, align 4, !tbaa !535
  br label %.sink.split.i

244:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %245 = load i32, ptr %9, align 8, !tbaa !538
  %246 = icmp eq i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !539
  br i1 %246, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i154.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i150.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i150.i: ; preds = %244
  %.pre4.i151.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i154.i: ; preds = %244
  %.phi.trans.insert.i.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i156.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i155.i, align 8, !tbaa !542
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !543
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !546
  %253 = icmp eq i32 %.pre.i.i.i.i.i156.i, %252
  %narrow.i.i.i157.i = select i1 %253, i32 0, i32 %.pre.i.i.i.i.i156.i
  %.pn.idx.i.i.i158.i = zext i32 %narrow.i.i.i157.i to i64
  %.pn.i.i.i159.i = getelementptr inbounds nuw i8, ptr %248, i64 %.pn.idx.i.i.i158.i
  %.0.i.in.i.i.i160.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i159.i, i64 32
  %.0.i.i.i.i161.i = load ptr, ptr %.0.i.in.i.i.i160.i, align 8, !tbaa !558
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i161.i, i64 51
  %255 = load i8, ptr %254, align 1, !tbaa !559, !range !413, !noundef !414
  %256 = trunc nuw i8 %255 to i1
  %257 = load i64, ptr %1, align 8
  %258 = zext i32 %.pre.i.i.i.i.i156.i to i64
  %259 = icmp eq i64 %257, %258
  %or.cond.i162.i = select i1 %256, i1 %259, i1 false
  %spec.select566.i = select i1 %or.cond.i162.i, i64 %257, i64 40
  %spec.select567.i = select i1 %or.cond.i162.i, i64 72, i64 %257
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i154.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i150.i
  %.sink504.i = phi i64 [ %spec.select566.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i154.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i150.i ]
  %.sink503.i = phi i64 [ %spec.select567.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i154.i ], [ %.pre4.i151.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i150.i ]
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 %.sink504.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.sink503.i
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !538
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !539
  br i1 %264, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i167.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i163.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i163.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i
  %.pre4.i164.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit176.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i167.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i168.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i169.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i168.i, align 8, !tbaa !542
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !543
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !546
  %271 = icmp eq i32 %.pre.i.i.i.i.i169.i, %270
  %narrow.i.i.i170.i = select i1 %271, i32 0, i32 %.pre.i.i.i.i.i169.i
  %.pn.idx.i.i.i171.i = zext i32 %narrow.i.i.i170.i to i64
  %.pn.i.i.i172.i = getelementptr inbounds nuw i8, ptr %266, i64 %.pn.idx.i.i.i171.i
  %.0.i.in.i.i.i173.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i172.i, i64 32
  %.0.i.i.i.i174.i = load ptr, ptr %.0.i.in.i.i.i173.i, align 8, !tbaa !558
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i174.i, i64 51
  %273 = load i8, ptr %272, align 1, !tbaa !559, !range !413, !noundef !414
  %274 = trunc nuw i8 %273 to i1
  %275 = load i64, ptr %7, align 8
  %276 = zext i32 %.pre.i.i.i.i.i169.i to i64
  %277 = icmp eq i64 %275, %276
  %or.cond.i175.i = select i1 %274, i1 %277, i1 false
  %spec.select568.i = select i1 %or.cond.i175.i, i64 %275, i64 40
  %spec.select569.i = select i1 %or.cond.i175.i, i64 72, i64 %275
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit176.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit176.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i167.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i163.i
  %.sink506.i = phi i64 [ %spec.select568.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i167.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i163.i ]
  %.sink505.i = phi i64 [ %spec.select569.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i167.i ], [ %.pre4.i164.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i163.i ]
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %.sink506.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %.sink505.i
  %280 = load i32, ptr %261, align 4, !tbaa !535
  store i32 %280, ptr %279, align 4, !tbaa !535
  br label %.sink.split.i

281:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %282 = load i32, ptr %9, align 8, !tbaa !538
  %283 = icmp eq i32 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !539
  br i1 %283, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i181.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i177.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i177.i: ; preds = %281
  %.pre4.i178.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i181.i: ; preds = %281
  %.phi.trans.insert.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i183.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i182.i, align 8, !tbaa !542
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !543
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !546
  %290 = icmp eq i32 %.pre.i.i.i.i.i183.i, %289
  %narrow.i.i.i184.i = select i1 %290, i32 0, i32 %.pre.i.i.i.i.i183.i
  %.pn.idx.i.i.i185.i = zext i32 %narrow.i.i.i184.i to i64
  %.pn.i.i.i186.i = getelementptr inbounds nuw i8, ptr %285, i64 %.pn.idx.i.i.i185.i
  %.0.i.in.i.i.i187.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i186.i, i64 32
  %.0.i.i.i.i188.i = load ptr, ptr %.0.i.in.i.i.i187.i, align 8, !tbaa !558
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i188.i, i64 51
  %292 = load i8, ptr %291, align 1, !tbaa !559, !range !413, !noundef !414
  %293 = trunc nuw i8 %292 to i1
  %294 = load i64, ptr %1, align 8
  %295 = zext i32 %.pre.i.i.i.i.i183.i to i64
  %296 = icmp eq i64 %294, %295
  %or.cond.i189.i = select i1 %293, i1 %296, i1 false
  %spec.select570.i = select i1 %or.cond.i189.i, i64 %294, i64 40
  %spec.select571.i = select i1 %or.cond.i189.i, i64 72, i64 %294
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i181.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i177.i
  %.sink508.i = phi i64 [ %spec.select570.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i181.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i177.i ]
  %.sink507.i = phi i64 [ %spec.select571.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i181.i ], [ %.pre4.i178.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i177.i ]
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 %.sink508.i
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %.sink507.i
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !538
  %301 = icmp eq i32 %300, 0
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !539
  br i1 %301, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i194.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i190.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i190.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i
  %.pre4.i191.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit203.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i194.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i195.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i196.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i195.i, align 8, !tbaa !542
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !543
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !546
  %308 = icmp eq i32 %.pre.i.i.i.i.i196.i, %307
  %narrow.i.i.i197.i = select i1 %308, i32 0, i32 %.pre.i.i.i.i.i196.i
  %.pn.idx.i.i.i198.i = zext i32 %narrow.i.i.i197.i to i64
  %.pn.i.i.i199.i = getelementptr inbounds nuw i8, ptr %303, i64 %.pn.idx.i.i.i198.i
  %.0.i.in.i.i.i200.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i199.i, i64 32
  %.0.i.i.i.i201.i = load ptr, ptr %.0.i.in.i.i.i200.i, align 8, !tbaa !558
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i201.i, i64 51
  %310 = load i8, ptr %309, align 1, !tbaa !559, !range !413, !noundef !414
  %311 = trunc nuw i8 %310 to i1
  %312 = load i64, ptr %7, align 8
  %313 = zext i32 %.pre.i.i.i.i.i196.i to i64
  %314 = icmp eq i64 %312, %313
  %or.cond.i202.i = select i1 %311, i1 %314, i1 false
  %spec.select572.i = select i1 %or.cond.i202.i, i64 %312, i64 40
  %spec.select573.i = select i1 %or.cond.i202.i, i64 72, i64 %312
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit203.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit203.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i194.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i190.i
  %.sink510.i = phi i64 [ %spec.select572.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i194.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i190.i ]
  %.sink509.i = phi i64 [ %spec.select573.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i194.i ], [ %.pre4.i191.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i190.i ]
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 %.sink510.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %.sink509.i
  %317 = load i64, ptr %298, align 8, !tbaa !417
  store i64 %317, ptr %316, align 8, !tbaa !417
  br label %.sink.split.i

318:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %319 = load i32, ptr %9, align 8, !tbaa !538
  %320 = icmp eq i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !539
  br i1 %320, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i208.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i204.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i204.i: ; preds = %318
  %.pre4.i205.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i208.i: ; preds = %318
  %.phi.trans.insert.i.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i210.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i209.i, align 8, !tbaa !542
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !543
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !546
  %327 = icmp eq i32 %.pre.i.i.i.i.i210.i, %326
  %narrow.i.i.i211.i = select i1 %327, i32 0, i32 %.pre.i.i.i.i.i210.i
  %.pn.idx.i.i.i212.i = zext i32 %narrow.i.i.i211.i to i64
  %.pn.i.i.i213.i = getelementptr inbounds nuw i8, ptr %322, i64 %.pn.idx.i.i.i212.i
  %.0.i.in.i.i.i214.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i213.i, i64 32
  %.0.i.i.i.i215.i = load ptr, ptr %.0.i.in.i.i.i214.i, align 8, !tbaa !558
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i215.i, i64 51
  %329 = load i8, ptr %328, align 1, !tbaa !559, !range !413, !noundef !414
  %330 = trunc nuw i8 %329 to i1
  %331 = load i64, ptr %1, align 8
  %332 = zext i32 %.pre.i.i.i.i.i210.i to i64
  %333 = icmp eq i64 %331, %332
  %or.cond.i216.i = select i1 %330, i1 %333, i1 false
  %spec.select574.i = select i1 %or.cond.i216.i, i64 %331, i64 40
  %spec.select575.i = select i1 %or.cond.i216.i, i64 72, i64 %331
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i208.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i204.i
  %.sink512.i = phi i64 [ %spec.select574.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i208.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i204.i ]
  %.sink511.i = phi i64 [ %spec.select575.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i208.i ], [ %.pre4.i205.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i204.i ]
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 %.sink512.i
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %.sink511.i
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !538
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !539
  br i1 %338, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i221.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i217.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i217.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i
  %.pre4.i218.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit230.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i221.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i222.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i223.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i222.i, align 8, !tbaa !542
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !543
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i32, ptr %343, align 8, !tbaa !546
  %345 = icmp eq i32 %.pre.i.i.i.i.i223.i, %344
  %narrow.i.i.i224.i = select i1 %345, i32 0, i32 %.pre.i.i.i.i.i223.i
  %.pn.idx.i.i.i225.i = zext i32 %narrow.i.i.i224.i to i64
  %.pn.i.i.i226.i = getelementptr inbounds nuw i8, ptr %340, i64 %.pn.idx.i.i.i225.i
  %.0.i.in.i.i.i227.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i226.i, i64 32
  %.0.i.i.i.i228.i = load ptr, ptr %.0.i.in.i.i.i227.i, align 8, !tbaa !558
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i228.i, i64 51
  %347 = load i8, ptr %346, align 1, !tbaa !559, !range !413, !noundef !414
  %348 = trunc nuw i8 %347 to i1
  %349 = load i64, ptr %7, align 8
  %350 = zext i32 %.pre.i.i.i.i.i223.i to i64
  %351 = icmp eq i64 %349, %350
  %or.cond.i229.i = select i1 %348, i1 %351, i1 false
  %spec.select576.i = select i1 %or.cond.i229.i, i64 %349, i64 40
  %spec.select577.i = select i1 %or.cond.i229.i, i64 72, i64 %349
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit230.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit230.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i221.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i217.i
  %.sink514.i = phi i64 [ %spec.select576.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i221.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i217.i ]
  %.sink513.i = phi i64 [ %spec.select577.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i221.i ], [ %.pre4.i218.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i217.i ]
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink514.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.sink513.i
  %354 = load i64, ptr %335, align 8, !tbaa !417
  store i64 %354, ptr %353, align 8, !tbaa !417
  br label %.sink.split.i

355:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %356 = load i32, ptr %9, align 8, !tbaa !538
  %357 = icmp eq i32 %356, 0
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !539
  br i1 %357, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i235.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i231.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i231.i: ; preds = %355
  %.pre4.i232.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i235.i: ; preds = %355
  %.phi.trans.insert.i.i.i.i.i236.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i237.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i236.i, align 8, !tbaa !542
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !543
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !546
  %364 = icmp eq i32 %.pre.i.i.i.i.i237.i, %363
  %narrow.i.i.i238.i = select i1 %364, i32 0, i32 %.pre.i.i.i.i.i237.i
  %.pn.idx.i.i.i239.i = zext i32 %narrow.i.i.i238.i to i64
  %.pn.i.i.i240.i = getelementptr inbounds nuw i8, ptr %359, i64 %.pn.idx.i.i.i239.i
  %.0.i.in.i.i.i241.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i240.i, i64 32
  %.0.i.i.i.i242.i = load ptr, ptr %.0.i.in.i.i.i241.i, align 8, !tbaa !558
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i242.i, i64 51
  %366 = load i8, ptr %365, align 1, !tbaa !559, !range !413, !noundef !414
  %367 = trunc nuw i8 %366 to i1
  %368 = load i64, ptr %1, align 8
  %369 = zext i32 %.pre.i.i.i.i.i237.i to i64
  %370 = icmp eq i64 %368, %369
  %or.cond.i243.i = select i1 %367, i1 %370, i1 false
  %spec.select578.i = select i1 %or.cond.i243.i, i64 %368, i64 40
  %spec.select579.i = select i1 %or.cond.i243.i, i64 72, i64 %368
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i235.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i231.i
  %.sink516.i = phi i64 [ %spec.select578.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i235.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i231.i ]
  %.sink515.i = phi i64 [ %spec.select579.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i235.i ], [ %.pre4.i232.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i231.i ]
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 %.sink516.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %.sink515.i
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !538
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !539
  br i1 %375, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i248.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i244.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i244.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i
  %.pre4.i245.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit257.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i248.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i249.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i250.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i249.i, align 8, !tbaa !542
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !543
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !546
  %382 = icmp eq i32 %.pre.i.i.i.i.i250.i, %381
  %narrow.i.i.i251.i = select i1 %382, i32 0, i32 %.pre.i.i.i.i.i250.i
  %.pn.idx.i.i.i252.i = zext i32 %narrow.i.i.i251.i to i64
  %.pn.i.i.i253.i = getelementptr inbounds nuw i8, ptr %377, i64 %.pn.idx.i.i.i252.i
  %.0.i.in.i.i.i254.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i253.i, i64 32
  %.0.i.i.i.i255.i = load ptr, ptr %.0.i.in.i.i.i254.i, align 8, !tbaa !558
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i255.i, i64 51
  %384 = load i8, ptr %383, align 1, !tbaa !559, !range !413, !noundef !414
  %385 = trunc nuw i8 %384 to i1
  %386 = load i64, ptr %7, align 8
  %387 = zext i32 %.pre.i.i.i.i.i250.i to i64
  %388 = icmp eq i64 %386, %387
  %or.cond.i256.i = select i1 %385, i1 %388, i1 false
  %spec.select580.i = select i1 %or.cond.i256.i, i64 %386, i64 40
  %spec.select581.i = select i1 %or.cond.i256.i, i64 72, i64 %386
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit257.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit257.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i248.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i244.i
  %.sink518.i = phi i64 [ %spec.select580.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i248.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i244.i ]
  %.sink517.i = phi i64 [ %spec.select581.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i248.i ], [ %.pre4.i245.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i244.i ]
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 %.sink518.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %.sink517.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !685
  %393 = icmp ult i32 %392, 65
  br i1 %393, label %394, label %401

394:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit257.i
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !685
  %397 = icmp ult i32 %396, 65
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %372, align 8, !tbaa !475
  store i64 %399, ptr %390, align 8, !tbaa !475
  %400 = load i32, ptr %395, align 8, !tbaa !685
  store i32 %400, ptr %391, align 8, !tbaa !685
  br label %.sink.split.i

401:                                              ; preds = %394, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit257.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %372) #16
  br label %.sink.split.i

402:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %403 = load i32, ptr %9, align 8, !tbaa !538
  %404 = icmp eq i32 %403, 0
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !539
  br i1 %404, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i262.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i258.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i258.i: ; preds = %402
  %.pre4.i259.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i262.i: ; preds = %402
  %.phi.trans.insert.i.i.i.i.i263.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i264.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i263.i, align 8, !tbaa !542
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !543
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !546
  %411 = icmp eq i32 %.pre.i.i.i.i.i264.i, %410
  %narrow.i.i.i265.i = select i1 %411, i32 0, i32 %.pre.i.i.i.i.i264.i
  %.pn.idx.i.i.i266.i = zext i32 %narrow.i.i.i265.i to i64
  %.pn.i.i.i267.i = getelementptr inbounds nuw i8, ptr %406, i64 %.pn.idx.i.i.i266.i
  %.0.i.in.i.i.i268.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i267.i, i64 32
  %.0.i.i.i.i269.i = load ptr, ptr %.0.i.in.i.i.i268.i, align 8, !tbaa !558
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i269.i, i64 51
  %413 = load i8, ptr %412, align 1, !tbaa !559, !range !413, !noundef !414
  %414 = trunc nuw i8 %413 to i1
  %415 = load i64, ptr %1, align 8
  %416 = zext i32 %.pre.i.i.i.i.i264.i to i64
  %417 = icmp eq i64 %415, %416
  %or.cond.i270.i = select i1 %414, i1 %417, i1 false
  %spec.select582.i = select i1 %or.cond.i270.i, i64 %415, i64 40
  %spec.select583.i = select i1 %or.cond.i270.i, i64 72, i64 %415
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i262.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i258.i
  %.sink520.i = phi i64 [ %spec.select582.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i262.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i258.i ]
  %.sink519.i = phi i64 [ %spec.select583.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i262.i ], [ %.pre4.i259.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i258.i ]
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 %.sink520.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %.sink519.i
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !538
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !539
  br i1 %422, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i275.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i271.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i271.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i
  %.pre4.i272.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit284.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i275.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i276.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i277.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i276.i, align 8, !tbaa !542
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !543
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !546
  %429 = icmp eq i32 %.pre.i.i.i.i.i277.i, %428
  %narrow.i.i.i278.i = select i1 %429, i32 0, i32 %.pre.i.i.i.i.i277.i
  %.pn.idx.i.i.i279.i = zext i32 %narrow.i.i.i278.i to i64
  %.pn.i.i.i280.i = getelementptr inbounds nuw i8, ptr %424, i64 %.pn.idx.i.i.i279.i
  %.0.i.in.i.i.i281.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i280.i, i64 32
  %.0.i.i.i.i282.i = load ptr, ptr %.0.i.in.i.i.i281.i, align 8, !tbaa !558
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i282.i, i64 51
  %431 = load i8, ptr %430, align 1, !tbaa !559, !range !413, !noundef !414
  %432 = trunc nuw i8 %431 to i1
  %433 = load i64, ptr %7, align 8
  %434 = zext i32 %.pre.i.i.i.i.i277.i to i64
  %435 = icmp eq i64 %433, %434
  %or.cond.i283.i = select i1 %432, i1 %435, i1 false
  %spec.select584.i = select i1 %or.cond.i283.i, i64 %433, i64 40
  %spec.select585.i = select i1 %or.cond.i283.i, i64 72, i64 %433
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit284.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit284.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i275.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i271.i
  %.sink522.i = phi i64 [ %spec.select584.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i275.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i271.i ]
  %.sink521.i = phi i64 [ %spec.select585.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i275.i ], [ %.pre4.i272.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i271.i ]
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 %.sink522.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.sink521.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !685
  %440 = icmp ult i32 %439, 65
  br i1 %440, label %441, label %448

441:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit284.i
  %442 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !685
  %444 = icmp ult i32 %443, 65
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %419, align 8, !tbaa !475
  store i64 %446, ptr %437, align 8, !tbaa !475
  %447 = load i32, ptr %442, align 8, !tbaa !685
  store i32 %447, ptr %438, align 8, !tbaa !685
  br label %.sink.split.i

448:                                              ; preds = %441, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit284.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(16) %419) #16
  br label %.sink.split.i

449:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %450 = load i32, ptr %9, align 8, !tbaa !538
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !539
  br i1 %451, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i289.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i285.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i285.i: ; preds = %449
  %.pre4.i286.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i289.i: ; preds = %449
  %.phi.trans.insert.i.i.i.i.i290.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i291.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i290.i, align 8, !tbaa !542
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !543
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i32, ptr %456, align 8, !tbaa !546
  %458 = icmp eq i32 %.pre.i.i.i.i.i291.i, %457
  %narrow.i.i.i292.i = select i1 %458, i32 0, i32 %.pre.i.i.i.i.i291.i
  %.pn.idx.i.i.i293.i = zext i32 %narrow.i.i.i292.i to i64
  %.pn.i.i.i294.i = getelementptr inbounds nuw i8, ptr %453, i64 %.pn.idx.i.i.i293.i
  %.0.i.in.i.i.i295.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i294.i, i64 32
  %.0.i.i.i.i296.i = load ptr, ptr %.0.i.in.i.i.i295.i, align 8, !tbaa !558
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i296.i, i64 51
  %460 = load i8, ptr %459, align 1, !tbaa !559, !range !413, !noundef !414
  %461 = trunc nuw i8 %460 to i1
  %462 = load i64, ptr %1, align 8
  %463 = zext i32 %.pre.i.i.i.i.i291.i to i64
  %464 = icmp eq i64 %462, %463
  %or.cond.i297.i = select i1 %461, i1 %464, i1 false
  %spec.select586.i = select i1 %or.cond.i297.i, i64 %462, i64 40
  %spec.select587.i = select i1 %or.cond.i297.i, i64 72, i64 %462
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i289.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i285.i
  %.sink524.i = phi i64 [ %spec.select586.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i289.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i285.i ]
  %.sink523.i = phi i64 [ %spec.select587.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i289.i ], [ %.pre4.i286.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i285.i ]
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 %.sink524.i
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %.sink523.i
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %468 = load i32, ptr %467, align 8, !tbaa !538
  %469 = icmp eq i32 %468, 0
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !539
  br i1 %469, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i302.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i298.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i298.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  %.pre4.i299.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit311.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i302.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i303.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i304.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i303.i, align 8, !tbaa !542
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !543
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load i32, ptr %474, align 8, !tbaa !546
  %476 = icmp eq i32 %.pre.i.i.i.i.i304.i, %475
  %narrow.i.i.i305.i = select i1 %476, i32 0, i32 %.pre.i.i.i.i.i304.i
  %.pn.idx.i.i.i306.i = zext i32 %narrow.i.i.i305.i to i64
  %.pn.i.i.i307.i = getelementptr inbounds nuw i8, ptr %471, i64 %.pn.idx.i.i.i306.i
  %.0.i.in.i.i.i308.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i307.i, i64 32
  %.0.i.i.i.i309.i = load ptr, ptr %.0.i.in.i.i.i308.i, align 8, !tbaa !558
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i309.i, i64 51
  %478 = load i8, ptr %477, align 1, !tbaa !559, !range !413, !noundef !414
  %479 = trunc nuw i8 %478 to i1
  %480 = load i64, ptr %7, align 8
  %481 = zext i32 %.pre.i.i.i.i.i304.i to i64
  %482 = icmp eq i64 %480, %481
  %or.cond.i310.i = select i1 %479, i1 %482, i1 false
  %spec.select588.i = select i1 %or.cond.i310.i, i64 %480, i64 40
  %spec.select589.i = select i1 %or.cond.i310.i, i64 72, i64 %480
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit311.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit311.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i302.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i298.i
  %.sink526.i = phi i64 [ %spec.select588.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i302.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i298.i ]
  %.sink525.i = phi i64 [ %spec.select589.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i302.i ], [ %.pre4.i299.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i298.i ]
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 %.sink526.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %.sink525.i
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull align 8 dereferenceable(24) %466)
  br label %.sink.split.i

486:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %487 = load i32, ptr %9, align 8, !tbaa !538
  %488 = icmp eq i32 %487, 0
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !539
  br i1 %488, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i316.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i312.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i312.i: ; preds = %486
  %.pre4.i313.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i316.i: ; preds = %486
  %.phi.trans.insert.i.i.i.i.i317.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i318.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i317.i, align 8, !tbaa !542
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !543
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load i32, ptr %493, align 8, !tbaa !546
  %495 = icmp eq i32 %.pre.i.i.i.i.i318.i, %494
  %narrow.i.i.i319.i = select i1 %495, i32 0, i32 %.pre.i.i.i.i.i318.i
  %.pn.idx.i.i.i320.i = zext i32 %narrow.i.i.i319.i to i64
  %.pn.i.i.i321.i = getelementptr inbounds nuw i8, ptr %490, i64 %.pn.idx.i.i.i320.i
  %.0.i.in.i.i.i322.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i321.i, i64 32
  %.0.i.i.i.i323.i = load ptr, ptr %.0.i.in.i.i.i322.i, align 8, !tbaa !558
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i323.i, i64 51
  %497 = load i8, ptr %496, align 1, !tbaa !559, !range !413, !noundef !414
  %498 = trunc nuw i8 %497 to i1
  %499 = load i64, ptr %1, align 8
  %500 = zext i32 %.pre.i.i.i.i.i318.i to i64
  %501 = icmp eq i64 %499, %500
  %or.cond.i324.i = select i1 %498, i1 %501, i1 false
  %spec.select590.i = select i1 %or.cond.i324.i, i64 %499, i64 40
  %spec.select591.i = select i1 %or.cond.i324.i, i64 72, i64 %499
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i316.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i312.i
  %.sink528.i = phi i64 [ %spec.select590.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i316.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i312.i ]
  %.sink527.i = phi i64 [ %spec.select591.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i316.i ], [ %.pre4.i313.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i312.i ]
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 %.sink528.i
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %.sink527.i
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %505 = load i32, ptr %504, align 8, !tbaa !538
  %506 = icmp eq i32 %505, 0
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !539
  br i1 %506, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i
  %.pre4.i326.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit338.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i330.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i331.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i330.i, align 8, !tbaa !542
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !543
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !546
  %513 = icmp eq i32 %.pre.i.i.i.i.i331.i, %512
  %narrow.i.i.i332.i = select i1 %513, i32 0, i32 %.pre.i.i.i.i.i331.i
  %.pn.idx.i.i.i333.i = zext i32 %narrow.i.i.i332.i to i64
  %.pn.i.i.i334.i = getelementptr inbounds nuw i8, ptr %508, i64 %.pn.idx.i.i.i333.i
  %.0.i.in.i.i.i335.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i334.i, i64 32
  %.0.i.i.i.i336.i = load ptr, ptr %.0.i.in.i.i.i335.i, align 8, !tbaa !558
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i336.i, i64 51
  %515 = load i8, ptr %514, align 1, !tbaa !559, !range !413, !noundef !414
  %516 = trunc nuw i8 %515 to i1
  %517 = load i64, ptr %7, align 8
  %518 = zext i32 %.pre.i.i.i.i.i331.i to i64
  %519 = icmp eq i64 %517, %518
  %or.cond.i337.i = select i1 %516, i1 %519, i1 false
  %spec.select592.i = select i1 %or.cond.i337.i, i64 %517, i64 40
  %spec.select593.i = select i1 %or.cond.i337.i, i64 72, i64 %517
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit338.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit338.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i
  %.sink530.i = phi i64 [ %spec.select592.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i ]
  %.sink529.i = phi i64 [ %spec.select593.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i ], [ %.pre4.i326.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i ]
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 %.sink530.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.sink529.i
  %522 = load i8, ptr %503, align 1, !tbaa !466
  store i8 %522, ptr %521, align 1, !tbaa !466
  br label %.sink.split.i

523:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %524 = load i32, ptr %9, align 8, !tbaa !538
  %525 = icmp eq i32 %524, 0
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !539
  br i1 %525, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i343.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i339.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i339.i: ; preds = %523
  %.pre4.i340.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i343.i: ; preds = %523
  %.phi.trans.insert.i.i.i.i.i344.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i345.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i344.i, align 8, !tbaa !542
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !543
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i32, ptr %530, align 8, !tbaa !546
  %532 = icmp eq i32 %.pre.i.i.i.i.i345.i, %531
  %narrow.i.i.i346.i = select i1 %532, i32 0, i32 %.pre.i.i.i.i.i345.i
  %.pn.idx.i.i.i347.i = zext i32 %narrow.i.i.i346.i to i64
  %.pn.i.i.i348.i = getelementptr inbounds nuw i8, ptr %527, i64 %.pn.idx.i.i.i347.i
  %.0.i.in.i.i.i349.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i348.i, i64 32
  %.0.i.i.i.i350.i = load ptr, ptr %.0.i.in.i.i.i349.i, align 8, !tbaa !558
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i350.i, i64 51
  %534 = load i8, ptr %533, align 1, !tbaa !559, !range !413, !noundef !414
  %535 = trunc nuw i8 %534 to i1
  %536 = load i64, ptr %1, align 8
  %537 = zext i32 %.pre.i.i.i.i.i345.i to i64
  %538 = icmp eq i64 %536, %537
  %or.cond.i351.i = select i1 %535, i1 %538, i1 false
  %spec.select594.i = select i1 %or.cond.i351.i, i64 %536, i64 40
  %spec.select595.i = select i1 %or.cond.i351.i, i64 72, i64 %536
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i343.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i339.i
  %.sink532.i = phi i64 [ %spec.select594.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i343.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i339.i ]
  %.sink531.i = phi i64 [ %spec.select595.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i343.i ], [ %.pre4.i340.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i339.i ]
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 %.sink532.i
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %.sink531.i
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !538
  %543 = icmp eq i32 %542, 0
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !539
  br i1 %543, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i356.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i352.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i352.i: ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i
  %.pre4.i353.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit365.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i356.i: ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i357.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i358.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i357.i, align 8, !tbaa !542
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !543
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !546
  %550 = icmp eq i32 %.pre.i.i.i.i.i358.i, %549
  %narrow.i.i.i359.i = select i1 %550, i32 0, i32 %.pre.i.i.i.i.i358.i
  %.pn.idx.i.i.i360.i = zext i32 %narrow.i.i.i359.i to i64
  %.pn.i.i.i361.i = getelementptr inbounds nuw i8, ptr %545, i64 %.pn.idx.i.i.i360.i
  %.0.i.in.i.i.i362.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i361.i, i64 32
  %.0.i.i.i.i363.i = load ptr, ptr %.0.i.in.i.i.i362.i, align 8, !tbaa !558
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i363.i, i64 51
  %552 = load i8, ptr %551, align 1, !tbaa !559, !range !413, !noundef !414
  %553 = trunc nuw i8 %552 to i1
  %554 = load i64, ptr %7, align 8
  %555 = zext i32 %.pre.i.i.i.i.i358.i to i64
  %556 = icmp eq i64 %554, %555
  %or.cond.i364.i = select i1 %553, i1 %556, i1 false
  %spec.select596.i = select i1 %or.cond.i364.i, i64 %554, i64 40
  %spec.select597.i = select i1 %or.cond.i364.i, i64 72, i64 %554
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit365.i

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit365.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i356.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i352.i
  %.sink534.i = phi i64 [ %spec.select596.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i356.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i352.i ]
  %.sink533.i = phi i64 [ %spec.select597.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i356.i ], [ %.pre4.i353.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i352.i ]
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 %.sink534.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %.sink533.i
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %558, ptr noundef nonnull align 8 dereferenceable(52) %540) #16
  br label %.sink.split.i

559:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %560 = load i32, ptr %9, align 8, !tbaa !538
  %561 = icmp eq i32 %560, 0
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !539
  br i1 %561, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i370.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i366.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i366.i: ; preds = %559
  %.pre4.i367.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i370.i: ; preds = %559
  %.phi.trans.insert.i.i.i.i.i371.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i372.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i371.i, align 8, !tbaa !542
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !543
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load i32, ptr %566, align 8, !tbaa !546
  %568 = icmp eq i32 %.pre.i.i.i.i.i372.i, %567
  %narrow.i.i.i373.i = select i1 %568, i32 0, i32 %.pre.i.i.i.i.i372.i
  %.pn.idx.i.i.i374.i = zext i32 %narrow.i.i.i373.i to i64
  %.pn.i.i.i375.i = getelementptr inbounds nuw i8, ptr %563, i64 %.pn.idx.i.i.i374.i
  %.0.i.in.i.i.i376.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i375.i, i64 32
  %.0.i.i.i.i377.i = load ptr, ptr %.0.i.in.i.i.i376.i, align 8, !tbaa !558
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i377.i, i64 51
  %570 = load i8, ptr %569, align 1, !tbaa !559, !range !413, !noundef !414
  %571 = trunc nuw i8 %570 to i1
  %572 = load i64, ptr %1, align 8
  %573 = zext i32 %.pre.i.i.i.i.i372.i to i64
  %574 = icmp eq i64 %572, %573
  %or.cond.i378.i = select i1 %571, i1 %574, i1 false
  %spec.select598.i = select i1 %or.cond.i378.i, i64 %572, i64 40
  %spec.select599.i = select i1 %or.cond.i378.i, i64 72, i64 %572
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i370.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i366.i
  %.sink536.i = phi i64 [ %spec.select598.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i370.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i366.i ]
  %.sink535.i = phi i64 [ %spec.select599.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i370.i ], [ %.pre4.i367.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i366.i ]
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 %.sink536.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %.sink535.i
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %578 = load i32, ptr %577, align 8, !tbaa !538
  %579 = icmp eq i32 %578, 0
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !539
  br i1 %579, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i383.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i379.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i379.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i
  %.pre4.i380.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit392.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i383.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i384.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i385.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i384.i, align 8, !tbaa !542
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !543
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i32, ptr %584, align 8, !tbaa !546
  %586 = icmp eq i32 %.pre.i.i.i.i.i385.i, %585
  %narrow.i.i.i386.i = select i1 %586, i32 0, i32 %.pre.i.i.i.i.i385.i
  %.pn.idx.i.i.i387.i = zext i32 %narrow.i.i.i386.i to i64
  %.pn.i.i.i388.i = getelementptr inbounds nuw i8, ptr %581, i64 %.pn.idx.i.i.i387.i
  %.0.i.in.i.i.i389.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i388.i, i64 32
  %.0.i.i.i.i390.i = load ptr, ptr %.0.i.in.i.i.i389.i, align 8, !tbaa !558
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i390.i, i64 51
  %588 = load i8, ptr %587, align 1, !tbaa !559, !range !413, !noundef !414
  %589 = trunc nuw i8 %588 to i1
  %590 = load i64, ptr %7, align 8
  %591 = zext i32 %.pre.i.i.i.i.i385.i to i64
  %592 = icmp eq i64 %590, %591
  %or.cond.i391.i = select i1 %589, i1 %592, i1 false
  %spec.select600.i = select i1 %or.cond.i391.i, i64 %590, i64 40
  %spec.select601.i = select i1 %or.cond.i391.i, i64 72, i64 %590
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit392.i

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit392.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i383.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i379.i
  %.sink538.i = phi i64 [ %spec.select600.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i383.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i379.i ]
  %.sink537.i = phi i64 [ %spec.select601.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i383.i ], [ %.pre4.i380.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i379.i ]
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 %.sink538.i
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %.sink537.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %594, ptr noundef nonnull align 8 dereferenceable(17) %576, i64 17, i1 false), !tbaa.struct !703
  br label %.sink.split.i

595:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %596 = load i32, ptr %9, align 8, !tbaa !538
  %597 = icmp eq i32 %596, 0
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !539
  br i1 %597, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i397.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i393.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i393.i: ; preds = %595
  %.pre4.i394.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i397.i: ; preds = %595
  %.phi.trans.insert.i.i.i.i.i398.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i399.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i398.i, align 8, !tbaa !542
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !543
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load i32, ptr %602, align 8, !tbaa !546
  %604 = icmp eq i32 %.pre.i.i.i.i.i399.i, %603
  %narrow.i.i.i400.i = select i1 %604, i32 0, i32 %.pre.i.i.i.i.i399.i
  %.pn.idx.i.i.i401.i = zext i32 %narrow.i.i.i400.i to i64
  %.pn.i.i.i402.i = getelementptr inbounds nuw i8, ptr %599, i64 %.pn.idx.i.i.i401.i
  %.0.i.in.i.i.i403.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i402.i, i64 32
  %.0.i.i.i.i404.i = load ptr, ptr %.0.i.in.i.i.i403.i, align 8, !tbaa !558
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i404.i, i64 51
  %606 = load i8, ptr %605, align 1, !tbaa !559, !range !413, !noundef !414
  %607 = trunc nuw i8 %606 to i1
  %608 = load i64, ptr %1, align 8
  %609 = zext i32 %.pre.i.i.i.i.i399.i to i64
  %610 = icmp eq i64 %608, %609
  %or.cond.i405.i = select i1 %607, i1 %610, i1 false
  %spec.select602.i = select i1 %or.cond.i405.i, i64 %608, i64 40
  %spec.select603.i = select i1 %or.cond.i405.i, i64 72, i64 %608
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i397.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i393.i
  %.sink540.i = phi i64 [ %spec.select602.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i397.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i393.i ]
  %.sink539.i = phi i64 [ %spec.select603.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i397.i ], [ %.pre4.i394.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i393.i ]
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 %.sink540.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %.sink539.i
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %614 = load i32, ptr %613, align 8, !tbaa !538
  %615 = icmp eq i32 %614, 0
  %616 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !539
  br i1 %615, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i410.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i406.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i406.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i
  %.pre4.i407.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit419.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i410.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i411.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i412.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i411.i, align 8, !tbaa !542
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !543
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load i32, ptr %620, align 8, !tbaa !546
  %622 = icmp eq i32 %.pre.i.i.i.i.i412.i, %621
  %narrow.i.i.i413.i = select i1 %622, i32 0, i32 %.pre.i.i.i.i.i412.i
  %.pn.idx.i.i.i414.i = zext i32 %narrow.i.i.i413.i to i64
  %.pn.i.i.i415.i = getelementptr inbounds nuw i8, ptr %617, i64 %.pn.idx.i.i.i414.i
  %.0.i.in.i.i.i416.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i415.i, i64 32
  %.0.i.i.i.i417.i = load ptr, ptr %.0.i.in.i.i.i416.i, align 8, !tbaa !558
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i417.i, i64 51
  %624 = load i8, ptr %623, align 1, !tbaa !559, !range !413, !noundef !414
  %625 = trunc nuw i8 %624 to i1
  %626 = load i64, ptr %7, align 8
  %627 = zext i32 %.pre.i.i.i.i.i412.i to i64
  %628 = icmp eq i64 %626, %627
  %or.cond.i418.i = select i1 %625, i1 %628, i1 false
  %spec.select604.i = select i1 %or.cond.i418.i, i64 %626, i64 40
  %spec.select605.i = select i1 %or.cond.i418.i, i64 72, i64 %626
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit419.i

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit419.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i410.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i406.i
  %.sink542.i = phi i64 [ %spec.select604.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i410.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i406.i ]
  %.sink541.i = phi i64 [ %spec.select605.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i410.i ], [ %.pre4.i407.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i406.i ]
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 %.sink542.i
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %.sink541.i
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull align 8 dereferenceable(72) %612) #16
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %612, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %631, ptr noundef nonnull align 8 dereferenceable(12) %632, i64 12, i1 false)
  br label %.sink.split.i

633:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %634 = load i32, ptr %9, align 8, !tbaa !538
  %635 = icmp eq i32 %634, 0
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !539
  br i1 %635, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i424.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i420.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i420.i: ; preds = %633
  %.pre4.i421.i = load i64, ptr %1, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i424.i: ; preds = %633
  %.phi.trans.insert.i.i.i.i.i425.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i426.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i425.i, align 8, !tbaa !542
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !543
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 8, !tbaa !546
  %642 = icmp eq i32 %.pre.i.i.i.i.i426.i, %641
  %narrow.i.i.i427.i = select i1 %642, i32 0, i32 %.pre.i.i.i.i.i426.i
  %.pn.idx.i.i.i428.i = zext i32 %narrow.i.i.i427.i to i64
  %.pn.i.i.i429.i = getelementptr inbounds nuw i8, ptr %637, i64 %.pn.idx.i.i.i428.i
  %.0.i.in.i.i.i430.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i429.i, i64 32
  %.0.i.i.i.i431.i = load ptr, ptr %.0.i.in.i.i.i430.i, align 8, !tbaa !558
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i431.i, i64 51
  %644 = load i8, ptr %643, align 1, !tbaa !559, !range !413, !noundef !414
  %645 = trunc nuw i8 %644 to i1
  %646 = load i64, ptr %1, align 8
  %647 = zext i32 %.pre.i.i.i.i.i426.i to i64
  %648 = icmp eq i64 %646, %647
  %or.cond.i432.i = select i1 %645, i1 %648, i1 false
  %spec.select606.i = select i1 %or.cond.i432.i, i64 %646, i64 40
  %spec.select607.i = select i1 %or.cond.i432.i, i64 72, i64 %646
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i424.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i420.i
  %.sink544.i = phi i64 [ %spec.select606.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i424.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i420.i ]
  %.sink543.i = phi i64 [ %spec.select607.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i424.i ], [ %.pre4.i421.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i420.i ]
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 %.sink544.i
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %.sink543.i
  %651 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %652 = load i32, ptr %651, align 8, !tbaa !538
  %653 = icmp eq i32 %652, 0
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !539
  br i1 %653, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i
  %.pre4.i434.i = load i64, ptr %7, align 8, !tbaa !566
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit446.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i438.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i439.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i438.i, align 8, !tbaa !542
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !543
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !546
  %660 = icmp eq i32 %.pre.i.i.i.i.i439.i, %659
  %narrow.i.i.i440.i = select i1 %660, i32 0, i32 %.pre.i.i.i.i.i439.i
  %.pn.idx.i.i.i441.i = zext i32 %narrow.i.i.i440.i to i64
  %.pn.i.i.i442.i = getelementptr inbounds nuw i8, ptr %655, i64 %.pn.idx.i.i.i441.i
  %.0.i.in.i.i.i443.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i442.i, i64 32
  %.0.i.i.i.i444.i = load ptr, ptr %.0.i.in.i.i.i443.i, align 8, !tbaa !558
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i444.i, i64 51
  %662 = load i8, ptr %661, align 1, !tbaa !559, !range !413, !noundef !414
  %663 = trunc nuw i8 %662 to i1
  %664 = load i64, ptr %7, align 8
  %665 = zext i32 %.pre.i.i.i.i.i439.i to i64
  %666 = icmp eq i64 %664, %665
  %or.cond.i445.i = select i1 %663, i1 %666, i1 false
  %spec.select608.i = select i1 %or.cond.i445.i, i64 %664, i64 40
  %spec.select609.i = select i1 %or.cond.i445.i, i64 72, i64 %664
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit446.i

_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit446.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433.i
  %.sink546.i = phi i64 [ %spec.select608.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437.i ], [ 40, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433.i ]
  %.sink545.i = phi i64 [ %spec.select609.i, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437.i ], [ %.pre4.i434.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433.i ]
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 %.sink546.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %.sink545.i
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !685
  %671 = icmp ult i32 %670, 65
  br i1 %671, label %672, label %679

672:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit446.i
  %673 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !685
  %675 = icmp ult i32 %674, 65
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = load i64, ptr %650, align 8, !tbaa !475
  store i64 %677, ptr %668, align 8, !tbaa !475
  %678 = load i32, ptr %673, align 8, !tbaa !685
  store i32 %678, ptr %669, align 8, !tbaa !685
  br label %_ZN5clang6interp10FixedPointaSERKS1_.exit.i

679:                                              ; preds = %672, %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit446.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %668, ptr noundef nonnull align 8 dereferenceable(24) %650) #16
  br label %_ZN5clang6interp10FixedPointaSERKS1_.exit.i

_ZN5clang6interp10FixedPointaSERKS1_.exit.i:      ; preds = %679, %676
  %680 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %681 = load i8, ptr %680, align 4, !tbaa !704, !range !413, !noundef !414
  %682 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i8 %681, ptr %682, align 4, !tbaa !704
  %683 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !475
  store i32 %685, ptr %683, align 8, !tbaa !475
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang6interp10FixedPointaSERKS1_.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit419.i, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit392.i, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit365.i, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit338.i, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit311.i, %448, %445, %401, %398, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit230.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit203.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit176.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit149.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit122.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit95.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit68.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit41.i
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #16
  br label %"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit"

"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit": ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i, %.sink.split.i
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 true
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !475
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

16:                                               ; preds = %12
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !475
  %.not.i8 = icmp eq ptr %19, %4
  br i1 %.not.i8, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %21, %20, %.thread, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang6interp7ContextE", !5, i64 0, !9, i64 8, !12, i64 24, !19, i64 32}
!5 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang6interp11InterpStackE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN5clang6interp7ProgramE", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !272, i64 17288}
!21 = !{!"_ZTSN5clang10ASTContextE", !22, i64 0, !23, i64 8, !28, i64 24, !31, i64 40, !33, i64 56, !35, i64 72, !37, i64 88, !39, i64 104, !41, i64 120, !43, i64 136, !45, i64 152, !47, i64 176, !49, i64 192, !54, i64 216, !56, i64 240, !58, i64 264, !60, i64 288, !62, i64 304, !64, i64 328, !66, i64 344, !68, i64 368, !70, i64 384, !72, i64 408, !74, i64 432, !76, i64 456, !78, i64 472, !80, i64 488, !82, i64 504, !84, i64 520, !86, i64 536, !88, i64 560, !90, i64 576, !92, i64 592, !94, i64 608, !96, i64 624, !98, i64 640, !100, i64 664, !102, i64 680, !104, i64 696, !106, i64 712, !108, i64 728, !110, i64 752, !112, i64 768, !114, i64 784, !116, i64 800, !118, i64 816, !120, i64 832, !122, i64 856, !124, i64 872, !126, i64 888, !128, i64 904, !130, i64 920, !132, i64 936, !134, i64 952, !136, i64 976, !138, i64 1000, !140, i64 1024, !142, i64 1040, !143, i64 1048, !145, i64 1072, !147, i64 1096, !149, i64 1120, !151, i64 1144, !153, i64 1168, !155, i64 1192, !157, i64 1216, !159, i64 1240, !161, i64 1256, !163, i64 1272, !165, i64 1288, !19, i64 1312, !168, i64 1320, !171, i64 1352, !173, i64 1376, !173, i64 1384, !173, i64 1392, !173, i64 1400, !173, i64 1408, !173, i64 1416, !173, i64 1424, !174, i64 1432, !173, i64 1440, !175, i64 1448, !175, i64 1456, !175, i64 1464, !178, i64 1472, !178, i64 1480, !178, i64 1488, !178, i64 1496, !178, i64 1504, !178, i64 1512, !175, i64 1520, !179, i64 1528, !173, i64 1536, !175, i64 1544, !175, i64 1552, !173, i64 1560, !180, i64 1568, !180, i64 1576, !180, i64 1584, !180, i64 1592, !179, i64 1600, !179, i64 1608, !181, i64 1616, !182, i64 1624, !184, i64 1648, !186, i64 1672, !188, i64 1696, !190, i64 1720, !191, i64 1728, !192, i64 1752, !194, i64 1776, !196, i64 1800, !198, i64 1824, !200, i64 1848, !202, i64 1872, !204, i64 1896, !206, i64 1920, !208, i64 1944, !210, i64 1968, !217, i64 2008, !224, i64 2048, !218, i64 2072, !226, i64 2096, !226, i64 2104, !227, i64 2112, !228, i64 2120, !229, i64 2128, !229, i64 2136, !229, i64 2144, !230, i64 2152, !231, i64 2160, !232, i64 2168, !239, i64 2176, !246, i64 2184, !253, i64 2192, !263, i64 2288, !264, i64 17272, !271, i64 17280, !271, i64 17281, !272, i64 17288, !272, i64 17296, !273, i64 17304, !275, i64 17320, !282, i64 17328, !289, i64 17336, !290, i64 17344, !291, i64 17352, !292, i64 17360, !293, i64 17368, !294, i64 17376, !301, i64 18200, !303, i64 18208, !304, i64 18216, !305, i64 18224, !271, i64 18304, !310, i64 18312, !312, i64 18336, !312, i64 18360, !314, i64 18384, !316, i64 18408, !323, i64 18472, !323, i64 18480, !323, i64 18488, !323, i64 18496, !323, i64 18504, !323, i64 18512, !323, i64 18520, !323, i64 18528, !323, i64 18536, !323, i64 18544, !323, i64 18552, !323, i64 18560, !323, i64 18568, !323, i64 18576, !323, i64 18584, !323, i64 18592, !323, i64 18600, !323, i64 18608, !323, i64 18616, !323, i64 18624, !323, i64 18632, !323, i64 18640, !323, i64 18648, !323, i64 18656, !323, i64 18664, !323, i64 18672, !323, i64 18680, !323, i64 18688, !323, i64 18696, !323, i64 18704, !323, i64 18712, !323, i64 18720, !323, i64 18728, !323, i64 18736, !323, i64 18744, !323, i64 18752, !323, i64 18760, !323, i64 18768, !323, i64 18776, !323, i64 18784, !323, i64 18792, !323, i64 18800, !323, i64 18808, !323, i64 18816, !323, i64 18824, !323, i64 18832, !323, i64 18840, !323, i64 18848, !323, i64 18856, !323, i64 18864, !323, i64 18872, !323, i64 18880, !323, i64 18888, !323, i64 18896, !323, i64 18904, !323, i64 18912, !323, i64 18920, !323, i64 18928, !323, i64 18936, !323, i64 18944, !323, i64 18952, !323, i64 18960, !323, i64 18968, !323, i64 18976, !323, i64 18984, !323, i64 18992, !323, i64 19000, !323, i64 19008, !323, i64 19016, !323, i64 19024, !323, i64 19032, !323, i64 19040, !323, i64 19048, !323, i64 19056, !323, i64 19064, !323, i64 19072, !323, i64 19080, !323, i64 19088, !323, i64 19096, !323, i64 19104, !323, i64 19112, !323, i64 19120, !323, i64 19128, !323, i64 19136, !323, i64 19144, !323, i64 19152, !323, i64 19160, !323, i64 19168, !323, i64 19176, !323, i64 19184, !323, i64 19192, !323, i64 19200, !323, i64 19208, !323, i64 19216, !323, i64 19224, !323, i64 19232, !323, i64 19240, !323, i64 19248, !323, i64 19256, !323, i64 19264, !323, i64 19272, !323, i64 19280, !323, i64 19288, !323, i64 19296, !323, i64 19304, !323, i64 19312, !323, i64 19320, !323, i64 19328, !323, i64 19336, !323, i64 19344, !323, i64 19352, !323, i64 19360, !323, i64 19368, !323, i64 19376, !323, i64 19384, !323, i64 19392, !323, i64 19400, !323, i64 19408, !323, i64 19416, !323, i64 19424, !323, i64 19432, !323, i64 19440, !323, i64 19448, !323, i64 19456, !323, i64 19464, !323, i64 19472, !323, i64 19480, !323, i64 19488, !323, i64 19496, !323, i64 19504, !323, i64 19512, !323, i64 19520, !323, i64 19528, !323, i64 19536, !323, i64 19544, !323, i64 19552, !323, i64 19560, !323, i64 19568, !323, i64 19576, !323, i64 19584, !323, i64 19592, !323, i64 19600, !323, i64 19608, !323, i64 19616, !323, i64 19624, !323, i64 19632, !323, i64 19640, !323, i64 19648, !323, i64 19656, !323, i64 19664, !323, i64 19672, !323, i64 19680, !323, i64 19688, !323, i64 19696, !323, i64 19704, !323, i64 19712, !323, i64 19720, !323, i64 19728, !323, i64 19736, !323, i64 19744, !323, i64 19752, !323, i64 19760, !323, i64 19768, !323, i64 19776, !323, i64 19784, !323, i64 19792, !323, i64 19800, !323, i64 19808, !323, i64 19816, !323, i64 19824, !323, i64 19832, !323, i64 19840, !323, i64 19848, !323, i64 19856, !323, i64 19864, !323, i64 19872, !323, i64 19880, !323, i64 19888, !323, i64 19896, !323, i64 19904, !323, i64 19912, !323, i64 19920, !323, i64 19928, !323, i64 19936, !323, i64 19944, !323, i64 19952, !323, i64 19960, !323, i64 19968, !323, i64 19976, !323, i64 19984, !323, i64 19992, !323, i64 20000, !323, i64 20008, !323, i64 20016, !323, i64 20024, !323, i64 20032, !323, i64 20040, !323, i64 20048, !323, i64 20056, !323, i64 20064, !323, i64 20072, !323, i64 20080, !323, i64 20088, !323, i64 20096, !323, i64 20104, !323, i64 20112, !323, i64 20120, !323, i64 20128, !323, i64 20136, !323, i64 20144, !323, i64 20152, !323, i64 20160, !323, i64 20168, !323, i64 20176, !323, i64 20184, !323, i64 20192, !323, i64 20200, !323, i64 20208, !323, i64 20216, !323, i64 20224, !323, i64 20232, !323, i64 20240, !323, i64 20248, !323, i64 20256, !323, i64 20264, !323, i64 20272, !323, i64 20280, !323, i64 20288, !323, i64 20296, !323, i64 20304, !323, i64 20312, !323, i64 20320, !323, i64 20328, !323, i64 20336, !323, i64 20344, !323, i64 20352, !323, i64 20360, !323, i64 20368, !323, i64 20376, !323, i64 20384, !323, i64 20392, !323, i64 20400, !323, i64 20408, !323, i64 20416, !323, i64 20424, !323, i64 20432, !323, i64 20440, !323, i64 20448, !323, i64 20456, !323, i64 20464, !323, i64 20472, !323, i64 20480, !323, i64 20488, !323, i64 20496, !323, i64 20504, !323, i64 20512, !323, i64 20520, !323, i64 20528, !323, i64 20536, !323, i64 20544, !323, i64 20552, !323, i64 20560, !323, i64 20568, !323, i64 20576, !323, i64 20584, !323, i64 20592, !323, i64 20600, !323, i64 20608, !323, i64 20616, !323, i64 20624, !323, i64 20632, !323, i64 20640, !323, i64 20648, !323, i64 20656, !323, i64 20664, !323, i64 20672, !323, i64 20680, !323, i64 20688, !323, i64 20696, !323, i64 20704, !323, i64 20712, !323, i64 20720, !323, i64 20728, !323, i64 20736, !323, i64 20744, !323, i64 20752, !323, i64 20760, !323, i64 20768, !323, i64 20776, !323, i64 20784, !323, i64 20792, !323, i64 20800, !323, i64 20808, !323, i64 20816, !323, i64 20824, !323, i64 20832, !323, i64 20840, !323, i64 20848, !323, i64 20856, !323, i64 20864, !323, i64 20872, !323, i64 20880, !323, i64 20888, !323, i64 20896, !323, i64 20904, !323, i64 20912, !323, i64 20920, !323, i64 20928, !323, i64 20936, !323, i64 20944, !323, i64 20952, !323, i64 20960, !323, i64 20968, !323, i64 20976, !323, i64 20984, !323, i64 20992, !323, i64 21000, !323, i64 21008, !323, i64 21016, !323, i64 21024, !323, i64 21032, !323, i64 21040, !323, i64 21048, !323, i64 21056, !323, i64 21064, !323, i64 21072, !323, i64 21080, !323, i64 21088, !323, i64 21096, !323, i64 21104, !323, i64 21112, !323, i64 21120, !323, i64 21128, !323, i64 21136, !323, i64 21144, !323, i64 21152, !323, i64 21160, !323, i64 21168, !323, i64 21176, !323, i64 21184, !323, i64 21192, !323, i64 21200, !323, i64 21208, !323, i64 21216, !323, i64 21224, !323, i64 21232, !323, i64 21240, !323, i64 21248, !323, i64 21256, !323, i64 21264, !323, i64 21272, !323, i64 21280, !323, i64 21288, !323, i64 21296, !323, i64 21304, !323, i64 21312, !323, i64 21320, !323, i64 21328, !323, i64 21336, !323, i64 21344, !323, i64 21352, !323, i64 21360, !323, i64 21368, !323, i64 21376, !323, i64 21384, !323, i64 21392, !323, i64 21400, !323, i64 21408, !323, i64 21416, !323, i64 21424, !323, i64 21432, !323, i64 21440, !323, i64 21448, !323, i64 21456, !323, i64 21464, !323, i64 21472, !323, i64 21480, !323, i64 21488, !323, i64 21496, !323, i64 21504, !323, i64 21512, !323, i64 21520, !323, i64 21528, !323, i64 21536, !323, i64 21544, !323, i64 21552, !323, i64 21560, !323, i64 21568, !323, i64 21576, !323, i64 21584, !323, i64 21592, !323, i64 21600, !323, i64 21608, !323, i64 21616, !323, i64 21624, !323, i64 21632, !323, i64 21640, !323, i64 21648, !323, i64 21656, !323, i64 21664, !323, i64 21672, !323, i64 21680, !323, i64 21688, !323, i64 21696, !323, i64 21704, !323, i64 21712, !323, i64 21720, !323, i64 21728, !323, i64 21736, !323, i64 21744, !323, i64 21752, !323, i64 21760, !323, i64 21768, !323, i64 21776, !323, i64 21784, !323, i64 21792, !323, i64 21800, !323, i64 21808, !323, i64 21816, !323, i64 21824, !323, i64 21832, !323, i64 21840, !323, i64 21848, !323, i64 21856, !323, i64 21864, !323, i64 21872, !323, i64 21880, !323, i64 21888, !323, i64 21896, !323, i64 21904, !323, i64 21912, !323, i64 21920, !323, i64 21928, !323, i64 21936, !323, i64 21944, !323, i64 21952, !323, i64 21960, !323, i64 21968, !323, i64 21976, !323, i64 21984, !323, i64 21992, !323, i64 22000, !323, i64 22008, !323, i64 22016, !323, i64 22024, !323, i64 22032, !323, i64 22040, !323, i64 22048, !323, i64 22056, !323, i64 22064, !323, i64 22072, !323, i64 22080, !323, i64 22088, !323, i64 22096, !323, i64 22104, !323, i64 22112, !323, i64 22120, !323, i64 22128, !323, i64 22136, !323, i64 22144, !323, i64 22152, !323, i64 22160, !323, i64 22168, !323, i64 22176, !323, i64 22184, !323, i64 22192, !323, i64 22200, !323, i64 22208, !323, i64 22216, !323, i64 22224, !323, i64 22232, !323, i64 22240, !323, i64 22248, !323, i64 22256, !323, i64 22264, !323, i64 22272, !323, i64 22280, !323, i64 22288, !323, i64 22296, !323, i64 22304, !323, i64 22312, !323, i64 22320, !323, i64 22328, !323, i64 22336, !323, i64 22344, !323, i64 22352, !323, i64 22360, !323, i64 22368, !323, i64 22376, !323, i64 22384, !323, i64 22392, !323, i64 22400, !323, i64 22408, !323, i64 22416, !323, i64 22424, !323, i64 22432, !323, i64 22440, !323, i64 22448, !323, i64 22456, !323, i64 22464, !323, i64 22472, !323, i64 22480, !323, i64 22488, !323, i64 22496, !323, i64 22504, !323, i64 22512, !323, i64 22520, !323, i64 22528, !323, i64 22536, !323, i64 22544, !175, i64 22552, !175, i64 22560, !324, i64 22568, !325, i64 22576, !326, i64 22584, !330, i64 22608, !339, i64 22648, !343, i64 22672, !345, i64 22696, !347, i64 22720, !19, i64 22760, !19, i64 22764, !19, i64 22768, !19, i64 22772, !19, i64 22776, !19, i64 22780, !19, i64 22784, !19, i64 22788, !19, i64 22792, !19, i64 22796, !19, i64 22800, !19, i64 22804, !351, i64 22808, !356, i64 23080, !358, i64 23088, !363, i64 23112, !370, i64 23120, !371, i64 23144, !376, i64 23192}
!22 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !19, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!28 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !19, i64 8, !19, i64 12}
!31 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !30, i64 0}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !30, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !30, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !30, i64 0}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !30, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !30, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !30, i64 0}
!45 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !46, i64 0, !5, i64 16}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!47 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !30, i64 0}
!49 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!54 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !55, i64 0, !5, i64 16}
!55 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!56 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !57, i64 0, !5, i64 16}
!57 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!58 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !59, i64 0, !5, i64 16}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !30, i64 0}
!62 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !63, i64 0, !5, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !30, i64 0}
!66 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !67, i64 0, !5, i64 16}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !30, i64 0}
!70 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !71, i64 0, !5, i64 16}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !73, i64 0, !5, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !75, i64 0, !5, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !30, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !30, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !30, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !30, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !30, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !87, i64 0, !5, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !30, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !30, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !30, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !30, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !30, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !99, i64 0, !5, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!100 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !30, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !30, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !30, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !30, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !109, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !30, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !30, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !30, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !30, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !30, i64 0}
!120 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !121, i64 0, !5, i64 16}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !30, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !30, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !30, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !30, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !30, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !30, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !135, i64 0, !5, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !30, i64 0}
!136 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !137, i64 0, !5, i64 16}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !30, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !139, i64 0, !5, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !30, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !30, i64 0}
!142 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !144, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !150, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !152, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !156, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !158, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !30, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !30, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !30, i64 0}
!165 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm13StringMapImplE", !167, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!167 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !169, i64 0, !11, i64 8, !7, i64 16}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !170, i64 0}
!170 = !{!"p1 omnipotent char", !6, i64 0}
!171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !172, i64 0, !5, i64 16}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !30, i64 0}
!173 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!174 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!175 = !{!"_ZTSN5clang8QualTypeE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!178 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!179 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!180 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!181 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!190 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!191 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !166, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !195, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !197, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !211, i64 0, !213, i64 24}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !212, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !27, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !218, i64 0, !220, i64 24}
!218 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !27, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !225, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!226 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!227 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!228 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!229 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!230 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!231 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!253 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !170, i64 0, !170, i64 8, !254, i64 16, !259, i64 64, !11, i64 80, !11, i64 88}
!254 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!263 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !19, i64 14976}
!264 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!271 = !{!"bool", !7, i64 0}
!272 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!273 = !{!"_ZTSN5clang14PrintingPolicyE", !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !274, i64 8}
!274 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!289 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!290 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!292 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!293 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!294 = !{!"_ZTSN5clang20DeclarationNameTableE", !5, i64 0, !295, i64 8, !295, i64 24, !295, i64 40, !7, i64 56, !297, i64 792, !299, i64 808}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !30, i64 0}
!297 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !30, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !30, i64 0}
!301 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!303 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!304 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !271, i64 0}
!305 = !{!"_ZTSN5clang14RawCommentListE", !230, i64 0, !306, i64 8, !308, i64 32, !308, i64 56}
!306 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !307, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !309, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !311, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !313, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!316 = !{!"_ZTSN5clang8comments13CommandTraitsE", !19, i64 0, !317, i64 8, !318, i64 16}
!317 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !27, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!323 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !175, i64 0}
!324 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!325 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!326 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !328, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!330 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !331, i64 0, !335, i64 24}
!331 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !333, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !334, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !27, i64 0}
!339 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !341, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !342, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !344, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !346, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!347 = !{!"_ZTSN5clang20ComparisonCategoriesE", !5, i64 0, !348, i64 8, !350, i64 32}
!348 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !349, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!350 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !27, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!356 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!358 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!370 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !166, i64 0}
!371 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !27, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !377, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!378 = !{!379, !271, i64 272}
!379 = !{!"_ZTSN5clang10TargetInfoE", !380, i64 8, !388, i64 196, !389, i64 200, !394, i64 216, !271, i64 272, !271, i64 273, !271, i64 274, !271, i64 275, !271, i64 276, !271, i64 277, !271, i64 278, !271, i64 279, !271, i64 280, !271, i64 281, !271, i64 282, !271, i64 283, !271, i64 284, !271, i64 285, !7, i64 286, !7, i64 287, !168, i64 288, !170, i64 320, !170, i64 328, !7, i64 336, !7, i64 337, !401, i64 340, !403, i64 344, !404, i64 352, !405, i64 368, !19, i64 384, !19, i64 384, !19, i64 384, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 388, !381, i64 392, !406, i64 400, !411, i64 464, !271, i64 488}
!380 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !381, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !271, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !385, i64 54, !385, i64 56, !19, i64 60, !19, i64 64, !386, i64 72, !386, i64 80, !386, i64 88, !386, i64 96, !386, i64 104, !386, i64 112, !386, i64 120, !387, i64 128, !387, i64 132, !387, i64 136, !387, i64 140, !387, i64 144, !387, i64 148, !387, i64 152, !387, i64 156, !387, i64 160, !387, i64 164, !387, i64 168, !387, i64 172, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 180, !19, i64 184}
!381 = !{!"_ZTSSt8optionalIjE", !382, i64 0}
!382 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !271, i64 4}
!385 = !{!"short", !7, i64 0}
!386 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!387 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!388 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !19, i64 0}
!389 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !390, i64 0}
!390 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !391, i64 0, !392, i64 8}
!391 = !{!"p1 _ZTSN5clang13TargetOptionsE", !6, i64 0}
!392 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !393, i64 0}
!393 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!394 = !{!"_ZTSN4llvm6TripleE", !168, i64 0, !395, i64 32, !396, i64 36, !397, i64 40, !398, i64 44, !399, i64 48, !400, i64 52}
!395 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!396 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!397 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!398 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!399 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!400 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!401 = !{!"_ZTSN5clang12TargetCXXABIE", !402, i64 0}
!402 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !7, i64 0}
!403 = !{!"p1 int", !6, i64 0}
!404 = !{!"_ZTSN4llvm9StringRefE", !170, i64 0, !11, i64 8}
!405 = !{!"_ZTSN4llvm12VersionTupleE", !19, i64 0, !19, i64 4, !19, i64 7, !19, i64 8, !19, i64 11, !19, i64 12, !19, i64 15}
!406 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !407, i64 0}
!407 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !408, i64 0}
!408 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !409, i64 0}
!409 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !410, i64 0}
!410 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !7, i64 0, !271, i64 56}
!411 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !166, i64 0}
!413 = !{i8 0, i8 2}
!414 = !{}
!415 = !{!416, !416, i64 0}
!416 = !{!"_ZTSN5clang6interp6EndianE", !7, i64 0}
!417 = !{!11, !11, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang6interp13BitcastBufferE", !6, i64 0}
!420 = !{!6, !6, i64 0}
!421 = !{!27, !6, i64 0}
!422 = !{!27, !19, i64 8}
!423 = !{!27, !19, i64 12}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!426 = distinct !{!426, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!427 = !{!428, !281, i64 192}
!428 = !{!"_ZTSN5clang6interp11InterpStateE", !429, i64 0, !430, i64 16, !431, i64 24, !432, i64 32, !433, i64 40, !434, i64 48, !437, i64 168, !18, i64 176, !441, i64 184, !281, i64 192, !442, i64 200, !444, i64 424, !459, i64 432, !460, i64 440, !461, i64 448}
!429 = !{!"_ZTSN5clang6interp5StateE", !271, i64 8}
!430 = !{!"_ZTSN5clang6interp12SourceMapperE"}
!431 = !{!"p1 _ZTSN5clang6interp5StateE", !6, i64 0}
!432 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !6, i64 0}
!433 = !{!"p1 _ZTSN5clang6interp12SourceMapperE", !6, i64 0}
!434 = !{!"_ZTSN5clang6interp16DynamicAllocatorE", !435, i64 0, !253, i64 24}
!435 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !436, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteEEE", !6, i64 0}
!437 = !{!"_ZTSSt8optionalIbE", !438, i64 0}
!438 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !271, i64 1}
!441 = !{!"p1 _ZTSN5clang6interp11InterpStackE", !6, i64 0}
!442 = !{!"_ZTSN5clang6interp11InterpFrameE", !443, i64 0, !444, i64 8, !445, i64 16, !19, i64 24, !446, i64 32, !447, i64 40, !447, i64 96, !450, i64 152, !19, i64 160, !170, i64 168, !451, i64 176, !11, i64 184, !457, i64 192, !271, i64 216}
!443 = !{!"_ZTSN5clang6interp5FrameE"}
!444 = !{!"p1 _ZTSN5clang6interp11InterpFrameE", !6, i64 0}
!445 = !{!"p1 _ZTSN5clang6interp11InterpStateE", !6, i64 0}
!446 = !{!"p1 _ZTSN5clang6interp8FunctionE", !6, i64 0}
!447 = !{!"_ZTSN5clang6interp7PointerE", !11, i64 0, !448, i64 8, !448, i64 16, !7, i64 24, !449, i64 48}
!448 = !{!"p1 _ZTSN5clang6interp7PointerE", !6, i64 0}
!449 = !{!"_ZTSN5clang6interp7StorageE", !7, i64 0}
!450 = !{!"_ZTSN5clang6interp7CodePtrE", !6, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !170, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !458, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEEE", !6, i64 0}
!459 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!460 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELb1EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEvEE", !27, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !7, i64 0}
!466 = !{!271, !271, i64 0}
!467 = !{!428, !431, i64 24}
!468 = !{!469, !469, i64 0}
!469 = !{!"vtable pointer", !8, i64 0}
!470 = !{!445, !445, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5clang6interp7CodePtrE", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 bool", !6, i64 0}
!475 = !{!7, !7, i64 0}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !478, i64 0, !175, i64 8}
!478 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!479 = !{!428, !444, i64 424}
!480 = !{!481, !325, i64 8}
!481 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !482, i64 0, !325, i64 8}
!482 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !483, i64 0}
!483 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!489 = !{!490, !512, i64 128}
!490 = !{!"_ZTSN5clang13CXXRecordDeclE", !491, i64 0, !512, i64 128, !513, i64 136}
!491 = !{!"_ZTSN5clang10RecordDeclE", !492, i64 0}
!492 = !{!"_ZTSN5clang7TagDeclE", !493, i64 0, !504, i64 64, !481, i64 96, !506, i64 112, !507, i64 120}
!493 = !{!"_ZTSN5clang8TypeDeclE", !494, i64 0, !478, i64 48, !459, i64 56}
!494 = !{!"_ZTSN5clang9NamedDeclE", !495, i64 0, !503, i64 40}
!495 = !{!"_ZTSN5clang4DeclE", !496, i64 8, !498, i64 16, !459, i64 24, !19, i64 28, !19, i64 28, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 30, !19, i64 32}
!496 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!498 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !488, i64 0}
!503 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!504 = !{!"_ZTSN5clang11DeclContextE", !505, i64 0, !7, i64 8, !324, i64 16, !324, i64 24}
!505 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!506 = !{!"_ZTSN5clang11SourceRangeE", !459, i64 0, !459, i64 4}
!507 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !488, i64 0}
!512 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!513 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !488, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!520 = !{!521, !19, i64 16}
!521 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 7, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 16, !19, i64 20, !522, i64 24, !522, i64 32, !523, i64 40, !523, i64 64, !530, i64 88, !531, i64 96}
!522 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!523 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !524, i64 0}
!524 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !525, i64 0}
!525 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !526, i64 0}
!526 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !527, i64 0, !527, i64 8, !528, i64 16}
!527 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!528 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!530 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!531 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!532 = !{!533, !534, i64 16}
!533 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !506, i64 0, !459, i64 8, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !534, i64 16}
!534 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!535 = !{!19, !19, i64 0}
!536 = distinct !{!536, !537}
!537 = !{!"llvm.loop.mustprogress"}
!538 = !{!447, !449, i64 48}
!539 = !{!540, !541, i64 0}
!540 = !{!"_ZTSN5clang6interp12BlockPointerE", !541, i64 0, !19, i64 8}
!541 = !{!"p1 _ZTSN5clang6interp5BlockE", !6, i64 0}
!542 = !{!540, !19, i64 8}
!543 = !{!544, !545, i64 32}
!544 = !{!"_ZTSN5clang6interp5BlockE", !19, i64 0, !448, i64 8, !381, i64 16, !271, i64 24, !271, i64 25, !271, i64 26, !271, i64 27, !271, i64 28, !271, i64 29, !545, i64 32}
!545 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !6, i64 0}
!546 = !{!547, !19, i64 16}
!547 = !{!"_ZTSN5clang6interp10DescriptorE", !548, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !553, i64 24, !545, i64 32, !554, i64 40, !271, i64 48, !271, i64 49, !271, i64 50, !271, i64 51, !271, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!548 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !488, i64 0}
!553 = !{!"p1 _ZTSN5clang6interp6RecordE", !6, i64 0}
!554 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !555, i64 0}
!555 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !557, i64 0}
!557 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !271, i64 4}
!558 = !{!545, !545, i64 0}
!559 = !{!547, !271, i64 51}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!562 = distinct !{!562, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!563 = !{!5, !5, i64 0}
!564 = !{!565, !11, i64 8}
!565 = !{!"_ZTSN5clang6interp10IntPointerE", !545, i64 0, !11, i64 8}
!566 = !{!447, !11, i64 0}
!567 = !{!547, !19, i64 12}
!568 = !{!547, !19, i64 20}
!569 = !{!547, !545, i64 32}
!570 = !{!403, !403, i64 0}
!571 = !{!448, !448, i64 0}
!572 = !{!565, !545, i64 0}
!573 = !{!574, !545, i64 8}
!574 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !19, i64 0, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !545, i64 8}
!575 = !{!576, !576, i64 0}
!576 = !{!"_ZTSN5clang6interp8PrimTypeE", !7, i64 0}
!577 = !{!547, !19, i64 8}
!578 = !{!579, !446, i64 0}
!579 = !{!"_ZTSN5clang6interp15FunctionPointerE", !446, i64 0, !11, i64 8, !271, i64 16}
!580 = distinct !{!580, !537}
!581 = distinct !{!581, !537}
!582 = !{!583, !179, i64 0}
!583 = !{!"_ZTSN5clang6interp6RecordE", !179, i64 0, !584, i64 8, !589, i64 280, !594, i64 488, !596, i64 568, !598, i64 592, !600, i64 616, !19, i64 640, !19, i64 644, !271, i64 648, !271, i64 649}
!584 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !585, i64 0, !588, i64 16}
!585 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !27, i64 0}
!588 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !7, i64 0}
!589 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !590, i64 0, !593, i64 16}
!590 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !27, i64 0}
!593 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !7, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !585, i64 0, !595, i64 16}
!595 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !7, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !597, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !6, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !599, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !6, i64 0}
!600 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !601, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!601 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !6, i64 0}
!602 = !{!603, !604, i64 0}
!603 = !{!"_ZTSN5clang6interp6Record5FieldE", !604, i64 0, !19, i64 8, !545, i64 16}
!604 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!605 = !{!603, !19, i64 8}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!608 = distinct !{!608, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTSN5clang9ASTVectorImEE", !611, i64 0, !611, i64 8, !612, i64 16}
!611 = !{!"p1 long", !6, i64 0}
!612 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!614 = !{!615, !19, i64 8}
!615 = !{!"_ZTSN5clang6interp6Record4BaseE", !179, i64 0, !19, i64 8, !545, i64 16, !553, i64 24}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!618 = distinct !{!618, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!619 = !{!615, !179, i64 0}
!620 = !{!521, !530, i64 88}
!621 = !{!530, !530, i64 0}
!622 = !{!623, !625, i64 72}
!623 = !{!"_ZTSN5clang15ASTRecordLayoutE", !624, i64 0, !624, i64 8, !624, i64 16, !624, i64 24, !624, i64 32, !624, i64 40, !610, i64 48, !625, i64 72}
!624 = !{!"_ZTSN5clang9CharUnitsE", !11, i64 0}
!625 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !6, i64 0}
!626 = !{!446, !446, i64 0}
!627 = !{!628, !629, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !629, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !6, i64 0}
!630 = !{!628, !19, i64 16}
!631 = !{!"branch_weights", i32 1999, i32 1}
!632 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!633 = !{!"branch_weights", i32 1, i32 0}
!634 = distinct !{!634, !537}
!635 = !{!629, !629, i64 0}
!636 = !{!628, !19, i64 8}
!637 = !{!628, !19, i64 12}
!638 = !{!624, !11, i64 0}
!639 = !{!301, !302, i64 0}
!640 = !{!253, !11, i64 80}
!641 = !{!253, !170, i64 0}
!642 = !{!253, !170, i64 8}
!643 = !{!644, !302, i64 0}
!644 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !302, i64 0, !19, i64 8, !324, i64 16}
!645 = !{!644, !19, i64 8}
!646 = !{!644, !324, i64 16}
!647 = !{!648, !19, i64 12}
!648 = !{!"_ZTSN5clang17ExternalASTSourceE", !649, i64 8, !19, i64 12}
!649 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !19, i64 0}
!650 = distinct !{!650, !537}
!651 = distinct !{!651, !537}
!652 = !{!653, !445, i64 0}
!653 = !{!"_ZTSZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbE3$_0", !445, i64 0, !472, i64 8, !474, i64 16}
!654 = !{!653, !472, i64 8}
!655 = !{!653, !474, i64 16}
!656 = !{!657, !658, i64 0}
!657 = !{!"_ZTSN5clang19StreamingDiagnosticE", !658, i64 0, !659, i64 8}
!658 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!659 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!660 = !{!657, !659, i64 8}
!661 = !{!263, !19, i64 14976}
!662 = !{!663, !7, i64 0}
!663 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !664, i64 416, !669, i64 528}
!664 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !665, i64 0, !668, i64 16}
!665 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !27, i64 0}
!668 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!669 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !670, i64 0, !673, i64 16}
!670 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !27, i64 0}
!673 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!674 = !{!169, !170, i64 0}
!675 = !{!168, !11, i64 8}
!676 = !{!658, !658, i64 0}
!677 = !{!168, !170, i64 0}
!678 = distinct !{!678, !537}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!681 = distinct !{!681, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!684 = distinct !{!684, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!685 = !{!686, !19, i64 8}
!686 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !19, i64 8}
!687 = !{!688, !419, i64 0}
!688 = !{!"_ZTSZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbE3$_0", !419, i64 0, !6, i64 8}
!689 = !{!688, !6, i64 8}
!690 = !{!691, !5, i64 0}
!691 = !{!"_ZTSZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mE3$_0", !5, i64 0, !419, i64 8, !6, i64 16, !445, i64 24, !472, i64 32}
!692 = !{!691, !419, i64 8}
!693 = !{!691, !6, i64 16}
!694 = !{!691, !445, i64 24}
!695 = !{!691, !472, i64 32}
!696 = !{!385, !385, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!699 = !{!700, !403, i64 0}
!700 = !{!"_ZTSZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEE3$_0", !403, i64 0, !448, i64 8, !403, i64 16}
!701 = !{!700, !448, i64 8}
!702 = !{!700, !403, i64 16}
!703 = !{i64 0, i64 8, !626, i64 8, i64 8, !417, i64 16, i64 1, !466}
!704 = !{!705, !271, i64 12}
!705 = !{!"_ZTSN4llvm6APSIntE", !686, i64 0, !271, i64 12}
