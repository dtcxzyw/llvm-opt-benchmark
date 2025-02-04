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
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.494" }
%"struct.std::pair.494" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"struct.std::pair" = type { ptr, i64 }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v = comdat any

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17288
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load i8, ptr %10, align 8, !tbaa !378, !range !413, !noundef !414
  %12 = zext nneg i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !415
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store ptr %2, ptr %6, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !420
  %14 = ptrtoint ptr %6 to i64
  %15 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 0, i64 %.sroa.0.0.copyload.i, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp9DoBitCastERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerEPSt4byteNS0_4BitsES9_Rb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef writeonly captures(none) %3, i64 %4, i64 %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %"struct.clang::interp::BitcastBuffer", align 8
  %11 = alloca %"class.std::unique_ptr.364", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #15
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
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #16, !noalias !424
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false), !noalias !424
  store ptr %19, ptr %12, align 8, !tbaa !420
  %20 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %21 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %20, i1 noundef zeroext false)
  br i1 %21, label %22, label %49

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !427
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %29 = load i8, ptr %28, align 8, !tbaa !378, !range !413, !noundef !414
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !415
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  store ptr %10, ptr %9, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %31, align 8, !tbaa !420
  %32 = ptrtoint ptr %9 to i64
  %33 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 0, i64 %.sroa.0.0.copyload.i.i, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %34 = call noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 0, i64 %4) #15
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !466
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !467
  %39 = load ptr, ptr %38, align 8, !tbaa !468
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(9) %38) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load i8, ptr %45, align 8, !tbaa !378, !range !413, !noundef !414
  %47 = zext nneg i8 %46 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 0, i64 %4, i64 %5, i32 noundef %47) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %48, i64 %17, i1 false)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %49

49:                                               ; preds = %7, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ %33, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit ], [ false, %7 ]
  %50 = load ptr, ptr %13, align 8, !tbaa !421
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @free(ptr noundef %50) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i: ; preds = %52, %49
  %53 = load ptr, ptr %12, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN5clang6interp13BitcastBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %_ZN5clang6interp13BitcastBufferD2Ev.exit

_ZN5clang6interp13BitcastBufferD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
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
  %25 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %24) #15
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !479
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !420
  %29 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %28, ptr %.sroa.0.0.copyload.i) #15
  %30 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %29, i32 noundef 2185, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %33, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef 0, i32 noundef 2)
  %34 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  store i64 %34, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
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
  %46 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %45, ptr %.sroa.0.0.copyload.i103) #15
  %47 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %46, i32 noundef 2185, i32 noundef 0) #15
  %.not.i.i104 = icmp eq ptr %47, null
  br i1 %.not.i.i104, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %50 = zext nneg i8 %49 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef %50, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %47, i64 noundef 1, i32 noundef 2)
  %51 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store i64 %51, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i105, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load ptr, ptr %53, align 8, !tbaa !479
  %.sroa.0.0.copyload.i109 = load ptr, ptr %9, align 8, !tbaa !420
  %55 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %54, ptr %.sroa.0.0.copyload.i109) #15
  %56 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %55, i32 noundef 2185, i32 noundef 0) #15
  %.not.i.i110 = icmp eq ptr %56, null
  br i1 %.not.i.i110, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %59 = zext nneg i8 %58 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef %59, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %56, i64 noundef 2, i32 noundef 2)
  %60 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  store i64 %60, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i111, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

61:                                               ; preds = %35
  %62 = and i64 %21, 4
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit:  ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i1.i, 4
  %.not177 = icmp eq i64 %64, 0
  br i1 %.not177, label %73, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread: ; preds = %61, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load ptr, ptr %65, align 8, !tbaa !479
  %.sroa.0.0.copyload.i113 = load ptr, ptr %9, align 8, !tbaa !420
  %67 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %66, ptr %.sroa.0.0.copyload.i113) #15
  %68 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %67, i32 noundef 2185, i32 noundef 0) #15
  %.not.i.i114 = icmp eq ptr %68, null
  br i1 %.not.i.i114, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %69

69:                                               ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread
  %70 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %71 = zext nneg i8 %70 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef %71, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef 0, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %68, i64 noundef 3, i32 noundef 2)
  %72 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  store i64 %72, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i115, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

73:                                               ; preds = %_ZNK5clang8QualType19isVolatileQualifiedEv.exit
  %74 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #15
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
  %82 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %74)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %.not85184 = icmp eq ptr %83, %84
  br i1 %.not85184, label %.critedge91, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.critedge
  %.080185 = phi ptr [ %100, %.critedge ], [ %83, %81 ]
  %.sroa.037.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %85 = getelementptr inbounds nuw i8, ptr %.080185, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !480
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8, !tbaa !475
  %87 = and i64 %.sroa.0.0.copyload.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !476
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %90, align 8, !tbaa !475
  %91 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i118 = icmp eq i64 %91, 0
  br i1 %.not.i.i118, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %92

92:                                               ; preds = %.lr.ph
  %93 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %94 = extractvalue { ptr, i64 } %93, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %92
  %.sroa.03.0.in.in.i.i = phi ptr [ %94, %92 ], [ %89, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %95 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %96 = trunc nuw i8 %95 to i1
  %97 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.037.0.copyload, i64 %.sroa.03.0.i.i, i1 noundef zeroext %96)
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %99 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.080185)
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %.080185, align 4, !tbaa !484
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i119 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0165.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr %0, ptr nonnull %10, i32 noundef 1, i64 %99, i64 %.sroa.0165.0.insert.insert)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

.critedge:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %.080185, i64 24
  %.not85 = icmp eq ptr %100, %84
  br i1 %.not85, label %.critedge91, label %.lr.ph

.critedge91:                                      ; preds = %.critedge, %81, %75
  %101 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %74) #15
  %.not179186 = icmp eq ptr %101, null
  br i1 %.not179186, label %.critedge96, label %.lr.ph188

.lr.ph188:                                        ; preds = %.critedge91, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0162.0187 = phi ptr [ %.sroa.0162.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %101, %.critedge91 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187, i64 48
  %.sroa.0.0.copyload.i123 = load i64, ptr %102, align 8, !tbaa !475
  %103 = and i64 %.sroa.0.0.copyload.i123, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16, !tbaa !476
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i125 = load i64, ptr %106, align 8, !tbaa !475
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i125, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !476
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = and i8 %111, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %112, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %113, label %114

113:                                              ; preds = %.lr.ph188
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

114:                                              ; preds = %.lr.ph188
  %.sroa.027.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %115 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %116 = trunc nuw i8 %115 to i1
  %117 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.027.0.copyload, i64 %.sroa.0.0.copyload.i123, i1 noundef zeroext %116)
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187, i64 48
  %.sroa.0.0.copyload.i127 = load i64, ptr %119, align 8, !tbaa !475
  %120 = load ptr, ptr %.sroa.0162.0187, align 8, !tbaa !468
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 %122(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0162.0187) #18
  call fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr %0, ptr nonnull %10, i32 noundef 0, i64 %.sroa.0.0.copyload.i127, i64 %123)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0187, i64 8
  %.0.copyload.i.i.i.i.i.i128 = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i128, -8
  %127 = inttoptr i64 %126 to ptr
  %.not1.i.i = icmp eq i64 %126, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %133
  %.sroa.0162.1 = phi ptr [ %136, %133 ], [ %127, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = add nsw i32 %130, -47
  %132 = icmp ult i32 %131, 3
  br i1 %132, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %133

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0162.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  %.not.i.i129 = icmp eq i64 %135, 0
  br i1 %.not.i.i129, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !485

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %133, %124
  %.sroa.0162.2 = phi ptr [ %127, %124 ], [ %136, %133 ], [ %.sroa.0162.1, %.lr.ph.i.i ]
  %.not179 = icmp eq ptr %.sroa.0162.2, null
  br i1 %.not179, label %.critedge96, label %.lr.ph188

.critedge96:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.critedge91, %73
  %137 = load ptr, ptr %23, align 16, !tbaa !476
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.0.0.copyload.i.i.i.i131 = load i64, ptr %138, align 8, !tbaa !475
  %139 = and i64 %.sroa.0.0.copyload.i.i.i.i131, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !tbaa !476
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %142, align 16
  %144 = add i8 %143, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %144, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %145, label %156

145:                                              ; preds = %.critedge96
  %.sroa.023.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !467
  %148 = load ptr, ptr %147, align 8, !tbaa !468
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(23216) ptr %150(ptr noundef nonnull align 8 dereferenceable(9) %147) #15
  %152 = call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %151, i64 %21) #15
  %153 = load i8, ptr %11, align 1, !tbaa !466, !range !413, !noundef !414
  %154 = trunc nuw i8 %153 to i1
  %155 = call fastcc noundef zeroext i1 @_ZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %.sroa.023.0.copyload, i64 %152, i1 noundef zeroext %154)
  br i1 %155, label %._crit_edge, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

._crit_edge:                                      ; preds = %145
  %.pre = load ptr, ptr %23, align 16, !tbaa !476
  br label %156

156:                                              ; preds = %._crit_edge, %.critedge96
  %157 = phi ptr [ %.pre, %._crit_edge ], [ %137, %.critedge96 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = and i8 %159, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %160, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread172, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i133 = load i64, ptr %162, align 8, !tbaa !475
  %163 = and i64 %.sroa.0.0.copyload.i.i.i.i133, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16, !tbaa !476
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i8, ptr %166, align 16
  %168 = and i8 %167, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %168, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %161
  %169 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %157) #15
  %.not86 = icmp eq ptr %169, null
  br i1 %.not86, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread172

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread172: ; preds = %156, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i175 = phi ptr [ %169, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %157, %156 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !467
  %172 = load ptr, ptr %171, align 8, !tbaa !468
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(23216) ptr %174(ptr noundef nonnull align 8 dereferenceable(9) %171) #15
  %176 = getelementptr inbounds nuw i8, ptr %.1.i175, i64 32
  %.sroa.0.0.copyload.i134 = load i64, ptr %176, align 16, !tbaa !475
  %177 = getelementptr inbounds nuw i8, ptr %.1.i175, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !475
  %179 = getelementptr inbounds nuw i8, ptr %.1.i175, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %179, align 8, !tbaa !475
  %180 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16, !tbaa !476
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 16
  %185 = icmp eq i8 %184, 57
  br i1 %185, label %186, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

186:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread172
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.0.0.copyload.i.i135 = load i64, ptr %187, align 16, !tbaa !475
  %188 = and i64 %.sroa.0.0.copyload.i.i135, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !476
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %191, align 8, !tbaa !475
  %192 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16, !tbaa !476
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %195, align 16
  %197 = icmp eq i8 %196, 13
  %.not.not6.i.i = icmp ne ptr %194, null
  %.not.not.not.i.i = and i1 %.not.not6.i.i, %197
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %186
  %198 = load i32, ptr %195, align 16
  %199 = and i32 %198, 267911168
  %200 = icmp eq i32 %199, 228065280
  br i1 %200, label %207, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread: ; preds = %186, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread172, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %201 = and i64 %.sroa.0.0.copyload.i134, -16
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 16, !tbaa !476
  %204 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %175, ptr noundef %203) #15
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread
  %208 = phi i32 [ %206, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit.thread ], [ 1, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit ]
  %209 = mul i32 %208, %178
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %175, i64 18488
  %.sroa.0.0.copyload.i.i136 = load i64, ptr %211, align 8, !tbaa !475
  %212 = and i64 %.sroa.0.0.copyload.i.i136, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %213, align 16, !tbaa !476
  %215 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %175, ptr noundef %214) #15
  %216 = extractvalue { i64, i64 } %215, 0
  %217 = urem i64 %210, %216
  %.not87 = icmp eq i64 %217, 0
  br i1 %.not87, label %234, label %218

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %220 = load ptr, ptr %219, align 8, !tbaa !479
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %221 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %220, ptr %.sroa.09.0.copyload) #15
  %222 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %221, i32 noundef 2186, i32 noundef 0) #15
  %.not.i137 = icmp eq ptr %222, null
  br i1 %.not.i137, label %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141, label %223

223:                                              ; preds = %218
  %224 = ptrtoint ptr %.1.i175 to i64
  %225 = and i64 %224, -16
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %222, i64 noundef %225, i32 noundef 8)
  %226 = zext i32 %208 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %222, i64 noundef %226, i32 noundef 3)
  %227 = zext i32 %178 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %222, i64 noundef %227, i32 noundef 3)
  br label %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141

_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141: ; preds = %218, %223
  %.sroa.0.0.copyload.i.i142 = load i64, ptr %211, align 8, !tbaa !475
  %228 = and i64 %.sroa.0.0.copyload.i.i142, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %229, align 16, !tbaa !476
  %231 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %175, ptr noundef %230) #15
  br i1 %.not.i137, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %232

232:                                              ; preds = %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141
  %233 = extractvalue { i64, i64 } %231, 0
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %222, i64 noundef %233, i32 noundef 3)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

234:                                              ; preds = %207
  %235 = and i64 %.sroa.0.0.copyload.i134, -16
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %236, align 16, !tbaa !476
  %238 = call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %237) #15
  br i1 %238, label %239, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

239:                                              ; preds = %234
  %240 = call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %175, i64 %.sroa.0.0.copyload.i134) #15
  %241 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #19
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %245 = load ptr, ptr %244, align 8, !tbaa !479
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !420
  %246 = call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %245, ptr %.sroa.0.0.copyload) #15
  %247 = call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %246, i32 noundef 2189, i32 noundef 0) #15
  %.not.i145 = icmp eq ptr %247, null
  br i1 %.not.i145, label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit", label %248

248:                                              ; preds = %243
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %.sroa.0.0.copyload.i134, i32 noundef 8)
  br label %"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit"

"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi.exit": ; preds = %161, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %234, %239, %248, %243, %232, %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141, %118, %113, %98, %69, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, %57, %52, %48, %43, %31, %26, %145
  %.0 = phi i1 [ false, %98 ], [ false, %145 ], [ false, %26 ], [ false, %31 ], [ false, %43 ], [ false, %48 ], [ false, %52 ], [ false, %57 ], [ false, %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread ], [ false, %69 ], [ false, %113 ], [ false, %118 ], [ true, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ true, %234 ], [ true, %239 ], [ false, %248 ], [ false, %243 ], [ false, %232 ], [ false, %_ZN5clang18OptionalDiagnosticlsIjEERS0_RKT_.exit141 ], [ true, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  switch i32 %3, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread [
    i32 3, label %4
    i32 0, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -16
  br label %136

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !491
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !492
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !495
  %15 = icmp eq i32 %.pre.i.i.i, %14
  %16 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = zext i32 %.pre.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %11, ptr %20
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !508
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %22 = load i8, ptr %21, align 1, !tbaa !509, !range !413, !noundef !414
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ne ptr %25, null
  %not. = xor i1 %23, true
  %26 = select i1 %not., i1 true, i1 %.not.i.i
  %27 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %27, %18
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %thread-pre-split, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %28 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !476
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %35, label %45

35:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !475
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !476
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = add i8 %41, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %42, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #15
  %.not12.not = icmp eq ptr %43, null
  br i1 %.not12.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70, label %.thread77

.thread77:                                        ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i80 = load i64, ptr %44, align 16, !tbaa !475
  br label %136

45:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 16, !tbaa !475
  br label %136

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70: ; preds = %35, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %47 = load i32, ptr %2, align 8, !tbaa !487
  switch i32 %47, label %..thread4_crit_edge.i27 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i21:      ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70
  %48 = load ptr, ptr %9, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.pre.i.i23 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !491
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !492
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !495
  %53 = icmp eq i32 %.pre.i.i23, %52
  %54 = icmp eq i32 %.pre.i.i23, 0
  %spec.select.i.i24 = or i1 %54, %53
  br i1 %spec.select.i.i24, label %.thread4.i25, label %58

..thread4_crit_edge.i27:                          ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70
  %55 = and i32 %47, -2
  %switch.i26 = icmp ne i32 %55, 2
  tail call void @llvm.assume(i1 %switch.i26)
  %.pre.i29 = load ptr, ptr %9, align 8, !tbaa !488
  br label %.thread4.i25

.thread4.i25:                                     ; preds = %..thread4_crit_edge.i27, %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  %56 = phi ptr [ %.pre.i29, %..thread4_crit_edge.i27 ], [ %48, %_ZNK5clang6interp7Pointer6isRootEv.exit.i21 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i21
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %60 = zext i32 %.pre.i.i23 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30

_ZNK5clang6interp7Pointer12getFieldDescEv.exit30: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70, %.thread4.i25, %58
  %.0.i20.in = phi ptr [ %62, %58 ], [ %57, %.thread4.i25 ], [ %9, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread70 ]
  %.0.i20 = load ptr, ptr %.0.i20.in, align 8, !tbaa !508
  %63 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i20) #15
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !476
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i = icmp eq i8 %68, 14
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i32 = load i64, ptr %70, align 8, !tbaa !475
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i32, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !476
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 14
  br i1 %76, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #15
  %.not13.not = icmp eq ptr %77, null
  br i1 %.not13.not, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87, label %.thread96

.thread96:                                        ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.0.0.copyload.i3499 = load i64, ptr %78, align 16, !tbaa !475
  br label %136

79:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit30
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.0.0.copyload.i34 = load i64, ptr %80, align 16, !tbaa !475
  br label %136

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87: ; preds = %69, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %81 = load i32, ptr %2, align 8, !tbaa !487
  switch i32 %81, label %..thread4_crit_edge.i42 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.i36:      ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87
  %82 = load ptr, ptr %9, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.pre.i.i38 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !491
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !492
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !495
  %87 = icmp eq i32 %.pre.i.i38, %86
  %88 = icmp eq i32 %.pre.i.i38, 0
  %spec.select.i.i39 = or i1 %88, %87
  br i1 %spec.select.i.i39, label %.thread4.i40, label %92

..thread4_crit_edge.i42:                          ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87
  %89 = and i32 %81, -2
  %switch.i41 = icmp ne i32 %89, 2
  tail call void @llvm.assume(i1 %switch.i41)
  %.pre.i44 = load ptr, ptr %9, align 8, !tbaa !488
  br label %.thread4.i40

.thread4.i40:                                     ; preds = %..thread4_crit_edge.i42, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %90 = phi ptr [ %.pre.i44, %..thread4_crit_edge.i42 ], [ %82, %_ZNK5clang6interp7Pointer6isRootEv.exit.i36 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

92:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i36
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %94 = zext i32 %.pre.i.i38 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45

_ZNK5clang6interp7Pointer12getFieldDescEv.exit45: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87, %.thread4.i40, %92
  %.0.i35.in = phi ptr [ %96, %92 ], [ %91, %.thread4.i40 ], [ %9, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread87 ]
  %.0.i35 = load ptr, ptr %.0.i35.in, align 8, !tbaa !508
  %97 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i35) #15
  %98 = and i64 %97, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !476
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %103, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %114, label %104

104:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %105, align 8, !tbaa !475
  %106 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 16, !tbaa !476
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %109, align 16
  %111 = and i8 %110, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %111, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %thread-pre-split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %104
  %112 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %100) #15
  %.not14.not = icmp eq ptr %112, null
  br i1 %.not14.not, label %thread-pre-split, label %.thread114

.thread114:                                       ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i49117 = load i64, ptr %113, align 16, !tbaa !475
  br label %136

114:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit45
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.sroa.0.0.copyload.i49 = load i64, ptr %115, align 16, !tbaa !475
  br label %136

thread-pre-split:                                 ; preds = %104, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %.pr = load i32, ptr %2, align 8, !tbaa !487
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %1, %thread-pre-split
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %116, label %..thread4_crit_edge.i57 [
    i32 1, label %117
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  ]

117:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer6isRootEv.exit.i51:      ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 8, !tbaa !491
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !492
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !495
  %125 = icmp eq i32 %.pre.i.i53, %124
  %126 = icmp eq i32 %.pre.i.i53, 0
  %spec.select.i.i54 = or i1 %126, %125
  br i1 %spec.select.i.i54, label %.thread4.i55, label %130

..thread4_crit_edge.i57:                          ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %127 = and i32 %116, -2
  %switch.i56 = icmp ne i32 %127, 2
  tail call void @llvm.assume(i1 %switch.i56)
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !488
  br label %.thread4.i55

.thread4.i55:                                     ; preds = %..thread4_crit_edge.i57, %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  %128 = phi ptr [ %.pre.i59, %..thread4_crit_edge.i57 ], [ %120, %_ZNK5clang6interp7Pointer6isRootEv.exit.i51 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

130:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i51
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %132 = zext i32 %.pre.i.i53 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer12getFieldDescEv.exit60: ; preds = %117, %.thread4.i55, %130
  %.0.i50.in = phi ptr [ %118, %117 ], [ %134, %130 ], [ %129, %.thread4.i55 ]
  %.0.i50 = load ptr, ptr %.0.i50.in, align 8, !tbaa !508
  %135 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i50) #15
  br label %136

136:                                              ; preds = %114, %.thread114, %79, %.thread96, %45, %.thread77, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60, %4
  %.sroa.063.0 = phi i64 [ %8, %4 ], [ %135, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60 ], [ %.sroa.0.0.copyload.i49, %114 ], [ %.sroa.0.0.copyload.i34, %79 ], [ %.sroa.0.0.copyload.i, %45 ], [ %.sroa.0.0.copyload.i80, %.thread77 ], [ %.sroa.0.0.copyload.i3499, %.thread96 ], [ %.sroa.0.0.copyload.i49117, %.thread114 ]
  ret i64 %.sroa.063.0
}

declare noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) local_unnamed_addr #3

declare void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.364") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, i64, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = load ptr, ptr %6, align 8, !tbaa !468
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %9(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %11 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %12 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, i64 %11) #15
  %13 = tail call noundef zeroext i1 @_ZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_m(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, i64 noundef %12)
  ret i1 %13
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

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
  %23 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %22(ptr noundef nonnull align 8 dereferenceable(9) %19) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #15
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
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #16, !noalias !510
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %30, i1 false), !noalias !510
  store ptr %31, ptr %25, align 8, !tbaa !420
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !427
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17288
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load i8, ptr %37, align 8, !tbaa !378, !range !413, !noundef !414
  %39 = zext nneg i8 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store ptr %9, ptr %7, align 8, !tbaa !418
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %40, align 8, !tbaa !420
  %41 = ptrtoint ptr %7 to i64
  %42 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 0, i64 %24, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b", i64 %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 17288
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load i8, ptr %45, align 8, !tbaa !378, !range !413, !noundef !414
  %47 = zext nneg i8 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !415
  %48 = load ptr, ptr %32, align 8, !tbaa !427
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store ptr %23, ptr %11, align 8, !tbaa !513
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  %55 = load ptr, ptr %26, align 8, !tbaa !421
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, label %57

57:                                               ; preds = %17
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i: ; preds = %57, %17
  %58 = load ptr, ptr %25, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN5clang6interp13BitcastBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN5clang6interp13BitcastBufferD2Ev.exit

_ZN5clang6interp13BitcastBufferD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8BitRangeELj3EED2Ev.exit.i, %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !487
  switch i32 %10, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i [
    i32 1, label %11
    i32 0, label %16
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !514
  %14 = load i64, ptr %2, align 8, !tbaa !516
  %15 = add i64 %14, %13
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i: ; preds = %16
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !491
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !492
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !495
  %23 = icmp eq i32 %.pre.i.i.i.i.i, %22
  %24 = icmp eq i32 %.pre.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = or i1 %24, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = zext i32 %.pre.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.0.i.in.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %19, ptr %28
  %.0.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i, align 8, !tbaa !508
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !517
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i:   ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i
  %32 = load i64, ptr %2, align 8, !tbaa !516
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !518
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i
  %37 = icmp eq i32 %.pre.i.i.i.i.i, -1
  br i1 %37, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, label %38

38:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %.not.i.i.i = icmp eq i64 %32, %26
  br i1 %.not.i.i.i, label %41, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !519
  %.not3.i.i.i = icmp eq ptr %40, null
  %..i.i.i = select i1 %.not3.i.i.i, i64 -32, i64 -16
  br label %41

41:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i, %38
  %.0.neg.i.i.i = phi i64 [ 0, %38 ], [ %..i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i ]
  %42 = sub nsw i64 %32, %26
  %43 = add nsw i64 %42, %.0.neg.i.i.i
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i, %16, %5
  %44 = load i64, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i: ; preds = %41, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i
  %.02.in.i.i.i = phi i64 [ %43, %41 ], [ %32, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i ]
  %45 = trunc i64 %.02.in.i.i.i to i32
  %46 = icmp eq i32 %30, %45
  %47 = icmp ne i32 %30, 0
  %spec.select.i.i = and i1 %47, %46
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit:  ; preds = %11, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i
  %.0.i = phi i64 [ %15, %11 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i ], [ %32, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i ], [ %44, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i ]
  %48 = trunc i64 %.0.i to i32
  store i32 %48, ptr %6, align 4, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !487
  switch i32 %50, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27 [
    i32 1, label %51
    i32 0, label %56
  ]

51:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !514
  %54 = load i64, ptr %3, align 8, !tbaa !516
  %55 = add i64 %54, %53
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit28

56:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !488
  %.not.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i7, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8: ; preds = %56
  %.phi.trans.insert.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre.i.i.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i.i.i9, align 8, !tbaa !491
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !492
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !495
  %63 = icmp eq i32 %.pre.i.i.i.i.i10, %62
  %64 = icmp eq i32 %.pre.i.i.i.i.i10, 0
  %spec.select.i.i.i.i.i11 = or i1 %64, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %66 = zext i32 %.pre.i.i.i.i.i10 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.i.in.i.i.i12 = select i1 %spec.select.i.i.i.i.i11, ptr %59, ptr %68
  %.0.i.i.i.i13 = load ptr, ptr %.0.i.in.i.i.i12, align 8, !tbaa !508
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !517
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i14

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i14: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8
  %72 = load i64, ptr %3, align 8, !tbaa !516
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !518
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i26, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i15

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i15: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i14
  %77 = icmp eq i32 %.pre.i.i.i.i.i10, -1
  br i1 %77, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21, label %78

78:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i15
  %.not.i.i.i16 = icmp eq i64 %72, %66
  br i1 %.not.i.i.i16, label %81, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i17

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i17: ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i13, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !519
  %.not3.i.i.i18 = icmp eq ptr %80, null
  %..i.i.i19 = select i1 %.not3.i.i.i18, i64 -32, i64 -16
  br label %81

81:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i17, %78
  %.0.neg.i.i.i20 = phi i64 [ 0, %78 ], [ %..i.i.i19, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i17 ]
  %82 = sub nsw i64 %72, %66
  %83 = add nsw i64 %82, %.0.neg.i.i.i20
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i8, %56, %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit
  %84 = load i64, ptr %3, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit28

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21: ; preds = %81, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i15
  %.02.in.i.i.i22 = phi i64 [ %83, %81 ], [ %72, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i15 ]
  %85 = trunc i64 %.02.in.i.i.i22 to i32
  %86 = icmp eq i32 %70, %85
  %87 = icmp ne i32 %70, 0
  %spec.select.i.i23 = and i1 %87, %86
  %cond.fr.i24 = freeze i1 %spec.select.i.i23
  br i1 %cond.fr.i24, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i26, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit28

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i26: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i14
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit28

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit28: ; preds = %51, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i26
  %.0.i25 = phi i64 [ %55, %51 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i26 ], [ %72, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i21 ], [ %84, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i27 ]
  %88 = trunc i64 %.0.i25 to i32
  store i32 %88, ptr %7, align 4, !tbaa !484
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  store ptr %6, ptr %8, align 8, !tbaa !520
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %91, align 8, !tbaa !521
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %92, align 8, !tbaa !520
  %93 = ptrtoint ptr %8 to i64
  %94 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(40) %90, i64 0, i64 %4, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_8DoMemcpyERNS2_11InterpStateENS2_7CodePtrES5_S5_S7_E3$_0EEblS5_S6_S7_S7_b", i64 %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
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
  %14 = load i32, ptr %13, align 8, !tbaa !487
  switch i32 %14, label %26 [
    i32 1, label %15
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 3, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 2, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !522
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !491
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !492
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !495
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
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !488
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !492
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %30 = zext i32 %.pre.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !523
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %..thread4_crit_edge.i, %6, %6, %15, %26, %28
  %.0.i = phi ptr [ %17, %15 ], [ %33, %28 ], [ null, %26 ], [ null, %6 ], [ null, %6 ], [ %.pre, %..thread4_crit_edge.i ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %35 = load i8, ptr %34, align 1, !tbaa !509, !range !413, !noundef !414
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp ne ptr %38, null
  %not..i = xor i1 %36, true
  %.not183 = select i1 %36, i1 true, i1 %.not.i
  br i1 %.not183, label %50, label %39

39:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #15
  %42 = and i64 %41, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !476
  %45 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %40, ptr noundef %44) #15
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !525
  %49 = tail call noundef zeroext i1 %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %48, i64 %2, i64 %46, i1 noundef zeroext false) #15
  br label %.loopexit

50:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i116 = icmp eq ptr %52, null
  %53 = select i1 %36, i1 %.not.i116, i1 false
  br i1 %53, label %54, label %160

54:                                               ; preds = %50
  %55 = tail call i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #15
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = and i64 %55, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !476
  %60 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %56, ptr noundef %59) #15
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %55) #15
  %.sroa.0162.0.extract.trunc = trunc i64 %62 to i32
  %63 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #15
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !476
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !475
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !476
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = icmp eq i8 %72, 57
  br i1 %73, label %74, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %75, align 16, !tbaa !475
  %76 = and i64 %.sroa.0.0.copyload.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !476
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.0.0.copyload.i.i.i.i2.i = load i64, ptr %79, align 8, !tbaa !475
  %80 = and i64 %.sroa.0.0.copyload.i.i.i.i2.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !476
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = icmp eq i8 %84, 13
  %.not.not6.i.i = icmp ne ptr %82, null
  %.not.not.not.i.i = and i1 %.not.not6.i.i, %85
  br i1 %.not.not.not.i.i, label %86, label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

86:                                               ; preds = %74
  %87 = load i32, ptr %83, align 16
  %88 = and i32 %87, 267911168
  %89 = icmp eq i32 %88, 228065280
  br label %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit

_ZNK5clang4Type19isExtVectorBoolTypeEv.exit:      ; preds = %54, %74, %86
  %.0.i117 = phi i1 [ false, %54 ], [ %89, %86 ], [ false, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !517
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %93

93:                                               ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !527
  %96 = udiv i32 %91, %95
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit, %93
  %97 = phi i32 [ %96, %93 ], [ 0, %_ZNK5clang4Type19isExtVectorBoolTypeEv.exit ]
  %98 = load i32, ptr %13, align 8, !tbaa !487
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %99, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, label %101

101:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %102 = load i64, ptr %0, align 8, !tbaa !516
  switch i32 %98, label %117 [
    i32 1, label %103
    i32 2, label %113
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !514
  %106 = load ptr, ptr %100, align 8, !tbaa !522
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !527
  %110 = zext i32 %109 to i64
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i:    ; preds = %107, %103
  %.0.shrunk.i.i.i = phi i64 [ %110, %107 ], [ 1, %103 ]
  %111 = mul i64 %.0.shrunk.i.i.i, %102
  %112 = add i64 %111, %105
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

113:                                              ; preds = %101
  %114 = load ptr, ptr %100, align 8, !tbaa !528
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %102, %115
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

117:                                              ; preds = %101
  %118 = load ptr, ptr %100, align 8, !tbaa !488
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %102, %119
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %121 = load ptr, ptr %100, align 8, !tbaa !488
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %123

123:                                              ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !491
  %126 = icmp ugt i32 %125, 16
  %127 = zext i32 %125 to i64
  %128 = load i64, ptr %0, align 8
  %129 = icmp eq i64 %128, %127
  %or.cond.i = select i1 %126, i1 %129, i1 false
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %130

130:                                              ; preds = %123
  %131 = icmp eq i32 %125, -1
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !492
  br i1 %131, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i:      ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.0.shrunk.i.i = load i32, ptr %134, align 4, !tbaa !484
  %.not.not.i = icmp eq i32 %.0.shrunk.i.i, 0
  br i1 %.not.not.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !495
  %137 = icmp eq i32 %125, %136
  %138 = icmp eq i32 %125, 0
  %spec.select.i.i.i.i = or i1 %138, %137
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %127
  %141 = getelementptr inbounds i8, ptr %140, i64 -8
  %.0.i1.in.i.i = select i1 %spec.select.i.i.i.i, ptr %132, ptr %141
  %.0.i1.i.i = load ptr, ptr %.0.i1.in.i.i, align 8, !tbaa !508
  %142 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i, i64 8
  %.0.shrunk.i20.i = load i32, ptr %142, align 4, !tbaa !484
  %.not.not21.i = icmp eq i32 %.0.shrunk.i20.i, 0
  br i1 %.not.not21.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i
  br i1 %129, label %145, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i:  ; preds = %.thread.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !519
  %.not3.i.i = icmp eq ptr %144, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %145

145:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i, %.thread.i
  %.0.neg.i.i = phi i64 [ 0, %.thread.i ], [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i ]
  %146 = sub i64 %128, %127
  %147 = add i64 %146, %.0.neg.i.i
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer9getOffsetEv.exit.i:     ; preds = %145, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i
  %.0.shrunk.i2225.i = phi i32 [ %.0.shrunk.i20.i, %145 ], [ %.0.shrunk.i.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.in.i.i = phi i64 [ %147, %145 ], [ %128, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.i.i = trunc i64 %.02.in.i.i to i32
  %148 = udiv i32 %.02.i.i, %.0.shrunk.i2225.i
  %.zext.i = zext i32 %148 to i64
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer8getIndexEv.exit:        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, %113, %117, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %123, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i
  %.04.i = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ %112, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i ], [ %116, %113 ], [ %120, %117 ], [ 0, %123 ], [ %.zext.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i ]
  %149 = trunc i64 %.04.i to i32
  %.not115197 = icmp eq i32 %97, %149
  br i1 %.not115197, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZNK5clang6interp7Pointer8getIndexEv.exit
  %spec.select = select i1 %.0.i117, i64 1, i64 %61
  br label %150

150:                                              ; preds = %.critedge, %.lr.ph201
  %.0104200 = phi i8 [ 1, %.lr.ph201 ], [ %156, %.critedge ]
  %.0105199 = phi i32 [ %149, %.lr.ph201 ], [ %158, %.critedge ]
  %.sroa.0173.0198 = phi i64 [ %2, %.lr.ph201 ], [ %157, %.critedge ]
  %151 = trunc nuw i8 %.0104200 to i1
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  %153 = zext i32 %.0105199 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %153)
  %154 = call noundef zeroext i1 %4(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %.sroa.0162.0.extract.trunc, i64 %.sroa.0173.0198, i64 %61, i1 noundef zeroext %.0.i117) #15
  %155 = zext i1 %154 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  br label %.critedge

.critedge:                                        ; preds = %150, %152
  %156 = phi i8 [ %155, %152 ], [ 0, %150 ]
  %157 = add i64 %.sroa.0173.0198, %spec.select
  %.not185 = icmp uge i64 %157, %3
  %158 = add i32 %.0105199, 1
  %.not115 = icmp eq i32 %158, %97
  %or.cond = select i1 %.not185, i1 true, i1 %.not115
  br i1 %or.cond, label %.critedge._crit_edge.loopexit, label %150, !llvm.loop !530

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %159 = trunc nuw i8 %156 to i1
  br label %.loopexit

160:                                              ; preds = %50
  %161 = icmp ne ptr %52, null
  %162 = select i1 %36, i1 %161, i1 false
  br i1 %162, label %163, label %237

163:                                              ; preds = %160
  %164 = tail call i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i) #15
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = and i64 %164, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16, !tbaa !476
  %169 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %165, ptr noundef %168) #15
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = load i32, ptr %13, align 8, !tbaa !487
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %172, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122, label %174

174:                                              ; preds = %163
  %175 = load i64, ptr %0, align 8, !tbaa !516
  switch i32 %171, label %190 [
    i32 1, label %176
    i32 2, label %186
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !514
  %179 = load ptr, ptr %173, align 8, !tbaa !522
  %.not.i.i.i119 = icmp eq ptr %179, null
  br i1 %.not.i.i.i119, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !527
  %183 = zext i32 %182 to i64
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120: ; preds = %180, %176
  %.0.shrunk.i.i.i121 = phi i64 [ %183, %180 ], [ 1, %176 ]
  %184 = mul i64 %.0.shrunk.i.i.i121, %175
  %185 = add i64 %184, %178
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit146

186:                                              ; preds = %174
  %187 = load ptr, ptr %173, align 8, !tbaa !528
  %188 = ptrtoint ptr %187 to i64
  %189 = add i64 %175, %188
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit146

190:                                              ; preds = %174
  %191 = load ptr, ptr %173, align 8, !tbaa !488
  %192 = ptrtoint ptr %191 to i64
  %193 = add i64 %175, %192
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit146

_ZNK5clang6interp7Pointer6isZeroEv.exit.i122:     ; preds = %163
  %194 = load ptr, ptr %173, align 8, !tbaa !488
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK5clang6interp7Pointer8getIndexEv.exit146, label %196

196:                                              ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !491
  %199 = icmp ugt i32 %198, 16
  %200 = zext i32 %198 to i64
  %201 = load i64, ptr %0, align 8
  %202 = icmp eq i64 %201, %200
  %or.cond.i123 = select i1 %199, i1 %202, i1 false
  br i1 %or.cond.i123, label %_ZNK5clang6interp7Pointer8getIndexEv.exit146, label %203

203:                                              ; preds = %196
  %204 = icmp eq i32 %198, -1
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !492
  br i1 %204, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143:   ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %.0.shrunk.i.i144 = load i32, ptr %207, align 4, !tbaa !484
  %.not.not.i145 = icmp eq i32 %.0.shrunk.i.i144, 0
  br i1 %.not.not.i145, label %_ZNK5clang6interp7Pointer8getIndexEv.exit146, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i138

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !495
  %210 = icmp eq i32 %198, %209
  %211 = icmp eq i32 %198, 0
  %spec.select.i.i.i.i125 = or i1 %211, %210
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %200
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %.0.i1.in.i.i126 = select i1 %spec.select.i.i.i.i125, ptr %205, ptr %214
  %.0.i1.i.i127 = load ptr, ptr %.0.i1.in.i.i126, align 8, !tbaa !508
  %215 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i127, i64 8
  %.0.shrunk.i20.i128 = load i32, ptr %215, align 4, !tbaa !484
  %.not.not21.i129 = icmp eq i32 %.0.shrunk.i20.i128, 0
  br i1 %.not.not21.i129, label %_ZNK5clang6interp7Pointer8getIndexEv.exit146, label %.thread.i130

.thread.i130:                                     ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124
  br i1 %202, label %218, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i131

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i131: ; preds = %.thread.i130
  %216 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i127, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !519
  %.not3.i.i135 = icmp eq ptr %217, null
  %..i.i136 = select i1 %.not3.i.i135, i64 -32, i64 -16
  br label %218

218:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i131, %.thread.i130
  %.0.neg.i.i137 = phi i64 [ 0, %.thread.i130 ], [ %..i.i136, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i10.i131 ]
  %219 = sub i64 %201, %200
  %220 = add i64 %219, %.0.neg.i.i137
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i138

_ZNK5clang6interp7Pointer9getOffsetEv.exit.i138:  ; preds = %218, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143
  %.0.shrunk.i2225.i139 = phi i32 [ %.0.shrunk.i20.i128, %218 ], [ %.0.shrunk.i.i144, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143 ]
  %.02.in.i.i140 = phi i64 [ %220, %218 ], [ %201, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143 ]
  %.02.i.i141 = trunc i64 %.02.in.i.i140 to i32
  %221 = udiv i32 %.02.i.i141, %.0.shrunk.i2225.i139
  %.zext.i142 = zext i32 %221 to i64
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit146

_ZNK5clang6interp7Pointer8getIndexEv.exit146:     ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120, %186, %190, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122, %196, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i138
  %.04.i118 = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i122 ], [ %185, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i120 ], [ %189, %186 ], [ %193, %190 ], [ 0, %196 ], [ %.zext.i142, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i138 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i143 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i124 ]
  %222 = trunc i64 %.04.i118 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %225

225:                                              ; preds = %232, %_ZNK5clang6interp7Pointer8getIndexEv.exit146
  %.sroa.0173.1 = phi i64 [ %2, %_ZNK5clang6interp7Pointer8getIndexEv.exit146 ], [ %235, %232 ]
  %.0108 = phi i32 [ %222, %_ZNK5clang6interp7Pointer8getIndexEv.exit146 ], [ %236, %232 ]
  %226 = load i32, ptr %223, align 4, !tbaa !517
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %224, align 8, !tbaa !527
  %230 = udiv i32 %226, %229
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147: ; preds = %225, %228
  %231 = phi i32 [ %230, %228 ], [ 0, %225 ]
  %.not114 = icmp eq i32 %.0108, %231
  br i1 %.not114, label %.loopexit, label %232

232:                                              ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  %233 = zext i32 %.0108 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %233)
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
  %234 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %.sroa.0173.1, i64 %3, ptr %4, i64 %5)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #15
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %235 = add i64 %.sroa.0173.1, %170
  %.not184 = icmp ult i64 %235, %3
  %236 = add i32 %.0108, 1
  br i1 %.not184, label %225, label %.loopexit, !llvm.loop !531

237:                                              ; preds = %160
  tail call void @llvm.assume(i1 %not..i)
  tail call void @llvm.assume(i1 %.not.i)
  %238 = load ptr, ptr %1, align 8, !tbaa !3
  %239 = load ptr, ptr %38, align 8, !tbaa !532
  %240 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %238, ptr noundef %239) #15
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %242 = load ptr, ptr %241, align 8, !tbaa !421
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %244 = load i32, ptr %243, align 8, !tbaa !422
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %242, i64 %245
  %.not188 = icmp eq i32 %244, 0
  br i1 %.not188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 48
  br label %258

._crit_edge.loopexit:                             ; preds = %298
  %249 = trunc nuw i8 %.1110 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %237
  %.0109.lcssa = phi i1 [ true, %237 ], [ %249, %._crit_edge.loopexit ]
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !421
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !422
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %251, i64 %254
  %.not113191 = icmp eq i32 %253, 0
  br i1 %.not113191, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 72
  br label %300

258:                                              ; preds = %.lr.ph, %298
  %.0109190 = phi i8 [ 1, %.lr.ph ], [ %.1110, %298 ]
  %.0111189 = phi ptr [ %242, %.lr.ph ], [ %299, %298 ]
  %259 = load ptr, ptr %.0111189, align 8, !tbaa !552
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 68
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %264, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  %265 = select i1 %263, i1 %.not.i.i, i1 false
  br i1 %265, label %298, label %266

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #15
  %267 = getelementptr inbounds nuw i8, ptr %.0111189, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !555
  %269 = load i64, ptr %0, align 8, !tbaa !516, !noalias !556
  %270 = trunc i64 %269 to i32
  %271 = add i32 %268, %270
  %272 = load ptr, ptr %247, align 8, !tbaa !488, !noalias !556
  %273 = zext i32 %271 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %272, i32 noundef %271, i64 noundef %273) #15
  %274 = load ptr, ptr %.0111189, align 8, !tbaa !552
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 32768
  %.not.i.i.i151 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i151, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %278

278:                                              ; preds = %266
  %279 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %274) #15
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %278, %266
  %.0.i.i.i152 = phi ptr [ %279, %278 ], [ %274, %266 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 68
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %281, 16
  br i1 %282, label %283, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

283:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i152) #15
  %.pre.i153 = load i32, ptr %280, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %283
  %284 = phi i32 [ %.pre.i153, %283 ], [ %281, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %285 = trunc nuw i8 %.0109190 to i1
  br i1 %285, label %286, label %296

286:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %287 = load ptr, ptr %248, align 8, !tbaa !559
  %288 = lshr i32 %284, 4
  %289 = add nsw i32 %288, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i64, ptr %287, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !417
  %293 = add i64 %292, %2
  %294 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %293, i64 %3, ptr %4, i64 %5)
  %295 = zext i1 %294 to i8
  br label %296

296:                                              ; preds = %286, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %297 = phi i8 [ 0, %_ZNK5clang9FieldDecl13getFieldIndexEv.exit ], [ %295, %286 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #15
  br label %298

298:                                              ; preds = %258, %296
  %.1110 = phi i8 [ %297, %296 ], [ %.0109190, %258 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0111189, i64 24
  %.not = icmp eq ptr %299, %246
  br i1 %.not, label %._crit_edge.loopexit, label %258

300:                                              ; preds = %.lr.ph195, %.thread182
  %.2193 = phi i1 [ %.0109.lcssa, %.lr.ph195 ], [ %330, %.thread182 ]
  %.0112192 = phi ptr [ %251, %.lr.ph195 ], [ %331, %.thread182 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
  %301 = getelementptr inbounds nuw i8, ptr %.0112192, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !564
  %303 = load i64, ptr %0, align 8, !tbaa !516, !noalias !566
  %304 = trunc i64 %303 to i32
  %305 = add i32 %302, %304
  %306 = load ptr, ptr %256, align 8, !tbaa !488, !noalias !566
  %307 = zext i32 %305 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %306, i32 noundef %305, i64 noundef %307) #15
  %308 = load ptr, ptr %.0112192, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %310 = load ptr, ptr %309, align 8, !tbaa !570
  %.not.i.i154 = icmp eq ptr %310, null
  br i1 %.not.i.i154, label %311, label %.thread.i.i

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 104
  %313 = load ptr, ptr %312, align 8, !tbaa !605
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %315 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull %313)
  %316 = load ptr, ptr %309, align 8, !tbaa !570
  %.not4.i.i = icmp eq ptr %316, null
  br i1 %.not4.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %311, %300
  %317 = phi ptr [ %316, %311 ], [ %310, %300 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load ptr, ptr %318, align 8, !tbaa !606
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit: ; preds = %311, %.thread.i.i
  %320 = phi ptr [ %319, %.thread.i.i ], [ null, %311 ]
  store ptr %320, ptr %7, align 8, !tbaa !618
  %321 = load ptr, ptr %257, align 8, !tbaa !619
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.sroa.0.0.copyload.i = load i64, ptr %323, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %324 = load ptr, ptr %1, align 8, !tbaa !3
  %325 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %324, i64 %.sroa.0.0.copyload.i) #15
  br i1 %.2193, label %326, label %.thread182

326:                                              ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit
  %327 = add i64 %325, %2
  %328 = call fastcc noundef zeroext i1 @_ZL13enumerateDataRKN5clang6interp7PointerERKNS0_7ContextENS0_4BitsES7_N4llvm12function_refIFbS3_NS0_8PrimTypeES7_S7_bEEE(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %327, i64 %3, ptr %4, i64 %5)
  br i1 %328, label %329, label %.thread182

329:                                              ; preds = %326
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
  br label %.thread182

.thread182:                                       ; preds = %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, %329, %326
  %330 = phi i1 [ true, %329 ], [ false, %326 ], [ false, %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  %331 = getelementptr inbounds nuw i8, ptr %.0112192, i64 32
  %.not113 = icmp eq ptr %331, %255
  br i1 %.not113, label %.loopexit, label %300

.loopexit:                                        ; preds = %.thread182, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147, %232, %_ZNK5clang6interp7Pointer8getIndexEv.exit, %.critedge._crit_edge.loopexit, %._crit_edge, %39
  %.0 = phi i1 [ %49, %39 ], [ %.0109.lcssa, %._crit_edge ], [ true, %_ZNK5clang6interp7Pointer8getIndexEv.exit ], [ %159, %.critedge._crit_edge.loopexit ], [ true, %232 ], [ true, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit147 ], [ %330, %.thread182 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  switch i32 %3, label %15 [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit
    i32 3, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !522
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !491
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !495
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !488
  br label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit
  %17 = phi ptr [ %.pre, %..thread4_crit_edge ], [ %8, %_ZNK5clang6interp7Pointer6isRootEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !492
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

20:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = zext i32 %.pre.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !523
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %15, %1, %1, %.thread4, %20, %4
  %.0 = phi ptr [ %6, %4 ], [ %25, %20 ], [ %19, %.thread4 ], [ null, %15 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !514
  %10 = load ptr, ptr %6, align 8, !tbaa !522
  store i64 %2, ptr %0, align 8, !tbaa !516
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8, !tbaa !475
  store ptr %10, ptr %13, align 8, !tbaa !475
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !528
  store i64 %2, ptr %0, align 8, !tbaa !516
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8, !tbaa !487
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !623
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !417
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !466
  br label %66

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !491
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !488
  %cond = icmp ne i32 %5, 3
  tail call void @llvm.assume(i1 %cond)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !492
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !517
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #15
  br label %66

30:                                               ; preds = %20
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %..thread4_crit_edge.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30
  %31 = load ptr, ptr %6, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !492
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !495
  %36 = icmp eq i32 %22, %35
  %37 = icmp eq i32 %22, 0
  %spec.select.i.i.i = or i1 %37, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = zext i32 %22 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.i1.i24.sink.in = select i1 %spec.select.i.i.i, ptr %38, ptr %42
  %.0.i1.i24.sink = load ptr, ptr %.0.i1.i24.sink.in, align 8, !tbaa !508
  %43 = getelementptr inbounds nuw i8, ptr %.0.i1.i24.sink, i64 8
  %.0.shrunk.i25 = load i32, ptr %43, align 4, !tbaa !484
  %.0.i626 = zext i32 %.0.shrunk.i25 to i64
  %44 = mul i64 %2, %.0.i626
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !492
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !495
  %49 = icmp eq i32 %22, %48
  %50 = icmp eq i32 %22, 0
  %spec.select.i.i = or i1 %50, %49
  br i1 %spec.select.i.i, label %.thread4.i, label %57

..thread4_crit_edge.i:                            ; preds = %30
  %51 = and i32 %5, -2
  %switch.i.i = icmp ne i32 %51, 2
  tail call void @llvm.assume(i1 %switch.i.i)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !488
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %.0.i1.i = load ptr, ptr %52, align 8, !tbaa !508
  %53 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %53, align 4, !tbaa !484
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
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !519
  %.not = icmp eq ptr %64, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %.0 = add i64 %62, %.pre-phi
  %65 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %.pre.i1320, i32 noundef %22, i64 noundef %65) #15
  br label %66

66:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !487
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  br label %65

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !488
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !491
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !492
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !495
  %14 = icmp eq i32 %.pre.i.i.i, %13
  %15 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %15, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = zext i32 %.pre.i.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %10, ptr %19
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !508
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !517
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  br label %65

24:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %25 = icmp eq i32 %.pre.i.i.i, -1
  %26 = load i64, ptr %1, align 8, !tbaa !516
  br i1 %25, label %27, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, 0
  %spec.select = select i1 %28, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #15
  br label %65

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i:     ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !518
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i:   ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i
  %.not.i.i5 = icmp eq i64 %26, %17
  br i1 %.not.i.i5, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !519
  %.not3.i.i = icmp eq ptr %34, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i
  %.0.neg.i.i = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i ], [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i ]
  %35 = sub nsw i64 %26, %17
  %36 = add nsw i64 %35, %.0.neg.i.i
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %21, %37
  %39 = icmp ne i32 %21, 0
  %spec.select.i = and i1 %39, %38
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef 4294967295) #15
  br label %65

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %41 = load i8, ptr %40, align 1, !tbaa !509, !range !413, !noundef !414
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not.i.i13 = icmp eq ptr %44, null
  %45 = select i1 %42, i1 %.not.i.i13, i1 false
  %46 = load i64, ptr %1, align 8, !tbaa !516
  %.not2 = icmp eq i64 %46, %17
  br i1 %45, label %47, label %51

47:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %49, label %48

48:                                               ; preds = %47
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  br label %65

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %17, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %.pre.i.i.i, i64 noundef %50) #15
  br label %65

51:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  br i1 %.not2, label %54, label %52

52:                                               ; preds = %51
  %53 = trunc i64 %46 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef %53, i64 noundef %46) #15
  br label %65

54:                                               ; preds = %51
  %55 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 51
  %57 = load i8, ptr %56, align 1, !tbaa !509, !range !413, !noundef !414
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  br label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !491
  %62 = add i32 %61, 16
  %63 = load ptr, ptr %7, align 8, !tbaa !488
  %64 = zext i32 %62 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %63, i32 noundef %62, i64 noundef %64) #15
  br label %65

65:                                               ; preds = %60, %59, %52, %49, %48, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread15, %27, %23, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !627
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !618
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !618
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !628

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !629

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !618
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !630, !llvm.loop !631

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !632
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !633
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !629

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !634
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !629

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !633
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !632
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !633
  %51 = load ptr, ptr %48, align 8, !tbaa !618
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !634
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !634
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !618
  store ptr %57, ptr %48, align 8, !tbaa !618
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !635
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
  %12 = load ptr, ptr %11, align 8, !tbaa !636
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !637
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !637
  %18 = load ptr, ptr %14, align 8, !tbaa !638
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !639
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !629

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !638
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !640
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !642
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !643
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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !642
  %49 = load ptr, ptr %45, align 8, !tbaa !640
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !644
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !642
  %53 = load ptr, ptr %49, align 8, !tbaa !468
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !414
  %55 = load ptr, ptr %54, align 8, !nosanitize !414
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !643
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !423
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !629

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !422
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !421
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !422
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !423
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !629

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !422
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !421
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !422
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !422
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !639
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !638
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !627
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !618
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !618
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !628

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !629

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
  %32 = load ptr, ptr %31, align 8, !tbaa !618
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !630, !llvm.loop !631

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !632
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !627
  %4 = load ptr, ptr %0, align 8, !tbaa !624
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !627
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !624
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !633
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !634
  %25 = load i32, ptr %2, align 8, !tbaa !627
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !618
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !647

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !633
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !634
  %34 = load i32, ptr %2, align 8, !tbaa !627
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !618
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !647

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !618
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !618
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !628

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !629

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !618
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !630, !llvm.loop !631

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !618
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !417
  store i64 %67, ptr %65, align 8, !tbaa !417
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !633
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !648

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_0clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !649
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !651
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !420
  %9 = tail call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr %.sroa.0.0.copyload) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !649
  %11 = tail call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef %9, i32 noundef 2185, i32 noundef 0) #15
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !652
  %15 = load i8, ptr %14, align 1, !tbaa !466, !range !413, !noundef !414
  %16 = zext nneg i8 %15 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %16, i32 noundef 2)
  %17 = icmp eq i32 %1, 4
  %18 = zext i1 %17 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %18, i32 noundef 2)
  %19 = zext nneg i32 %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 noundef %19, i32 noundef 2)
  %20 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  store i64 %20, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit: ; preds = %2, %12
  ret void
}

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !570
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !475
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !653
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !605
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !570
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !475
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !653
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #15
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !605
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !570
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !655
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !480
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
  %10 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #15
  %11 = extractvalue { ptr, i64 } %10, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %1, %9
  %.sroa.03.0.in.in.i = phi ptr [ %11, %9 ], [ %6, %1 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  ret i64 %.sroa.03.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbENK3$_1clEiS4_NS_11SourceRangeE"(ptr nonnull %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %0, i64 %1, i64 %2) unnamed_addr #9 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %.sroa.05.0.extract.trunc = trunc i64 %2 to i32
  %5 = tail call ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9) %.0.val, i32 %.sroa.05.0.extract.trunc, i32 noundef 2184) #15
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
  %14 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.0.copyload.i.i.i.i.i) #15
  %15 = extractvalue { ptr, i64 } %14, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit, %13
  %.sroa.03.0.in.in.i = phi ptr [ %15, %13 ], [ %10, %_ZN5clang18OptionalDiagnosticlsIiEERS0_RKT_.exit ]
  br i1 %.not.i, label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit, label %16

16:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %.sroa.03.0.i, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  br label %_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit

_ZN5clang18OptionalDiagnosticlsINS_11SourceRangeEEERS0_RKT_.exit: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %16
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224), ptr) local_unnamed_addr #3

declare ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !656
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !660
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !661
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %12, align 8, !tbaa !662
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !674
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !675
  store i8 0, ptr %14, align 1, !tbaa !475
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !677
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !675
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !475
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !678

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !422
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !656
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !662
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !475
  %55 = load ptr, ptr %0, align 8, !tbaa !656
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !662
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !662
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !417
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !656
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !660
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %11, align 8, !tbaa !662
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !674
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !675
  store i8 0, ptr %13, align 1, !tbaa !475
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !677
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !675
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !475
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !678

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !422
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !656
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !466
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !422
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !423
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !629

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #15
  %.pre.i = load i32, ptr %50, align 8, !tbaa !422
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !421
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !422
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !422
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare ptr @_ZN5clang6interp5State4NoteENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(9), i32, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_19readPointerToBufferERKNS2_7ContextES5_RNS2_13BitcastBufferEbE3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !487
  switch i32 %10, label %..thread4_crit_edge.i.i.i [
    i32 1, label %11
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !492
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !495
  %19 = icmp eq i32 %.pre.i.i.i.i, %18
  %20 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %20, %19
  br i1 %spec.select.i.i.i.i, label %.thread4.i.i.i, label %24

..thread4_crit_edge.i.i.i:                        ; preds = %6
  %21 = and i32 %10, -2
  %switch.i.i.i = icmp ne i32 %21, 2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !488
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4_crit_edge.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %..thread4_crit_edge.i.i.i ], [ %14, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

24:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = zext i32 %.pre.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i: ; preds = %24, %.thread4.i.i.i, %11
  %.0.i.in.i.i = phi ptr [ %12, %11 ], [ %28, %24 ], [ %23, %.thread4.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i.i.i = icmp eq i64 %31, 0
  %.not.i.i.i.i = or i1 %30, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %32

32:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -47
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

_ZNK5clang6interp7Pointer8getFieldEv.exit.i:      ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %42

42:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i
  %43 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #15
  %44 = trunc i64 %4 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %43, i32 %44)
  %45 = zext i32 %.sroa.speculated.i to i64
  br label %47

_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, %32, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %46 = icmp eq i32 %2, 10
  %brmerge.not.i = and i1 %46, %5
  br i1 %brmerge.not.i, label %.thread.i, label %47

47:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, %42
  %.sroa.0177.0.i = phi i64 [ %4, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ], [ %45, %42 ]
  %48 = icmp eq i64 %.sroa.0177.0.i, 0
  br i1 %48, label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit", label %.thread.i

.thread.i:                                        ; preds = %47, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i
  %.sroa.0177.0185.i = phi i64 [ %.sroa.0177.0.i, %47 ], [ 1, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ]
  %49 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %50 = icmp ne i32 %2, 13
  %or.cond.not.i = and i1 %50, %49
  br i1 %or.cond.not.i, label %51, label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit"

51:                                               ; preds = %.thread.i
  %52 = lshr i64 %4, 3
  %53 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #16, !noalias !679
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %52, i1 false), !noalias !679
  %54 = load i32, ptr %9, align 8, !tbaa !487
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !488
  switch i32 %2, label %343 [
    i32 12, label %58
    i32 0, label %97
    i32 1, label %119
    i32 2, label %141
    i32 3, label %163
    i32 4, label %185
    i32 5, label %207
    i32 6, label %229
    i32 7, label %251
    i32 8, label %273
    i32 9, label %297
    i32 10, label %321
  ]

58:                                               ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %58
  %.pre3.i.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %58
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !491
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !492
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !495
  %63 = icmp eq i32 %.pre.i.i.i.i.i.i, %62
  %64 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i = or i1 %64, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %66 = zext i32 %.pre.i.i.i.i.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.0.i.in.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %59, ptr %68
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !508
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 51
  %70 = load i8, ptr %69, align 1, !tbaa !509, !range !413, !noundef !414
  %71 = trunc nuw i8 %70 to i1
  %72 = load i64, ptr %1, align 8
  %73 = icmp eq i64 %72, %66
  %or.cond.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond.i.i, label %74, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

74:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %76 = phi i64 [ %.pre3.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ], [ %72, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i, %74
  %.0.i.i = phi ptr [ %75, %74 ], [ %78, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i ]
  %79 = load ptr, ptr %.0.i.i, align 8, !tbaa !475
  %80 = tail call noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %79) #15
  %81 = zext i32 %80 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %82 = load ptr, ptr %.0.i.i, align 8, !tbaa !475, !noalias !682
  %83 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i, label %85, label %84

84:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #15
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i

85:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #15
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i:     ; preds = %85, %84
  %86 = load ptr, ptr %.0.i.i, align 8, !tbaa !475
  %87 = call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %86) #15
  %88 = lshr i32 %87, 3
  call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %53, i32 noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !685
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i

92:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i
  %93 = load ptr, ptr %7, align 8, !tbaa !475
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #17
  br label %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i

_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i: ; preds = %95, %92, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %96 = load ptr, ptr %8, align 8, !tbaa !687
  call void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 %3, i64 %81) #15
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

97:                                               ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i: ; preds = %97
  %.pre3.i38.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i39.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i: ; preds = %97
  %.phi.trans.insert.i.i.i.i.i42.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i43.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i42.i, align 8, !tbaa !491
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !492
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !495
  %102 = icmp eq i32 %.pre.i.i.i.i.i43.i, %101
  %103 = icmp eq i32 %.pre.i.i.i.i.i43.i, 0
  %spec.select.i.i.i.i.i44.i = or i1 %103, %102
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %105 = zext i32 %.pre.i.i.i.i.i43.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.0.i.in.i.i.i45.i = select i1 %spec.select.i.i.i.i.i44.i, ptr %98, ptr %107
  %.0.i.i.i.i46.i = load ptr, ptr %.0.i.in.i.i.i45.i, align 8, !tbaa !508
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i46.i, i64 51
  %109 = load i8, ptr %108, align 1, !tbaa !509, !range !413, !noundef !414
  %110 = trunc nuw i8 %109 to i1
  %111 = load i64, ptr %1, align 8
  %112 = icmp eq i64 %111, %105
  %or.cond.i47.i = select i1 %110, i1 %112, i1 false
  br i1 %or.cond.i47.i, label %113, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i39.i

113:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i39.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i
  %115 = phi i64 [ %.pre3.i38.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i37.i ], [ %111, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i41.i ]
  %116 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i39.i, %113
  %.0.i40.i = phi ptr [ %114, %113 ], [ %117, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i39.i ]
  %118 = load i8, ptr %.0.i40.i, align 1
  store i8 %118, ptr %53, align 1
  br label %344

119:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i52.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i48.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i48.i: ; preds = %119
  %.pre3.i49.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i50.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i52.i: ; preds = %119
  %.phi.trans.insert.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i54.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i53.i, align 8, !tbaa !491
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !492
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !495
  %124 = icmp eq i32 %.pre.i.i.i.i.i54.i, %123
  %125 = icmp eq i32 %.pre.i.i.i.i.i54.i, 0
  %spec.select.i.i.i.i.i55.i = or i1 %125, %124
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %127 = zext i32 %.pre.i.i.i.i.i54.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %.0.i.in.i.i.i56.i = select i1 %spec.select.i.i.i.i.i55.i, ptr %120, ptr %129
  %.0.i.i.i.i57.i = load ptr, ptr %.0.i.in.i.i.i56.i, align 8, !tbaa !508
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i57.i, i64 51
  %131 = load i8, ptr %130, align 1, !tbaa !509, !range !413, !noundef !414
  %132 = trunc nuw i8 %131 to i1
  %133 = load i64, ptr %1, align 8
  %134 = icmp eq i64 %133, %127
  %or.cond.i58.i = select i1 %132, i1 %134, i1 false
  br i1 %or.cond.i58.i, label %135, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i50.i

135:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i52.i
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i50.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i52.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i48.i
  %137 = phi i64 [ %.pre3.i49.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i48.i ], [ %133, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i52.i ]
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i50.i, %135
  %.0.i51.i = phi ptr [ %136, %135 ], [ %139, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i50.i ]
  %140 = load i8, ptr %.0.i51.i, align 1
  store i8 %140, ptr %53, align 1
  br label %344

141:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i63.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i59.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i59.i: ; preds = %141
  %.pre3.i60.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i61.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i63.i: ; preds = %141
  %.phi.trans.insert.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i65.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i64.i, align 8, !tbaa !491
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !492
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !495
  %146 = icmp eq i32 %.pre.i.i.i.i.i65.i, %145
  %147 = icmp eq i32 %.pre.i.i.i.i.i65.i, 0
  %spec.select.i.i.i.i.i66.i = or i1 %147, %146
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %149 = zext i32 %.pre.i.i.i.i.i65.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.0.i.in.i.i.i67.i = select i1 %spec.select.i.i.i.i.i66.i, ptr %142, ptr %151
  %.0.i.i.i.i68.i = load ptr, ptr %.0.i.in.i.i.i67.i, align 8, !tbaa !508
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i68.i, i64 51
  %153 = load i8, ptr %152, align 1, !tbaa !509, !range !413, !noundef !414
  %154 = trunc nuw i8 %153 to i1
  %155 = load i64, ptr %1, align 8
  %156 = icmp eq i64 %155, %149
  %or.cond.i69.i = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i69.i, label %157, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i61.i

157:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i63.i
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i61.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i63.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i59.i
  %159 = phi i64 [ %.pre3.i60.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i59.i ], [ %155, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i63.i ]
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i61.i, %157
  %.0.i62.i = phi ptr [ %158, %157 ], [ %161, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i61.i ]
  %162 = load i16, ptr %.0.i62.i, align 2
  store i16 %162, ptr %53, align 1
  br label %344

163:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70.i: ; preds = %163
  %.pre3.i71.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74.i: ; preds = %163
  %.phi.trans.insert.i.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i76.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i75.i, align 8, !tbaa !491
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !492
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !495
  %168 = icmp eq i32 %.pre.i.i.i.i.i76.i, %167
  %169 = icmp eq i32 %.pre.i.i.i.i.i76.i, 0
  %spec.select.i.i.i.i.i77.i = or i1 %169, %168
  %170 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %171 = zext i32 %.pre.i.i.i.i.i76.i to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %.0.i.in.i.i.i78.i = select i1 %spec.select.i.i.i.i.i77.i, ptr %164, ptr %173
  %.0.i.i.i.i79.i = load ptr, ptr %.0.i.in.i.i.i78.i, align 8, !tbaa !508
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i79.i, i64 51
  %175 = load i8, ptr %174, align 1, !tbaa !509, !range !413, !noundef !414
  %176 = trunc nuw i8 %175 to i1
  %177 = load i64, ptr %1, align 8
  %178 = icmp eq i64 %177, %171
  %or.cond.i80.i = select i1 %176, i1 %178, i1 false
  br i1 %or.cond.i80.i, label %179, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72.i

179:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74.i
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70.i
  %181 = phi i64 [ %.pre3.i71.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i70.i ], [ %177, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i74.i ]
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72.i, %179
  %.0.i73.i = phi ptr [ %180, %179 ], [ %183, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i72.i ]
  %184 = load i16, ptr %.0.i73.i, align 2
  store i16 %184, ptr %53, align 1
  br label %344

185:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i85.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i81.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i81.i: ; preds = %185
  %.pre3.i82.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i83.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i85.i: ; preds = %185
  %.phi.trans.insert.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i87.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i86.i, align 8, !tbaa !491
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !492
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !495
  %190 = icmp eq i32 %.pre.i.i.i.i.i87.i, %189
  %191 = icmp eq i32 %.pre.i.i.i.i.i87.i, 0
  %spec.select.i.i.i.i.i88.i = or i1 %191, %190
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %193 = zext i32 %.pre.i.i.i.i.i87.i to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %.0.i.in.i.i.i89.i = select i1 %spec.select.i.i.i.i.i88.i, ptr %186, ptr %195
  %.0.i.i.i.i90.i = load ptr, ptr %.0.i.in.i.i.i89.i, align 8, !tbaa !508
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i90.i, i64 51
  %197 = load i8, ptr %196, align 1, !tbaa !509, !range !413, !noundef !414
  %198 = trunc nuw i8 %197 to i1
  %199 = load i64, ptr %1, align 8
  %200 = icmp eq i64 %199, %193
  %or.cond.i91.i = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i91.i, label %201, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i83.i

201:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i85.i
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i83.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i85.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i81.i
  %203 = phi i64 [ %.pre3.i82.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i81.i ], [ %199, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i85.i ]
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i83.i, %201
  %.0.i84.i = phi ptr [ %202, %201 ], [ %205, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i83.i ]
  %206 = load i32, ptr %.0.i84.i, align 4
  store i32 %206, ptr %53, align 1
  br label %344

207:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i96.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i92.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i92.i: ; preds = %207
  %.pre3.i93.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i94.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i96.i: ; preds = %207
  %.phi.trans.insert.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i98.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i97.i, align 8, !tbaa !491
  %208 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !492
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !495
  %212 = icmp eq i32 %.pre.i.i.i.i.i98.i, %211
  %213 = icmp eq i32 %.pre.i.i.i.i.i98.i, 0
  %spec.select.i.i.i.i.i99.i = or i1 %213, %212
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %215 = zext i32 %.pre.i.i.i.i.i98.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  %.0.i.in.i.i.i100.i = select i1 %spec.select.i.i.i.i.i99.i, ptr %208, ptr %217
  %.0.i.i.i.i101.i = load ptr, ptr %.0.i.in.i.i.i100.i, align 8, !tbaa !508
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i101.i, i64 51
  %219 = load i8, ptr %218, align 1, !tbaa !509, !range !413, !noundef !414
  %220 = trunc nuw i8 %219 to i1
  %221 = load i64, ptr %1, align 8
  %222 = icmp eq i64 %221, %215
  %or.cond.i102.i = select i1 %220, i1 %222, i1 false
  br i1 %or.cond.i102.i, label %223, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i94.i

223:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i96.i
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i94.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i96.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i92.i
  %225 = phi i64 [ %.pre3.i93.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i92.i ], [ %221, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i96.i ]
  %226 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i94.i, %223
  %.0.i95.i = phi ptr [ %224, %223 ], [ %227, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i94.i ]
  %228 = load i32, ptr %.0.i95.i, align 4
  store i32 %228, ptr %53, align 1
  br label %344

229:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i107.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i103.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i103.i: ; preds = %229
  %.pre3.i104.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i105.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i107.i: ; preds = %229
  %.phi.trans.insert.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i109.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i108.i, align 8, !tbaa !491
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !492
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !495
  %234 = icmp eq i32 %.pre.i.i.i.i.i109.i, %233
  %235 = icmp eq i32 %.pre.i.i.i.i.i109.i, 0
  %spec.select.i.i.i.i.i110.i = or i1 %235, %234
  %236 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %237 = zext i32 %.pre.i.i.i.i.i109.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 -8
  %.0.i.in.i.i.i111.i = select i1 %spec.select.i.i.i.i.i110.i, ptr %230, ptr %239
  %.0.i.i.i.i112.i = load ptr, ptr %.0.i.in.i.i.i111.i, align 8, !tbaa !508
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i112.i, i64 51
  %241 = load i8, ptr %240, align 1, !tbaa !509, !range !413, !noundef !414
  %242 = trunc nuw i8 %241 to i1
  %243 = load i64, ptr %1, align 8
  %244 = icmp eq i64 %243, %237
  %or.cond.i113.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond.i113.i, label %245, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i105.i

245:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i107.i
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i105.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i107.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i103.i
  %247 = phi i64 [ %.pre3.i104.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i103.i ], [ %243, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i107.i ]
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i105.i, %245
  %.0.i106.i = phi ptr [ %246, %245 ], [ %249, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i105.i ]
  %250 = load i64, ptr %.0.i106.i, align 8
  store i64 %250, ptr %53, align 1
  br label %344

251:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i118.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i114.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i114.i: ; preds = %251
  %.pre3.i115.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i116.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i118.i: ; preds = %251
  %.phi.trans.insert.i.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i120.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i119.i, align 8, !tbaa !491
  %252 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !492
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !495
  %256 = icmp eq i32 %.pre.i.i.i.i.i120.i, %255
  %257 = icmp eq i32 %.pre.i.i.i.i.i120.i, 0
  %spec.select.i.i.i.i.i121.i = or i1 %257, %256
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %259 = zext i32 %.pre.i.i.i.i.i120.i to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %.0.i.in.i.i.i122.i = select i1 %spec.select.i.i.i.i.i121.i, ptr %252, ptr %261
  %.0.i.i.i.i123.i = load ptr, ptr %.0.i.in.i.i.i122.i, align 8, !tbaa !508
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i123.i, i64 51
  %263 = load i8, ptr %262, align 1, !tbaa !509, !range !413, !noundef !414
  %264 = trunc nuw i8 %263 to i1
  %265 = load i64, ptr %1, align 8
  %266 = icmp eq i64 %265, %259
  %or.cond.i124.i = select i1 %264, i1 %266, i1 false
  br i1 %or.cond.i124.i, label %267, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i116.i

267:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i118.i
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i116.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i118.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i114.i
  %269 = phi i64 [ %.pre3.i115.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i114.i ], [ %265, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i118.i ]
  %270 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i116.i, %267
  %.0.i117.i = phi ptr [ %268, %267 ], [ %271, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i116.i ]
  %272 = load i64, ptr %.0.i117.i, align 8
  store i64 %272, ptr %53, align 1
  br label %344

273:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i: ; preds = %273
  %.pre3.i126.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i127.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i: ; preds = %273
  %.phi.trans.insert.i.i.i.i.i130.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i131.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i130.i, align 8, !tbaa !491
  %274 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !492
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !495
  %278 = icmp eq i32 %.pre.i.i.i.i.i131.i, %277
  %279 = icmp eq i32 %.pre.i.i.i.i.i131.i, 0
  %spec.select.i.i.i.i.i132.i = or i1 %279, %278
  %280 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %281 = zext i32 %.pre.i.i.i.i.i131.i to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %.0.i.in.i.i.i133.i = select i1 %spec.select.i.i.i.i.i132.i, ptr %274, ptr %283
  %.0.i.i.i.i134.i = load ptr, ptr %.0.i.in.i.i.i133.i, align 8, !tbaa !508
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i134.i, i64 51
  %285 = load i8, ptr %284, align 1, !tbaa !509, !range !413, !noundef !414
  %286 = trunc nuw i8 %285 to i1
  %287 = load i64, ptr %1, align 8
  %288 = icmp eq i64 %287, %281
  %or.cond.i135.i = select i1 %286, i1 %288, i1 false
  br i1 %or.cond.i135.i, label %289, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i127.i

289:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i127.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i
  %291 = phi i64 [ %.pre3.i126.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i125.i ], [ %287, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i129.i ]
  %292 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i127.i, %289
  %.0.i128.i = phi ptr [ %290, %289 ], [ %293, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i127.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i128.i, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !685
  %296 = lshr i32 %295, 3
  tail call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(16) %.0.i128.i, ptr noundef nonnull %53, i32 noundef %296) #15
  br label %344

297:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i: ; preds = %297
  %.pre3.i137.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i138.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i: ; preds = %297
  %.phi.trans.insert.i.i.i.i.i141.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i142.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i141.i, align 8, !tbaa !491
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !492
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 8, !tbaa !495
  %302 = icmp eq i32 %.pre.i.i.i.i.i142.i, %301
  %303 = icmp eq i32 %.pre.i.i.i.i.i142.i, 0
  %spec.select.i.i.i.i.i143.i = or i1 %303, %302
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %305 = zext i32 %.pre.i.i.i.i.i142.i to i64
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %.0.i.in.i.i.i144.i = select i1 %spec.select.i.i.i.i.i143.i, ptr %298, ptr %307
  %.0.i.i.i.i145.i = load ptr, ptr %.0.i.in.i.i.i144.i, align 8, !tbaa !508
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i145.i, i64 51
  %309 = load i8, ptr %308, align 1, !tbaa !509, !range !413, !noundef !414
  %310 = trunc nuw i8 %309 to i1
  %311 = load i64, ptr %1, align 8
  %312 = icmp eq i64 %311, %305
  %or.cond.i146.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond.i146.i, label %313, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i138.i

313:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i138.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i
  %315 = phi i64 [ %.pre3.i137.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i136.i ], [ %311, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i140.i ]
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i138.i, %313
  %.0.i139.i = phi ptr [ %314, %313 ], [ %317, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i138.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i139.i, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !685
  %320 = lshr i32 %319, 3
  tail call void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(16) %.0.i139.i, ptr noundef nonnull %53, i32 noundef %320) #15
  br label %344

321:                                              ; preds = %51
  br i1 %55, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i151.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i147.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i147.i: ; preds = %321
  %.pre3.i148.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i149.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i151.i: ; preds = %321
  %.phi.trans.insert.i.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i153.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i152.i, align 8, !tbaa !491
  %322 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !492
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !495
  %326 = icmp eq i32 %.pre.i.i.i.i.i153.i, %325
  %327 = icmp eq i32 %.pre.i.i.i.i.i153.i, 0
  %spec.select.i.i.i.i.i154.i = or i1 %327, %326
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %329 = zext i32 %.pre.i.i.i.i.i153.i to i64
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -8
  %.0.i.in.i.i.i155.i = select i1 %spec.select.i.i.i.i.i154.i, ptr %322, ptr %331
  %.0.i.i.i.i156.i = load ptr, ptr %.0.i.in.i.i.i155.i, align 8, !tbaa !508
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i156.i, i64 51
  %333 = load i8, ptr %332, align 1, !tbaa !509, !range !413, !noundef !414
  %334 = trunc nuw i8 %333 to i1
  %335 = load i64, ptr %1, align 8
  %336 = icmp eq i64 %335, %329
  %or.cond.i157.i = select i1 %334, i1 %336, i1 false
  br i1 %or.cond.i157.i, label %337, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i149.i

337:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i151.i
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i149.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i151.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i147.i
  %339 = phi i64 [ %.pre3.i148.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i147.i ], [ %335, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i151.i ]
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i149.i, %337
  %.0.i150.i = phi ptr [ %338, %337 ], [ %341, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i149.i ]
  %342 = load i8, ptr %.0.i150.i, align 1
  store i8 %342, ptr %53, align 1
  br label %344

343:                                              ; preds = %51
  unreachable

344:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %345 = load ptr, ptr %8, align 8, !tbaa !687
  tail call void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %345, i64 %3, i64 %.sroa.0177.0185.i) #15
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %344, %_ZNK5clang6interp8Floating15bitcastToMemoryEPSt4byte.exit.i
  %346 = load ptr, ptr %8, align 8, !tbaa !687
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !689
  %349 = load i32, ptr %348, align 4, !tbaa !415
  call void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef nonnull %53, i64 %3, i64 %.sroa.0177.0185.i, i32 noundef %349) #15
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit"

"_ZZN5clang6interp19readPointerToBufferERKNS0_7ContextERKNS0_7PointerERNS0_13BitcastBufferEbENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESB_b.exit": ; preds = %47, %.thread.i, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i
  ret i1 true
}

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !487
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !492
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !495
  %11 = icmp eq i32 %.pre.i.i.i.i, %10
  %12 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = zext i32 %.pre.i.i.i.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %7, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %18 = load i8, ptr %17, align 1, !tbaa !509, !range !413, !noundef !414
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr %0, align 8
  %21 = icmp eq i64 %20, %14
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

22:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %27

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %24 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

declare void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16StoreIntToMemoryERKNS_5APIntEPhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_12DoBitCastPtrERNS2_11InterpStateENS2_7CodePtrES5_RS3_mE3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.std::unique_ptr.364", align 8
  %9 = alloca %"class.clang::interp::Floating", align 8
  %10 = alloca %"class.std::unique_ptr.364", align 8
  %11 = inttoptr i64 %0 to ptr
  %12 = tail call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %13 = icmp eq i32 %2, 12
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !690
  %16 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %12) #15
  %17 = tail call noundef i32 @_ZN4llvm11APFloatBase13getSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %16) #15
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !692
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !693
  %23 = load i32, ptr %22, align 4, !tbaa !415
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %20, i64 %3, i64 %18, i64 %4, i32 noundef %23) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !420
  call void @_ZN5clang6interp8Floating17bitcastFromMemoryEPKSt4byteRKN4llvm12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Floating") align 8 %9, ptr noundef %24, ptr noundef nonnull align 1 %16)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !487
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !488
  br i1 %27, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %14
  %.pre3.i.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %14
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !491
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !492
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !495
  %34 = icmp eq i32 %.pre.i.i.i.i.i.i, %33
  %35 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i = or i1 %35, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = zext i32 %.pre.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.0.i.in.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %30, ptr %39
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !508
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 51
  %41 = load i8, ptr %40, align 1, !tbaa !509, !range !413, !noundef !414
  %42 = trunc nuw i8 %41 to i1
  %43 = load i64, ptr %1, align 8
  %44 = icmp eq i64 %43, %37
  %or.cond.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

45:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %47 = phi i64 [ %.pre3.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ], [ %43, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %49, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i ]
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %51 = load ptr, ptr %9, align 8, !tbaa !475
  %52 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN5clang6interp8FloatingD2Ev.exit.i

54:                                               ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN5clang6interp8FloatingD2Ev.exit.i

_ZN5clang6interp8FloatingD2Ev.exit.i:             ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %55 = load ptr, ptr %8, align 8, !tbaa !420
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN5clang6interp8FloatingD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %55) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN5clang6interp8FloatingD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !487
  switch i32 %58, label %..thread4_crit_edge.i.i.i [
    i32 1, label %59
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !488, !nonnull !414, !noundef !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !491
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !492
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !495
  %67 = icmp eq i32 %.pre.i.i.i.i, %66
  %68 = icmp eq i32 %.pre.i.i.i.i, 0
  %spec.select.i.i.i.i = or i1 %68, %67
  br i1 %spec.select.i.i.i.i, label %.thread4.i.i.i, label %72

..thread4_crit_edge.i.i.i:                        ; preds = %56
  %69 = and i32 %58, -2
  %switch.i.i.i = icmp ne i32 %69, 2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !488
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4_crit_edge.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %70 = phi ptr [ %.pre.i.i.i, %..thread4_crit_edge.i.i.i ], [ %62, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

72:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %74 = zext i32 %.pre.i.i.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i: ; preds = %72, %.thread4.i.i.i, %59
  %.0.i.in.i.i = phi ptr [ %60, %59 ], [ %76, %72 ], [ %71, %.thread4.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !508
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i.i, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %78 = icmp ne i64 %77, 0
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i.i.i = icmp eq i64 %79, 0
  %.not.i.i.i.i = or i1 %78, %.not.i1.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %80

80:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = add nsw i32 %84, -47
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i

_ZNK5clang6interp7Pointer8getFieldEv.exit.i:      ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, label %90

90:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i
  %91 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #15
  %92 = trunc i64 %4 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %91, i32 %92)
  %93 = zext i32 %.sroa.speculated.i to i64
  br label %95

_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.i, %80, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.i.i
  %94 = icmp eq i32 %2, 10
  %brmerge.not.i = and i1 %94, %5
  %spec.select.i = select i1 %brmerge.not.i, i64 1, i64 %4
  br label %95

95:                                               ; preds = %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i, %90
  %.sroa.0137.0.i = phi i64 [ %93, %90 ], [ %spec.select.i, %_ZNK5clang6interp7Pointer8getFieldEv.exit.thread.i ]
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !692
  %98 = tail call noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %97, i64 %3, i64 %.sroa.0137.0.i) #15
  br i1 %98, label %134, label %99

99:                                               ; preds = %95
  %100 = and i64 %12, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16, !tbaa !476
  %103 = tail call noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #15
  br i1 %103, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %101, align 16, !tbaa !476
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i71.i = load i64, ptr %106, align 8, !tbaa !475
  %107 = and i64 %.sroa.0.0.copyload.i.i.i.i.i71.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !476
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %112 = icmp eq i8 %111, 13
  %.not.not7.i.i = icmp ne ptr %109, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %112
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit77.thread.i

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i:  ; preds = %104
  %113 = load i32, ptr %110, align 16
  %114 = and i32 %113, 267911168
  switch i32 %114, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit77.thread.i [
    i32 229113856, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"
    i32 228589568, label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"
  ]

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit77.thread.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %104
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !694
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 424
  %118 = load ptr, ptr %117, align 8, !tbaa !479
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !695
  %.sroa.021.0.copyload.i = load ptr, ptr %120, align 8, !tbaa !420
  %121 = tail call noundef ptr @_ZNK5clang6interp11InterpFrame7getExprENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(224) %118, ptr %.sroa.021.0.copyload.i) #15
  %122 = load ptr, ptr %115, align 8, !tbaa !694
  %123 = tail call ptr @_ZN5clang6interp5State6FFDiagEPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef %121, i32 noundef 2183, i32 noundef 0) #15
  %.not.i78.i = icmp eq ptr %123, null
  br i1 %.not.i78.i, label %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.thread.i, label %126

_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.thread.i: ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit77.thread.i
  %124 = load ptr, ptr %115, align 8, !tbaa !694
  %125 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9) %124) #15
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

126:                                              ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit77.thread.i
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef %12, i32 noundef 8)
  %127 = load ptr, ptr %115, align 8, !tbaa !694
  %128 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9) %127) #15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 54
  %132 = and i64 %131, 1
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef %132, i32 noundef 3)
  %133 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store i64 %133, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %123, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

134:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %135 = load ptr, ptr %96, align 8, !tbaa !692
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !693
  %138 = load i32, ptr %137, align 4, !tbaa !415
  call void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.364") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %135, i64 %3, i64 %.sroa.0137.0.i, i64 %4, i32 noundef %138) #15
  %.not181.i = icmp eq i64 %.sroa.0137.0.i, 0
  switch i32 %2, label %255 [
    i32 0, label %139
    i32 1, label %157
    i32 2, label %167
    i32 3, label %185
    i32 4, label %195
    i32 5, label %211
    i32 6, label %220
    i32 7, label %237
    i32 10, label %246
  ]

139:                                              ; preds = %134
  br i1 %.not181.i, label %155, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i.i = load i8, ptr %141, align 1
  %142 = trunc i64 %.sroa.0137.0.i to i32
  %143 = icmp ugt i32 %142, 7
  br i1 %143, label %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i, label %144

144:                                              ; preds = %140
  %notmask.i.i = shl nsw i32 -1, %142
  %145 = xor i32 %notmask.i.i, -1
  %146 = zext i8 %.0.copyload.i.i to i32
  %147 = and i32 %146, %145
  %sext.i.i = shl nuw nsw i32 8388608, %142
  %148 = lshr exact i32 %sext.i.i, 24
  %149 = and i32 %148, %146
  %.not.i82.i = icmp eq i32 %149, 0
  %150 = shl nuw nsw i32 255, %142
  %151 = select i1 %.not.i82.i, i32 0, i32 %150
  %152 = or i32 %151, %147
  %153 = trunc i32 %152 to i8
  br label %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i: ; preds = %144, %140
  %.sroa.0.0.i.i = phi i8 [ %153, %144 ], [ %.0.copyload.i.i, %140 ]
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 %.sroa.0.0.i.i, ptr %154, align 1, !tbaa !475
  br label %256

155:                                              ; preds = %139
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 0, ptr %156, align 1, !tbaa !475
  br label %256

157:                                              ; preds = %134
  br i1 %.not181.i, label %165, label %_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i: ; preds = %157
  %158 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i83.i = load i8, ptr %158, align 1
  %159 = trunc i64 %.sroa.0137.0.i to i32
  %160 = icmp ugt i32 %159, 7
  %notmask.i84.i = shl nsw i32 -1, %159
  %161 = trunc i32 %notmask.i84.i to i8
  %162 = xor i8 %161, -1
  %163 = select i1 %160, i8 -1, i8 %162
  %.sroa.0.0.i85.i = and i8 %.0.copyload.i83.i, %163
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 %.sroa.0.0.i85.i, ptr %164, align 1, !tbaa !475
  br label %256

165:                                              ; preds = %157
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 0, ptr %166, align 1, !tbaa !475
  br label %256

167:                                              ; preds = %134
  br i1 %.not181.i, label %183, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i86.i = load i16, ptr %169, align 1
  %170 = trunc i64 %.sroa.0137.0.i to i32
  %171 = icmp ugt i32 %170, 15
  br i1 %171, label %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i, label %172

172:                                              ; preds = %168
  %notmask.i87.i = shl nsw i32 -1, %170
  %173 = xor i32 %notmask.i87.i, -1
  %174 = zext i16 %.0.copyload.i86.i to i32
  %175 = and i32 %174, %173
  %sext.i88.i = shl nuw nsw i32 32768, %170
  %176 = lshr exact i32 %sext.i88.i, 16
  %177 = and i32 %176, %174
  %.not.i89.i = icmp eq i32 %177, 0
  %178 = shl nuw nsw i32 65535, %170
  %179 = select i1 %.not.i89.i, i32 0, i32 %178
  %180 = or i32 %179, %175
  %181 = trunc i32 %180 to i16
  br label %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i: ; preds = %172, %168
  %.sroa.0.0.i90.i = phi i16 [ %181, %172 ], [ %.0.copyload.i86.i, %168 ]
  %182 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i16 %.sroa.0.0.i90.i, ptr %182, align 2, !tbaa !696
  br label %256

183:                                              ; preds = %167
  %184 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i16 0, ptr %184, align 2, !tbaa !696
  br label %256

185:                                              ; preds = %134
  br i1 %.not181.i, label %193, label %_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i: ; preds = %185
  %186 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i91.i = load i16, ptr %186, align 1
  %187 = trunc i64 %.sroa.0137.0.i to i32
  %188 = icmp ugt i32 %187, 15
  %notmask.i92.i = shl nsw i32 -1, %187
  %189 = trunc i32 %notmask.i92.i to i16
  %190 = xor i16 %189, -1
  %191 = select i1 %188, i16 -1, i16 %190
  %.sroa.0.0.i93.i = and i16 %.0.copyload.i91.i, %191
  %192 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i16 %.sroa.0.0.i93.i, ptr %192, align 2, !tbaa !696
  br label %256

193:                                              ; preds = %185
  %194 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i16 0, ptr %194, align 2, !tbaa !696
  br label %256

195:                                              ; preds = %134
  br i1 %.not181.i, label %209, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i94.i = load i32, ptr %197, align 1
  %198 = trunc i64 %.sroa.0137.0.i to i32
  %199 = icmp ugt i32 %198, 31
  br i1 %199, label %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i, label %200

200:                                              ; preds = %196
  %notmask.i95.i = shl nsw i32 -1, %198
  %201 = xor i32 %notmask.i95.i, -1
  %202 = add nsw i32 %198, -1
  %203 = shl nuw nsw i32 1, %202
  %204 = and i32 %.0.copyload.i94.i, %201
  %205 = and i32 %.0.copyload.i94.i, %203
  %.not.i96.i = icmp eq i32 %205, 0
  %206 = select i1 %.not.i96.i, i32 0, i32 %notmask.i95.i
  %207 = or i32 %206, %204
  br label %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i: ; preds = %200, %196
  %.sroa.0.0.i97.i = phi i32 [ %207, %200 ], [ %.0.copyload.i94.i, %196 ]
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 %.sroa.0.0.i97.i, ptr %208, align 4, !tbaa !484
  br label %256

209:                                              ; preds = %195
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 0, ptr %210, align 4, !tbaa !484
  br label %256

211:                                              ; preds = %134
  br i1 %.not181.i, label %218, label %_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i: ; preds = %211
  %212 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i98.i = load i32, ptr %212, align 1
  %213 = trunc i64 %.sroa.0137.0.i to i32
  %214 = icmp ugt i32 %213, 31
  %notmask.i99.i = shl nsw i32 -1, %213
  %215 = xor i32 %notmask.i99.i, -1
  %216 = select i1 %214, i32 -1, i32 %215
  %.sroa.0.0.i100.i = and i32 %.0.copyload.i98.i, %216
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 %.sroa.0.0.i100.i, ptr %217, align 4, !tbaa !484
  br label %256

218:                                              ; preds = %211
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 0, ptr %219, align 4, !tbaa !484
  br label %256

220:                                              ; preds = %134
  br i1 %.not181.i, label %235, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i101.i = load i64, ptr %222, align 1
  %223 = and i64 %.sroa.0137.0.i, 4294967232
  %.not175.i = icmp eq i64 %223, 0
  br i1 %.not175.i, label %224, label %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i

224:                                              ; preds = %221
  %225 = and i64 %.sroa.0137.0.i, 63
  %notmask.i102.i = shl nsw i64 -1, %225
  %226 = xor i64 %notmask.i102.i, -1
  %227 = add i64 %.sroa.0137.0.i, 4294967295
  %228 = and i64 %227, 4294967295
  %229 = shl nuw i64 1, %228
  %230 = and i64 %.0.copyload.i101.i, %226
  %231 = and i64 %.0.copyload.i101.i, %229
  %.not.i103.i = icmp eq i64 %231, 0
  %232 = select i1 %.not.i103.i, i64 0, i64 %notmask.i102.i
  %233 = or i64 %232, %230
  br label %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i: ; preds = %224, %221
  %.sroa.0.0.i104.i = phi i64 [ %233, %224 ], [ %.0.copyload.i101.i, %221 ]
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i64 %.sroa.0.0.i104.i, ptr %234, align 8, !tbaa !417
  br label %256

235:                                              ; preds = %220
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i64 0, ptr %236, align 8, !tbaa !417
  br label %256

237:                                              ; preds = %134
  br i1 %.not181.i, label %244, label %_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i

_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i: ; preds = %237
  %238 = load ptr, ptr %10, align 8, !tbaa !420
  %.0.copyload.i105.i = load i64, ptr %238, align 1
  %239 = and i64 %.sroa.0137.0.i, 4294967232
  %.not173.i = icmp eq i64 %239, 0
  %240 = and i64 %.sroa.0137.0.i, 4294967295
  %notmask.i106.i = shl nsw i64 -1, %240
  %241 = xor i64 %notmask.i106.i, -1
  %242 = select i1 %.not173.i, i64 %241, i64 -1
  %.sroa.0.0.i107.i = and i64 %.0.copyload.i105.i, %242
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i64 %.sroa.0.0.i107.i, ptr %243, align 8, !tbaa !417
  br label %256

244:                                              ; preds = %237
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i64 0, ptr %245, align 8, !tbaa !417
  br label %256

246:                                              ; preds = %134
  br i1 %.not181.i, label %253, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8, !tbaa !420
  %249 = load i8, ptr %248, align 1, !tbaa !475
  %250 = icmp ne i8 %249, 0
  %251 = zext i1 %250 to i8
  %252 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 %251, ptr %252, align 1, !tbaa !466
  br label %256

253:                                              ; preds = %246
  %254 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i8 0, ptr %254, align 1, !tbaa !466
  br label %256

255:                                              ; preds = %134
  unreachable

256:                                              ; preds = %253, %247, %244, %_ZNK5clang6interp8IntegralILj64ELb0EE8truncateEj.exit.i, %235, %_ZNK5clang6interp8IntegralILj64ELb1EE8truncateEj.exit.i, %218, %_ZNK5clang6interp8IntegralILj32ELb0EE8truncateEj.exit.i, %209, %_ZNK5clang6interp8IntegralILj32ELb1EE8truncateEj.exit.i, %193, %_ZNK5clang6interp8IntegralILj16ELb0EE8truncateEj.exit.i, %183, %_ZNK5clang6interp8IntegralILj16ELb1EE8truncateEj.exit.i, %165, %_ZNK5clang6interp8IntegralILj8ELb0EE8truncateEj.exit.i, %155, %_ZNK5clang6interp8IntegralILj8ELb1EE8truncateEj.exit.i
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #15
  %257 = load ptr, ptr %10, align 8, !tbaa !420
  %.not.i108.i = icmp eq ptr %257, null
  br i1 %.not.i108.i, label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit110.i, label %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i109.i

_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i109.i: ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #17
  br label %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit110.i

_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit110.i: ; preds = %_ZNKSt14default_deleteIA_St4byteEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i109.i, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit"

"_ZZN5clang6interp12DoBitCastPtrERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerERS4_mENK3$_0clES6_NS0_8PrimTypeENS0_4BitsESA_b.exit": ; preds = %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i, %99, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i, %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.thread.i, %126, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit110.i
  %.0.i = phi i1 [ true, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit.i ], [ true, %_ZNSt10unique_ptrIA_St4byteSt14default_deleteIS1_EED2Ev.exit110.i ], [ true, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ], [ true, %99 ], [ false, %126 ], [ false, %_ZN5clang18OptionalDiagnosticlsINS_8QualTypeEEERS0_RKT_.exit.thread.i ], [ true, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8Floating17bitcastFromMemoryEPKSt4byteRKN4llvm12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Floating") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = tail call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !685
  %8 = icmp ult i32 %6, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 1, ptr %4, align 8, !tbaa !475
  br label %_ZN4llvm5APIntC2Ejmbb.exit

10:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %9, %10
  %11 = lshr i32 %6, 3
  call void @_ZN4llvm17LoadIntFromMemoryERNS_5APIntEPKhj(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %2, %12
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

14:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit: ; preds = %13, %14
  %15 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit

17:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit

_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit: ; preds = %16, %17
  %18 = load ptr, ptr %5, align 8, !tbaa !475
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZN4llvm7APFloatD2Ev.exit

20:                                               ; preds = %_ZN5clang6interp8FloatingC2ERKN4llvm7APFloatE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type13isStdByteTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp5State11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm17LoadIntFromMemoryERNS_5APIntEPKhj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !697
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !475
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #17
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !697
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !475
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6interp7PointerENS2_8PrimTypeENS2_4BitsES7_bEE11callback_fnIZNS2_8DoMemcpyERNS2_11InterpStateENS2_7CodePtrES5_S5_S7_E3$_0EEblS5_S6_S7_S7_b"(i64 noundef %0, ptr noundef nonnull readonly align 8 dereferenceable(52) %1, i32 noundef %2, i64 %3, i64 %4, i1 zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !487
  switch i32 %10, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i [
    i32 1, label %11
    i32 0, label %16
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !514
  %14 = load i64, ptr %1, align 8, !tbaa !516
  %15 = add i64 %14, %13
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i: ; preds = %16
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !491
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !492
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !495
  %23 = icmp eq i32 %.pre.i.i.i.i.i.i, %22
  %24 = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i = or i1 %24, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = zext i32 %.pre.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.0.i.in.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %19, ptr %28
  %.0.i.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i.i, align 8, !tbaa !508
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !517
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i

_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i
  %32 = load i64, ptr %1, align 8, !tbaa !516
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !518
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i
  %37 = icmp eq i32 %.pre.i.i.i.i.i.i, -1
  br i1 %37, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, label %38

38:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i
  %.not.i.i.i.i = icmp eq i64 %32, %26
  br i1 %.not.i.i.i.i, label %41, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i.i: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !519
  %.not3.i.i.i.i = icmp eq ptr %40, null
  %..i.i.i.i = select i1 %.not3.i.i.i.i, i64 -32, i64 -16
  br label %41

41:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i.i, %38
  %.0.neg.i.i.i.i = phi i64 [ 0, %38 ], [ %..i.i.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i9.i.i.i ]
  %42 = sub nsw i64 %32, %26
  %43 = add nsw i64 %42, %.0.neg.i.i.i.i
  br label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.i.i.i, %16, %6
  %44 = load i64, ptr %1, align 8
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i: ; preds = %41, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i
  %.02.in.i.i.i.i = phi i64 [ %43, %41 ], [ %32, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i3.i.i.i ]
  %45 = trunc i64 %.02.in.i.i.i.i to i32
  %46 = icmp eq i32 %30, %45
  %47 = icmp ne i32 %30, 0
  %spec.select.i.i.i = and i1 %47, %46
  %cond.fr.i.i = freeze i1 %spec.select.i.i.i
  br i1 %cond.fr.i.i, label %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.i.i.i
  br label %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i

_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i: ; preds = %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i, %11
  %.0.i.i = phi i64 [ %15, %11 ], [ 4294967295, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread3.i.i ], [ %32, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.i.i ], [ %44, %_ZNK5clang6interp7Pointer12isOnePastEndEv.exit.thread.i.i ]
  %48 = load ptr, ptr %8, align 8, !tbaa !699
  %49 = load i32, ptr %48, align 4, !tbaa !484
  %50 = trunc i64 %.0.i.i to i32
  %51 = sub i32 %50, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !701
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !488
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !491
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !702
  %60 = load i32, ptr %59, align 4, !tbaa !484
  %61 = add i32 %51, %60
  %62 = zext i32 %61 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %55, i32 noundef %57, i64 noundef %62) #15
  switch i32 %2, label %"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit" [
    i32 0, label %63
    i32 1, label %114
    i32 2, label %165
    i32 3, label %216
    i32 4, label %267
    i32 5, label %318
    i32 6, label %369
    i32 7, label %420
    i32 8, label %471
    i32 9, label %532
    i32 12, label %593
    i32 10, label %644
    i32 13, label %695
    i32 14, label %745
    i32 15, label %795
    i32 11, label %847
  ]

63:                                               ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %64 = load i32, ptr %9, align 8, !tbaa !487
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !488
  br i1 %65, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i: ; preds = %63
  %.pre3.i.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i:   ; preds = %63
  %.phi.trans.insert.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i22.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i21.i, align 8, !tbaa !491
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !492
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !495
  %72 = icmp eq i32 %.pre.i.i.i.i.i22.i, %71
  %73 = icmp eq i32 %.pre.i.i.i.i.i22.i, 0
  %spec.select.i.i.i.i.i23.i = or i1 %73, %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %75 = zext i32 %.pre.i.i.i.i.i22.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.0.i.in.i.i.i24.i = select i1 %spec.select.i.i.i.i.i23.i, ptr %68, ptr %77
  %.0.i.i.i.i25.i = load ptr, ptr %.0.i.in.i.i.i24.i, align 8, !tbaa !508
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i25.i, i64 51
  %79 = load i8, ptr %78, align 1, !tbaa !509, !range !413, !noundef !414
  %80 = trunc nuw i8 %79 to i1
  %81 = load i64, ptr %1, align 8
  %82 = icmp eq i64 %81, %75
  %or.cond.i.i = select i1 %80, i1 %82, i1 false
  br i1 %or.cond.i.i, label %83, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i

83:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i
  %85 = phi i64 [ %.pre3.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i.i ], [ %81, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i, %83
  %.0.i20.i = phi ptr [ %84, %83 ], [ %87, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !487
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !488
  br i1 %90, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i30.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i26.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i26.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %.pre3.i27.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i28.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i30.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i32.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i31.i, align 8, !tbaa !491
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !492
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !495
  %97 = icmp eq i32 %.pre.i.i.i.i.i32.i, %96
  %98 = icmp eq i32 %.pre.i.i.i.i.i32.i, 0
  %spec.select.i.i.i.i.i33.i = or i1 %98, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %100 = zext i32 %.pre.i.i.i.i.i32.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.0.i.in.i.i.i34.i = select i1 %spec.select.i.i.i.i.i33.i, ptr %93, ptr %102
  %.0.i.i.i.i35.i = load ptr, ptr %.0.i.in.i.i.i34.i, align 8, !tbaa !508
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35.i, i64 51
  %104 = load i8, ptr %103, align 1, !tbaa !509, !range !413, !noundef !414
  %105 = trunc nuw i8 %104 to i1
  %106 = load i64, ptr %7, align 8
  %107 = icmp eq i64 %106, %100
  %or.cond.i36.i = select i1 %105, i1 %107, i1 false
  br i1 %or.cond.i36.i, label %108, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i28.i

108:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i30.i
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit37.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i28.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i30.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i26.i
  %110 = phi i64 [ %.pre3.i27.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i26.i ], [ %106, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i30.i ]
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit37.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit37.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i28.i, %108
  %.0.i29.i = phi ptr [ %109, %108 ], [ %112, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i28.i ]
  %113 = load i8, ptr %.0.i20.i, align 1, !tbaa !475
  store i8 %113, ptr %.0.i29.i, align 1, !tbaa !475
  br label %.sink.split.i

114:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %115 = load i32, ptr %9, align 8, !tbaa !487
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !488
  br i1 %116, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i42.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i38.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i38.i: ; preds = %114
  %.pre3.i39.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i40.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i42.i: ; preds = %114
  %.phi.trans.insert.i.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i44.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i43.i, align 8, !tbaa !491
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !492
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !495
  %123 = icmp eq i32 %.pre.i.i.i.i.i44.i, %122
  %124 = icmp eq i32 %.pre.i.i.i.i.i44.i, 0
  %spec.select.i.i.i.i.i45.i = or i1 %124, %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %126 = zext i32 %.pre.i.i.i.i.i44.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.0.i.in.i.i.i46.i = select i1 %spec.select.i.i.i.i.i45.i, ptr %119, ptr %128
  %.0.i.i.i.i47.i = load ptr, ptr %.0.i.in.i.i.i46.i, align 8, !tbaa !508
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i47.i, i64 51
  %130 = load i8, ptr %129, align 1, !tbaa !509, !range !413, !noundef !414
  %131 = trunc nuw i8 %130 to i1
  %132 = load i64, ptr %1, align 8
  %133 = icmp eq i64 %132, %126
  %or.cond.i48.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i48.i, label %134, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i40.i

134:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i42.i
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i40.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i42.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i38.i
  %136 = phi i64 [ %.pre3.i39.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i38.i ], [ %132, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i42.i ]
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i40.i, %134
  %.0.i41.i = phi ptr [ %135, %134 ], [ %138, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i40.i ]
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !487
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !488
  br i1 %141, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i53.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i49.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i49.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i
  %.pre3.i50.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i51.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i53.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i55.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i54.i, align 8, !tbaa !491
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !492
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !495
  %148 = icmp eq i32 %.pre.i.i.i.i.i55.i, %147
  %149 = icmp eq i32 %.pre.i.i.i.i.i55.i, 0
  %spec.select.i.i.i.i.i56.i = or i1 %149, %148
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %151 = zext i32 %.pre.i.i.i.i.i55.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.0.i.in.i.i.i57.i = select i1 %spec.select.i.i.i.i.i56.i, ptr %144, ptr %153
  %.0.i.i.i.i58.i = load ptr, ptr %.0.i.in.i.i.i57.i, align 8, !tbaa !508
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i58.i, i64 51
  %155 = load i8, ptr %154, align 1, !tbaa !509, !range !413, !noundef !414
  %156 = trunc nuw i8 %155 to i1
  %157 = load i64, ptr %7, align 8
  %158 = icmp eq i64 %157, %151
  %or.cond.i59.i = select i1 %156, i1 %158, i1 false
  br i1 %or.cond.i59.i, label %159, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i51.i

159:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i53.i
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit60.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i51.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i53.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i49.i
  %161 = phi i64 [ %.pre3.i50.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i49.i ], [ %157, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i53.i ]
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit60.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit60.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i51.i, %159
  %.0.i52.i = phi ptr [ %160, %159 ], [ %163, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i51.i ]
  %164 = load i8, ptr %.0.i41.i, align 1, !tbaa !475
  store i8 %164, ptr %.0.i52.i, align 1, !tbaa !475
  br label %.sink.split.i

165:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %166 = load i32, ptr %9, align 8, !tbaa !487
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !488
  br i1 %167, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i65.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i61.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i61.i: ; preds = %165
  %.pre3.i62.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i63.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i65.i: ; preds = %165
  %.phi.trans.insert.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i67.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i66.i, align 8, !tbaa !491
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !492
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !495
  %174 = icmp eq i32 %.pre.i.i.i.i.i67.i, %173
  %175 = icmp eq i32 %.pre.i.i.i.i.i67.i, 0
  %spec.select.i.i.i.i.i68.i = or i1 %175, %174
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %177 = zext i32 %.pre.i.i.i.i.i67.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %.0.i.in.i.i.i69.i = select i1 %spec.select.i.i.i.i.i68.i, ptr %170, ptr %179
  %.0.i.i.i.i70.i = load ptr, ptr %.0.i.in.i.i.i69.i, align 8, !tbaa !508
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i70.i, i64 51
  %181 = load i8, ptr %180, align 1, !tbaa !509, !range !413, !noundef !414
  %182 = trunc nuw i8 %181 to i1
  %183 = load i64, ptr %1, align 8
  %184 = icmp eq i64 %183, %177
  %or.cond.i71.i = select i1 %182, i1 %184, i1 false
  br i1 %or.cond.i71.i, label %185, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i63.i

185:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i65.i
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i63.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i65.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i61.i
  %187 = phi i64 [ %.pre3.i62.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i61.i ], [ %183, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i65.i ]
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i63.i, %185
  %.0.i64.i = phi ptr [ %186, %185 ], [ %189, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i63.i ]
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !487
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !488
  br i1 %192, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i76.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i72.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i72.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i
  %.pre3.i73.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i74.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i76.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i78.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i77.i, align 8, !tbaa !491
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !492
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !495
  %199 = icmp eq i32 %.pre.i.i.i.i.i78.i, %198
  %200 = icmp eq i32 %.pre.i.i.i.i.i78.i, 0
  %spec.select.i.i.i.i.i79.i = or i1 %200, %199
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %202 = zext i32 %.pre.i.i.i.i.i78.i to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.0.i.in.i.i.i80.i = select i1 %spec.select.i.i.i.i.i79.i, ptr %195, ptr %204
  %.0.i.i.i.i81.i = load ptr, ptr %.0.i.in.i.i.i80.i, align 8, !tbaa !508
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i81.i, i64 51
  %206 = load i8, ptr %205, align 1, !tbaa !509, !range !413, !noundef !414
  %207 = trunc nuw i8 %206 to i1
  %208 = load i64, ptr %7, align 8
  %209 = icmp eq i64 %208, %202
  %or.cond.i82.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i82.i, label %210, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i74.i

210:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i76.i
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit83.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i74.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i76.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i72.i
  %212 = phi i64 [ %.pre3.i73.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i72.i ], [ %208, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i76.i ]
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit83.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit83.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i74.i, %210
  %.0.i75.i = phi ptr [ %211, %210 ], [ %214, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i74.i ]
  %215 = load i16, ptr %.0.i64.i, align 2, !tbaa !696
  store i16 %215, ptr %.0.i75.i, align 2, !tbaa !696
  br label %.sink.split.i

216:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %217 = load i32, ptr %9, align 8, !tbaa !487
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !488
  br i1 %218, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i88.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i84.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i84.i: ; preds = %216
  %.pre3.i85.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i86.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i88.i: ; preds = %216
  %.phi.trans.insert.i.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i90.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i89.i, align 8, !tbaa !491
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !492
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !495
  %225 = icmp eq i32 %.pre.i.i.i.i.i90.i, %224
  %226 = icmp eq i32 %.pre.i.i.i.i.i90.i, 0
  %spec.select.i.i.i.i.i91.i = or i1 %226, %225
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %228 = zext i32 %.pre.i.i.i.i.i90.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %.0.i.in.i.i.i92.i = select i1 %spec.select.i.i.i.i.i91.i, ptr %221, ptr %230
  %.0.i.i.i.i93.i = load ptr, ptr %.0.i.in.i.i.i92.i, align 8, !tbaa !508
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i, i64 51
  %232 = load i8, ptr %231, align 1, !tbaa !509, !range !413, !noundef !414
  %233 = trunc nuw i8 %232 to i1
  %234 = load i64, ptr %1, align 8
  %235 = icmp eq i64 %234, %228
  %or.cond.i94.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond.i94.i, label %236, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i86.i

236:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i88.i
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i86.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i88.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i84.i
  %238 = phi i64 [ %.pre3.i85.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i84.i ], [ %234, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i88.i ]
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i86.i, %236
  %.0.i87.i = phi ptr [ %237, %236 ], [ %240, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i86.i ]
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !487
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !488
  br i1 %243, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i
  %.pre3.i96.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i97.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i101.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i100.i, align 8, !tbaa !491
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !492
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !495
  %250 = icmp eq i32 %.pre.i.i.i.i.i101.i, %249
  %251 = icmp eq i32 %.pre.i.i.i.i.i101.i, 0
  %spec.select.i.i.i.i.i102.i = or i1 %251, %250
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %253 = zext i32 %.pre.i.i.i.i.i101.i to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %.0.i.in.i.i.i103.i = select i1 %spec.select.i.i.i.i.i102.i, ptr %246, ptr %255
  %.0.i.i.i.i104.i = load ptr, ptr %.0.i.in.i.i.i103.i, align 8, !tbaa !508
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i104.i, i64 51
  %257 = load i8, ptr %256, align 1, !tbaa !509, !range !413, !noundef !414
  %258 = trunc nuw i8 %257 to i1
  %259 = load i64, ptr %7, align 8
  %260 = icmp eq i64 %259, %253
  %or.cond.i105.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i105.i, label %261, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i97.i

261:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit106.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i97.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i
  %263 = phi i64 [ %.pre3.i96.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i95.i ], [ %259, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i99.i ]
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit106.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit106.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i97.i, %261
  %.0.i98.i = phi ptr [ %262, %261 ], [ %265, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i97.i ]
  %266 = load i16, ptr %.0.i87.i, align 2, !tbaa !696
  store i16 %266, ptr %.0.i98.i, align 2, !tbaa !696
  br label %.sink.split.i

267:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %268 = load i32, ptr %9, align 8, !tbaa !487
  %269 = icmp eq i32 %268, 0
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !488
  br i1 %269, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i111.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i107.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i107.i: ; preds = %267
  %.pre3.i108.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i109.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i111.i: ; preds = %267
  %.phi.trans.insert.i.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i113.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i112.i, align 8, !tbaa !491
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !492
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !495
  %276 = icmp eq i32 %.pre.i.i.i.i.i113.i, %275
  %277 = icmp eq i32 %.pre.i.i.i.i.i113.i, 0
  %spec.select.i.i.i.i.i114.i = or i1 %277, %276
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %279 = zext i32 %.pre.i.i.i.i.i113.i to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %.0.i.in.i.i.i115.i = select i1 %spec.select.i.i.i.i.i114.i, ptr %272, ptr %281
  %.0.i.i.i.i116.i = load ptr, ptr %.0.i.in.i.i.i115.i, align 8, !tbaa !508
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i116.i, i64 51
  %283 = load i8, ptr %282, align 1, !tbaa !509, !range !413, !noundef !414
  %284 = trunc nuw i8 %283 to i1
  %285 = load i64, ptr %1, align 8
  %286 = icmp eq i64 %285, %279
  %or.cond.i117.i = select i1 %284, i1 %286, i1 false
  br i1 %or.cond.i117.i, label %287, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i109.i

287:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i111.i
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i109.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i111.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i107.i
  %289 = phi i64 [ %.pre3.i108.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i107.i ], [ %285, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i111.i ]
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i109.i, %287
  %.0.i110.i = phi ptr [ %288, %287 ], [ %291, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i109.i ]
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !487
  %294 = icmp eq i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !488
  br i1 %294, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i122.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i118.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i118.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i
  %.pre3.i119.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i120.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i122.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i124.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i123.i, align 8, !tbaa !491
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !492
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !495
  %301 = icmp eq i32 %.pre.i.i.i.i.i124.i, %300
  %302 = icmp eq i32 %.pre.i.i.i.i.i124.i, 0
  %spec.select.i.i.i.i.i125.i = or i1 %302, %301
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %304 = zext i32 %.pre.i.i.i.i.i124.i to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %.0.i.in.i.i.i126.i = select i1 %spec.select.i.i.i.i.i125.i, ptr %297, ptr %306
  %.0.i.i.i.i127.i = load ptr, ptr %.0.i.in.i.i.i126.i, align 8, !tbaa !508
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i127.i, i64 51
  %308 = load i8, ptr %307, align 1, !tbaa !509, !range !413, !noundef !414
  %309 = trunc nuw i8 %308 to i1
  %310 = load i64, ptr %7, align 8
  %311 = icmp eq i64 %310, %304
  %or.cond.i128.i = select i1 %309, i1 %311, i1 false
  br i1 %or.cond.i128.i, label %312, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i120.i

312:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i122.i
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit129.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i120.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i122.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i118.i
  %314 = phi i64 [ %.pre3.i119.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i118.i ], [ %310, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i122.i ]
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit129.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit129.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i120.i, %312
  %.0.i121.i = phi ptr [ %313, %312 ], [ %316, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i120.i ]
  %317 = load i32, ptr %.0.i110.i, align 4, !tbaa !484
  store i32 %317, ptr %.0.i121.i, align 4, !tbaa !484
  br label %.sink.split.i

318:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %319 = load i32, ptr %9, align 8, !tbaa !487
  %320 = icmp eq i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !488
  br i1 %320, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i134.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i130.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i130.i: ; preds = %318
  %.pre3.i131.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i132.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i134.i: ; preds = %318
  %.phi.trans.insert.i.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i136.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i135.i, align 8, !tbaa !491
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !492
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i32, ptr %325, align 8, !tbaa !495
  %327 = icmp eq i32 %.pre.i.i.i.i.i136.i, %326
  %328 = icmp eq i32 %.pre.i.i.i.i.i136.i, 0
  %spec.select.i.i.i.i.i137.i = or i1 %328, %327
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %330 = zext i32 %.pre.i.i.i.i.i136.i to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 -8
  %.0.i.in.i.i.i138.i = select i1 %spec.select.i.i.i.i.i137.i, ptr %323, ptr %332
  %.0.i.i.i.i139.i = load ptr, ptr %.0.i.in.i.i.i138.i, align 8, !tbaa !508
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i139.i, i64 51
  %334 = load i8, ptr %333, align 1, !tbaa !509, !range !413, !noundef !414
  %335 = trunc nuw i8 %334 to i1
  %336 = load i64, ptr %1, align 8
  %337 = icmp eq i64 %336, %330
  %or.cond.i140.i = select i1 %335, i1 %337, i1 false
  br i1 %or.cond.i140.i, label %338, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i132.i

338:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i134.i
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i132.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i134.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i130.i
  %340 = phi i64 [ %.pre3.i131.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i130.i ], [ %336, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i134.i ]
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i132.i, %338
  %.0.i133.i = phi ptr [ %339, %338 ], [ %342, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i132.i ]
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !487
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !488
  br i1 %345, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i
  %.pre3.i142.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i143.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i147.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i146.i, align 8, !tbaa !491
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !492
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !495
  %352 = icmp eq i32 %.pre.i.i.i.i.i147.i, %351
  %353 = icmp eq i32 %.pre.i.i.i.i.i147.i, 0
  %spec.select.i.i.i.i.i148.i = or i1 %353, %352
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %355 = zext i32 %.pre.i.i.i.i.i147.i to i64
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  %.0.i.in.i.i.i149.i = select i1 %spec.select.i.i.i.i.i148.i, ptr %348, ptr %357
  %.0.i.i.i.i150.i = load ptr, ptr %.0.i.in.i.i.i149.i, align 8, !tbaa !508
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i150.i, i64 51
  %359 = load i8, ptr %358, align 1, !tbaa !509, !range !413, !noundef !414
  %360 = trunc nuw i8 %359 to i1
  %361 = load i64, ptr %7, align 8
  %362 = icmp eq i64 %361, %355
  %or.cond.i151.i = select i1 %360, i1 %362, i1 false
  br i1 %or.cond.i151.i, label %363, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i143.i

363:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit152.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i143.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i
  %365 = phi i64 [ %.pre3.i142.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i141.i ], [ %361, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i145.i ]
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %365
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit152.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit152.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i143.i, %363
  %.0.i144.i = phi ptr [ %364, %363 ], [ %367, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i143.i ]
  %368 = load i32, ptr %.0.i133.i, align 4, !tbaa !484
  store i32 %368, ptr %.0.i144.i, align 4, !tbaa !484
  br label %.sink.split.i

369:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %370 = load i32, ptr %9, align 8, !tbaa !487
  %371 = icmp eq i32 %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !488
  br i1 %371, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i157.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i153.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i153.i: ; preds = %369
  %.pre3.i154.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i155.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i157.i: ; preds = %369
  %.phi.trans.insert.i.i.i.i.i158.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i159.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i158.i, align 8, !tbaa !491
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !492
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i32, ptr %376, align 8, !tbaa !495
  %378 = icmp eq i32 %.pre.i.i.i.i.i159.i, %377
  %379 = icmp eq i32 %.pre.i.i.i.i.i159.i, 0
  %spec.select.i.i.i.i.i160.i = or i1 %379, %378
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %381 = zext i32 %.pre.i.i.i.i.i159.i to i64
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %.0.i.in.i.i.i161.i = select i1 %spec.select.i.i.i.i.i160.i, ptr %374, ptr %383
  %.0.i.i.i.i162.i = load ptr, ptr %.0.i.in.i.i.i161.i, align 8, !tbaa !508
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i162.i, i64 51
  %385 = load i8, ptr %384, align 1, !tbaa !509, !range !413, !noundef !414
  %386 = trunc nuw i8 %385 to i1
  %387 = load i64, ptr %1, align 8
  %388 = icmp eq i64 %387, %381
  %or.cond.i163.i = select i1 %386, i1 %388, i1 false
  br i1 %or.cond.i163.i, label %389, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i155.i

389:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i157.i
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i155.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i157.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i153.i
  %391 = phi i64 [ %.pre3.i154.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i153.i ], [ %387, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i157.i ]
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i155.i, %389
  %.0.i156.i = phi ptr [ %390, %389 ], [ %393, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i155.i ]
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !487
  %396 = icmp eq i32 %395, 0
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !488
  br i1 %396, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i168.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i164.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i164.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i
  %.pre3.i165.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i166.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i168.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i169.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i170.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i169.i, align 8, !tbaa !491
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !492
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !495
  %403 = icmp eq i32 %.pre.i.i.i.i.i170.i, %402
  %404 = icmp eq i32 %.pre.i.i.i.i.i170.i, 0
  %spec.select.i.i.i.i.i171.i = or i1 %404, %403
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %406 = zext i32 %.pre.i.i.i.i.i170.i to i64
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -8
  %.0.i.in.i.i.i172.i = select i1 %spec.select.i.i.i.i.i171.i, ptr %399, ptr %408
  %.0.i.i.i.i173.i = load ptr, ptr %.0.i.in.i.i.i172.i, align 8, !tbaa !508
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i173.i, i64 51
  %410 = load i8, ptr %409, align 1, !tbaa !509, !range !413, !noundef !414
  %411 = trunc nuw i8 %410 to i1
  %412 = load i64, ptr %7, align 8
  %413 = icmp eq i64 %412, %406
  %or.cond.i174.i = select i1 %411, i1 %413, i1 false
  br i1 %or.cond.i174.i, label %414, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i166.i

414:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i168.i
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit175.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i166.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i168.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i164.i
  %416 = phi i64 [ %.pre3.i165.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i164.i ], [ %412, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i168.i ]
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit175.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit175.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i166.i, %414
  %.0.i167.i = phi ptr [ %415, %414 ], [ %418, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i166.i ]
  %419 = load i64, ptr %.0.i156.i, align 8, !tbaa !417
  store i64 %419, ptr %.0.i167.i, align 8, !tbaa !417
  br label %.sink.split.i

420:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %421 = load i32, ptr %9, align 8, !tbaa !487
  %422 = icmp eq i32 %421, 0
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !488
  br i1 %422, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i180.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i176.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i176.i: ; preds = %420
  %.pre3.i177.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i178.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i180.i: ; preds = %420
  %.phi.trans.insert.i.i.i.i.i181.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i182.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i181.i, align 8, !tbaa !491
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !492
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !495
  %429 = icmp eq i32 %.pre.i.i.i.i.i182.i, %428
  %430 = icmp eq i32 %.pre.i.i.i.i.i182.i, 0
  %spec.select.i.i.i.i.i183.i = or i1 %430, %429
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %432 = zext i32 %.pre.i.i.i.i.i182.i to i64
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  %.0.i.in.i.i.i184.i = select i1 %spec.select.i.i.i.i.i183.i, ptr %425, ptr %434
  %.0.i.i.i.i185.i = load ptr, ptr %.0.i.in.i.i.i184.i, align 8, !tbaa !508
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i185.i, i64 51
  %436 = load i8, ptr %435, align 1, !tbaa !509, !range !413, !noundef !414
  %437 = trunc nuw i8 %436 to i1
  %438 = load i64, ptr %1, align 8
  %439 = icmp eq i64 %438, %432
  %or.cond.i186.i = select i1 %437, i1 %439, i1 false
  br i1 %or.cond.i186.i, label %440, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i178.i

440:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i180.i
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i178.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i180.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i176.i
  %442 = phi i64 [ %.pre3.i177.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i176.i ], [ %438, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i180.i ]
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i178.i, %440
  %.0.i179.i = phi ptr [ %441, %440 ], [ %444, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i178.i ]
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %446 = load i32, ptr %445, align 8, !tbaa !487
  %447 = icmp eq i32 %446, 0
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !488
  br i1 %447, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i
  %.pre3.i188.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i189.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i192.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i193.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i192.i, align 8, !tbaa !491
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !492
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i32, ptr %452, align 8, !tbaa !495
  %454 = icmp eq i32 %.pre.i.i.i.i.i193.i, %453
  %455 = icmp eq i32 %.pre.i.i.i.i.i193.i, 0
  %spec.select.i.i.i.i.i194.i = or i1 %455, %454
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %457 = zext i32 %.pre.i.i.i.i.i193.i to i64
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 -8
  %.0.i.in.i.i.i195.i = select i1 %spec.select.i.i.i.i.i194.i, ptr %450, ptr %459
  %.0.i.i.i.i196.i = load ptr, ptr %.0.i.in.i.i.i195.i, align 8, !tbaa !508
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i196.i, i64 51
  %461 = load i8, ptr %460, align 1, !tbaa !509, !range !413, !noundef !414
  %462 = trunc nuw i8 %461 to i1
  %463 = load i64, ptr %7, align 8
  %464 = icmp eq i64 %463, %457
  %or.cond.i197.i = select i1 %462, i1 %464, i1 false
  br i1 %or.cond.i197.i, label %465, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i189.i

465:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit198.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i189.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i
  %467 = phi i64 [ %.pre3.i188.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i187.i ], [ %463, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i191.i ]
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit198.i

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit198.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i189.i, %465
  %.0.i190.i = phi ptr [ %466, %465 ], [ %469, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i189.i ]
  %470 = load i64, ptr %.0.i179.i, align 8, !tbaa !417
  store i64 %470, ptr %.0.i190.i, align 8, !tbaa !417
  br label %.sink.split.i

471:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %472 = load i32, ptr %9, align 8, !tbaa !487
  %473 = icmp eq i32 %472, 0
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !488
  br i1 %473, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i203.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i199.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i199.i: ; preds = %471
  %.pre3.i200.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i201.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i203.i: ; preds = %471
  %.phi.trans.insert.i.i.i.i.i204.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i205.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i204.i, align 8, !tbaa !491
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !492
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8, !tbaa !495
  %480 = icmp eq i32 %.pre.i.i.i.i.i205.i, %479
  %481 = icmp eq i32 %.pre.i.i.i.i.i205.i, 0
  %spec.select.i.i.i.i.i206.i = or i1 %481, %480
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %483 = zext i32 %.pre.i.i.i.i.i205.i to i64
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 -8
  %.0.i.in.i.i.i207.i = select i1 %spec.select.i.i.i.i.i206.i, ptr %476, ptr %485
  %.0.i.i.i.i208.i = load ptr, ptr %.0.i.in.i.i.i207.i, align 8, !tbaa !508
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i208.i, i64 51
  %487 = load i8, ptr %486, align 1, !tbaa !509, !range !413, !noundef !414
  %488 = trunc nuw i8 %487 to i1
  %489 = load i64, ptr %1, align 8
  %490 = icmp eq i64 %489, %483
  %or.cond.i209.i = select i1 %488, i1 %490, i1 false
  br i1 %or.cond.i209.i, label %491, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i201.i

491:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i203.i
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i201.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i203.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i199.i
  %493 = phi i64 [ %.pre3.i200.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i199.i ], [ %489, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i203.i ]
  %494 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i201.i, %491
  %.0.i202.i = phi ptr [ %492, %491 ], [ %495, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i201.i ]
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %497 = load i32, ptr %496, align 8, !tbaa !487
  %498 = icmp eq i32 %497, 0
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !488
  br i1 %498, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i214.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i210.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i210.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i
  %.pre3.i211.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i212.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i214.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i215.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i216.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i215.i, align 8, !tbaa !491
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !492
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i32, ptr %503, align 8, !tbaa !495
  %505 = icmp eq i32 %.pre.i.i.i.i.i216.i, %504
  %506 = icmp eq i32 %.pre.i.i.i.i.i216.i, 0
  %spec.select.i.i.i.i.i217.i = or i1 %506, %505
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %508 = zext i32 %.pre.i.i.i.i.i216.i to i64
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %508
  %510 = getelementptr inbounds i8, ptr %509, i64 -8
  %.0.i.in.i.i.i218.i = select i1 %spec.select.i.i.i.i.i217.i, ptr %501, ptr %510
  %.0.i.i.i.i219.i = load ptr, ptr %.0.i.in.i.i.i218.i, align 8, !tbaa !508
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i219.i, i64 51
  %512 = load i8, ptr %511, align 1, !tbaa !509, !range !413, !noundef !414
  %513 = trunc nuw i8 %512 to i1
  %514 = load i64, ptr %7, align 8
  %515 = icmp eq i64 %514, %508
  %or.cond.i220.i = select i1 %513, i1 %515, i1 false
  br i1 %or.cond.i220.i, label %516, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i212.i

516:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i214.i
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit221.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i212.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i214.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i210.i
  %518 = phi i64 [ %.pre3.i211.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i210.i ], [ %514, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i214.i ]
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit221.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit221.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i212.i, %516
  %.0.i213.i = phi ptr [ %517, %516 ], [ %520, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i212.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !685
  %523 = icmp ult i32 %522, 65
  br i1 %523, label %524, label %531

524:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit221.i
  %525 = getelementptr inbounds nuw i8, ptr %.0.i202.i, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !685
  %527 = icmp ult i32 %526, 65
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i64, ptr %.0.i202.i, align 8, !tbaa !475
  store i64 %529, ptr %.0.i213.i, align 8, !tbaa !475
  %530 = load i32, ptr %525, align 8, !tbaa !685
  store i32 %530, ptr %521, align 8, !tbaa !685
  br label %.sink.split.i

531:                                              ; preds = %524, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit221.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i213.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i202.i) #15
  br label %.sink.split.i

532:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %533 = load i32, ptr %9, align 8, !tbaa !487
  %534 = icmp eq i32 %533, 0
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !488
  br i1 %534, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i226.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i222.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i222.i: ; preds = %532
  %.pre3.i223.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i224.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i226.i: ; preds = %532
  %.phi.trans.insert.i.i.i.i.i227.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i228.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i227.i, align 8, !tbaa !491
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !492
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load i32, ptr %539, align 8, !tbaa !495
  %541 = icmp eq i32 %.pre.i.i.i.i.i228.i, %540
  %542 = icmp eq i32 %.pre.i.i.i.i.i228.i, 0
  %spec.select.i.i.i.i.i229.i = or i1 %542, %541
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %544 = zext i32 %.pre.i.i.i.i.i228.i to i64
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 -8
  %.0.i.in.i.i.i230.i = select i1 %spec.select.i.i.i.i.i229.i, ptr %537, ptr %546
  %.0.i.i.i.i231.i = load ptr, ptr %.0.i.in.i.i.i230.i, align 8, !tbaa !508
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i231.i, i64 51
  %548 = load i8, ptr %547, align 1, !tbaa !509, !range !413, !noundef !414
  %549 = trunc nuw i8 %548 to i1
  %550 = load i64, ptr %1, align 8
  %551 = icmp eq i64 %550, %544
  %or.cond.i232.i = select i1 %549, i1 %551, i1 false
  br i1 %or.cond.i232.i, label %552, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i224.i

552:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i226.i
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i224.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i226.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i222.i
  %554 = phi i64 [ %.pre3.i223.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i222.i ], [ %550, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i226.i ]
  %555 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i224.i, %552
  %.0.i225.i = phi ptr [ %553, %552 ], [ %556, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i224.i ]
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %558 = load i32, ptr %557, align 8, !tbaa !487
  %559 = icmp eq i32 %558, 0
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !488
  br i1 %559, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i237.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i233.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i233.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i
  %.pre3.i234.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i235.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i237.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i238.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i239.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i238.i, align 8, !tbaa !491
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !492
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !495
  %566 = icmp eq i32 %.pre.i.i.i.i.i239.i, %565
  %567 = icmp eq i32 %.pre.i.i.i.i.i239.i, 0
  %spec.select.i.i.i.i.i240.i = or i1 %567, %566
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %569 = zext i32 %.pre.i.i.i.i.i239.i to i64
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  %.0.i.in.i.i.i241.i = select i1 %spec.select.i.i.i.i.i240.i, ptr %562, ptr %571
  %.0.i.i.i.i242.i = load ptr, ptr %.0.i.in.i.i.i241.i, align 8, !tbaa !508
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i242.i, i64 51
  %573 = load i8, ptr %572, align 1, !tbaa !509, !range !413, !noundef !414
  %574 = trunc nuw i8 %573 to i1
  %575 = load i64, ptr %7, align 8
  %576 = icmp eq i64 %575, %569
  %or.cond.i243.i = select i1 %574, i1 %576, i1 false
  br i1 %or.cond.i243.i, label %577, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i235.i

577:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i237.i
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit244.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i235.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i237.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i233.i
  %579 = phi i64 [ %.pre3.i234.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i233.i ], [ %575, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i237.i ]
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit244.i

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit244.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i235.i, %577
  %.0.i236.i = phi ptr [ %578, %577 ], [ %581, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i235.i ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i236.i, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !685
  %584 = icmp ult i32 %583, 65
  br i1 %584, label %585, label %592

585:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit244.i
  %586 = getelementptr inbounds nuw i8, ptr %.0.i225.i, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !685
  %588 = icmp ult i32 %587, 65
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i64, ptr %.0.i225.i, align 8, !tbaa !475
  store i64 %590, ptr %.0.i236.i, align 8, !tbaa !475
  %591 = load i32, ptr %586, align 8, !tbaa !685
  store i32 %591, ptr %582, align 8, !tbaa !685
  br label %.sink.split.i

592:                                              ; preds = %585, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit244.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i236.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i225.i) #15
  br label %.sink.split.i

593:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %594 = load i32, ptr %9, align 8, !tbaa !487
  %595 = icmp eq i32 %594, 0
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !488
  br i1 %595, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i249.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i245.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i245.i: ; preds = %593
  %.pre3.i246.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i247.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i249.i: ; preds = %593
  %.phi.trans.insert.i.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i251.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i250.i, align 8, !tbaa !491
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !492
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load i32, ptr %600, align 8, !tbaa !495
  %602 = icmp eq i32 %.pre.i.i.i.i.i251.i, %601
  %603 = icmp eq i32 %.pre.i.i.i.i.i251.i, 0
  %spec.select.i.i.i.i.i252.i = or i1 %603, %602
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %605 = zext i32 %.pre.i.i.i.i.i251.i to i64
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 -8
  %.0.i.in.i.i.i253.i = select i1 %spec.select.i.i.i.i.i252.i, ptr %598, ptr %607
  %.0.i.i.i.i254.i = load ptr, ptr %.0.i.in.i.i.i253.i, align 8, !tbaa !508
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i254.i, i64 51
  %609 = load i8, ptr %608, align 1, !tbaa !509, !range !413, !noundef !414
  %610 = trunc nuw i8 %609 to i1
  %611 = load i64, ptr %1, align 8
  %612 = icmp eq i64 %611, %605
  %or.cond.i255.i = select i1 %610, i1 %612, i1 false
  br i1 %or.cond.i255.i, label %613, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i247.i

613:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i249.i
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i247.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i249.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i245.i
  %615 = phi i64 [ %.pre3.i246.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i245.i ], [ %611, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i249.i ]
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %615
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i247.i, %613
  %.0.i248.i = phi ptr [ %614, %613 ], [ %617, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i247.i ]
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %619 = load i32, ptr %618, align 8, !tbaa !487
  %620 = icmp eq i32 %619, 0
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !488
  br i1 %620, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i260.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i256.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i256.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  %.pre3.i257.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i258.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i260.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i261.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i262.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i261.i, align 8, !tbaa !491
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !492
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !495
  %627 = icmp eq i32 %.pre.i.i.i.i.i262.i, %626
  %628 = icmp eq i32 %.pre.i.i.i.i.i262.i, 0
  %spec.select.i.i.i.i.i263.i = or i1 %628, %627
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %630 = zext i32 %.pre.i.i.i.i.i262.i to i64
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  %.0.i.in.i.i.i264.i = select i1 %spec.select.i.i.i.i.i263.i, ptr %623, ptr %632
  %.0.i.i.i.i265.i = load ptr, ptr %.0.i.in.i.i.i264.i, align 8, !tbaa !508
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i265.i, i64 51
  %634 = load i8, ptr %633, align 1, !tbaa !509, !range !413, !noundef !414
  %635 = trunc nuw i8 %634 to i1
  %636 = load i64, ptr %7, align 8
  %637 = icmp eq i64 %636, %630
  %or.cond.i266.i = select i1 %635, i1 %637, i1 false
  br i1 %or.cond.i266.i, label %638, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i258.i

638:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i260.i
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit267.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i258.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i260.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i256.i
  %640 = phi i64 [ %.pre3.i257.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i256.i ], [ %636, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i260.i ]
  %641 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit267.i

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit267.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i258.i, %638
  %.0.i259.i = phi ptr [ %639, %638 ], [ %642, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i258.i ]
  %643 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i259.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i248.i)
  br label %.sink.split.i

644:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %645 = load i32, ptr %9, align 8, !tbaa !487
  %646 = icmp eq i32 %645, 0
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !488
  br i1 %646, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i272.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i268.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i268.i: ; preds = %644
  %.pre3.i269.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i270.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i272.i: ; preds = %644
  %.phi.trans.insert.i.i.i.i.i273.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i274.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i273.i, align 8, !tbaa !491
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !492
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load i32, ptr %651, align 8, !tbaa !495
  %653 = icmp eq i32 %.pre.i.i.i.i.i274.i, %652
  %654 = icmp eq i32 %.pre.i.i.i.i.i274.i, 0
  %spec.select.i.i.i.i.i275.i = or i1 %654, %653
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %656 = zext i32 %.pre.i.i.i.i.i274.i to i64
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %.0.i.in.i.i.i276.i = select i1 %spec.select.i.i.i.i.i275.i, ptr %649, ptr %658
  %.0.i.i.i.i277.i = load ptr, ptr %.0.i.in.i.i.i276.i, align 8, !tbaa !508
  %659 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i277.i, i64 51
  %660 = load i8, ptr %659, align 1, !tbaa !509, !range !413, !noundef !414
  %661 = trunc nuw i8 %660 to i1
  %662 = load i64, ptr %1, align 8
  %663 = icmp eq i64 %662, %656
  %or.cond.i278.i = select i1 %661, i1 %663, i1 false
  br i1 %or.cond.i278.i, label %664, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i270.i

664:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i272.i
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i270.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i272.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i268.i
  %666 = phi i64 [ %.pre3.i269.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i268.i ], [ %662, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i272.i ]
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %666
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i270.i, %664
  %.0.i271.i = phi ptr [ %665, %664 ], [ %668, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i270.i ]
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !487
  %671 = icmp eq i32 %670, 0
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !488
  br i1 %671, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i
  %.pre3.i280.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i281.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i284.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i285.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i284.i, align 8, !tbaa !491
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !492
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load i32, ptr %676, align 8, !tbaa !495
  %678 = icmp eq i32 %.pre.i.i.i.i.i285.i, %677
  %679 = icmp eq i32 %.pre.i.i.i.i.i285.i, 0
  %spec.select.i.i.i.i.i286.i = or i1 %679, %678
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %681 = zext i32 %.pre.i.i.i.i.i285.i to i64
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  %683 = getelementptr inbounds i8, ptr %682, i64 -8
  %.0.i.in.i.i.i287.i = select i1 %spec.select.i.i.i.i.i286.i, ptr %674, ptr %683
  %.0.i.i.i.i288.i = load ptr, ptr %.0.i.in.i.i.i287.i, align 8, !tbaa !508
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i288.i, i64 51
  %685 = load i8, ptr %684, align 1, !tbaa !509, !range !413, !noundef !414
  %686 = trunc nuw i8 %685 to i1
  %687 = load i64, ptr %7, align 8
  %688 = icmp eq i64 %687, %681
  %or.cond.i289.i = select i1 %686, i1 %688, i1 false
  br i1 %or.cond.i289.i, label %689, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i281.i

689:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit290.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i281.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i
  %691 = phi i64 [ %.pre3.i280.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i279.i ], [ %687, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i283.i ]
  %692 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %691
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit290.i

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit290.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i281.i, %689
  %.0.i282.i = phi ptr [ %690, %689 ], [ %693, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i281.i ]
  %694 = load i8, ptr %.0.i271.i, align 1, !tbaa !466
  store i8 %694, ptr %.0.i282.i, align 1, !tbaa !466
  br label %.sink.split.i

695:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %696 = load i32, ptr %9, align 8, !tbaa !487
  %697 = icmp eq i32 %696, 0
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !488
  br i1 %697, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i295.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i291.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i291.i: ; preds = %695
  %.pre3.i292.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i293.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i295.i: ; preds = %695
  %.phi.trans.insert.i.i.i.i.i296.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i297.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i296.i, align 8, !tbaa !491
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !492
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i32, ptr %702, align 8, !tbaa !495
  %704 = icmp eq i32 %.pre.i.i.i.i.i297.i, %703
  %705 = icmp eq i32 %.pre.i.i.i.i.i297.i, 0
  %spec.select.i.i.i.i.i298.i = or i1 %705, %704
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %707 = zext i32 %.pre.i.i.i.i.i297.i to i64
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  %709 = getelementptr inbounds i8, ptr %708, i64 -8
  %.0.i.in.i.i.i299.i = select i1 %spec.select.i.i.i.i.i298.i, ptr %700, ptr %709
  %.0.i.i.i.i300.i = load ptr, ptr %.0.i.in.i.i.i299.i, align 8, !tbaa !508
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i300.i, i64 51
  %711 = load i8, ptr %710, align 1, !tbaa !509, !range !413, !noundef !414
  %712 = trunc nuw i8 %711 to i1
  %713 = load i64, ptr %1, align 8
  %714 = icmp eq i64 %713, %707
  %or.cond.i301.i = select i1 %712, i1 %714, i1 false
  br i1 %or.cond.i301.i, label %715, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i293.i

715:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i295.i
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i293.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i295.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i291.i
  %717 = phi i64 [ %.pre3.i292.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i291.i ], [ %713, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i295.i ]
  %718 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %717
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i293.i, %715
  %.0.i294.i = phi ptr [ %716, %715 ], [ %719, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i293.i ]
  %720 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %721 = load i32, ptr %720, align 8, !tbaa !487
  %722 = icmp eq i32 %721, 0
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !488
  br i1 %722, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i306.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i302.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i302.i: ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i
  %.pre3.i303.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i304.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i306.i: ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i307.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i308.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i307.i, align 8, !tbaa !491
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !492
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load i32, ptr %727, align 8, !tbaa !495
  %729 = icmp eq i32 %.pre.i.i.i.i.i308.i, %728
  %730 = icmp eq i32 %.pre.i.i.i.i.i308.i, 0
  %spec.select.i.i.i.i.i309.i = or i1 %730, %729
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %732 = zext i32 %.pre.i.i.i.i.i308.i to i64
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 %732
  %734 = getelementptr inbounds i8, ptr %733, i64 -8
  %.0.i.in.i.i.i310.i = select i1 %spec.select.i.i.i.i.i309.i, ptr %725, ptr %734
  %.0.i.i.i.i311.i = load ptr, ptr %.0.i.in.i.i.i310.i, align 8, !tbaa !508
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i311.i, i64 51
  %736 = load i8, ptr %735, align 1, !tbaa !509, !range !413, !noundef !414
  %737 = trunc nuw i8 %736 to i1
  %738 = load i64, ptr %7, align 8
  %739 = icmp eq i64 %738, %732
  %or.cond.i312.i = select i1 %737, i1 %739, i1 false
  br i1 %or.cond.i312.i, label %740, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i304.i

740:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i306.i
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit313.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i304.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i306.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i302.i
  %742 = phi i64 [ %.pre3.i303.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i302.i ], [ %738, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i306.i ]
  %743 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit313.i

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit313.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i304.i, %740
  %.0.i305.i = phi ptr [ %741, %740 ], [ %744, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i304.i ]
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i305.i, ptr noundef nonnull align 8 dereferenceable(52) %.0.i294.i) #15
  br label %.sink.split.i

745:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %746 = load i32, ptr %9, align 8, !tbaa !487
  %747 = icmp eq i32 %746, 0
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !488
  br i1 %747, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i318.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i314.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i314.i: ; preds = %745
  %.pre3.i315.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i316.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i318.i: ; preds = %745
  %.phi.trans.insert.i.i.i.i.i319.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i320.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i319.i, align 8, !tbaa !491
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !492
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load i32, ptr %752, align 8, !tbaa !495
  %754 = icmp eq i32 %.pre.i.i.i.i.i320.i, %753
  %755 = icmp eq i32 %.pre.i.i.i.i.i320.i, 0
  %spec.select.i.i.i.i.i321.i = or i1 %755, %754
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %757 = zext i32 %.pre.i.i.i.i.i320.i to i64
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 %757
  %759 = getelementptr inbounds i8, ptr %758, i64 -8
  %.0.i.in.i.i.i322.i = select i1 %spec.select.i.i.i.i.i321.i, ptr %750, ptr %759
  %.0.i.i.i.i323.i = load ptr, ptr %.0.i.in.i.i.i322.i, align 8, !tbaa !508
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i323.i, i64 51
  %761 = load i8, ptr %760, align 1, !tbaa !509, !range !413, !noundef !414
  %762 = trunc nuw i8 %761 to i1
  %763 = load i64, ptr %1, align 8
  %764 = icmp eq i64 %763, %757
  %or.cond.i324.i = select i1 %762, i1 %764, i1 false
  br i1 %or.cond.i324.i, label %765, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i316.i

765:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i318.i
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i316.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i318.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i314.i
  %767 = phi i64 [ %.pre3.i315.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i314.i ], [ %763, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i318.i ]
  %768 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i316.i, %765
  %.0.i317.i = phi ptr [ %766, %765 ], [ %769, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i316.i ]
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %771 = load i32, ptr %770, align 8, !tbaa !487
  %772 = icmp eq i32 %771, 0
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !488
  br i1 %772, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i
  %.pre3.i326.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i327.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i330.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i331.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i330.i, align 8, !tbaa !491
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !492
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load i32, ptr %777, align 8, !tbaa !495
  %779 = icmp eq i32 %.pre.i.i.i.i.i331.i, %778
  %780 = icmp eq i32 %.pre.i.i.i.i.i331.i, 0
  %spec.select.i.i.i.i.i332.i = or i1 %780, %779
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %782 = zext i32 %.pre.i.i.i.i.i331.i to i64
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  %.0.i.in.i.i.i333.i = select i1 %spec.select.i.i.i.i.i332.i, ptr %775, ptr %784
  %.0.i.i.i.i334.i = load ptr, ptr %.0.i.in.i.i.i333.i, align 8, !tbaa !508
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i334.i, i64 51
  %786 = load i8, ptr %785, align 1, !tbaa !509, !range !413, !noundef !414
  %787 = trunc nuw i8 %786 to i1
  %788 = load i64, ptr %7, align 8
  %789 = icmp eq i64 %788, %782
  %or.cond.i335.i = select i1 %787, i1 %789, i1 false
  br i1 %or.cond.i335.i, label %790, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i327.i

790:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit336.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i327.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i
  %792 = phi i64 [ %.pre3.i326.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i325.i ], [ %788, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i329.i ]
  %793 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %792
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit336.i

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit336.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i327.i, %790
  %.0.i328.i = phi ptr [ %791, %790 ], [ %794, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i327.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.0.i328.i, ptr noundef nonnull align 8 dereferenceable(17) %.0.i317.i, i64 17, i1 false), !tbaa.struct !703
  br label %.sink.split.i

795:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %796 = load i32, ptr %9, align 8, !tbaa !487
  %797 = icmp eq i32 %796, 0
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !488
  br i1 %797, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i341.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i337.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i337.i: ; preds = %795
  %.pre3.i338.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i339.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i341.i: ; preds = %795
  %.phi.trans.insert.i.i.i.i.i342.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i343.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i342.i, align 8, !tbaa !491
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !492
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load i32, ptr %802, align 8, !tbaa !495
  %804 = icmp eq i32 %.pre.i.i.i.i.i343.i, %803
  %805 = icmp eq i32 %.pre.i.i.i.i.i343.i, 0
  %spec.select.i.i.i.i.i344.i = or i1 %805, %804
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %807 = zext i32 %.pre.i.i.i.i.i343.i to i64
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 %807
  %809 = getelementptr inbounds i8, ptr %808, i64 -8
  %.0.i.in.i.i.i345.i = select i1 %spec.select.i.i.i.i.i344.i, ptr %800, ptr %809
  %.0.i.i.i.i346.i = load ptr, ptr %.0.i.in.i.i.i345.i, align 8, !tbaa !508
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i346.i, i64 51
  %811 = load i8, ptr %810, align 1, !tbaa !509, !range !413, !noundef !414
  %812 = trunc nuw i8 %811 to i1
  %813 = load i64, ptr %1, align 8
  %814 = icmp eq i64 %813, %807
  %or.cond.i347.i = select i1 %812, i1 %814, i1 false
  br i1 %or.cond.i347.i, label %815, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i339.i

815:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i341.i
  %816 = getelementptr inbounds nuw i8, ptr %808, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i339.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i341.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i337.i
  %817 = phi i64 [ %.pre3.i338.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i337.i ], [ %813, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i341.i ]
  %818 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i339.i, %815
  %.0.i340.i = phi ptr [ %816, %815 ], [ %819, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i339.i ]
  %820 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %821 = load i32, ptr %820, align 8, !tbaa !487
  %822 = icmp eq i32 %821, 0
  %823 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !488
  br i1 %822, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i352.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i348.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i348.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i
  %.pre3.i349.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i350.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i352.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i353.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i354.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i353.i, align 8, !tbaa !491
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load ptr, ptr %825, align 8, !tbaa !492
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !495
  %829 = icmp eq i32 %.pre.i.i.i.i.i354.i, %828
  %830 = icmp eq i32 %.pre.i.i.i.i.i354.i, 0
  %spec.select.i.i.i.i.i355.i = or i1 %830, %829
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %832 = zext i32 %.pre.i.i.i.i.i354.i to i64
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 %832
  %834 = getelementptr inbounds i8, ptr %833, i64 -8
  %.0.i.in.i.i.i356.i = select i1 %spec.select.i.i.i.i.i355.i, ptr %825, ptr %834
  %.0.i.i.i.i357.i = load ptr, ptr %.0.i.in.i.i.i356.i, align 8, !tbaa !508
  %835 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i357.i, i64 51
  %836 = load i8, ptr %835, align 1, !tbaa !509, !range !413, !noundef !414
  %837 = trunc nuw i8 %836 to i1
  %838 = load i64, ptr %7, align 8
  %839 = icmp eq i64 %838, %832
  %or.cond.i358.i = select i1 %837, i1 %839, i1 false
  br i1 %or.cond.i358.i, label %840, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i350.i

840:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i352.i
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit359.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i350.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i352.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i348.i
  %842 = phi i64 [ %.pre3.i349.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i348.i ], [ %838, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i352.i ]
  %843 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %842
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit359.i

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit359.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i350.i, %840
  %.0.i351.i = phi ptr [ %841, %840 ], [ %844, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i350.i ]
  call void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i351.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i340.i) #15
  %845 = getelementptr inbounds nuw i8, ptr %.0.i351.i, i64 56
  %846 = getelementptr inbounds nuw i8, ptr %.0.i340.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %845, ptr noundef nonnull align 8 dereferenceable(12) %846, i64 12, i1 false)
  br label %.sink.split.i

847:                                              ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i
  %848 = load i32, ptr %9, align 8, !tbaa !487
  %849 = icmp eq i32 %848, 0
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !488
  br i1 %849, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i364.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i360.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i360.i: ; preds = %847
  %.pre3.i361.i = load i64, ptr %1, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i362.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i364.i: ; preds = %847
  %.phi.trans.insert.i.i.i.i.i365.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i.i.i.i.i366.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i365.i, align 8, !tbaa !491
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !492
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load i32, ptr %854, align 8, !tbaa !495
  %856 = icmp eq i32 %.pre.i.i.i.i.i366.i, %855
  %857 = icmp eq i32 %.pre.i.i.i.i.i366.i, 0
  %spec.select.i.i.i.i.i367.i = or i1 %857, %856
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %859 = zext i32 %.pre.i.i.i.i.i366.i to i64
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %859
  %861 = getelementptr inbounds i8, ptr %860, i64 -8
  %.0.i.in.i.i.i368.i = select i1 %spec.select.i.i.i.i.i367.i, ptr %852, ptr %861
  %.0.i.i.i.i369.i = load ptr, ptr %.0.i.in.i.i.i368.i, align 8, !tbaa !508
  %862 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i369.i, i64 51
  %863 = load i8, ptr %862, align 1, !tbaa !509, !range !413, !noundef !414
  %864 = trunc nuw i8 %863 to i1
  %865 = load i64, ptr %1, align 8
  %866 = icmp eq i64 %865, %859
  %or.cond.i370.i = select i1 %864, i1 %866, i1 false
  br i1 %or.cond.i370.i, label %867, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i362.i

867:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i364.i
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i362.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i364.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i360.i
  %869 = phi i64 [ %.pre3.i361.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i360.i ], [ %865, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i364.i ]
  %870 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %869
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i

_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i362.i, %867
  %.0.i363.i = phi ptr [ %868, %867 ], [ %871, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i362.i ]
  %872 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %873 = load i32, ptr %872, align 8, !tbaa !487
  %874 = icmp eq i32 %873, 0
  %875 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !488
  br i1 %874, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i375.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i371.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i371.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i
  %.pre3.i372.i = load i64, ptr %7, align 8, !tbaa !516
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i373.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i375.i: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit.i
  %.phi.trans.insert.i.i.i.i.i376.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i.i.i.i.i377.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i376.i, align 8, !tbaa !491
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !492
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load i32, ptr %879, align 8, !tbaa !495
  %881 = icmp eq i32 %.pre.i.i.i.i.i377.i, %880
  %882 = icmp eq i32 %.pre.i.i.i.i.i377.i, 0
  %spec.select.i.i.i.i.i378.i = or i1 %882, %881
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %884 = zext i32 %.pre.i.i.i.i.i377.i to i64
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 -8
  %.0.i.in.i.i.i379.i = select i1 %spec.select.i.i.i.i.i378.i, ptr %877, ptr %886
  %.0.i.i.i.i380.i = load ptr, ptr %.0.i.in.i.i.i379.i, align 8, !tbaa !508
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i380.i, i64 51
  %888 = load i8, ptr %887, align 1, !tbaa !509, !range !413, !noundef !414
  %889 = trunc nuw i8 %888 to i1
  %890 = load i64, ptr %7, align 8
  %891 = icmp eq i64 %890, %884
  %or.cond.i381.i = select i1 %889, i1 %891, i1 false
  br i1 %or.cond.i381.i, label %892, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i373.i

892:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i375.i
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit382.i

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i373.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i375.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i371.i
  %894 = phi i64 [ %.pre3.i372.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i371.i ], [ %890, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i375.i ]
  %895 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %894
  br label %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit382.i

_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit382.i: ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i373.i, %892
  %.0.i374.i = phi ptr [ %893, %892 ], [ %896, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i373.i ]
  %897 = getelementptr inbounds nuw i8, ptr %.0.i374.i, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !685
  %899 = icmp ult i32 %898, 65
  br i1 %899, label %900, label %907

900:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit382.i
  %901 = getelementptr inbounds nuw i8, ptr %.0.i363.i, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !685
  %903 = icmp ult i32 %902, 65
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load i64, ptr %.0.i363.i, align 8, !tbaa !475
  store i64 %905, ptr %.0.i374.i, align 8, !tbaa !475
  %906 = load i32, ptr %901, align 8, !tbaa !685
  store i32 %906, ptr %897, align 8, !tbaa !685
  br label %_ZN5clang6interp10FixedPointaSERKS1_.exit.i

907:                                              ; preds = %900, %_ZNK5clang6interp7Pointer5derefINS0_10FixedPointEEERT_v.exit382.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i374.i, ptr noundef nonnull align 8 dereferenceable(24) %.0.i363.i) #15
  br label %_ZN5clang6interp10FixedPointaSERKS1_.exit.i

_ZN5clang6interp10FixedPointaSERKS1_.exit.i:      ; preds = %907, %904
  %908 = getelementptr inbounds nuw i8, ptr %.0.i363.i, i64 12
  %909 = load i8, ptr %908, align 4, !tbaa !704, !range !413, !noundef !414
  %910 = getelementptr inbounds nuw i8, ptr %.0.i374.i, i64 12
  store i8 %909, ptr %910, align 4, !tbaa !704
  %911 = getelementptr inbounds nuw i8, ptr %.0.i374.i, i64 16
  %912 = getelementptr inbounds nuw i8, ptr %.0.i363.i, i64 16
  %913 = load i32, ptr %912, align 8, !tbaa !475
  store i32 %913, ptr %911, align 8, !tbaa !475
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5clang6interp10FixedPointaSERKS1_.exit.i, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit359.i, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit336.i, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit313.i, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit290.i, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit267.i, %592, %589, %531, %528, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit198.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit175.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit152.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit129.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit106.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit83.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit60.i, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit37.i
  call void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  br label %"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit"

"_ZZN5clang6interp8DoMemcpyERNS0_11InterpStateENS0_7CodePtrERKNS0_7PointerES6_NS0_4BitsEENK3$_0clES6_NS0_8PrimTypeES7_S7_b.exit": ; preds = %_ZNK5clang6interp7Pointer13getByteOffsetEv.exit.i, %.sink.split.i
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  ret i1 true
}

declare void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

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
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

16:                                               ; preds = %12
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !475
  %.not.i8 = icmp eq ptr %19, %4
  br i1 %.not.i8, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %21, %20, %.thread, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail13DoubleAPFloataSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
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
!480 = !{!481, !483, i64 16}
!481 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !482, i64 0, !459, i64 8, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !483, i64 16}
!482 = !{!"_ZTSN5clang11SourceRangeE", !459, i64 0, !459, i64 4}
!483 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!484 = !{!19, !19, i64 0}
!485 = distinct !{!485, !486}
!486 = !{!"llvm.loop.mustprogress"}
!487 = !{!447, !449, i64 48}
!488 = !{!489, !490, i64 0}
!489 = !{!"_ZTSN5clang6interp12BlockPointerE", !490, i64 0, !19, i64 8}
!490 = !{!"p1 _ZTSN5clang6interp5BlockE", !6, i64 0}
!491 = !{!489, !19, i64 8}
!492 = !{!493, !494, i64 32}
!493 = !{!"_ZTSN5clang6interp5BlockE", !19, i64 0, !448, i64 8, !381, i64 16, !271, i64 24, !271, i64 25, !271, i64 26, !271, i64 27, !271, i64 28, !271, i64 29, !494, i64 32}
!494 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !6, i64 0}
!495 = !{!496, !19, i64 16}
!496 = !{!"_ZTSN5clang6interp10DescriptorE", !497, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !503, i64 24, !494, i64 32, !504, i64 40, !271, i64 48, !271, i64 49, !271, i64 50, !271, i64 51, !271, i64 52, !6, i64 56, !6, i64 64, !6, i64 72}
!497 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!503 = !{!"p1 _ZTSN5clang6interp6RecordE", !6, i64 0}
!504 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !505, i64 0}
!505 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !507, i64 0}
!507 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !271, i64 4}
!508 = !{!494, !494, i64 0}
!509 = !{!496, !271, i64 51}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!512 = distinct !{!512, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!513 = !{!5, !5, i64 0}
!514 = !{!515, !11, i64 8}
!515 = !{!"_ZTSN5clang6interp10IntPointerE", !494, i64 0, !11, i64 8}
!516 = !{!447, !11, i64 0}
!517 = !{!496, !19, i64 12}
!518 = !{!496, !19, i64 20}
!519 = !{!496, !494, i64 32}
!520 = !{!403, !403, i64 0}
!521 = !{!448, !448, i64 0}
!522 = !{!515, !494, i64 0}
!523 = !{!524, !494, i64 8}
!524 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !19, i64 0, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !494, i64 8}
!525 = !{!526, !526, i64 0}
!526 = !{!"_ZTSN5clang6interp8PrimTypeE", !7, i64 0}
!527 = !{!496, !19, i64 8}
!528 = !{!529, !446, i64 0}
!529 = !{!"_ZTSN5clang6interp15FunctionPointerE", !446, i64 0, !11, i64 8, !271, i64 16}
!530 = distinct !{!530, !486}
!531 = distinct !{!531, !486}
!532 = !{!533, !179, i64 0}
!533 = !{!"_ZTSN5clang6interp6RecordE", !179, i64 0, !534, i64 8, !539, i64 280, !544, i64 488, !546, i64 568, !548, i64 592, !550, i64 616, !19, i64 640, !19, i64 644, !271, i64 648, !271, i64 649}
!534 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !535, i64 0, !538, i64 16}
!535 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !27, i64 0}
!538 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !7, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !27, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !7, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !535, i64 0, !545, i64 16}
!545 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !7, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !547, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !6, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !549, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !6, i64 0}
!550 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !551, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !6, i64 0}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTSN5clang6interp6Record5FieldE", !554, i64 0, !19, i64 8, !494, i64 16}
!554 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!555 = !{!553, !19, i64 8}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!558 = distinct !{!558, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!559 = !{!560, !561, i64 0}
!560 = !{!"_ZTSN5clang9ASTVectorImEE", !561, i64 0, !561, i64 8, !562, i64 16}
!561 = !{!"p1 long", !6, i64 0}
!562 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!564 = !{!565, !19, i64 8}
!565 = !{!"_ZTSN5clang6interp6Record4BaseE", !179, i64 0, !19, i64 8, !494, i64 16, !503, i64 24}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!568 = distinct !{!568, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!569 = !{!565, !179, i64 0}
!570 = !{!571, !599, i64 128}
!571 = !{!"_ZTSN5clang13CXXRecordDeclE", !572, i64 0, !599, i64 128, !600, i64 136}
!572 = !{!"_ZTSN5clang10RecordDeclE", !573, i64 0}
!573 = !{!"_ZTSN5clang7TagDeclE", !574, i64 0, !585, i64 64, !587, i64 96, !482, i64 112, !594, i64 120}
!574 = !{!"_ZTSN5clang8TypeDeclE", !575, i64 0, !478, i64 48, !459, i64 56}
!575 = !{!"_ZTSN5clang9NamedDeclE", !576, i64 0, !584, i64 40}
!576 = !{!"_ZTSN5clang4DeclE", !577, i64 8, !579, i64 16, !459, i64 24, !19, i64 28, !19, i64 28, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 30, !19, i64 32}
!577 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!579 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !502, i64 0}
!584 = !{!"_ZTSN5clang15DeclarationNameE", !11, i64 0}
!585 = !{!"_ZTSN5clang11DeclContextE", !586, i64 0, !7, i64 8, !324, i64 16, !324, i64 24}
!586 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!587 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !588, i64 0, !325, i64 8}
!588 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !589, i64 0}
!589 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !502, i64 0}
!594 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !502, i64 0}
!599 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!600 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !502, i64 0}
!605 = !{!587, !325, i64 8}
!606 = !{!607, !616, i64 88}
!607 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 7, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 16, !19, i64 20, !608, i64 24, !608, i64 32, !609, i64 40, !609, i64 64, !616, i64 88, !617, i64 96}
!608 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!609 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !610, i64 0}
!610 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !611, i64 0}
!611 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !612, i64 0}
!612 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !613, i64 0, !613, i64 8, !614, i64 16}
!613 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!614 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!616 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!617 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!618 = !{!616, !616, i64 0}
!619 = !{!620, !622, i64 72}
!620 = !{!"_ZTSN5clang15ASTRecordLayoutE", !621, i64 0, !621, i64 8, !621, i64 16, !621, i64 24, !621, i64 32, !621, i64 40, !560, i64 48, !622, i64 72}
!621 = !{!"_ZTSN5clang9CharUnitsE", !11, i64 0}
!622 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !6, i64 0}
!623 = !{!446, !446, i64 0}
!624 = !{!625, !626, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !626, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !6, i64 0}
!627 = !{!625, !19, i64 16}
!628 = !{!"branch_weights", i32 1999, i32 1}
!629 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!630 = !{!"branch_weights", i32 1, i32 0}
!631 = distinct !{!631, !486}
!632 = !{!626, !626, i64 0}
!633 = !{!625, !19, i64 8}
!634 = !{!625, !19, i64 12}
!635 = !{!621, !11, i64 0}
!636 = !{!301, !302, i64 0}
!637 = !{!253, !11, i64 80}
!638 = !{!253, !170, i64 0}
!639 = !{!253, !170, i64 8}
!640 = !{!641, !302, i64 0}
!641 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !302, i64 0, !19, i64 8, !324, i64 16}
!642 = !{!641, !19, i64 8}
!643 = !{!641, !324, i64 16}
!644 = !{!645, !19, i64 12}
!645 = !{!"_ZTSN5clang17ExternalASTSourceE", !646, i64 8, !19, i64 12}
!646 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !19, i64 0}
!647 = distinct !{!647, !486}
!648 = distinct !{!648, !486}
!649 = !{!650, !445, i64 0}
!650 = !{!"_ZTSZL16CheckBitcastTypeRN5clang6interp11InterpStateENS0_7CodePtrENS_8QualTypeEbE3$_0", !445, i64 0, !472, i64 8, !474, i64 16}
!651 = !{!650, !472, i64 8}
!652 = !{!650, !474, i64 16}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!655 = !{!607, !19, i64 16}
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
!678 = distinct !{!678, !486}
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
!703 = !{i64 0, i64 8, !623, i64 8, i64 8, !417, i64 16, i64 1, !466}
!704 = !{!705, !271, i64 12}
!705 = !{!"_ZTSN4llvm6APSIntE", !686, i64 0, !271, i64 12}
