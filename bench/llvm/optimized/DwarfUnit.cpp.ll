; ModuleID = 'bench/llvm/original/DwarfUnit.cpp.ll'
source_filename = "bench/llvm/original/DwarfUnit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DIEValue" = type { i32, i16, i16, %"struct.llvm::AlignedCharArrayUnion.752" }
%"struct.llvm::AlignedCharArrayUnion.752" = type { [8 x i8] }
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"struct.std::pair.783" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.785" = type { %"struct.std::pair.446" }
%"struct.std::pair.446" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.753, i8, [7 x i8] }
%union.anon.753 = type { %"struct.llvm::AlignedCharArrayUnion.755" }
%"struct.llvm::AlignedCharArrayUnion.755" = type { [8 x i8] }
%"class.std::optional.401" = type { %"struct.std::_Optional_base.402" }
%"struct.std::_Optional_base.402" = type { %"struct.std::_Optional_payload.404" }
%"struct.std::_Optional_payload.404" = type { %"struct.std::_Optional_payload_base.base.406", [7 x i8] }
%"struct.std::_Optional_payload_base.base.406" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.395" = type { %"struct.std::_Optional_base.396" }
%"struct.std::_Optional_base.396" = type { %"struct.std::_Optional_payload.398" }
%"struct.std::_Optional_payload.398" = type { %"struct.std::_Optional_payload_base.399" }
%"struct.std::_Optional_payload_base.399" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.594, i32, [4 x i8] }>
%union.anon.594 = type { i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.392" = type { i8 }
%"class.llvm::SmallVector.641" = type { %"class.llvm::SmallVectorImpl.642", %"struct.llvm::SmallVectorStorage.645" }
%"class.llvm::SmallVectorImpl.642" = type { %"class.llvm::SmallVectorTemplateBase.643" }
%"class.llvm::SmallVectorTemplateBase.643" = type { %"class.llvm::SmallVectorTemplateCommon.644" }
%"class.llvm::SmallVectorTemplateCommon.644" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.645" = type { [8 x i8] }
%"class.llvm::DIEDwarfExpression" = type <{ %"class.llvm::DwarfExpression", ptr, ptr, %"class.llvm::DIELoc", i8, [7 x i8] }>
%"class.llvm::DwarfExpression" = type { ptr, i8, ptr, %"class.llvm::SmallVector", i64, i32, i16, %"class.std::optional" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.llvm::DIELoc" = type <{ %"class.llvm::DIEValueList", i32, [4 x i8] }>
%"class.llvm::DIEValueList" = type { %"class.llvm::IntrusiveBackList" }
%"class.llvm::IntrusiveBackList" = type { %"struct.llvm::IntrusiveBackListBase" }
%"struct.llvm::IntrusiveBackListBase" = type { ptr }
%"class.llvm::DIExpressionCursor" = type { %"class.llvm::DIExpression::expr_op_iterator", %"class.llvm::DIExpression::expr_op_iterator" }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"struct.std::pair.705" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.705" }
%"struct.llvm::detail::DenseMapPair.787" = type { %"struct.std::pair.788" }
%"struct.std::pair.788" = type { ptr, ptr }
%class.anon.710 = type { ptr, ptr, ptr }
%class.anon.717 = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm13DwarfTypeUnit5getCUEv = comdat any

$_ZN4llvm5dwarf3isCENS0_14SourceLanguageE = comdat any

$_ZNK4llvm12DISubprogram17getTargetFuncNameEv = comdat any

$_ZNK4llvm9DwarfUnit13getHeaderSizeEv = comdat any

$_ZN4llvm13DwarfTypeUnitD2Ev = comdat any

$_ZN4llvm13DwarfTypeUnitD0Ev = comdat any

$_ZNK4llvm13DwarfTypeUnit13getHeaderSizeEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

$_ZTVN4llvm15DwarfExpressionE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18DIEDwarfExpressionE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18DIEDwarfExpression6emitOpEhPKc, ptr @_ZN4llvm18DIEDwarfExpression10emitSignedEl, ptr @_ZN4llvm18DIEDwarfExpression12emitUnsignedEm, ptr @_ZN4llvm18DIEDwarfExpression9emitData1Eh, ptr @_ZN4llvm18DIEDwarfExpression15emitBaseTypeRefEm, ptr @_ZN4llvm18DIEDwarfExpression21enableTemporaryBufferEv, ptr @_ZN4llvm18DIEDwarfExpression22disableTemporaryBufferEv, ptr @_ZN4llvm18DIEDwarfExpression22getTemporaryBufferSizeEv, ptr @_ZN4llvm18DIEDwarfExpression21commitTemporaryBufferEv, ptr @_ZN4llvm18DIEDwarfExpression15isFrameRegisterERKNS_18TargetRegisterInfoENS_8RegisterE] }, align 8
@_ZTVN4llvm9DwarfUnitE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9DwarfUnitD1Ev, ptr @_ZN4llvm9DwarfUnitD0Ev, ptr @_ZNK4llvm9DwarfUnit34getCrossSectionRelativeBaseAddressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm9DwarfUnit18getOrCreateTypeDIEEPKNS_6MDNodeE, ptr @_ZN4llvm9DwarfUnit21getOrCreateContextDIEEPKNS_7DIScopeE, ptr @_ZNK4llvm9DwarfUnit13getHeaderSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm13DwarfTypeUnitE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13DwarfTypeUnitD2Ev, ptr @_ZN4llvm13DwarfTypeUnitD0Ev, ptr @_ZNK4llvm9DwarfUnit34getCrossSectionRelativeBaseAddressEv, ptr @_ZN4llvm13DwarfTypeUnit13addGlobalNameENS_9StringRefERKNS_3DIEEPKNS_7DIScopeE, ptr @_ZN4llvm13DwarfTypeUnit17addGlobalTypeImplEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE, ptr @_ZN4llvm9DwarfUnit18getOrCreateTypeDIEEPKNS_6MDNodeE, ptr @_ZN4llvm9DwarfUnit21getOrCreateContextDIEEPKNS_7DIScopeE, ptr @_ZNK4llvm13DwarfTypeUnit13getHeaderSizeEv, ptr @_ZN4llvm13DwarfTypeUnit10emitHeaderEb, ptr @_ZN4llvm13DwarfTypeUnit5getCUEv, ptr @_ZN4llvm13DwarfTypeUnit19getOrCreateSourceIDEPKNS_6DIFileE, ptr @_ZN4llvm13DwarfTypeUnit20finishNonUnitTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE, ptr @_ZNK4llvm13DwarfTypeUnit9isDwoUnitEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"__ARRAY_SIZE_TYPE__\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"debug_info_dwo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"debug_info\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Length of Unit\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"DWARF version number\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"DWARF Unit Type\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Address Size (in bytes)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Offset Into Abbrev. Section\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tu_begin\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Type Signature\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Type DIE Offset\00", align 1
@_ZTVN4llvm15DwarfExpressionE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm18DIEDwarfExpressionC2ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE
@_ZN4llvm13DwarfTypeUnitC1ERNS_16DwarfCompileUnitEPNS_10AsmPrinterEPNS_10DwarfDebugEPNS_9DwarfFileEjPNS_19MCDwarfDwoLineTableE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN4llvm13DwarfTypeUnitC2ERNS_16DwarfCompileUnitEPNS_10AsmPrinterEPNS_10DwarfDebugEPNS_9DwarfFileEjPNS_19MCDwarfDwoLineTableE
@_ZN4llvm9DwarfUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DwarfUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpressionC2ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 9), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(785) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 2) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i16, ptr %12, align 4
  %14 = shl i16 %5, 9
  %15 = and i16 %14, 7680
  %16 = and i16 %13, -8192
  %17 = or disjoint i16 %16, %15
  store i16 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %18, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm18DIEDwarfExpressionE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %23, align 8
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm10AsmPrinter15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression6emitOpEhPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %9, ptr %10, ptr %12
  %14 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %18, align 8
  %19 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf4FormEm(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit:
  %4 = alloca %"class.llvm::DIEValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %2, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression10emitSignedEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 align 2 {
_ZN4llvm9DwarfUnit7addSIntERNS_6DIELocESt8optionalINS_5dwarf4FormEEl.exit:
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %7, ptr %8, ptr %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 1, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %15, align 8
  %16 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addSIntERNS_6DIELocESt8optionalINS_5dwarf4FormEEl(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %.sroa.05.0.extract.trunc.i = trunc i32 %2 to i16
  %6 = and i32 %2, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

7:                                                ; preds = %4
  %8 = add i64 %3, 128
  %9 = icmp ult i64 %8, 256
  br i1 %9, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %10

10:                                               ; preds = %7
  %11 = add i64 %3, 32768
  %12 = icmp ult i64 %11, 65536
  br i1 %12, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %13

13:                                               ; preds = %10
  %14 = add i64 %3, 2147483648
  %15 = icmp ult i64 %14, 4294967296
  %16 = select i1 %15, i16 6, i16 7
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %4, %7, %10, %13
  %.sroa.05.0.i = phi i16 [ %.sroa.05.0.extract.trunc.i, %4 ], [ 11, %7 ], [ 5, %10 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.i, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  %21 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression12emitUnsignedEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DIEValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %8, ptr %9, ptr %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 15, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %16, align 8
  %17 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression9emitData1Eh(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DIEValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %8, ptr %9, ptr %11
  %13 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 11, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %17, align 8
  %18 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression15emitBaseTypeRefEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %7, ptr %8, ptr %10
  tail call void @_ZN4llvm16DwarfCompileUnit14addBaseTypeRefERNS_12DIEValueListEl(ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1) #19
  ret void
}

declare void @_ZN4llvm16DwarfCompileUnit14addBaseTypeRefERNS_12DIEValueListEl(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression21enableTemporaryBufferEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((120, 121)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression22disableTemporaryBufferEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((120, 121)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18DIEDwarfExpression22getTemporaryBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %5) #19
  %7 = trunc i48 %6 to i40
  store i40 %7, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 2 dereferenceable(5) %2) #19
  ret i32 %8
}

declare noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

declare i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18DIEDwarfExpression21commitTemporaryBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DIEValueList10takeValuesERS0_.exit, label %6

6:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  br label %8

8:                                                ; preds = %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %7, %6 ], [ %9, %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.0.copyload.i.i.i12.i.i = load i64, ptr %.0.i.i, align 8
  %9 = and i64 %.0.copyload.i.i.i12.i.i, -8
  %10 = or disjoint i64 %.0.in.i.i, 4
  store i64 %10, ptr %.0.i.i, align 8
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %.0.i.i, align 8
  %14 = load ptr, ptr %3, align 8
  store i64 %.0.in.i.i, ptr %14, align 8
  br label %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i

_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i: ; preds = %12, %8
  store ptr %.0.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i64 %9, %7
  br i1 %.not.i.i, label %15, label %8, !llvm.loop !4

15:                                               ; preds = %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm12DIEValueList10takeValuesERS0_.exit

_ZN4llvm12DIEValueList10takeValuesERS0_.exit:     ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm18DIEDwarfExpression15isFrameRegisterERKNS_18TargetRegisterInfoENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(308) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull align 8 dereferenceable(308) %1, ptr noundef nonnull align 8 dereferenceable(1041) %7) #19
  %12 = icmp eq i32 %2, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnitC2ENS_5dwarf3TagEPKNS_13DICompileUnitEPNS_10AsmPrinterEPNS_10DwarfDebugEPNS_9DwarfFileEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9DwarfUnitE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 0) #19
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %21, i8 0, i64 68, i1 false)
  ret void
}

declare void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DwarfTypeUnitC2ERNS_16DwarfCompileUnitEPNS_10AsmPrinterEPNS_10DwarfDebugEPNS_9DwarfFileEjPNS_19MCDwarfDwoLineTableE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN4llvm7DIEUnitC2ENS_5dwarf3TagE(ptr noundef nonnull align 8 dereferenceable(328) %0, i16 noundef zeroext 65) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9DwarfUnitE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14, i64 noundef 4) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 0) #19
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm13DwarfTypeUnitE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9DwarfUnitE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #19
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6DIELocESaIS2_EED2Ev.exit:    ; preds = %1, %11
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.783", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm9DwarfUnitD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 -1, 2) i64 @_ZNK4llvm9DwarfUnit20getDefaultLowerBoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %38 [
    i16 2, label %39
    i16 1, label %39
    i16 4, label %39
    i16 7, label %7
    i16 8, label %7
    i16 12, label %8
    i16 16, label %8
    i16 17, label %8
    i16 14, label %13
    i16 19, label %18
    i16 11, label %18
    i16 20, label %18
    i16 18, label %18
    i16 3, label %23
    i16 13, label %23
    i16 5, label %23
    i16 6, label %23
    i16 10, label %23
    i16 9, label %23
    i16 15, label %23
    i16 37, label %28
    i16 29, label %28
    i16 25, label %28
    i16 26, label %28
    i16 33, label %28
    i16 32, label %28
    i16 22, label %28
    i16 24, label %28
    i16 27, label %28
    i16 21, label %28
    i16 36, label %28
    i16 28, label %28
    i16 30, label %28
    i16 34, label %33
    i16 35, label %33
    i16 31, label %33
    i16 23, label %33
  ]

7:                                                ; preds = %1, %1
  br label %39

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %10) #19
  %12 = icmp ugt i16 %11, 2
  br i1 %12, label %39, label %38

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %15) #19
  %17 = icmp ugt i16 %16, 2
  br i1 %17, label %39, label %38

18:                                               ; preds = %1, %1, %1, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %20) #19
  %22 = icmp ugt i16 %21, 3
  br i1 %22, label %39, label %38

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %25) #19
  %27 = icmp ugt i16 %26, 3
  br i1 %27, label %39, label %38

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %30) #19
  %32 = icmp ugt i16 %31, 4
  br i1 %32, label %39, label %38

33:                                               ; preds = %1, %1, %1, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %35) #19
  %37 = icmp ugt i16 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28, %23, %18, %13, %8, %1
  br label %39

39:                                               ; preds = %33, %28, %23, %18, %13, %8, %1, %1, %1, %38, %7
  %.0 = phi i64 [ -1, %38 ], [ 1, %7 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %8 ], [ 1, %13 ], [ 0, %18 ], [ 1, %23 ], [ 0, %28 ], [ 1, %33 ]
  ret i64 %.0
}

declare noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm10DwarfDebug17shareAcrossDWOCUsEv(ptr noundef nonnull align 8 dereferenceable(5828) %9) #19
  br i1 %10, label %11, label %23

11:                                               ; preds = %7, %2
  %12 = load i8, ptr %1, align 4
  switch i8 %12, label %23 [
    i8 12, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread
    i8 34, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread
    i8 13, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread
    i8 14, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread
    i8 15, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread
    i8 18, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread, label %23

_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread: ; preds = %11, %11, %11, %11, %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3460
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %11, %13, %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ %22, %_ZN4llvm3isaINS_6DITypeEPKNS_6DINodeEEEbRKT0_.exit.thread ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm10DwarfDebug17shareAcrossDWOCUsEv(ptr noundef nonnull align 8 dereferenceable(5828)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm10DwarfDebug17shareAcrossDWOCUsEv(ptr noundef nonnull align 8 dereferenceable(5828) %9) #19
  br i1 %10, label %11, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread

11:                                               ; preds = %7, %2
  %12 = load i8, ptr %1, align 4
  switch i8 %12, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread [
    i8 12, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 34, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 13, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 14, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 15, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 18, label %13
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread

_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit: ; preds = %11, %11, %11, %11, %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3460
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 432
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit, label %30

30:                                               ; preds = %22
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.01618.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.01618.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %43
  %41 = phi ptr [ %48, %43 ], [ %39, %30 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %43 ], [ %.01618.i.i.i.i, %30 ]
  %.01519.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %30 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = add i32 %.01519.i.i.i.i, 1
  %45 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %45, %36
  %46 = zext i32 %.016.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %1, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i: ; preds = %43, %30
  %50 = phi i64 [ %37, %30 ], [ %46, %43 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %26, i64 %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit

_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread: ; preds = %11, %13, %7, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit, label %58

58:                                               ; preds = %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01618.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.01618.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %71 ], [ %.01618.i.i.i, %58 ]
  %.01519.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01519.i.i.i, 1
  %73 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %73, %64
  %74 = zext i32 %.016.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %71, %58
  %78 = phi i64 [ %65, %58 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %54, i64 %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit

_ZN4llvm9DwarfFile6getDIEEPKNS_6MDNodeE.exit:     ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i, %22
  %.0 = phi ptr [ %52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i ], [ null, %22 ], [ %80, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread ], [ null, %.lr.ph.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.446", align 8
  %5 = alloca %"struct.std::pair.446", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm10DwarfDebug17shareAcrossDWOCUsEv(ptr noundef nonnull align 8 dereferenceable(5828) %12) #19
  br i1 %13, label %14, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread

14:                                               ; preds = %10, %3
  %15 = load i8, ptr %1, align 4
  switch i8 %15, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread [
    i8 12, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 34, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 13, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 14, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 15, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
    i8 18, label %16
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread

_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit: ; preds = %14, %14, %14, %14, %14, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3460
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread, label %25

25:                                               ; preds = %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 432
  store ptr %1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %32 = load i32, ptr %31, align 8, !noalias !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %25
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02733.i.i.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !8
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZN4llvm9DwarfFile9insertDIEEPKNS_6MDNodeEPNS_3DIEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %34 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !8
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %_ZN4llvm9DwarfFile9insertDIEEPKNS_6MDNodeEPNS_3DIEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

59:                                               ; preds = %48, %25
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %25 ]
  %60 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i.i), !noalias !8
  %61 = load ptr, ptr %4, align 8, !noalias !8
  store ptr %61, ptr %60, align 8, !noalias !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %29, align 8, !noalias !8
  store ptr %63, ptr %62, align 8, !noalias !8
  br label %_ZN4llvm9DwarfFile9insertDIEEPKNS_6MDNodeEPNS_3DIEE.exit

_ZN4llvm9DwarfFile9insertDIEEPKNS_6MDNodeEPNS_3DIEE.exit: ; preds = %50, %34, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit

_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread: ; preds = %14, %16, %10, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %65, align 8
  %66 = load ptr, ptr %64, align 8, !noalias !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load i32, ptr %67, align 8, !noalias !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread
  %71 = ptrtoint ptr %1 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.02733.i.i.i.i = and i32 %76, %75
  %77 = zext nneg i32 %.02733.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %66, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !14
  %80 = icmp eq ptr %1, %79
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %86
  %81 = phi ptr [ %93, %86 ], [ %79, %70 ]
  %82 = phi ptr [ %92, %86 ], [ %78, %70 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %86 ], [ %.02733.i.i.i.i, %70 ]
  %.02635.i.i.i.i = phi i32 [ %89, %86 ], [ 1, %70 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %86 ], [ null, %70 ]
  %83 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %85 = select i1 %.not.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i
  br label %95

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = icmp eq ptr %81, inttoptr (i64 -8192 to ptr)
  %88 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %82, ptr %.02834.i.i.i.i
  %89 = add i32 %.02635.i.i.i.i, 1
  %90 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %90, %76
  %91 = zext i32 %.027.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %66, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !14
  %94 = icmp eq ptr %1, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

95:                                               ; preds = %84, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread
  %.sink.i.i.i.i = phi ptr [ %85, %84 ], [ null, %_ZNK4llvm9DwarfUnit20isShareableAcrossCUsEPKNS_6DINodeE.exit.thread ]
  %96 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sink.i.i.i.i), !noalias !14
  %97 = load ptr, ptr %5, align 8, !noalias !14
  store ptr %97, ptr %96, align 8, !noalias !14
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %65, align 8, !noalias !14
  store ptr %99, ptr %98, align 8, !noalias !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit: ; preds = %86, %95, %70, %_ZN4llvm9DwarfFile9insertDIEEPKNS_6MDNodeEPNS_3DIEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit9insertDIEEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.446", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !noalias !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = add i32 %8, -1
  %12 = load ptr, ptr %6, align 8, !noalias !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %10 ]
  %15 = phi ptr [ %25, %19 ], [ %6, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %19 ], [ 0, %10 ]
  %.02635.i.i.i.i = phi i32 [ %22, %19 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %19 ], [ null, %10 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %18 = select i1 %.not.i.i.i.i, ptr %15, ptr %.02834.i.i.i.i
  br label %28

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %20, i1 %21, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %15, ptr %.02834.i.i.i.i
  %22 = add i32 %.02635.i.i.i.i, 1
  %23 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %23, %11
  %24 = zext i32 %.027.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

28:                                               ; preds = %17, %2
  %.sink.i.i.i.i = phi ptr [ %18, %17 ], [ null, %2 ]
  %29 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i), !noalias !19
  %30 = load ptr, ptr %3, align 8, !noalias !19
  store ptr %30, ptr %29, align 8, !noalias !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %5, align 8, !noalias !19
  store ptr %32, ptr %31, align 8, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E.exit: ; preds = %19, %10, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %7) #19
  %9 = icmp ugt i16 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i16 %2, 0
  br i1 %9, label %11, label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 920
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 64
  %.not6.i = icmp eq i16 %19, 0
  br i1 %.not6.i, label %26, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %21) #19
  %23 = zext i16 %22 to i32
  %24 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %26

26:                                               ; preds = %20, %12, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 25, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %30, align 8
  %31 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %20, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %53

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br i1 %.not.i, label %47, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 920
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 64
  %.not6.i5 = icmp eq i16 %40, 0
  br i1 %.not6.i5, label %47, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %42) #19
  %44 = zext i16 %43 to i32
  %45 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit7, label %47

47:                                               ; preds = %41, %33, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 12, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %51, align 8
  %52 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit7

_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit7: ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %53

53:                                               ; preds = %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit7, %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, i32 %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %.sroa.05.0.extract.trunc = trunc i32 %3 to i16
  %7 = and i32 %3, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm10DIEInteger8BestFormEbm.exit

8:                                                ; preds = %5
  %9 = icmp ult i64 %4, 256
  br i1 %9, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %4, 65536
  br i1 %11, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %4, 4294967296
  %14 = select i1 %13, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit

_ZN4llvm10DIEInteger8BestFormEbm.exit:            ; preds = %10, %8, %12, %5
  %.sroa.05.0 = phi i16 [ %.sroa.05.0.extract.trunc, %5 ], [ 11, %8 ], [ 5, %10 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %30, label %15

15:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 64
  %.not6.i = icmp eq i16 %22, 0
  br i1 %.not6.i, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %25) #19
  %27 = zext i16 %26 to i32
  %28 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %30

30:                                               ; preds = %23, %15, %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %34, align 8
  %35 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %23, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, i32 %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %.sroa.05.0.extract.trunc = trunc i32 %3 to i16
  %7 = and i32 %3, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm10DIEInteger8BestFormEbm.exit

8:                                                ; preds = %5
  %9 = add i64 %4, 128
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %11

11:                                               ; preds = %8
  %12 = add i64 %4, 32768
  %13 = icmp ult i64 %12, 65536
  br i1 %13, label %_ZN4llvm10DIEInteger8BestFormEbm.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %4, 2147483648
  %16 = icmp ult i64 %15, 4294967296
  %17 = select i1 %16, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit

_ZN4llvm10DIEInteger8BestFormEbm.exit:            ; preds = %11, %8, %14, %5
  %.sroa.05.0 = phi i16 [ %.sroa.05.0.extract.trunc, %5 ], [ 11, %8 ], [ 5, %11 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %33, label %18

18:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 920
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 64
  %.not6.i = icmp eq i16 %25, 0
  br i1 %.not6.i, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %28) #19
  %30 = zext i16 %29 to i32
  %31 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %33

33:                                               ; preds = %26, %18, %_ZN4llvm10DIEInteger8BestFormEbm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %37, align 8
  %38 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %131, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3455
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %74

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 16
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %.not.i.i.i = icmp ugt i64 %29, %32
  %.not14.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %33

33:                                               ; preds = %19
  %34 = inttoptr i64 %29 to ptr
  %35 = inttoptr i64 %28 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %19
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %33, %.critedge.i.i.i
  %42 = phi ptr [ %41, %.critedge.i.i.i ], [ %34, %33 ]
  %.0.i.i.i = phi ptr [ %40, %.critedge.i.i.i ], [ %35, %33 ]
  store ptr %42, ptr %21, align 8
  %43 = icmp eq i64 %4, 0
  br i1 %43, label %_ZN4llvm15DIEInlineStringC2INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_9StringRefERT_.exit, label %44

44:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %45 = load i64, ptr %22, align 8
  %46 = add i64 %45, %4
  store i64 %46, ptr %22, align 8
  %47 = ptrtoint ptr %42 to i64
  %48 = add i64 %4, %47
  %49 = load ptr, ptr %30, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %48, %50
  %.not14.i.i.i.i.i.i = icmp eq ptr %42, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %51

51:                                               ; preds = %44
  %52 = inttoptr i64 %48 to ptr
  store ptr %52, ptr %21, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %44
  %53 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %51
  %.0.i.i.i.i.i.i = phi ptr [ %42, %51 ], [ %53, %.critedge.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm15DIEInlineStringC2INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_9StringRefERT_.exit

_ZN4llvm15DIEInlineStringC2INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_9StringRefERT_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i ]
  store ptr %.sroa.0.0.i.i, ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %4, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %69, label %55

55:                                               ; preds = %_ZN4llvm15DIEInlineStringC2INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_9StringRefERT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 920
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 64
  %.not6.i = icmp eq i16 %62, 0
  br i1 %.not6.i, label %69, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %64) #19
  %66 = zext i16 %65 to i32
  %67 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %68 = icmp ugt i32 %67, %66
  br i1 %68, label %_ZN4llvm9DwarfUnit12addAttributeIPNS_15DIEInlineStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit, label %69

69:                                               ; preds = %63, %55, %_ZN4llvm15DIEInlineStringC2INS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEENS_9StringRefERT_.exit
  store i32 11, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 8, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i, ptr %72, align 8
  %73 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit12addAttributeIPNS_15DIEInlineStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIPNS_15DIEInlineStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit: ; preds = %63, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %131

74:                                               ; preds = %13
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  %79 = select i1 %78, i16 7938, i16 14
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3474
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  %or.cond = or i1 %78, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %88 = load ptr, ptr %87, align 8
  br i1 %or.cond, label %89, label %91

89:                                               ; preds = %74
  %90 = tail call i64 @_ZN4llvm15DwarfStringPool15getIndexedEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %86, ptr noundef nonnull align 8 dereferenceable(785) %88, ptr %3, i64 %4) #19
  br label %93

91:                                               ; preds = %74
  %92 = tail call i64 @_ZN4llvm15DwarfStringPool8getEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61) %86, ptr noundef nonnull align 8 dereferenceable(785) %88, ptr %3, i64 %4) #19
  br label %93

93:                                               ; preds = %91, %89
  %storemerge = phi i64 [ %92, %91 ], [ %90, %89 ]
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3474
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = and i64 %storemerge, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = shl i64 %storemerge, 1
  %102 = and i64 %101, 8
  %.0.idx.i.i = xor i64 %102, 8
  %.0.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.0.idx.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 16777215
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = icmp samesign ugt i32 %104, 65535
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ugt i32 %104, 255
  %spec.select = select i1 %109, i16 38, i16 37
  br label %110

110:                                              ; preds = %108, %106, %98, %93
  %.0 = phi i16 [ %79, %93 ], [ 40, %98 ], [ 39, %106 ], [ %spec.select, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i20 = icmp eq i16 %2, 0
  br i1 %.not.i20, label %125, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 920
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 64
  %.not6.i21 = icmp eq i16 %119, 0
  br i1 %.not6.i21, label %125, label %120

120:                                              ; preds = %112
  %121 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %94) #19
  %122 = zext i16 %121 to i32
  %123 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %124 = icmp ugt i32 %123, %122
  br i1 %124, label %_ZN4llvm9DwarfUnit12addAttributeINS_9DIEStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %125

125:                                              ; preds = %120, %112, %110
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.0, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %storemerge, ptr %129, align 8
  %130 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_9DIEStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_9DIEStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %131

131:                                              ; preds = %5, %_ZN4llvm9DwarfUnit12addAttributeINS_9DIEStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, %_ZN4llvm9DwarfUnit12addAttributeIPNS_15DIEInlineStringEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit
  ret void
}

declare i64 @_ZN4llvm15DwarfStringPool15getIndexedEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef nonnull align 8 dereferenceable(785), ptr, i64) local_unnamed_addr #1

declare i64 @_ZN4llvm15DwarfStringPool8getEntryERNS_10AsmPrinterENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef nonnull align 8 dereferenceable(785), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 64
  %.not6.i = icmp eq i16 %14, 0
  br i1 %.not6.i, label %22, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %17) #19
  %19 = zext i16 %18 to i32
  %20 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %21 = icmp ugt i32 %20, %19
  br i1 %21, label %_ZN4llvm9DwarfUnit12addAttributeINS_8DIELabelEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %22

22:                                               ; preds = %15, %7, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %3, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %26, align 8
  %27 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_8DIELabelEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_8DIELabelEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit8addLabelERNS_6DIELocENS_5dwarf4FormEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %2, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
_ZN4llvm10DIEInteger8BestFormEbm.exit.i:
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %23, label %9

9:                                                ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 920
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 64
  %.not6.i.i = icmp eq i16 %16, 0
  br i1 %.not6.i.i, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8
  %19 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %18) #19
  %20 = zext i16 %19 to i32
  %21 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %22 = icmp ugt i32 %21, %20
  br i1 %22, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %23

23:                                               ; preds = %17, %9, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %8, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %27, align 8
  %28 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %17, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13DwarfTypeUnit19getOrCreateSourceIDEPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.std::optional.401", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.std::optional.395", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN4llvm16DwarfCompileUnit19getOrCreateSourceIDEPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef %1) #19
  br label %101

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  store i8 1, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 920
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 64
  %.not6.i.i.i = icmp eq i16 %30, 0
  br i1 %.not6.i.i.i, label %37, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %21, align 8
  %33 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %32) #19
  %34 = zext i16 %33 to i32
  %35 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 16) #19
  %36 = icmp ugt i32 %35, %34
  br i1 %36, label %_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm.exit, label %37

37:                                               ; preds = %31, %19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 16, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %23, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %41, align 8
  %42 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm.exit

_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm.exit: ; preds = %31, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.pre = load ptr, ptr %9, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm.exit, %15
  %44 = phi ptr [ %.pre, %_ZN4llvm9DwarfUnit16addSectionOffsetERNS_3DIEENS_5dwarf9AttributeEm.exit ], [ %10, %15 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

52:                                               ; preds = %43
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %55
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %52, %48
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %56, %52 ], [ %50, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIFile12getDirectoryEv.exit, label %59

59:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %60 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #19
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  br label %_ZNK4llvm6DIFile12getDirectoryEv.exit

_ZNK4llvm6DIFile12getDirectoryEv.exit:            ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %59
  %.sroa.0.0.i.i = phi ptr [ %61, %59 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %62, %59 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %63 = load i64, ptr %45, align 8
  %64 = and i64 %63, 2
  %.not.i.i.i.i.i8 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i8, label %69, label %65

65:                                               ; preds = %_ZNK4llvm6DIFile12getDirectoryEv.exit
  %66 = getelementptr inbounds i8, ptr %1, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9

69:                                               ; preds = %_ZNK4llvm6DIFile12getDirectoryEv.exit
  %70 = lshr i64 %63, 2
  %71 = and i64 %70, 15
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::MDOperand", ptr %45, i64 %72
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9: ; preds = %69, %65
  %.sroa.0.0.i.i.i.i.i10 = phi ptr [ %73, %69 ], [ %67, %65 ]
  %74 = load ptr, ptr %.sroa.0.0.i.i.i.i.i10, align 8
  %.not.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i11, label %_ZNK4llvm6DIFile11getFilenameEv.exit, label %75

75:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9
  %76 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  br label %_ZNK4llvm6DIFile11getFilenameEv.exit

_ZNK4llvm6DIFile11getFilenameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9, %75
  %.sroa.0.0.i.i12 = phi ptr [ %77, %75 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9 ]
  %.sroa.4.0.i.i13 = phi i64 [ %78, %75 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i9 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  call void @_ZNK4llvm10DwarfDebug13getMD5AsBytesEPKNS_6DIFileE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.395") align 1 %8, ptr noundef nonnull align 8 dereferenceable(5828) %80, ptr noundef nonnull %1) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1880
  %86 = load i16, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !24
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNK4llvm6DIFile9getSourceEv.exit, label %89

89:                                               ; preds = %_ZNK4llvm6DIFile11getFilenameEv.exit
  %90 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19, !noalias !24
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  br label %_ZNK4llvm6DIFile9getSourceEv.exit

_ZNK4llvm6DIFile9getSourceEv.exit:                ; preds = %_ZNK4llvm6DIFile11getFilenameEv.exit, %89
  %.sroa.2.0 = phi i64 [ undef, %_ZNK4llvm6DIFile11getFilenameEv.exit ], [ %92, %89 ]
  %.sroa.0.0 = phi ptr [ undef, %_ZNK4llvm6DIFile11getFilenameEv.exit ], [ %91, %89 ]
  %.sink.i = phi i8 [ 0, %_ZNK4llvm6DIFile11getFilenameEv.exit ], [ 1, %89 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %.sink.i, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %.sroa.0.0.i.i, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i.i, ptr %93, align 8
  store ptr %.sroa.0.0.i.i12, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i.i13, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 520
  store i8 1, ptr %95, align 8
  call void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(521) %44, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull byval(%"class.std::optional.395") align 8 %8, ptr noundef nonnull byval(%"class.std::optional.401") align 8 %6, i16 noundef zeroext %86, i32 noundef 0) #19
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %101

101:                                              ; preds = %_ZNK4llvm6DIFile9getSourceEv.exit, %11
  %.0 = phi i32 [ %100, %_ZNK4llvm6DIFile9getSourceEv.exit ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm13DwarfTypeUnit5getCUEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm16DwarfCompileUnit19getOrCreateSourceIDEPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10DwarfDebug13getMD5AsBytesEPKNS_6DIFileE(ptr dead_on_unwind writable sret(%"class.std::optional.395") align 1, ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addPoolOpAddressERNS_12DIEValueListEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.llvm::DIEValue", align 8
  %9 = alloca %"class.llvm::DIEValue", align 8
  %10 = alloca %"class.llvm::DIEValue", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3464
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -5
  %spec.select = icmp ult i32 %15, -2
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %17, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %20, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %17
  %21 = or i64 %19, 8
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  store ptr %24, ptr %2, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %3, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %25 = phi ptr [ %24, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %16, %3 ]
  %26 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not28 = icmp eq ptr %25, %26
  %brmerge = or i1 %spec.select, %.not28
  br i1 %brmerge, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %27 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %28 = tail call noundef ptr @_ZN4llvm10DwarfDebug15getSectionLabelEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(5828) %27, ptr noundef nonnull %.pre) #19
  br label %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread

_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread:    ; preds = %17, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.0 = phi ptr [ %28, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ null, %_ZNK4llvm8MCSymbol11isInSectionEv.exit ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ null, %17 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4496
  %.not = icmp eq ptr %.0, null
  %31 = select i1 %.not, ptr %2, ptr %.0
  %32 = tail call noundef i32 @_ZN4llvm11AddressPool8getIndexEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %31, i1 noundef zeroext false) #19
  %33 = load ptr, ptr %11, align 8
  %34 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %33) #19
  %35 = icmp ugt i16 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = zext i32 %32 to i64
  br i1 %35, label %38, label %47

38:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 11, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 161, ptr %41, align 8
  %42 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 27, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %45, align 8
  %46 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %56

47:                                               ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 11, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 251, ptr %50, align 8
  %51 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 7937, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %54, align 8
  %55 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %56

56:                                               ; preds = %47, %38
  %.not21 = icmp eq ptr %.0, %2
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %92, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 11, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %61, align 8
  %62 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 16
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %58, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 15
  %69 = and i64 %68, -16
  %70 = add i64 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i.i.i24 = icmp ugt i64 %70, %73
  %.not14.i.i.i.i = icmp eq ptr %66, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i24
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %74

74:                                               ; preds = %57
  %75 = inttoptr i64 %70 to ptr
  %76 = inttoptr i64 %69 to ptr
  br label %_ZN4llvm9DwarfUnit13addLabelDeltaERNS_12DIEValueListENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

.critedge.i.i.i.i:                                ; preds = %57
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %77 = load ptr, ptr %58, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 15
  %80 = and i64 %79, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %_ZN4llvm9DwarfUnit13addLabelDeltaERNS_12DIEValueListENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

_ZN4llvm9DwarfUnit13addLabelDeltaERNS_12DIEValueListENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit: ; preds = %74, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %82, %.critedge.i.i.i.i ], [ %75, %74 ]
  %.0.i.i.i.i = phi ptr [ %81, %.critedge.i.i.i.i ], [ %76, %74 ]
  store ptr %.sink.i, ptr %58, align 8
  store ptr %2, ptr %.0.i.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 6, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 6, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i, ptr %86, align 8
  %87 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %90, align 8
  %91 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %92

92:                                               ; preds = %_ZN4llvm9DwarfUnit13addLabelDeltaERNS_12DIEValueListENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit, %56
  ret void
}

declare noundef ptr @_ZN4llvm10DwarfDebug15getSectionLabelEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm11AddressPool8getIndexEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addLabelDeltaERNS_12DIEValueListENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 16
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %19

19:                                               ; preds = %5
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %19, %.critedge.i.i.i
  %.sink = phi ptr [ %27, %.critedge.i.i.i ], [ %20, %19 ]
  %.0.i.i.i = phi ptr [ %26, %.critedge.i.i.i ], [ %21, %19 ]
  store ptr %.sink, ptr %7, align 8
  store ptr %3, ptr %.0.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %44, label %29

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 920
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 64
  %.not6.i = icmp eq i16 %36, 0
  br i1 %.not6.i, label %44, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %39) #19
  %41 = zext i16 %40 to i32
  %42 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit, label %44

44:                                               ; preds = %37, %29, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  store i32 6, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 6, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i, ptr %47, align 8
  %48 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit: ; preds = %37, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit12addOpAddressERNS_6DIELocEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %7) #19
  %9 = icmp ugt i16 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4llvm9DwarfUnit16addPoolOpAddressERNS_12DIEValueListEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3473
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZN4llvm9DwarfUnit16addPoolOpAddressERNS_12DIEValueListEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %27

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %21, align 8
  %22 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 4, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %25, align 8
  %26 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %27

27:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeES2_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %7 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %11

11:                                               ; preds = %8, %4
  %.07 = phi ptr [ %6, %4 ], [ %10, %8 ]
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi ptr [ %7, %11 ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = icmp eq ptr %.0, %.07
  %18 = select i1 %17, i16 19, i16 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 920
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 64
  %.not6.i = icmp eq i16 %26, 0
  br i1 %.not6.i, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %29) #19
  %31 = zext i16 %30 to i32
  %32 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %33 = icmp ugt i32 %32, %31
  br i1 %33, label %_ZN4llvm9DwarfUnit12addAttributeIRNS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit, label %34

34:                                               ; preds = %27, %19, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 7, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %18, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %38, align 8
  %39 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit12addAttributeIRNS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIRNS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit: ; preds = %27, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit19addDIETypeSignatureERNS_3DIEEm(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 60)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 64
  %.not6.i = icmp eq i16 %12, 0
  br i1 %.not6.i, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %15) #19
  %17 = zext i16 %16 to i32
  %18 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 105) #19
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %20

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 105, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 32, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %24, align 8
  %25 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_10DIEIntegerEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 48
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit: ; preds = %17, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %25, %.critedge.i.i.i.i ], [ %18, %17 ]
  %.0.i.i.i.i = phi ptr [ %24, %.critedge.i.i.i.i ], [ %19, %17 ]
  store ptr %.sink.i, ptr %5, align 8
  %26 = ptrtoint ptr %.0.i.i.i.i to i64
  %27 = or disjoint i64 %26, 4
  store i64 %27, ptr %.0.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 28
  store i16 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 30
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %34 = ptrtoint ptr %2 to i64
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm3DIE8addChildEPS0_.exit, label %37

37:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %.0.i.i.i.i, align 8
  %39 = load ptr, ptr %35, align 8
  store i64 %26, ptr %39, align 8
  br label %_ZN4llvm3DIE8addChildEPS0_.exit

_ZN4llvm3DIE8addChildEPS0_.exit:                  ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit, %37
  store ptr %.0.i.i.i.i, ptr %35, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %_ZN4llvm3DIE8addChildEPS0_.exit
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, ptr noundef nonnull %.0.i.i.i.i)
  br label %41

41:                                               ; preds = %40, %_ZN4llvm3DIE8addChildEPS0_.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %8) #19
  %10 = trunc i48 %9 to i40
  store i40 %10, ptr %6, align 8
  %11 = call noundef i32 @_ZNK4llvm6DIELoc11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 2 dereferenceable(5) %6) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %4
  store ptr %3, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4llvm6DIELocESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIPN4llvm6DIELocESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %3, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN4llvm6DIELocESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPN4llvm6DIELocESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %42) #19
  %44 = icmp ugt i16 %43, 3
  br i1 %44, label %_ZNK4llvm6DIELoc8BestFormEj.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 256
  br i1 %48, label %_ZNK4llvm6DIELoc8BestFormEj.exit, label %49

49:                                               ; preds = %45
  %50 = icmp ult i32 %47, 65536
  %spec.select.i = select i1 %50, i16 3, i16 4
  br label %_ZNK4llvm6DIELoc8BestFormEj.exit

_ZNK4llvm6DIELoc8BestFormEj.exit:                 ; preds = %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit, %45, %49
  %.0.i = phi i16 [ 24, %_ZNSt6vectorIPN4llvm6DIELocESaIS2_EE9push_backERKS2_.exit ], [ 10, %45 ], [ %spec.select.i, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not.i2 = icmp eq i16 %2, 0
  br i1 %.not.i2, label %64, label %51

51:                                               ; preds = %_ZNK4llvm6DIELoc8BestFormEj.exit
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 920
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 64
  %.not6.i = icmp eq i16 %57, 0
  br i1 %.not6.i, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %41, align 8
  %60 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %59) #19
  %61 = zext i16 %60 to i32
  %62 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %63 = icmp ugt i32 %62, %61
  br i1 %63, label %_ZN4llvm9DwarfUnit12addAttributeIRPNS_6DIELocEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit, label %64

64:                                               ; preds = %58, %51, %_ZNK4llvm6DIELoc8BestFormEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 9, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.0.i, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %68, align 8
  %69 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit12addAttributeIRPNS_6DIELocEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIRPNS_6DIELocEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit: ; preds = %58, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeENS3_4FormEPNS_8DIEBlockE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"struct.llvm::dwarf::FormParams", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i48 @_ZNK4llvm10AsmPrinter18getDwarfFormParamsEv(ptr noundef nonnull align 8 dereferenceable(785) %9) #19
  %11 = trunc i48 %10 to i40
  store i40 %11, ptr %7, align 8
  %12 = call noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 2 dereferenceable(5) %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %5
  store ptr %4, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4llvm8DIEBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

_ZNKSt6vectorIPN4llvm8DIEBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %4, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN4llvm8DIEBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPN4llvm8DIEBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #20
  br label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr %16, align 8
  br label %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %18, %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i3 = icmp eq i16 %2, 0
  br i1 %.not.i3, label %56, label %42

42:                                               ; preds = %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE9push_backERKS2_.exit
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 920
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 64
  %.not6.i = icmp eq i16 %48, 0
  br i1 %.not6.i, label %56, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %51) #19
  %53 = zext i16 %52 to i32
  %54 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %55 = icmp ugt i32 %54, %53
  br i1 %55, label %_ZN4llvm9DwarfUnit12addAttributeIRPNS_8DIEBlockEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit, label %56

56:                                               ; preds = %49, %42, %_ZNSt6vectorIPN4llvm8DIEBlockESaIS2_EE9push_backERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 8, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %3, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %60, align 8
  %61 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeIRPNS_8DIEBlockEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIRPNS_8DIEBlockEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS7_4FormEOT_.exit: ; preds = %49, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK4llvm8DIEBlock11computeSizeERKNS_5dwarf10FormParamsE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 2 dereferenceable(5)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_8DIEBlockE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 256
  %8 = icmp ult i32 %6, 65536
  %spec.select.i = select i1 %8, i16 3, i16 4
  %.0.i = select i1 %7, i16 10, i16 %spec.select.i
  tail call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeENS3_4FormEPNS_8DIEBlockE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, i16 noundef zeroext %.0.i, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %58, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %3) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = zext i32 %11 to i64
  %14 = icmp ult i32 %11, 256
  %15 = icmp ult i32 %11, 65536
  %spec.select = select i1 %15, i16 5, i16 6
  %.sroa.05.0.i = select i1 %14, i16 11, i16 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 920
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 64
  %.not6.i.i = icmp eq i16 %22, 0
  br i1 %.not6.i.i, label %30, label %23

23:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %25) #19
  %27 = zext i16 %26 to i32
  %28 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 58) #19
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8, label %30

30:                                               ; preds = %23, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 58, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0.i, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %34, align 8
  %35 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8

_ZN4llvm10DIEInteger8BestFormEbm.exit.i8:         ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = zext i32 %2 to i64
  %37 = icmp ult i32 %2, 256
  %38 = icmp ult i32 %2, 65536
  %spec.select15 = select i1 %38, i16 5, i16 6
  %.sroa.05.0.i9 = select i1 %37, i16 11, i16 %spec.select15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 920
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 64
  %.not6.i.i10 = icmp eq i16 %44, 0
  br i1 %.not6.i.i10, label %52, label %45

45:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %47) #19
  %49 = zext i16 %48 to i32
  %50 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 59) #19
  %51 = icmp ugt i32 %50, %49
  br i1 %51, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11, label %52

52:                                               ; preds = %45, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 59, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.i9, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %56, align 8
  %57 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11: ; preds = %45, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %58

58:                                               ; preds = %4, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_15DILocalVariableE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNK4llvm10DIVariable7getFileEv.exit

13:                                               ; preds = %3
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm10DIVariable7getFileEv.exit

_ZNK4llvm10DIVariable7getFileEv.exit:             ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_16DIGlobalVariableE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNK4llvm10DIVariable7getFileEv.exit

13:                                               ; preds = %3
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm10DIVariable7getFileEv.exit

_ZNK4llvm10DIVariable7getFileEv.exit:             ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_12DISubprogramE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr %2, align 4
  %7 = icmp eq i8 %6, 16
  br i1 %7, label %_ZNK4llvm7DIScope7getFileEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

16:                                               ; preds = %8
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %16, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %3, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %22 = phi ptr [ %21, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %2, %3 ]
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_7DILabelE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNK4llvm7DILabel7getFileEv.exit

13:                                               ; preds = %3
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm7DILabel7getFileEv.exit

_ZNK4llvm7DILabel7getFileEv.exit:                 ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr %2, align 4
  %7 = icmp eq i8 %6, 16
  br i1 %7, label %_ZNK4llvm7DIScope7getFileEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

16:                                               ; preds = %8
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %16, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %3, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %22 = phi ptr [ %21, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %2, %3 ]
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNK4llvm14DIObjCProperty7getFileEv.exit

13:                                               ; preds = %3
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm14DIObjCProperty7getFileEv.exit

_ZNK4llvm14DIObjCProperty7getFileEv.exit:         ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %5, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !27
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

9:                                                ; preds = %3
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit:         ; preds = %8, %9
  call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit

13:                                               ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %.0.i = load i64, ptr %2, align 8
  br i1 %3, label %16, label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %10
  %11 = icmp eq i32 %8, 0
  %12 = sub nuw nsw i32 64, %8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %.0.i, %13
  %15 = ashr exact i64 %14, %13
  %.0.i.i = select i1 %11, i64 0, i64 %15
  br label %16

16:                                               ; preds = %10, %_ZNK4llvm5APInt12getSExtValueEv.exit
  %.sroa.05.0.extract.trunc.i.i = phi i16 [ 13, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ 15, %10 ]
  %17 = phi i64 [ %.0.i.i, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %.0.i, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 920
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 64
  %.not6.i.i.i = icmp eq i16 %25, 0
  br i1 %.not6.i.i.i, label %33, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %28) #19
  %30 = zext i16 %29 to i32
  %31 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 28) #19
  %32 = icmp ugt i32 %31, %30
  br i1 %32, label %_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit, label %33

33:                                               ; preds = %26, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 28, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0.extract.trunc.i.i, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %37, align 8
  %38 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit

_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit: ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %101

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 16
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 15
  %47 = and i64 %46, -16
  %48 = add i64 %47, 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %.not.i.i.i = icmp ugt i64 %48, %51
  %.not14.i.i.i = icmp eq ptr %44, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %52

52:                                               ; preds = %39
  %53 = inttoptr i64 %48 to ptr
  %54 = inttoptr i64 %47 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %39
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %55 = load ptr, ptr %40, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 15
  %58 = and i64 %57, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %52, %.critedge.i.i.i
  %.sink = phi ptr [ %60, %.critedge.i.i.i ], [ %53, %52 ]
  %.0.i.i.i = phi ptr [ %59, %.critedge.i.i.i ], [ %54, %52 ]
  store ptr %.sink, ptr %40, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %7, align 8
  %63 = icmp ult i32 %62, 65
  %64 = load ptr, ptr %2, align 8
  %.0.i28 = select i1 %63, ptr %2, ptr %64
  %65 = lshr i32 %62, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785) %67) #19
  %.not = icmp ult i32 %62, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %70, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02531.us = phi i32 [ %86, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %74 = xor i32 %.02531.us, -1
  %75 = add nsw i32 %65, %74
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %.0.i28, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = shl i32 %75, 3
  %81 = and i32 %80, 56
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = and i64 %83, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 1, ptr %5, align 8
  store i16 0, ptr %71, align 4
  store i16 11, ptr %72, align 2
  store i64 %84, ptr %73, align 8
  %85 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %86 = add nuw nsw i32 %.02531.us, 1
  %exitcond33.not = icmp eq i32 %86, %65
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02531 = phi i32 [ %97, %.lr.ph.split ], [ 0, %.lr.ph ]
  %87 = lshr i32 %.02531, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %.0.i28, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = shl i32 %.02531, 3
  %92 = and i32 %91, 56
  %93 = zext nneg i32 %92 to i64
  %94 = lshr i64 %90, %93
  %95 = and i64 %94, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 1, ptr %5, align 8
  store i16 0, ptr %71, align 4
  store i16 11, ptr %72, align 2
  store i64 %95, ptr %73, align 8
  %96 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %97 = add nuw nsw i32 %.02531, 1
  %exitcond.not = icmp eq i32 %97, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %98 = load i32, ptr %61, align 8
  %99 = icmp ult i32 %98, 256
  %100 = icmp ult i32 %98, 65536
  %spec.select.i.i = select i1 %100, i16 3, i16 4
  %.0.i.i29 = select i1 %99, i16 10, i16 %spec.select.i.i
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeENS3_4FormEPNS_8DIEBlockE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 28, i16 noundef zeroext %.0.i.i29, ptr noundef nonnull %.0.i.i.i)
  br label %101

101:                                              ; preds = %._crit_edge, %_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEPKNS_11ConstantIntEPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %3) #19
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(12) %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %3) #19
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEmPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.extract.trunc.i.i = select i1 %6, i16 15, i16 13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 64
  %.not6.i.i.i = icmp eq i16 %14, 0
  br i1 %.not6.i.i.i, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %17) #19
  %19 = zext i16 %18 to i32
  %20 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 28) #19
  %21 = icmp ugt i32 %20, %19
  br i1 %21, label %_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit, label %22

22:                                               ; preds = %15, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 28, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.extract.trunc.i.i, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %26, align 8
  %27 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit

_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm.exit: ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEEbm(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
_ZN4llvm10DIEInteger8BestFormEbm.exit.i:
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.extract.trunc.i = select i1 %2, i16 15, i16 13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 64
  %.not6.i.i = icmp eq i16 %12, 0
  br i1 %.not6.i.i, label %20, label %13

13:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %15) #19
  %17 = zext i16 %16 to i32
  %18 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 28) #19
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %20

20:                                               ; preds = %13, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 28, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %.sroa.05.0.extract.trunc.i, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %24, align 8
  %25 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %13, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %7) #19
  %9 = icmp ugt i16 %8, 3
  %10 = select i1 %9, i16 110, i16 8199
  %lhsc.i = load i8, ptr %2, align 1
  %11 = icmp eq i8 %lhsc.i, 1
  %.sroa.01.0.i.idx = zext i1 %11 to i64
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.01.0.i.idx
  %12 = sext i1 %11 to i64
  %.sroa.4.0.i = add i64 %3, %12
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %10, ptr nonnull %.sroa.01.0.i, i64 %.sroa.4.0.i)
  br label %13

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit17addTemplateParamsERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %.pre = load i64, ptr %5, align 8
  br label %17

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i64 [ %.pre, %8 ], [ %6, %12 ]
  %.sroa.0.0.i.ph = phi ptr [ %10, %8 ], [ %16, %12 ]
  %19 = and i64 %18, 2
  %.not.i.i.i.i14 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i14, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

24:                                               ; preds = %17
  %25 = lshr i64 %18, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %27
  %29 = lshr i64 %18, 6
  %30 = and i64 %29, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit: ; preds = %20, %24
  %.sroa.3.0.i.i.i.i = phi i64 [ %30, %24 ], [ %23, %20 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %24 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %.not2529 = icmp eq ptr %.sroa.0.0.i.ph, %31
  br i1 %.not2529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit, %36
  %.sroa.017.030 = phi ptr [ %37, %36 ], [ %.sroa.0.0.i.ph, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit ]
  %32 = load ptr, ptr %.sroa.017.030, align 8
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %36 [
    i8 23, label %34
    i8 24, label %35
  ]

34:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm9DwarfUnit33constructTemplateTypeParameterDIEERNS_3DIEEPKNS_23DITemplateTypeParameterE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %32)
  br label %36

35:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm9DwarfUnit34constructTemplateValueParameterDIEERNS_3DIEEPKNS_24DITemplateValueParameterE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %32)
  br label %36

36:                                               ; preds = %.lr.ph, %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.030, i64 8
  %.not25 = icmp eq ptr %37, %31
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %3, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit33constructTemplateTypeParameterDIEERNS_3DIEEPKNS_23DITemplateTypeParameterE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 48
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = add i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %16
  %.sink.i.i = phi ptr [ %24, %.critedge.i.i.i.i.i ], [ %17, %16 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %.critedge.i.i.i.i.i ], [ %18, %16 ]
  store ptr %.sink.i.i, ptr %4, align 8
  %25 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %26 = or disjoint i64 %25, 4
  store i64 %26, ptr %.0.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 47, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %33 = ptrtoint ptr %1 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %36

36:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %.0.i.i.i.i.i, align 8
  %38 = load ptr, ptr %34, align 8
  store i64 %25, ptr %38, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %36
  store ptr %.0.i.i.i.i.i, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2
  %.not.i.i.i.i10 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i10, label %46, label %42

42:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %.pre28.pre = load i64, ptr %39, align 8
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit

46:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %49
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit

_ZNK4llvm19DITemplateParameter7getTypeEv.exit:    ; preds = %42, %46
  %.pre28 = phi i64 [ %40, %46 ], [ %.pre28.pre, %42 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %70, label %53

53:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getTypeEv.exit
  %54 = and i64 %.pre28, 2
  %.not.i.i.i.i11 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i11, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %2, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit13

59:                                               ; preds = %53
  %60 = lshr i64 %.pre28, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %62
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit13

_ZNK4llvm19DITemplateParameter7getTypeEv.exit13:  ; preds = %55, %59
  %.sroa.0.0.i.i.i.i12 = phi ptr [ %63, %59 ], [ %57, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i12, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %65) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr %69)
  %.pre = load i64, ptr %39, align 8
  br label %70

70:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getTypeEv.exit13, %_ZNK4llvm19DITemplateParameter7getTypeEv.exit
  %71 = phi i64 [ %.pre, %_ZNK4llvm19DITemplateParameter7getTypeEv.exit13 ], [ %.pre28, %_ZNK4llvm19DITemplateParameter7getTypeEv.exit ]
  %72 = and i64 %71, 2
  %.not.i.i.i.i.i14 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i14, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %2, i64 -32
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

77:                                               ; preds = %70
  %78 = lshr i64 %71, 2
  %79 = and i64 %78, 15
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %80
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %77, %73
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %81, %77 ], [ %75, %73 ]
  %82 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit

_ZNK4llvm19DITemplateParameter7getNameEv.exit:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %83 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #19
  %84 = extractvalue { ptr, i64 } %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread, label %86

86:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getNameEv.exit
  %87 = load i64, ptr %39, align 8
  %88 = and i64 %87, 2
  %.not.i.i.i.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i15, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 -32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16

93:                                               ; preds = %86
  %94 = lshr i64 %87, 2
  %95 = and i64 %94, 15
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %96
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16: ; preds = %93, %89
  %.sroa.0.0.i.i.i.i.i17 = phi ptr [ %97, %93 ], [ %91, %89 ]
  %98 = load ptr, ptr %.sroa.0.0.i.i.i.i.i17, align 8
  %.not.i.i18 = icmp eq ptr %98, null
  br i1 %.not.i.i18, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit23, label %99

99:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16
  %100 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #19
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  br label %_ZNK4llvm19DITemplateParameter7getNameEv.exit23

_ZNK4llvm19DITemplateParameter7getNameEv.exit23:  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16, %99
  %.sroa.0.0.i.i19 = phi ptr [ %101, %99 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16 ]
  %.sroa.4.0.i.i20 = phi i64 [ %102, %99 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i16 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i19, i64 %.sroa.4.0.i.i20)
  br label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread

_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm19DITemplateParameter7getNameEv.exit23, %_ZNK4llvm19DITemplateParameter7getNameEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp slt i8 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 920
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 64
  %.not.i = icmp eq i16 %113, 0
  br i1 %.not.i, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit

_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit: ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %115) #19
  %117 = icmp ugt i16 %116, 4
  br i1 %117, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, label %118

_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread: ; preds = %106, %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 30)
  br label %118

118:                                              ; preds = %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit, %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit34constructTemplateValueParameterDIEERNS_3DIEEPKNS_24DITemplateValueParameterE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %18

18:                                               ; preds = %3
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %18
  %.sink.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %19, %18 ]
  %.0.i.i.i.i.i = phi ptr [ %25, %.critedge.i.i.i.i.i ], [ %20, %18 ]
  store ptr %.sink.i.i, ptr %6, align 8
  %27 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %28 = or disjoint i64 %27, 4
  store i64 %28, ptr %.0.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %35 = ptrtoint ptr %1 to i64
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %38

38:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %.0.i.i.i.i.i, align 8
  %40 = load ptr, ptr %36, align 8
  store i64 %27, ptr %40, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %38
  store ptr %.0.i.i.i.i.i, ptr %36, align 8
  %41 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %42 = icmp eq i16 %41, 48
  br i1 %42, label %43, label %62

43:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %44 = getelementptr inbounds i8, ptr %2, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i32 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i32, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %2, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit

51:                                               ; preds = %43
  %52 = lshr i64 %45, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %44, i64 %54
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit

_ZNK4llvm19DITemplateParameter7getTypeEv.exit:    ; preds = %47, %51
  %.sroa.0.0.i.i.i.i = phi ptr [ %55, %51 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %57) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr %61)
  br label %62

62:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getTypeEv.exit, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %63 = getelementptr inbounds i8, ptr %2, i64 -16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2
  %.not.i.i.i.i.i33 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i33, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

70:                                               ; preds = %62
  %71 = lshr i64 %64, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %73
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %70, %66
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %74, %70 ], [ %68, %66 ]
  %75 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit

_ZNK4llvm19DITemplateParameter7getNameEv.exit:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %76 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #19
  %77 = extractvalue { ptr, i64 } %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread, label %79

79:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getNameEv.exit
  %80 = load i64, ptr %63, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i.i34 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i34, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %2, i64 -32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35

86:                                               ; preds = %79
  %87 = lshr i64 %80, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %89
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35: ; preds = %86, %82
  %.sroa.0.0.i.i.i.i.i36 = phi ptr [ %90, %86 ], [ %84, %82 ]
  %91 = load ptr, ptr %.sroa.0.0.i.i.i.i.i36, align 8
  %.not.i.i37 = icmp eq ptr %91, null
  br i1 %.not.i.i37, label %_ZNK4llvm19DITemplateParameter7getNameEv.exit42, label %92

92:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35
  %93 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  br label %_ZNK4llvm19DITemplateParameter7getNameEv.exit42

_ZNK4llvm19DITemplateParameter7getNameEv.exit42:  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35, %92
  %.sroa.0.0.i.i38 = phi ptr [ %94, %92 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35 ]
  %.sroa.4.0.i.i39 = phi i64 [ %95, %92 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i35 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i38, i64 %.sroa.4.0.i.i39)
  br label %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread

_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm19DITemplateParameter7getNameEv.exit42, %_ZNK4llvm19DITemplateParameter7getNameEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 920
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 64
  %.not.i = icmp eq i16 %106, 0
  br i1 %.not.i, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit

_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit: ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %108) #19
  %110 = icmp ugt i16 %109, 4
  br i1 %110, label %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, label %111

_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread: ; preds = %99, %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 30)
  br label %111

111:                                              ; preds = %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit.thread, %_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt.exit, %_ZNK4llvm19DITemplateParameter7getNameEv.exit.thread
  %112 = load i64, ptr %63, align 8
  %113 = and i64 %112, 2
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %2, i64 -32
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #19
  br label %_ZNK4llvm24DITemplateValueParameter8getValueEv.exit

118:                                              ; preds = %111
  %119 = lshr i64 %112, 2
  %120 = and i64 %119, 15
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %121
  br label %_ZNK4llvm24DITemplateValueParameter8getValueEv.exit

_ZNK4llvm24DITemplateValueParameter8getValueEv.exit: ; preds = %114, %118
  %.sroa.0.0.i.i.i = phi ptr [ %122, %118 ], [ %116, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %190, label %125

125:                                              ; preds = %_ZNK4llvm24DITemplateValueParameter8getValueEv.exit
  %126 = load i8, ptr %124, align 4
  %.not.i43 = icmp eq i8 %126, 1
  br i1 %.not.i43, label %127, label %179

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 17
  br i1 %131, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %147

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %127
  %132 = load i64, ptr %63, align 8
  %133 = and i64 %132, 2
  %.not.i.i.i.i44 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i44, label %138, label %134

134:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %135 = getelementptr inbounds i8, ptr %2, i64 -32
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit46

138:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %139 = lshr i64 %132, 2
  %140 = and i64 %139, 15
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %141
  br label %_ZNK4llvm19DITemplateParameter7getTypeEv.exit46

_ZNK4llvm19DITemplateParameter7getTypeEv.exit46:  ; preds = %134, %138
  %.sroa.0.0.i.i.i.i45 = phi ptr [ %142, %138 ], [ %136, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i45, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %146 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %144) #19
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %145, i1 noundef zeroext %146)
  br label %190

147:                                              ; preds = %127
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ult i8 %130, 4
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7mdconst11dyn_extractINS_11GlobalValueERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %179

_ZN4llvm7mdconst11dyn_extractINS_11GlobalValueERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 768
  %151 = icmp eq i32 %150, 256
  br i1 %151, label %190, label %152

152:                                              ; preds = %_ZN4llvm7mdconst11dyn_extractINS_11GlobalValueERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %153 = load i64, ptr %7, align 8
  %154 = add i64 %153, 16
  store i64 %154, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 15
  %158 = and i64 %157, -16
  %159 = add i64 %158, 16
  %160 = load ptr, ptr %15, align 8
  %161 = ptrtoint ptr %160 to i64
  %.not.i.i.i50 = icmp ugt i64 %159, %161
  %.not14.i.i.i = icmp eq ptr %155, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i50
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %162

162:                                              ; preds = %152
  %163 = inttoptr i64 %159 to ptr
  %164 = inttoptr i64 %158 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %152
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = add i64 %166, 15
  %168 = and i64 %167, -16
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %162, %.critedge.i.i.i
  %.sink = phi ptr [ %170, %.critedge.i.i.i ], [ %163, %162 ]
  %.0.i.i.i = phi ptr [ %169, %.critedge.i.i.i ], [ %164, %162 ]
  store ptr %.sink, ptr %6, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %173, ptr noundef nonnull %129) #19
  tail call void @_ZN4llvm9DwarfUnit12addOpAddressERNS_6DIELocEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i, ptr noundef %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 159, ptr %177, align 8
  %178 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 2, ptr noundef nonnull %.0.i.i.i)
  br label %190

179:                                              ; preds = %147, %125
  %180 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %181 = icmp eq i16 %180, 16646
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 8464, ptr %184, i64 %185)
  br label %190

186:                                              ; preds = %179
  %187 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %188 = icmp eq i16 %187, 16647
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void @_ZN4llvm9DwarfUnit17addTemplateParamsERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr nonnull %124)
  br label %190

190:                                              ; preds = %_ZNK4llvm19DITemplateParameter7getTypeEv.exit46, %182, %189, %186, %_ZN4llvm7mdconst11dyn_extractINS_11GlobalValueERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZNK4llvm24DITemplateValueParameter8getValueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit14addThrownTypesERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %.pre = load i64, ptr %5, align 8
  br label %17

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i64 [ %.pre, %8 ], [ %6, %12 ]
  %.sroa.0.0.i.ph = phi ptr [ %10, %8 ], [ %16, %12 ]
  %19 = and i64 %18, 2
  %.not.i.i.i.i7 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i7, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

24:                                               ; preds = %17
  %25 = lshr i64 %18, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %27
  %29 = lshr i64 %18, 6
  %30 = and i64 %29, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit: ; preds = %20, %24
  %.sroa.3.0.i.i.i.i = phi i64 [ %30, %24 ], [ %23, %20 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %24 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %.not18 = icmp eq ptr %.sroa.0.0.i.ph, %31
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %.sroa.010.019 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %73, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit ]
  %38 = load ptr, ptr %.sroa.010.019, align 8
  %39 = load i64, ptr %33, align 8
  %40 = add i64 %39, 48
  store i64 %40, ptr %33, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 15
  %44 = and i64 %43, -16
  %45 = add i64 %44, 48
  %46 = load ptr, ptr %34, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %45, %47
  %.not14.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %48

48:                                               ; preds = %37
  %49 = inttoptr i64 %45 to ptr
  %50 = inttoptr i64 %44 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %37
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %51 = load ptr, ptr %32, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 15
  %54 = and i64 %53, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %48
  %.sink.i.i = phi ptr [ %56, %.critedge.i.i.i.i.i ], [ %49, %48 ]
  %.0.i.i.i.i.i = phi ptr [ %55, %.critedge.i.i.i.i.i ], [ %50, %48 ]
  store ptr %.sink.i.i, ptr %32, align 8
  %57 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %58 = or disjoint i64 %57, 4
  store i64 %58, ptr %.0.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 49, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %35, ptr %64, align 8
  %65 = load ptr, ptr %36, align 8
  %.not.i.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %66

66:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %.0.i.i.i.i.i, align 8
  %68 = load ptr, ptr %36, align 8
  store i64 %57, ptr %68, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %66
  store ptr %.0.i.i.i.i.i, ptr %36, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %38) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr %72)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 8
  %.not = icmp eq ptr %73, %31
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, %3, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit7addTypeERNS_3DIEEPKNS_6DITypeENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %2) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %3, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = and i32 %2, 3
  switch i32 %7, label %default.unreachable [
    i32 2, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
    i32 1, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8
    i32 3, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i14
    i32 0, label %71
  ]

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 64
  %.not6.i.i = icmp eq i16 %15, 0
  br i1 %.not6.i.i, label %23, label %16

16:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %18) #19
  %20 = zext i16 %19 to i32
  %21 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 50) #19
  %22 = icmp ugt i32 %21, %20
  br i1 %22, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %23

23:                                               ; preds = %16, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 50, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 11, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8
  %28 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %71

_ZN4llvm10DIEInteger8BestFormEbm.exit.i8:         ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 920
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 64
  %.not6.i.i10 = icmp eq i16 %36, 0
  br i1 %.not6.i.i10, label %44, label %37

37:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %39) #19
  %41 = zext i16 %40 to i32
  %42 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 50) #19
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11, label %44

44:                                               ; preds = %37, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 50, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %48, align 8
  %49 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11: ; preds = %37, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %71

_ZN4llvm10DIEInteger8BestFormEbm.exit.i14:        ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 920
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 64
  %.not6.i.i16 = icmp eq i16 %57, 0
  br i1 %.not6.i.i16, label %65, label %58

58:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %60) #19
  %62 = zext i16 %61 to i32
  %63 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 50) #19
  %64 = icmp ugt i32 %63, %62
  br i1 %64, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit17, label %65

65:                                               ; preds = %58, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 50, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %69, align 8
  %70 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit17

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit17: ; preds = %58, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %71

default.unreachable:                              ; preds = %3
  unreachable

71:                                               ; preds = %3, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit11, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit17, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DwarfUnit21getOrCreateContextDIEEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 4
  switch i8 %4, label %17 [
    i8 16, label %5
    i8 17, label %5
    i8 12, label %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit
    i8 13, label %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit
    i8 14, label %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit
    i8 15, label %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit
    i8 21, label %11
    i8 18, label %13
    i8 22, label %15
  ]

5:                                                ; preds = %3, %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit: ; preds = %3, %3, %3, %3, %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1) #19
  br label %19

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZN4llvm9DwarfUnit20getOrCreateNameSpaceEPKNS_11DINamespaceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  br label %19

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN4llvm9DwarfUnit24getOrCreateSubprogramDIEEPKNS_12DISubprogramEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %19

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN4llvm9DwarfUnit17getOrCreateModuleEPKNS_8DIModuleE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  br label %19

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %_ZN4llvm8dyn_castINS_6DITypeEKNS_7DIScopeEEEDcPT0_.exit ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9DwarfUnit20getOrCreateNameSpaceEPKNS_11DINamespaceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNK4llvm11DINamespace8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm11DINamespace8getScopeEv.exit

_ZNK4llvm11DINamespace8getScopeEv.exit:           ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %16) #19
  %21 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %119

22:                                               ; preds = %_ZNK4llvm11DINamespace8getScopeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 48
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = add i64 %30, 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %35

35:                                               ; preds = %22
  %36 = inttoptr i64 %31 to ptr
  %37 = inttoptr i64 %30 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %22
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %35
  %.sink.i.i = phi ptr [ %43, %.critedge.i.i.i.i.i ], [ %36, %35 ]
  %.0.i.i.i.i.i = phi ptr [ %42, %.critedge.i.i.i.i.i ], [ %37, %35 ]
  store ptr %.sink.i.i, ptr %23, align 8
  %44 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %45 = or disjoint i64 %44, 4
  store i64 %45, ptr %.0.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 57, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %52 = ptrtoint ptr %20 to i64
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %55

55:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %.0.i.i.i.i.i, align 8
  %57 = load ptr, ptr %53, align 8
  store i64 %44, ptr %57, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %55, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %53, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 2
  %.not.i.i.i.i.i23 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i23, label %64, label %60

60:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %61 = getelementptr inbounds i8, ptr %1, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

64:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %65 = lshr i64 %58, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %67
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %64, %60
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %68, %64 ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNK4llvm11DINamespace7getNameEv.exit.thread, label %_ZNK4llvm11DINamespace7getNameEv.exit

_ZNK4llvm11DINamespace7getNameEv.exit:            ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %71 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNK4llvm11DINamespace7getNameEv.exit.thread, label %75

75:                                               ; preds = %_ZNK4llvm11DINamespace7getNameEv.exit
  %76 = load i64, ptr %3, align 8
  %77 = and i64 %76, 2
  %.not.i.i.i.i.i24 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i24, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %1, i64 -32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25

82:                                               ; preds = %75
  %83 = lshr i64 %76, 2
  %84 = and i64 %83, 15
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %85
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25: ; preds = %82, %78
  %.sroa.0.0.i.i.i.i.i26 = phi ptr [ %86, %82 ], [ %80, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i26, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i27, label %_ZNK4llvm11DINamespace7getNameEv.exit32, label %89

89:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25
  %90 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  br label %_ZNK4llvm11DINamespace7getNameEv.exit32

_ZNK4llvm11DINamespace7getNameEv.exit32:          ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25, %89
  %.sroa.0.0.i.i28 = phi ptr [ %91, %89 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25 ]
  %.sroa.4.0.i.i29 = phi i64 [ %92, %89 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i25 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i28, i64 %.sroa.4.0.i.i29)
  br label %_ZNK4llvm11DINamespace7getNameEv.exit.thread

_ZNK4llvm11DINamespace7getNameEv.exit.thread:     ; preds = %_ZNK4llvm11DINamespace7getNameEv.exit, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm11DINamespace7getNameEv.exit32
  %.sroa.038.0 = phi ptr [ %72, %_ZNK4llvm11DINamespace7getNameEv.exit32 ], [ @.str.1, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ], [ @.str.1, %_ZNK4llvm11DINamespace7getNameEv.exit ]
  %.sroa.4.0 = phi i64 [ %73, %_ZNK4llvm11DINamespace7getNameEv.exit32 ], [ 21, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ], [ 21, %_ZNK4llvm11DINamespace7getNameEv.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %98 = load i32, ptr %97, align 4
  tail call void @_ZN4llvm10DwarfDebug17addAccelNamespaceERKNS_9DwarfUnitENS_13DICompileUnit18DebugNameTableKindENS_9StringRefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(5828) %94, ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %98, ptr %.sroa.038.0, i64 %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #19
  %99 = load i64, ptr %3, align 8
  %100 = and i64 %99, 2
  %.not.i.i.i.i33 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i33, label %105, label %101

101:                                              ; preds = %_ZNK4llvm11DINamespace7getNameEv.exit.thread
  %102 = getelementptr inbounds i8, ptr %1, i64 -32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNK4llvm11DINamespace8getScopeEv.exit35

105:                                              ; preds = %_ZNK4llvm11DINamespace7getNameEv.exit.thread
  %106 = lshr i64 %99, 2
  %107 = and i64 %106, 15
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %108
  br label %_ZNK4llvm11DINamespace8getScopeEv.exit35

_ZNK4llvm11DINamespace8getScopeEv.exit35:         ; preds = %101, %105
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %109, %105 ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %.sroa.038.0, i64 %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %111) #19
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp slt i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZNK4llvm11DINamespace8getScopeEv.exit35
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 137)
  br label %119

119:                                              ; preds = %_ZNK4llvm11DINamespace8getScopeEv.exit35, %118, %_ZNK4llvm11DINamespace8getScopeEv.exit
  %.0 = phi ptr [ %21, %_ZNK4llvm11DINamespace8getScopeEv.exit ], [ %.0.i.i.i.i.i, %118 ], [ %.0.i.i.i.i.i, %_ZNK4llvm11DINamespace8getScopeEv.exit35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9DwarfUnit24getOrCreateSubprogramDIEEPKNS_12DISubprogramEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

14:                                               ; preds = %6
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm12DISubprogram8getScopeEv.exit

_ZNK4llvm12DISubprogram8getScopeEv.exit:          ; preds = %10, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %20) #19
  br label %25

25:                                               ; preds = %_ZNK4llvm12DISubprogram8getScopeEv.exit, %4
  %26 = phi ptr [ %5, %4 ], [ %24, %_ZNK4llvm12DISubprogram8getScopeEv.exit ]
  %27 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %87

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i.i22 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i22, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

36:                                               ; preds = %28
  %37 = lshr i64 %30, 2
  %38 = and i64 %37, 15
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %39
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

_ZNK4llvm12DISubprogram14getDeclarationEv.exit:   ; preds = %32, %36
  %.sroa.0.0.i.i.i.i23 = phi ptr [ %40, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i23, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not21 = icmp eq ptr %42, null
  %brmerge = or i1 %2, %.not21
  br i1 %brmerge, label %46, label %43

43:                                               ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call noundef ptr @_ZN4llvm9DwarfUnit24getOrCreateSubprogramDIEEPKNS_12DISubprogramEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %42, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit, %43
  %.018 = phi ptr [ %44, %43 ], [ %26, %_ZNK4llvm12DISubprogram14getDeclarationEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 48
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add i64 %54, 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %55, %58
  %.not14.i.i.i.i.i = icmp eq ptr %51, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %59

59:                                               ; preds = %46
  %60 = inttoptr i64 %55 to ptr
  %61 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %46
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %62 = load ptr, ptr %47, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %59
  %.sink.i.i = phi ptr [ %67, %.critedge.i.i.i.i.i ], [ %60, %59 ]
  %.0.i.i.i.i.i = phi ptr [ %66, %.critedge.i.i.i.i.i ], [ %61, %59 ]
  store ptr %.sink.i.i, ptr %47, align 8
  %68 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %69 = or disjoint i64 %68, 4
  store i64 %69, ptr %.0.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 46, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %76 = ptrtoint ptr %.018 to i64
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %79

79:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %.0.i.i.i.i.i, align 8
  %81 = load ptr, ptr %77, align 8
  store i64 %68, ptr %81, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %79, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i.i.i)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 8
  %.not25 = icmp eq i32 %84, 0
  br i1 %.not25, label %85, label %87

85:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %86 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #19
  tail call void @_ZN4llvm9DwarfUnit25applySubprogramAttributesEPKNS_12DISubprogramERNS_3DIEEb(ptr noundef nonnull align 8 dereferenceable(328) %86, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, %25, %85
  %.0 = phi ptr [ %.0.i.i.i.i.i, %85 ], [ %27, %25 ], [ %.0.i.i.i.i.i, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9DwarfUnit17getOrCreateModuleEPKNS_8DIModuleE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DIEValue", align 8
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNK4llvm8DIModule8getScopeEv.exit

12:                                               ; preds = %2
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm8DIModule8getScopeEv.exit

_ZNK4llvm8DIModule8getScopeEv.exit:               ; preds = %8, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %18) #19
  %23 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %316

24:                                               ; preds = %_ZNK4llvm8DIModule8getScopeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 48
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = add i64 %32, 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %33, %36
  %.not14.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %37

37:                                               ; preds = %24
  %38 = inttoptr i64 %33 to ptr
  %39 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %40 = load ptr, ptr %25, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %37
  %.sink.i.i = phi ptr [ %45, %.critedge.i.i.i.i.i ], [ %38, %37 ]
  %.0.i.i.i.i.i = phi ptr [ %44, %.critedge.i.i.i.i.i ], [ %39, %37 ]
  store ptr %.sink.i.i, ptr %25, align 8
  %46 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %47 = or disjoint i64 %46, 4
  store i64 %47, ptr %.0.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 30, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %54 = ptrtoint ptr %22 to i64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i43 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i43, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %57

57:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %.0.i.i.i.i.i, align 8
  %59 = load ptr, ptr %55, align 8
  store i64 %46, ptr %59, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %57, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %55, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i.i.i)
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i.i44 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i44, label %66, label %62

62:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %63 = getelementptr inbounds i8, ptr %1, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

66:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %67 = lshr i64 %60, 2
  %68 = and i64 %67, 15
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %69
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %66, %62
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %70, %66 ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK4llvm8DIModule7getNameEv.exit.thread, label %_ZNK4llvm8DIModule7getNameEv.exit

_ZNK4llvm8DIModule7getNameEv.exit:                ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %73 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4llvm8DIModule7getNameEv.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm8DIModule7getNameEv.exit
  %77 = load i64, ptr %5, align 8
  %78 = and i64 %77, 2
  %.not.i.i.i.i.i45 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i45, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 -32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46

83:                                               ; preds = %76
  %84 = lshr i64 %77, 2
  %85 = and i64 %84, 15
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %86
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46: ; preds = %83, %79
  %.sroa.0.0.i.i.i.i.i47 = phi ptr [ %87, %83 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i47, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i48, label %_ZNK4llvm8DIModule7getNameEv.exit53, label %90

90:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46
  %91 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  br label %_ZNK4llvm8DIModule7getNameEv.exit53

_ZNK4llvm8DIModule7getNameEv.exit53:              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46, %90
  %.sroa.0.0.i.i49 = phi ptr [ %92, %90 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46 ]
  %.sroa.4.0.i.i50 = phi i64 [ %93, %90 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i46 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i49, i64 %.sroa.4.0.i.i50)
  %94 = load i64, ptr %5, align 8
  %95 = and i64 %94, 2
  %.not.i.i.i.i.i54 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i54, label %100, label %96

96:                                               ; preds = %_ZNK4llvm8DIModule7getNameEv.exit53
  %97 = getelementptr inbounds i8, ptr %1, i64 -32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55

100:                                              ; preds = %_ZNK4llvm8DIModule7getNameEv.exit53
  %101 = lshr i64 %94, 2
  %102 = and i64 %101, 15
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %103
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55: ; preds = %100, %96
  %.sroa.0.0.i.i.i.i.i56 = phi ptr [ %104, %100 ], [ %98, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i56, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i.i57 = icmp eq ptr %106, null
  br i1 %.not.i.i57, label %_ZNK4llvm8DIModule7getNameEv.exit62, label %107

107:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55
  %108 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  br label %_ZNK4llvm8DIModule7getNameEv.exit62

_ZNK4llvm8DIModule7getNameEv.exit62:              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55, %107
  %.sroa.0.0.i.i58 = phi ptr [ %109, %107 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55 ]
  %.sroa.4.0.i.i59 = phi i64 [ %110, %107 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i55 ]
  %111 = load i64, ptr %5, align 8
  %112 = and i64 %111, 2
  %.not.i.i.i.i63 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i63, label %117, label %113

113:                                              ; preds = %_ZNK4llvm8DIModule7getNameEv.exit62
  %114 = getelementptr inbounds i8, ptr %1, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  br label %_ZNK4llvm8DIModule8getScopeEv.exit65

117:                                              ; preds = %_ZNK4llvm8DIModule7getNameEv.exit62
  %118 = lshr i64 %111, 2
  %119 = and i64 %118, 15
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %120
  br label %_ZNK4llvm8DIModule8getScopeEv.exit65

_ZNK4llvm8DIModule8getScopeEv.exit65:             ; preds = %113, %117
  %.sroa.0.0.i.i.i.i64 = phi ptr [ %121, %117 ], [ %115, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i64, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %.sroa.0.0.i.i58, i64 %.sroa.4.0.i.i59, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %123) #19
  br label %_ZNK4llvm8DIModule7getNameEv.exit.thread

_ZNK4llvm8DIModule7getNameEv.exit.thread:         ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm8DIModule8getScopeEv.exit65, %_ZNK4llvm8DIModule7getNameEv.exit
  %127 = load i64, ptr %5, align 8
  %128 = and i64 %127, 2
  %.not.i.i.i.i.i66 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i66, label %133, label %129

129:                                              ; preds = %_ZNK4llvm8DIModule7getNameEv.exit.thread
  %130 = getelementptr inbounds i8, ptr %1, i64 -32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i67

133:                                              ; preds = %_ZNK4llvm8DIModule7getNameEv.exit.thread
  %134 = lshr i64 %127, 2
  %135 = and i64 %134, 15
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %136
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i67

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i67: ; preds = %133, %129
  %.sroa.0.0.i.i.i.i.i68 = phi ptr [ %137, %133 ], [ %131, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i68, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i69, label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread, label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit

_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i67
  %140 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %141 = extractvalue { ptr, i64 } %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread, label %143

143:                                              ; preds = %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit
  %144 = load i64, ptr %5, align 8
  %145 = and i64 %144, 2
  %.not.i.i.i.i.i74 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i74, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %1, i64 -32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75

150:                                              ; preds = %143
  %151 = lshr i64 %144, 2
  %152 = and i64 %151, 15
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %153
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75: ; preds = %150, %146
  %.sroa.0.0.i.i.i.i.i76 = phi ptr [ %154, %150 ], [ %148, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i76, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not.i.i77 = icmp eq ptr %156, null
  br i1 %.not.i.i77, label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit82, label %157

157:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75
  %158 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  br label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit82

_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit82: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75, %157
  %.sroa.0.0.i.i78 = phi ptr [ %159, %157 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75 ]
  %.sroa.4.0.i.i79 = phi i64 [ %160, %157 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i75 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 15873, ptr %.sroa.0.0.i.i78, i64 %.sroa.4.0.i.i79)
  br label %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread

_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i67, %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit82, %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit
  %161 = load i64, ptr %5, align 8
  %162 = and i64 %161, 2
  %.not.i.i.i.i.i83 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i83, label %167, label %163

163:                                              ; preds = %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread
  %164 = getelementptr inbounds i8, ptr %1, i64 -32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84

167:                                              ; preds = %_ZNK4llvm8DIModule22getConfigurationMacrosEv.exit.thread
  %168 = lshr i64 %161, 2
  %169 = and i64 %168, 15
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %170
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84: ; preds = %167, %163
  %.sroa.0.0.i.i.i.i.i85 = phi ptr [ %171, %167 ], [ %165, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i85, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not.i.i86 = icmp eq ptr %173, null
  br i1 %.not.i.i86, label %_ZNK4llvm8DIModule14getIncludePathEv.exit.thread, label %_ZNK4llvm8DIModule14getIncludePathEv.exit

_ZNK4llvm8DIModule14getIncludePathEv.exit:        ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84
  %174 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #19
  %175 = extractvalue { ptr, i64 } %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZNK4llvm8DIModule14getIncludePathEv.exit.thread, label %177

177:                                              ; preds = %_ZNK4llvm8DIModule14getIncludePathEv.exit
  %178 = load i64, ptr %5, align 8
  %179 = and i64 %178, 2
  %.not.i.i.i.i.i91 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i91, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %1, i64 -32
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92

184:                                              ; preds = %177
  %185 = lshr i64 %178, 2
  %186 = and i64 %185, 15
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %187
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92: ; preds = %184, %180
  %.sroa.0.0.i.i.i.i.i93 = phi ptr [ %188, %184 ], [ %182, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i93, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i94 = icmp eq ptr %190, null
  br i1 %.not.i.i94, label %_ZNK4llvm8DIModule14getIncludePathEv.exit99, label %191

191:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92
  %192 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  br label %_ZNK4llvm8DIModule14getIncludePathEv.exit99

_ZNK4llvm8DIModule14getIncludePathEv.exit99:      ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92, %191
  %.sroa.0.0.i.i95 = phi ptr [ %193, %191 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92 ]
  %.sroa.4.0.i.i96 = phi i64 [ %194, %191 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i92 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 15872, ptr %.sroa.0.0.i.i95, i64 %.sroa.4.0.i.i96)
  br label %_ZNK4llvm8DIModule14getIncludePathEv.exit.thread

_ZNK4llvm8DIModule14getIncludePathEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84, %_ZNK4llvm8DIModule14getIncludePathEv.exit99, %_ZNK4llvm8DIModule14getIncludePathEv.exit
  %195 = load i64, ptr %5, align 8
  %196 = and i64 %195, 2
  %.not.i.i.i.i.i100 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i100, label %201, label %197

197:                                              ; preds = %_ZNK4llvm8DIModule14getIncludePathEv.exit.thread
  %198 = getelementptr inbounds i8, ptr %1, i64 -32
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i101

201:                                              ; preds = %_ZNK4llvm8DIModule14getIncludePathEv.exit.thread
  %202 = lshr i64 %195, 2
  %203 = and i64 %202, 15
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %204
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i101

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i101: ; preds = %201, %197
  %.sroa.0.0.i.i.i.i.i102 = phi ptr [ %205, %201 ], [ %199, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i102, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not.i.i103 = icmp eq ptr %207, null
  br i1 %.not.i.i103, label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread, label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit

_ZNK4llvm8DIModule15getAPINotesFileEv.exit:       ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i101
  %208 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  %209 = extractvalue { ptr, i64 } %208, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread, label %211

211:                                              ; preds = %_ZNK4llvm8DIModule15getAPINotesFileEv.exit
  %212 = load i64, ptr %5, align 8
  %213 = and i64 %212, 2
  %.not.i.i.i.i.i108 = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i108, label %218, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %1, i64 -32
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109

218:                                              ; preds = %211
  %219 = lshr i64 %212, 2
  %220 = and i64 %219, 15
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %221
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109: ; preds = %218, %214
  %.sroa.0.0.i.i.i.i.i110 = phi ptr [ %222, %218 ], [ %216, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i110, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not.i.i111 = icmp eq ptr %224, null
  br i1 %.not.i.i111, label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit116, label %225

225:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109
  %226 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #19
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  br label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit116

_ZNK4llvm8DIModule15getAPINotesFileEv.exit116:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109, %225
  %.sroa.0.0.i.i112 = phi ptr [ %227, %225 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109 ]
  %.sroa.4.0.i.i113 = phi i64 [ %228, %225 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i109 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 15879, ptr %.sroa.0.0.i.i112, i64 %.sroa.4.0.i.i113)
  br label %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread

_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i101, %_ZNK4llvm8DIModule15getAPINotesFileEv.exit116, %_ZNK4llvm8DIModule15getAPINotesFileEv.exit
  %229 = load i8, ptr %1, align 4
  %230 = icmp eq i8 %229, 16
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread
  %232 = load i64, ptr %5, align 8
  %233 = and i64 %232, 2
  %.not.i.i.i.i117 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i117, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %1, i64 -32
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #19
  br label %_ZNK4llvm7DIScope7getFileEv.exit

238:                                              ; preds = %231
  %239 = lshr i64 %232, 2
  %240 = and i64 %239, 15
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %241
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %234, %238
  %.sroa.0.0.i.i.i.i118 = phi ptr [ %242, %238 ], [ %236, %234 ]
  %243 = load ptr, ptr %.sroa.0.0.i.i.i.i118, align 8
  %.not41 = icmp eq ptr %243, null
  br i1 %.not41, label %286, label %244

244:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %.pr = load i8, ptr %1, align 4
  %245 = icmp eq i8 %.pr, 16
  br i1 %245, label %.thread, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %5, align 8
  %248 = and i64 %247, 2
  %.not.i.i.i.i119 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i119, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %1, i64 -32
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i120

253:                                              ; preds = %246
  %254 = lshr i64 %247, 2
  %255 = and i64 %254, 15
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %256
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i120

_ZNK4llvm6MDNode10getOperandEj.exit.i.i120:       ; preds = %253, %249
  %.sroa.0.0.i.i.i.i121 = phi ptr [ %257, %253 ], [ %251, %249 ]
  %258 = load ptr, ptr %.sroa.0.0.i.i.i.i121, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i120, %244
  %259 = phi ptr [ %258, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i120 ], [ %1, %244 ], [ %1, %_ZNK4llvm8DIModule15getAPINotesFileEv.exit.thread ]
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %259) #19
  %264 = zext i32 %263 to i64
  %265 = icmp ult i32 %263, 256
  %266 = icmp ult i32 %263, 65536
  %spec.select = select i1 %266, i16 5, i16 6
  %.sroa.05.0.i = select i1 %265, i16 11, i16 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 920
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, 64
  %.not6.i.i = icmp eq i16 %273, 0
  br i1 %.not6.i.i, label %281, label %274

274:                                              ; preds = %.thread
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %276) #19
  %278 = zext i16 %277 to i32
  %279 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 58) #19
  %280 = icmp ugt i32 %279, %278
  br i1 %280, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %281

281:                                              ; preds = %274, %.thread
  store i32 1, ptr %4, align 8
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 58, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %.sroa.05.0.i, ptr %283, align 2
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %264, ptr %284, align 8
  %285 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %274, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %286

286:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZNK4llvm7DIScope7getFileEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %288 = load i32, ptr %287, align 4
  %.not42 = icmp eq i32 %288, 0
  br i1 %.not42, label %311, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126

_ZN4llvm10DIEInteger8BestFormEbm.exit.i126:       ; preds = %286
  %289 = zext i32 %288 to i64
  %290 = icmp ult i32 %288, 256
  %291 = icmp ult i32 %288, 65536
  %spec.select158 = select i1 %291, i16 5, i16 6
  %.sroa.05.0.i127 = select i1 %290, i16 11, i16 %spec.select158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 920
  %297 = load i16, ptr %296, align 8
  %298 = and i16 %297, 64
  %.not6.i.i128 = icmp eq i16 %298, 0
  br i1 %.not6.i.i128, label %306, label %299

299:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %301) #19
  %303 = zext i16 %302 to i32
  %304 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 59) #19
  %305 = icmp ugt i32 %304, %303
  br i1 %305, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129, label %306

306:                                              ; preds = %299, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126
  store i32 1, ptr %3, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 59, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.sroa.05.0.i127, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %289, ptr %309, align 8
  %310 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129: ; preds = %299, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %311

311:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129, %286
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = icmp slt i8 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 60)
  br label %316

316:                                              ; preds = %311, %315, %_ZNK4llvm8DIModule8getScopeEv.exit
  %.0 = phi ptr [ %23, %_ZNK4llvm8DIModule8getScopeEv.exit ], [ %.0.i.i.i.i.i, %315 ], [ %.0.i.i.i.i.i, %311 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9DwarfUnit13createTypeDIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNK4llvm6DIType8getScopeEv.exit

10:                                               ; preds = %2
  %11 = lshr i64 %4, 2
  %12 = and i64 %11, 15
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %"class.llvm::MDOperand", ptr %3, i64 %13
  br label %_ZNK4llvm6DIType8getScopeEv.exit

_ZNK4llvm6DIType8getScopeEv.exit:                 ; preds = %6, %10
  %.sroa.0.0.i.i.i.i = phi ptr [ %14, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %16) #19
  %21 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %59

22:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit
  %23 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 48
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = add i64 %31, 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %32, %35
  %.not14.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %36

36:                                               ; preds = %22
  %37 = inttoptr i64 %32 to ptr
  %38 = inttoptr i64 %31 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %22
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 15
  %42 = and i64 %41, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %36
  %.sink.i.i = phi ptr [ %44, %.critedge.i.i.i.i.i ], [ %37, %36 ]
  %.0.i.i.i.i.i = phi ptr [ %43, %.critedge.i.i.i.i.i ], [ %38, %36 ]
  store ptr %.sink.i.i, ptr %24, align 8
  %45 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %46 = or disjoint i64 %45, 4
  store i64 %46, ptr %.0.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 %23, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %53 = ptrtoint ptr %20 to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %56

56:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %.0.i.i.i.i.i, align 8
  %58 = load ptr, ptr %54, align 8
  store i64 %45, ptr %58, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %56, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %54, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i.i.i)
  tail call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %1)
  tail call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  br label %59

59:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %.0 = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit ], [ %21, %_ZNK4llvm6DIType8getScopeEv.exit ]
  ret ptr %.0
}

declare noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.llvm::DIEValue", align 8
  %9 = alloca %"class.llvm::DIEValue", align 8
  %10 = alloca %"class.llvm::DIEValue", align 8
  %11 = alloca %"class.llvm::DIEValue", align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

19:                                               ; preds = %3
  %20 = lshr i64 %13, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %22
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %19, %15
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit, label %26

26:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %27 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  br label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %26
  %.sroa.0.0.i.i = phi ptr [ %28, %26 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %29, %26 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i16, ptr %33, align 4
  switch i16 %34, label %597 [
    i16 1, label %35
    i16 4, label %36
    i16 51, label %37
    i16 19, label %37
    i16 23, label %37
    i16 2, label %37
    i16 43, label %37
  ]

35:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  tail call void @_ZN4llvm9DwarfUnit21constructArrayTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2)
  br label %597

36:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  tail call void @_ZN4llvm9DwarfUnit20constructEnumTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2)
  br label %597

37:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit, %_ZNK4llvm6DIType7getNameEv.exit, %_ZNK4llvm6DIType7getNameEv.exit, %_ZNK4llvm6DIType7getNameEv.exit, %_ZNK4llvm6DIType7getNameEv.exit
  %38 = icmp eq i16 %34, 51
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 2
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit

46:                                               ; preds = %39
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %49
  br label %_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit

_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit: ; preds = %42, %46
  %.sroa.0.0.i.i.i.i = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %.not165 = icmp eq ptr %52, null
  br i1 %.not165, label %.thread, label %53

53:                                               ; preds = %_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9DwarfUnit18constructMemberDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %52)
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 21, ptr nonnull align 8 dereferenceable(48) %54)
  br label %.thread

55:                                               ; preds = %37
  switch i16 %34, label %.thread [
    i16 23, label %56
    i16 19, label %56
    i16 2, label %56
  ]

56:                                               ; preds = %55, %55, %55
  %57 = load i64, ptr %12, align 8
  %58 = and i64 %57, 2
  %.not.i.i.i.i182 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i182, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNK4llvm15DICompositeType17getTemplateParamsEv.exit

63:                                               ; preds = %56
  %64 = lshr i64 %57, 2
  %65 = and i64 %64, 15
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %66
  br label %_ZNK4llvm15DICompositeType17getTemplateParamsEv.exit

_ZNK4llvm15DICompositeType17getTemplateParamsEv.exit: ; preds = %59, %63
  %.sroa.0.0.i.i.i.i183 = phi ptr [ %67, %63 ], [ %61, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i183, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void @_ZN4llvm9DwarfUnit17addTemplateParamsERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %69)
  br label %.thread

.thread:                                          ; preds = %53, %_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit, %55, %_ZNK4llvm15DICompositeType17getTemplateParamsEv.exit
  %.0359 = phi ptr [ null, %55 ], [ null, %_ZNK4llvm15DICompositeType17getTemplateParamsEv.exit ], [ null, %_ZNK4llvm15DICompositeType16getDiscriminatorEv.exit ], [ %52, %53 ]
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 2
  %.not.i.i.i.i184 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i184, label %76, label %72

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds i8, ptr %2, i64 -32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

76:                                               ; preds = %.thread
  %77 = lshr i64 %70, 2
  %78 = and i64 %77, 15
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %79
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

_ZNK4llvm15DICompositeType11getElementsEv.exit:   ; preds = %72, %76
  %.sroa.0.0.i.i.i.i185 = phi ptr [ %80, %76 ], [ %74, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i185, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %._crit_edge, label %83

83:                                               ; preds = %_ZNK4llvm15DICompositeType11getElementsEv.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 2
  %.not.i.i.i.i186 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i186, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %82, i64 -32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  %.pre = load i64, ptr %84, align 8
  br label %96

91:                                               ; preds = %83
  %92 = lshr i64 %85, 2
  %93 = and i64 %92, 15
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::MDOperand", ptr %84, i64 %94
  br label %96

96:                                               ; preds = %87, %91
  %97 = phi i64 [ %.pre, %87 ], [ %85, %91 ]
  %.sroa.0.0.i.ph = phi ptr [ %89, %87 ], [ %95, %91 ]
  %98 = and i64 %97, 2
  %.not.i.i.i.i188 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i188, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %82, i64 -32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

103:                                              ; preds = %96
  %104 = lshr i64 %97, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MDOperand", ptr %84, i64 %106
  %108 = lshr i64 %97, 6
  %109 = and i64 %108, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit: ; preds = %99, %103
  %.sroa.3.0.i.i.i.i = phi i64 [ %109, %103 ], [ %102, %99 ]
  %.sroa.0.0.i.i.i.i189 = phi ptr [ %107, %103 ], [ %101, %99 ]
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i189, i64 %.sroa.3.0.i.i.i.i
  %.not378394 = icmp eq ptr %.sroa.0.0.i.ph, %110
  br i1 %.not378394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = ptrtoint ptr %1 to i64
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = getelementptr inbounds i8, ptr %.0359, i64 -16
  %117 = getelementptr inbounds i8, ptr %.0359, i64 -32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = icmp eq i16 %34, 43
  br label %130

130:                                              ; preds = %.lr.ph, %525
  %.sroa.0348.0395 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %526, %525 ]
  %131 = load ptr, ptr %.sroa.0348.0395, align 8
  %.not169 = icmp eq ptr %131, null
  br i1 %.not169, label %525, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr %131, align 4
  switch i8 %133, label %491 [
    i8 18, label %134
    i8 13, label %136
    i8 28, label %306
    i8 14, label %456
  ]

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZN4llvm9DwarfUnit24getOrCreateSubprogramDIEEPKNS_12DISubprogramEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %131, i1 noundef zeroext false)
  br label %525

136:                                              ; preds = %132
  %137 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %138 = icmp eq i16 %137, 42
  br i1 %138, label %139, label %188

139:                                              ; preds = %136
  %140 = load i64, ptr %112, align 8
  %141 = add i64 %140, 48
  store i64 %141, ptr %112, align 8
  %142 = load ptr, ptr %111, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = add i64 %143, 15
  %145 = and i64 %144, -16
  %146 = add i64 %145, 48
  %147 = load ptr, ptr %113, align 8
  %148 = ptrtoint ptr %147 to i64
  %.not.i.i.i.i.i192 = icmp ugt i64 %146, %148
  %.not14.i.i.i.i.i = icmp eq ptr %142, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i192
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %149

149:                                              ; preds = %139
  %150 = inttoptr i64 %146 to ptr
  %151 = inttoptr i64 %145 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %139
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %152 = load ptr, ptr %111, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, 15
  %155 = and i64 %154, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %149
  %.sink.i.i = phi ptr [ %157, %.critedge.i.i.i.i.i ], [ %150, %149 ]
  %.0.i.i.i.i.i = phi ptr [ %156, %.critedge.i.i.i.i.i ], [ %151, %149 ]
  store ptr %.sink.i.i, ptr %111, align 8
  %158 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %159 = or disjoint i64 %158, 4
  store i64 %159, ptr %.0.i.i.i.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 42, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %163, align 2
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %114, ptr %165, align 8
  %166 = load ptr, ptr %115, align 8
  %.not.i.i.i.i193 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i193, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %167

167:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %168 = load i64, ptr %166, align 8
  store i64 %168, ptr %.0.i.i.i.i.i, align 8
  %169 = load ptr, ptr %115, align 8
  store i64 %158, ptr %169, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %167
  store ptr %.0.i.i.i.i.i, ptr %115, align 8
  %170 = getelementptr inbounds i8, ptr %131, i64 -16
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 2
  %.not.i.i.i.i194 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i194, label %177, label %173

173:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %174 = getelementptr inbounds i8, ptr %131, i64 -32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

177:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %178 = lshr i64 %171, 2
  %179 = and i64 %178, 15
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::MDOperand", ptr %170, i64 %180
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %173, %177
  %.sroa.0.0.i.i.i.i195 = phi ptr [ %181, %177 ], [ %175, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i195, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %183) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 65, ptr %187)
  br label %525

188:                                              ; preds = %136
  %189 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 4096
  %.not388 = icmp eq i32 %191, 0
  br i1 %.not388, label %194, label %192

192:                                              ; preds = %188
  %193 = call noundef ptr @_ZN4llvm9DwarfUnit26getOrCreateStaticMemberDIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %131)
  br label %525

194:                                              ; preds = %188
  br i1 %38, label %195, label %304

195:                                              ; preds = %194
  %196 = load i64, ptr %112, align 8
  %197 = add i64 %196, 48
  store i64 %197, ptr %112, align 8
  %198 = load ptr, ptr %111, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add i64 %199, 15
  %201 = and i64 %200, -16
  %202 = add i64 %201, 48
  %203 = load ptr, ptr %113, align 8
  %204 = ptrtoint ptr %203 to i64
  %.not.i.i.i.i.i196 = icmp ugt i64 %202, %204
  %.not14.i.i.i.i.i197 = icmp eq ptr %198, null
  %or.cond.i.i.i.i.i198 = or i1 %.not14.i.i.i.i.i197, %.not.i.i.i.i.i196
  br i1 %or.cond.i.i.i.i.i198, label %.critedge.i.i.i.i.i203, label %205

205:                                              ; preds = %195
  %206 = inttoptr i64 %202 to ptr
  %207 = inttoptr i64 %201 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i199

.critedge.i.i.i.i.i203:                           ; preds = %195
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %208 = load ptr, ptr %111, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = add i64 %209, 15
  %211 = and i64 %210, -16
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i199

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i199: ; preds = %.critedge.i.i.i.i.i203, %205
  %.sink.i.i200 = phi ptr [ %213, %.critedge.i.i.i.i.i203 ], [ %206, %205 ]
  %.0.i.i.i.i.i201 = phi ptr [ %212, %.critedge.i.i.i.i.i203 ], [ %207, %205 ]
  store ptr %.sink.i.i200, ptr %111, align 8
  %214 = ptrtoint ptr %.0.i.i.i.i.i201 to i64
  %215 = or disjoint i64 %214, 4
  store i64 %215, ptr %.0.i.i.i.i.i201, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  store i32 -1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 28
  store i16 25, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 30
  store i8 0, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 32
  store i64 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i201, i64 40
  store i64 %114, ptr %221, align 8
  %222 = load ptr, ptr %115, align 8
  %.not.i.i.i.i202 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i202, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit204, label %223

223:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i199
  %224 = load i64, ptr %222, align 8
  store i64 %224, ptr %.0.i.i.i.i.i201, align 8
  %225 = load ptr, ptr %115, align 8
  store i64 %214, ptr %225, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit204

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit204: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i199, %223
  store ptr %.0.i.i.i.i.i201, ptr %115, align 8
  %226 = call noundef ptr @_ZNK4llvm13DIDerivedType20getDiscriminantValueEv(ptr noundef nonnull align 8 dereferenceable(48) %131) #19
  %.not.i.i205 = icmp eq ptr %226, null
  br i1 %.not.i.i205, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, label %227

227:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit204
  %228 = load i8, ptr %226, align 8
  %229 = icmp eq i8 %228, 17
  br i1 %229, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %227
  %230 = load i64, ptr %116, align 8
  %231 = and i64 %230, 2
  %.not.i.i.i.i206 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i206, label %235, label %232

232:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %233 = load ptr, ptr %117, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit208

235:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %236 = lshr i64 %230, 2
  %237 = and i64 %236, 15
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %"class.llvm::MDOperand", ptr %116, i64 %238
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit208

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit208:  ; preds = %232, %235
  %.sroa.0.0.i.i.i.i207 = phi ptr [ %239, %235 ], [ %233, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i207, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %241) #19
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %245, 65
  br i1 %242, label %247, label %269

247:                                              ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit208
  %248 = load ptr, ptr %243, align 8
  %.0.in.i.i = select i1 %246, ptr %243, ptr %248
  %.0.i.i209 = load i64, ptr %.0.in.i.i, align 8
  %249 = icmp ult i64 %.0.i.i209, 256
  br i1 %249, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %250

250:                                              ; preds = %247
  %251 = icmp ult i64 %.0.i.i209, 65536
  br i1 %251, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %252

252:                                              ; preds = %250
  %253 = icmp ult i64 %.0.i.i209, 4294967296
  %254 = select i1 %253, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %252, %250, %247
  %.sroa.05.0.i = phi i16 [ 11, %247 ], [ 5, %250 ], [ %254, %252 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %255 = load ptr, ptr %118, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 920
  %259 = load i16, ptr %258, align 8
  %260 = and i16 %259, 64
  %.not6.i.i = icmp eq i16 %260, 0
  br i1 %.not6.i.i, label %267, label %261

261:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %262 = load ptr, ptr %119, align 8
  %263 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %262) #19
  %264 = zext i16 %263 to i32
  %265 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 22) #19
  %266 = icmp ugt i32 %265, %264
  br i1 %266, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %267

267:                                              ; preds = %261, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  store i32 1, ptr %11, align 8
  store i16 22, ptr %123, align 4
  store i16 %.sroa.05.0.i, ptr %124, align 2
  store i64 %.0.i.i209, ptr %125, align 8
  %268 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %261, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

269:                                              ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit208
  br i1 %246, label %270, label %277

270:                                              ; preds = %269
  %271 = load i64, ptr %243, align 8
  %272 = icmp eq i32 %245, 0
  %273 = sub nuw nsw i32 64, %245
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %271, %274
  %276 = ashr exact i64 %275, %274
  %.0.i.i.i = select i1 %272, i64 0, i64 %276
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

277:                                              ; preds = %269
  %278 = load ptr, ptr %243, align 8
  %279 = load i64, ptr %278, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %277, %270
  %.0.i.i211 = phi i64 [ %.0.i.i.i, %270 ], [ %279, %277 ]
  %280 = add i64 %.0.i.i211, 128
  %281 = icmp ult i64 %280, 256
  br i1 %281, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i214, label %282

282:                                              ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %283 = add i64 %.0.i.i211, 32768
  %284 = icmp ult i64 %283, 65536
  br i1 %284, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i214, label %285

285:                                              ; preds = %282
  %286 = add i64 %.0.i.i211, 2147483648
  %287 = icmp ult i64 %286, 4294967296
  %288 = select i1 %287, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i214

_ZN4llvm10DIEInteger8BestFormEbm.exit.i214:       ; preds = %285, %282, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.sroa.05.0.i215 = phi i16 [ 11, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 5, %282 ], [ %288, %285 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %289 = load ptr, ptr %118, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 920
  %293 = load i16, ptr %292, align 8
  %294 = and i16 %293, 64
  %.not6.i.i216 = icmp eq i16 %294, 0
  br i1 %.not6.i.i216, label %301, label %295

295:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i214
  %296 = load ptr, ptr %119, align 8
  %297 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %296) #19
  %298 = zext i16 %297 to i32
  %299 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 22) #19
  %300 = icmp ugt i32 %299, %298
  br i1 %300, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %301

301:                                              ; preds = %295, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i214
  store i32 1, ptr %10, align 8
  store i16 22, ptr %120, align 4
  store i16 %.sroa.05.0.i215, ptr %121, align 2
  store i64 %.0.i.i211, ptr %122, align 8
  %302 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %295, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit204, %227, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9DwarfUnit18constructMemberDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i201, ptr noundef nonnull %131)
  br label %525

304:                                              ; preds = %194
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9DwarfUnit18constructMemberDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %131)
  br label %525

306:                                              ; preds = %132
  %307 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %308 = load i64, ptr %112, align 8
  %309 = add i64 %308, 48
  store i64 %309, ptr %112, align 8
  %310 = load ptr, ptr %111, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = add i64 %311, 15
  %313 = and i64 %312, -16
  %314 = add i64 %313, 48
  %315 = load ptr, ptr %113, align 8
  %316 = ptrtoint ptr %315 to i64
  %.not.i.i.i.i.i218 = icmp ugt i64 %314, %316
  %.not14.i.i.i.i.i219 = icmp eq ptr %310, null
  %or.cond.i.i.i.i.i220 = or i1 %.not14.i.i.i.i.i219, %.not.i.i.i.i.i218
  br i1 %or.cond.i.i.i.i.i220, label %.critedge.i.i.i.i.i225, label %317

317:                                              ; preds = %306
  %318 = inttoptr i64 %314 to ptr
  %319 = inttoptr i64 %313 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i221

.critedge.i.i.i.i.i225:                           ; preds = %306
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %320 = load ptr, ptr %111, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = add i64 %321, 15
  %323 = and i64 %322, -16
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i221

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i221: ; preds = %.critedge.i.i.i.i.i225, %317
  %.sink.i.i222 = phi ptr [ %325, %.critedge.i.i.i.i.i225 ], [ %318, %317 ]
  %.0.i.i.i.i.i223 = phi ptr [ %324, %.critedge.i.i.i.i.i225 ], [ %319, %317 ]
  store ptr %.sink.i.i222, ptr %111, align 8
  %326 = ptrtoint ptr %.0.i.i.i.i.i223 to i64
  %327 = or disjoint i64 %326, 4
  store i64 %327, ptr %.0.i.i.i.i.i223, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store i32 -1, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 28
  store i16 %307, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 30
  store i8 0, ptr %331, align 2
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 32
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i223, i64 40
  store i64 %114, ptr %333, align 8
  %334 = load ptr, ptr %115, align 8
  %.not.i.i.i.i224 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i224, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit226, label %335

335:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i221
  %336 = load i64, ptr %334, align 8
  store i64 %336, ptr %.0.i.i.i.i.i223, align 8
  %337 = load ptr, ptr %115, align 8
  store i64 %326, ptr %337, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit226

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit226: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i221, %335
  store ptr %.0.i.i.i.i.i223, ptr %115, align 8
  %338 = getelementptr inbounds i8, ptr %131, i64 -16
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 2
  %.not.i.i.i.i.i227 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i.i227, label %345, label %341

341:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit226
  %342 = getelementptr inbounds i8, ptr %131, i64 -32
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %342) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228

345:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit226
  %346 = lshr i64 %339, 2
  %347 = and i64 %346, 15
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %348
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228: ; preds = %345, %341
  %.sroa.0.0.i.i.i.i.i229 = phi ptr [ %349, %345 ], [ %343, %341 ]
  %350 = load ptr, ptr %.sroa.0.0.i.i.i.i.i229, align 8
  %.not.i.i230 = icmp eq ptr %350, null
  br i1 %.not.i.i230, label %_ZNK4llvm14DIObjCProperty7getNameEv.exit, label %351

351:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228
  %352 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  br label %_ZNK4llvm14DIObjCProperty7getNameEv.exit

_ZNK4llvm14DIObjCProperty7getNameEv.exit:         ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228, %351
  %.sroa.0.0.i.i231 = phi ptr [ %353, %351 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228 ]
  %.sroa.4.0.i.i232 = phi i64 [ %354, %351 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i228 ]
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i223, i16 noundef zeroext 16360, ptr %.sroa.0.0.i.i231, i64 %.sroa.4.0.i.i232)
  %355 = load i64, ptr %338, align 8
  %356 = and i64 %355, 2
  %.not.i.i.i.i235 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i235, label %361, label %357

357:                                              ; preds = %_ZNK4llvm14DIObjCProperty7getNameEv.exit
  %358 = getelementptr inbounds i8, ptr %131, i64 -32
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #19
  %.pre397.pre = load i64, ptr %338, align 8
  br label %_ZNK4llvm14DIObjCProperty7getTypeEv.exit

361:                                              ; preds = %_ZNK4llvm14DIObjCProperty7getNameEv.exit
  %362 = lshr i64 %355, 2
  %363 = and i64 %362, 15
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %364
  br label %_ZNK4llvm14DIObjCProperty7getTypeEv.exit

_ZNK4llvm14DIObjCProperty7getTypeEv.exit:         ; preds = %357, %361
  %.pre397 = phi i64 [ %355, %361 ], [ %.pre397.pre, %357 ]
  %.sroa.0.0.i.i.i.i236 = phi ptr [ %365, %361 ], [ %359, %357 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i236, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not175 = icmp eq ptr %367, null
  br i1 %.not175, label %385, label %368

368:                                              ; preds = %_ZNK4llvm14DIObjCProperty7getTypeEv.exit
  %369 = and i64 %.pre397, 2
  %.not.i.i.i.i237 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i237, label %374, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %131, i64 -32
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #19
  br label %_ZNK4llvm14DIObjCProperty7getTypeEv.exit239

374:                                              ; preds = %368
  %375 = lshr i64 %.pre397, 2
  %376 = and i64 %375, 15
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %377
  br label %_ZNK4llvm14DIObjCProperty7getTypeEv.exit239

_ZNK4llvm14DIObjCProperty7getTypeEv.exit239:      ; preds = %370, %374
  %.sroa.0.0.i.i.i.i238 = phi ptr [ %378, %374 ], [ %372, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i238, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %380) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i223, i16 noundef zeroext 73, ptr %384)
  %.pre396 = load i64, ptr %338, align 8
  br label %385

385:                                              ; preds = %_ZNK4llvm14DIObjCProperty7getTypeEv.exit239, %_ZNK4llvm14DIObjCProperty7getTypeEv.exit
  %386 = phi i64 [ %.pre396, %_ZNK4llvm14DIObjCProperty7getTypeEv.exit239 ], [ %.pre397, %_ZNK4llvm14DIObjCProperty7getTypeEv.exit ]
  %387 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %388 = load i32, ptr %387, align 8
  %389 = and i64 %386, 2
  %.not.i.i.i.i.i240 = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i.i240, label %394, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %131, i64 -32
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #19
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE.exit

394:                                              ; preds = %385
  %395 = lshr i64 %386, 2
  %396 = and i64 %395, 15
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %397
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE.exit: ; preds = %390, %394
  %.sroa.0.0.i.i.i.i.i241 = phi ptr [ %398, %394 ], [ %392, %390 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i241, i64 8
  %400 = load ptr, ptr %399, align 8
  call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i223, i32 noundef %388, ptr noundef %400)
  %401 = load i64, ptr %338, align 8
  %402 = and i64 %401, 2
  %.not.i.i.i.i.i242 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i242, label %407, label %403

403:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE.exit
  %404 = getelementptr inbounds i8, ptr %131, i64 -32
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i243

407:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_14DIObjCPropertyE.exit
  %408 = lshr i64 %401, 2
  %409 = and i64 %408, 15
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %410
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i243

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i243: ; preds = %407, %403
  %.sroa.0.0.i.i.i.i.i244 = phi ptr [ %411, %407 ], [ %405, %403 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i244, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i.i245 = icmp eq ptr %413, null
  br i1 %.not.i.i245, label %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread, label %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit

_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit:  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i243
  %414 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #19
  %415 = extractvalue { ptr, i64 } %414, 1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread, label %417

417:                                              ; preds = %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit
  %418 = extractvalue { ptr, i64 } %414, 0
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i223, i16 noundef zeroext 16361, ptr %418, i64 %415)
  br label %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread

_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i243, %417, %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit
  %419 = load i64, ptr %338, align 8
  %420 = and i64 %419, 2
  %.not.i.i.i.i.i250 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i250, label %425, label %421

421:                                              ; preds = %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread
  %422 = getelementptr inbounds i8, ptr %131, i64 -32
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i251

425:                                              ; preds = %_ZNK4llvm14DIObjCProperty13getGetterNameEv.exit.thread
  %426 = lshr i64 %419, 2
  %427 = and i64 %426, 15
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds %"class.llvm::MDOperand", ptr %338, i64 %428
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i251

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i251: ; preds = %425, %421
  %.sroa.0.0.i.i.i.i.i252 = phi ptr [ %429, %425 ], [ %423, %421 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i252, i64 24
  %431 = load ptr, ptr %430, align 8
  %.not.i.i253 = icmp eq ptr %431, null
  br i1 %.not.i.i253, label %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread, label %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit

_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit:  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i251
  %432 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  %433 = extractvalue { ptr, i64 } %432, 1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread, label %435

435:                                              ; preds = %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit
  %436 = extractvalue { ptr, i64 } %432, 0
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i223, i16 noundef zeroext 16362, ptr %436, i64 %433)
  br label %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread

_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i251, %435, %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit
  %437 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %438 = load i32, ptr %437, align 4
  %.not176 = icmp eq i32 %438, 0
  br i1 %.not176, label %525, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i260

_ZN4llvm10DIEInteger8BestFormEbm.exit.i260:       ; preds = %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread
  %439 = zext i32 %438 to i64
  %440 = icmp ult i32 %438, 256
  %441 = icmp ult i32 %438, 65536
  %spec.select377 = select i1 %441, i16 5, i16 6
  %.sroa.05.0.i261 = select i1 %440, i16 11, i16 %spec.select377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %442 = load ptr, ptr %118, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 920
  %446 = load i16, ptr %445, align 8
  %447 = and i16 %446, 64
  %.not6.i.i262 = icmp eq i16 %447, 0
  br i1 %.not6.i.i262, label %454, label %448

448:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i260
  %449 = load ptr, ptr %119, align 8
  %450 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %449) #19
  %451 = zext i16 %450 to i32
  %452 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 16363) #19
  %453 = icmp ugt i32 %452, %451
  br i1 %453, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit263, label %454

454:                                              ; preds = %448, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i260
  store i32 1, ptr %9, align 8
  store i16 16363, ptr %126, align 4
  store i16 %.sroa.05.0.i261, ptr %127, align 2
  store i64 %439, ptr %128, align 8
  %455 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit263

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit263: ; preds = %448, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %525

456:                                              ; preds = %132
  %457 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %458 = icmp eq i16 %457, 51
  br i1 %458, label %459, label %525

459:                                              ; preds = %456
  %460 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %461 = load i64, ptr %112, align 8
  %462 = add i64 %461, 48
  store i64 %462, ptr %112, align 8
  %463 = load ptr, ptr %111, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = add i64 %464, 15
  %466 = and i64 %465, -16
  %467 = add i64 %466, 48
  %468 = load ptr, ptr %113, align 8
  %469 = ptrtoint ptr %468 to i64
  %.not.i.i.i.i.i265 = icmp ugt i64 %467, %469
  %.not14.i.i.i.i.i266 = icmp eq ptr %463, null
  %or.cond.i.i.i.i.i267 = or i1 %.not14.i.i.i.i.i266, %.not.i.i.i.i.i265
  br i1 %or.cond.i.i.i.i.i267, label %.critedge.i.i.i.i.i272, label %470

470:                                              ; preds = %459
  %471 = inttoptr i64 %467 to ptr
  %472 = inttoptr i64 %466 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i268

.critedge.i.i.i.i.i272:                           ; preds = %459
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %473 = load ptr, ptr %111, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = add i64 %474, 15
  %476 = and i64 %475, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i268

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i268: ; preds = %.critedge.i.i.i.i.i272, %470
  %.sink.i.i269 = phi ptr [ %478, %.critedge.i.i.i.i.i272 ], [ %471, %470 ]
  %.0.i.i.i.i.i270 = phi ptr [ %477, %.critedge.i.i.i.i.i272 ], [ %472, %470 ]
  store ptr %.sink.i.i269, ptr %111, align 8
  %479 = ptrtoint ptr %.0.i.i.i.i.i270 to i64
  %480 = or disjoint i64 %479, 4
  store i64 %480, ptr %.0.i.i.i.i.i270, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 28
  store i16 %460, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 30
  store i8 0, ptr %484, align 2
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 32
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i270, i64 40
  store i64 %114, ptr %486, align 8
  %487 = load ptr, ptr %115, align 8
  %.not.i.i.i.i271 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i271, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit273, label %488

488:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i268
  %489 = load i64, ptr %487, align 8
  store i64 %489, ptr %.0.i.i.i.i.i270, align 8
  %490 = load ptr, ptr %115, align 8
  store i64 %479, ptr %490, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit273

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit273: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i268, %488
  store ptr %.0.i.i.i.i.i270, ptr %115, align 8
  call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i270, ptr noundef nonnull %131)
  br label %525

491:                                              ; preds = %132
  br i1 %129, label %492, label %525

492:                                              ; preds = %491
  %493 = call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %131)
  %.not174 = icmp eq ptr %493, null
  br i1 %.not174, label %525, label %494

494:                                              ; preds = %492
  %495 = load i64, ptr %112, align 8
  %496 = add i64 %495, 48
  store i64 %496, ptr %112, align 8
  %497 = load ptr, ptr %111, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = add i64 %498, 15
  %500 = and i64 %499, -16
  %501 = add i64 %500, 48
  %502 = load ptr, ptr %113, align 8
  %503 = ptrtoint ptr %502 to i64
  %.not.i.i.i.i.i274 = icmp ugt i64 %501, %503
  %.not14.i.i.i.i.i275 = icmp eq ptr %497, null
  %or.cond.i.i.i.i.i276 = or i1 %.not14.i.i.i.i.i275, %.not.i.i.i.i.i274
  br i1 %or.cond.i.i.i.i.i276, label %.critedge.i.i.i.i.i281, label %504

504:                                              ; preds = %494
  %505 = inttoptr i64 %501 to ptr
  %506 = inttoptr i64 %500 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i277

.critedge.i.i.i.i.i281:                           ; preds = %494
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %507 = load ptr, ptr %111, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = add i64 %508, 15
  %510 = and i64 %509, -16
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i277

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i277: ; preds = %.critedge.i.i.i.i.i281, %504
  %.sink.i.i278 = phi ptr [ %512, %.critedge.i.i.i.i.i281 ], [ %505, %504 ]
  %.0.i.i.i.i.i279 = phi ptr [ %511, %.critedge.i.i.i.i.i281 ], [ %506, %504 ]
  store ptr %.sink.i.i278, ptr %111, align 8
  %513 = ptrtoint ptr %.0.i.i.i.i.i279 to i64
  %514 = or disjoint i64 %513, 4
  store i64 %514, ptr %.0.i.i.i.i.i279, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  store i32 -1, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 28
  store i16 44, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 30
  store i8 0, ptr %518, align 2
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 32
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i279, i64 40
  store i64 %114, ptr %520, align 8
  %521 = load ptr, ptr %115, align 8
  %.not.i.i.i.i280 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i280, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit282, label %522

522:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i277
  %523 = load i64, ptr %521, align 8
  store i64 %523, ptr %.0.i.i.i.i.i279, align 8
  %524 = load ptr, ptr %115, align 8
  store i64 %513, ptr %524, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit282

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit282: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i277, %522
  store ptr %.0.i.i.i.i.i279, ptr %115, align 8
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i279, i16 noundef zeroext 68, ptr nonnull align 8 dereferenceable(48) %493)
  br label %525

525:                                              ; preds = %134, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit263, %_ZNK4llvm14DIObjCProperty13getSetterNameEv.exit.thread, %491, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit282, %492, %456, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit273, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, %304, %192, %130
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0395, i64 8
  %.not378 = icmp eq ptr %526, %110
  br i1 %.not378, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %525, %_ZNK4llvm15DICompositeType11getElementsEv.exit, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 8
  %.not379 = icmp eq i32 %529, 0
  br i1 %.not379, label %531, label %530

530:                                              ; preds = %._crit_edge
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 16356)
  %.pre398 = load i32, ptr %527, align 4
  br label %531

531:                                              ; preds = %530, %._crit_edge
  %532 = phi i32 [ %.pre398, %530 ], [ %528, %._crit_edge ]
  %533 = and i32 %532, 32768
  %.not380 = icmp eq i32 %533, 0
  br i1 %.not380, label %535, label %534

534:                                              ; preds = %531
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 137)
  br label %535

535:                                              ; preds = %534, %531
  %536 = load i64, ptr %12, align 8
  %537 = and i64 %536, 2
  %.not.i.i.i.i283 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i283, label %542, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %2, i64 -32
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #19
  br label %_ZNK4llvm15DICompositeType15getVTableHolderEv.exit

542:                                              ; preds = %535
  %543 = lshr i64 %536, 2
  %544 = and i64 %543, 15
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %545
  br label %_ZNK4llvm15DICompositeType15getVTableHolderEv.exit

_ZNK4llvm15DICompositeType15getVTableHolderEv.exit: ; preds = %538, %542
  %.sroa.0.0.i.i.i.i284 = phi ptr [ %546, %542 ], [ %540, %538 ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i284, i64 40
  %548 = load ptr, ptr %547, align 8
  %.not166 = icmp eq ptr %548, null
  br i1 %.not166, label %554, label %549

549:                                              ; preds = %_ZNK4llvm15DICompositeType15getVTableHolderEv.exit
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %548) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 29, ptr nonnull align 8 dereferenceable(48) %553)
  br label %554

554:                                              ; preds = %549, %_ZNK4llvm15DICompositeType15getVTableHolderEv.exit
  %555 = load i32, ptr %527, align 4
  %556 = and i32 %555, 512
  %.not381 = icmp eq i32 %556, 0
  br i1 %.not381, label %558, label %557

557:                                              ; preds = %554
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 16364)
  br label %558

558:                                              ; preds = %557, %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 920
  %564 = load i16, ptr %563, align 8
  %565 = and i16 %564, 64
  %.not167 = icmp eq i16 %565, 0
  br i1 %.not167, label %571, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %568) #19
  %570 = icmp ugt i16 %569, 4
  br i1 %570, label %571, label %597

571:                                              ; preds = %566, %558
  %572 = load i32, ptr %527, align 4
  %573 = and i32 %572, 4194304
  %.not382 = icmp eq i32 %573, 0
  br i1 %.not382, label %574, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i287

574:                                              ; preds = %571
  %575 = and i32 %572, 8388608
  %.not383 = icmp eq i32 %575, 0
  %576 = lshr exact i32 %575, 21
  %spec.select181 = zext nneg i32 %576 to i64
  br i1 %.not383, label %597, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i287

_ZN4llvm10DIEInteger8BestFormEbm.exit.i287:       ; preds = %571, %574
  %.0151376 = phi i64 [ %spec.select181, %574 ], [ 5, %571 ]
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %578 = load ptr, ptr %559, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 920
  %582 = load i16, ptr %581, align 8
  %583 = and i16 %582, 64
  %.not6.i.i289 = icmp eq i16 %583, 0
  br i1 %.not6.i.i289, label %591, label %584

584:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i287
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %586) #19
  %588 = zext i16 %587 to i32
  %589 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 54) #19
  %590 = icmp ugt i32 %589, %588
  br i1 %590, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit290, label %591

591:                                              ; preds = %584, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i287
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %8, align 8
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 54, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 11, ptr %594, align 2
  %595 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0151376, ptr %595, align 8
  %596 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(96) %592, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit290

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit290: ; preds = %584, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %597

597:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit, %566, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit290, %574, %36, %35
  %598 = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %597
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  br label %600

600:                                              ; preds = %599, %597
  %601 = load i64, ptr %12, align 8
  %602 = and i64 %601, 2
  %.not.i.i.i.i291 = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i291, label %607, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %2, i64 -32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #19
  br label %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit

607:                                              ; preds = %600
  %608 = lshr i64 %601, 2
  %609 = and i64 %608, 15
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %610
  br label %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit

_ZNK4llvm15DICompositeType14getAnnotationsEv.exit: ; preds = %603, %607
  %.sroa.0.0.i.i.i.i292 = phi ptr [ %611, %607 ], [ %605, %603 ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i292, i64 104
  %613 = load ptr, ptr %612, align 8
  call void @_ZN4llvm9DwarfUnit13addAnnotationERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %613)
  %614 = icmp eq i16 %34, 4
  switch i16 %34, label %746 [
    i16 23, label %615
    i16 19, label %615
    i16 4, label %615
    i16 2, label %615
  ]

615:                                              ; preds = %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit, %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit, %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit, %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit
  %.not178 = icmp ult i64 %31, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre400 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not178, label %._crit_edge399, label %616

616:                                              ; preds = %615
  %617 = and i32 %.pre400, 4
  %.not391 = icmp eq i32 %617, 0
  %or.cond17 = or i1 %614, %.not391
  br i1 %or.cond17, label %618, label %._crit_edge399

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %620 = icmp ult i64 %31, 2048
  br i1 %620, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i295, label %621

621:                                              ; preds = %618
  %622 = icmp ult i64 %31, 524288
  br i1 %622, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i295, label %623

623:                                              ; preds = %621
  %624 = icmp ult i64 %31, 34359738368
  %625 = select i1 %624, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i295

_ZN4llvm10DIEInteger8BestFormEbm.exit.i295:       ; preds = %623, %621, %618
  %.sroa.05.0.i296 = phi i16 [ 11, %618 ], [ 5, %621 ], [ %625, %623 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 920
  %631 = load i16, ptr %630, align 8
  %632 = and i16 %631, 64
  %.not6.i.i297 = icmp eq i16 %632, 0
  br i1 %.not6.i.i297, label %640, label %633

633:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i295
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %635) #19
  %637 = zext i16 %636 to i32
  %638 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %639 = icmp ugt i32 %638, %637
  br i1 %639, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit298, label %640

640:                                              ; preds = %633, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i295
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 11, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %.sroa.05.0.i296, ptr %643, align 2
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %644, align 8
  %645 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit298

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit298: ; preds = %633, %640
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %668

._crit_edge399:                                   ; preds = %615, %616
  %646 = and i32 %.pre400, 4
  %.not = icmp eq i32 %646, 0
  br i1 %.not, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i301, label %668

_ZN4llvm10DIEInteger8BestFormEbm.exit.i301:       ; preds = %._crit_edge399
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 920
  %653 = load i16, ptr %652, align 8
  %654 = and i16 %653, 64
  %.not6.i.i303 = icmp eq i16 %654, 0
  br i1 %.not6.i.i303, label %662, label %655

655:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i301
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %657) #19
  %659 = zext i16 %658 to i32
  %660 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %661 = icmp ugt i32 %660, %659
  br i1 %661, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit304, label %662

662:                                              ; preds = %655, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i301
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 11, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 11, ptr %665, align 2
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %666, align 8
  %667 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(96) %663, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit304

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit304: ; preds = %655, %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %668

668:                                              ; preds = %._crit_edge399, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit304, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit298
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 4
  %.not392 = icmp eq i32 %671, 0
  br i1 %.not392, label %673, label %672

672:                                              ; preds = %668
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 60)
  %.pre401 = load i32, ptr %669, align 4
  br label %673

673:                                              ; preds = %672, %668
  %674 = phi i32 [ %.pre401, %672 ], [ %670, %668 ]
  call void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %674)
  %675 = load i32, ptr %669, align 4
  %676 = and i32 %675, 4
  %.not393 = icmp eq i32 %676, 0
  br i1 %.not393, label %677, label %696

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %679 = load i32, ptr %678, align 8
  %680 = load i8, ptr %2, align 4
  %681 = icmp eq i8 %680, 16
  br i1 %681, label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, label %682

682:                                              ; preds = %677
  %683 = load i64, ptr %12, align 8
  %684 = and i64 %683, 2
  %.not.i.i.i.i.i305 = icmp eq i64 %684, 0
  br i1 %.not.i.i.i.i.i305, label %689, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %2, i64 -32
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

689:                                              ; preds = %682
  %690 = lshr i64 %683, 2
  %691 = and i64 %690, 15
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %692
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %689, %685
  %.sroa.0.0.i.i.i.i.i306 = phi ptr [ %693, %689 ], [ %687, %685 ]
  %694 = load ptr, ptr %.sroa.0.0.i.i.i.i.i306, align 8
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit: ; preds = %677, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %695 = phi ptr [ %694, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %2, %677 ]
  call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %679, ptr noundef %695)
  br label %696

696:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, %673
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %698 = load i32, ptr %697, align 8
  %.not179 = icmp eq i32 %698, 0
  br i1 %.not179, label %721, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i309

_ZN4llvm10DIEInteger8BestFormEbm.exit.i309:       ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %700 = zext i32 %698 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 920
  %706 = load i16, ptr %705, align 8
  %707 = and i16 %706, 64
  %.not6.i.i311 = icmp eq i16 %707, 0
  br i1 %.not6.i.i311, label %715, label %708

708:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i309
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %710) #19
  %712 = zext i16 %711 to i32
  %713 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 16358) #19
  %714 = icmp ugt i32 %713, %712
  br i1 %714, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit312, label %715

715:                                              ; preds = %708, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i309
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 16358, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %718, align 2
  %719 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %700, ptr %719, align 8
  %720 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(96) %716, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit312

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit312: ; preds = %708, %715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %721

721:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit312, %696
  %722 = call noundef i32 @_ZNK4llvm6DIType14getAlignInBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not180 = icmp ult i32 %722, 8
  br i1 %.not180, label %746, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i315

_ZN4llvm10DIEInteger8BestFormEbm.exit.i315:       ; preds = %721
  %723 = lshr i32 %722, 3
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %725 = zext nneg i32 %723 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 920
  %731 = load i16, ptr %730, align 8
  %732 = and i16 %731, 64
  %.not6.i.i317 = icmp eq i16 %732, 0
  br i1 %.not6.i.i317, label %740, label %733

733:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i315
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %735) #19
  %737 = zext i16 %736 to i32
  %738 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 136) #19
  %739 = icmp ugt i32 %738, %737
  br i1 %739, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit318, label %740

740:                                              ; preds = %733, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i315
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 136, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 15, ptr %743, align 2
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %725, ptr %744, align 8
  %745 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(96) %741, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit318

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit318: ; preds = %733, %740
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %746

746:                                              ; preds = %_ZNK4llvm15DICompositeType14getAnnotationsEv.exit, %721, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %12, %8
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit, label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %19 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %27, 14
  br i1 %.not, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = lshr i32 %24, 8
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 2
  br label %36

36:                                               ; preds = %28, %32, %26
  %.0 = phi i8 [ 0, %26 ], [ 2, %28 ], [ %35, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 2
  %.not.i.i.i.i.i14 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i14, label %49, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %2, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15

49:                                               ; preds = %36
  %50 = lshr i64 %43, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %52
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15: ; preds = %49, %45
  %.sroa.0.0.i.i.i.i.i16 = phi ptr [ %53, %49 ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i16, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i17, label %_ZNK4llvm6DIType7getNameEv.exit22, label %56

56:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15
  %57 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  br label %_ZNK4llvm6DIType7getNameEv.exit22

_ZNK4llvm6DIType7getNameEv.exit22:                ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15, %56
  %.sroa.0.0.i.i18 = phi ptr [ %58, %56 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15 ]
  %.sroa.4.0.i.i19 = phi i64 [ %59, %56 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i15 ]
  tail call void @_ZN4llvm10DwarfDebug12addAccelTypeERKNS_9DwarfUnitENS_13DICompileUnit18DebugNameTableKindENS_9StringRefERKNS_3DIEEc(ptr noundef nonnull align 8 dereferenceable(5828) %38, ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %42, ptr %.sroa.0.0.i.i18, i64 %.sroa.4.0.i.i19, ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef signext %.0) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit22
  %61 = load i8, ptr %1, align 4
  switch i8 %61, label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit [
    i8 17, label %62
    i8 16, label %62
    i8 21, label %62
    i8 33, label %62
  ]

62:                                               ; preds = %60, %60, %60, %60, %_ZNK4llvm6DIType7getNameEv.exit22
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1) #19
  br label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit

_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %62, %60, %22, %_ZNK4llvm6DIType7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9DwarfUnit13createTypeDIEEPKNS_7DIScopeERNS_3DIEEPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  store ptr %1, ptr %5, align 8
  %7 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 48
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %20

20:                                               ; preds = %4
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %20
  %.sink.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink.i.i, ptr %8, align 8
  %29 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %30 = or disjoint i64 %29, 4
  store i64 %30, ptr %.0.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 %7, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %37 = ptrtoint ptr %2 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %40

40:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %.0.i.i.i.i.i, align 8
  %42 = load ptr, ptr %38, align 8
  store i64 %29, ptr %42, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %40, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %38, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, ptr noundef nonnull %.0.i.i.i.i.i)
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i.i, ptr %44, align 8
  %45 = load i8, ptr %3, align 4
  switch i8 %45, label %126 [
    i8 14, label %46
    i8 12, label %123
    i8 34, label %124
    i8 15, label %125
  ]

46:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3460
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %121

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %56, label %121

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 -16
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2
  %.not.i.i.i.i45 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i45, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 -32
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZNK4llvm6DIType10getRawNameEv.exit

64:                                               ; preds = %56
  %65 = lshr i64 %58, 2
  %66 = and i64 %65, 15
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::MDOperand", ptr %57, i64 %67
  br label %_ZNK4llvm6DIType10getRawNameEv.exit

_ZNK4llvm6DIType10getRawNameEv.exit:              ; preds = %60, %64
  %.sroa.0.0.i.i.i.i = phi ptr [ %68, %64 ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %71, label %86

71:                                               ; preds = %_ZNK4llvm6DIType10getRawNameEv.exit
  %72 = getelementptr inbounds i8, ptr %3, i64 -16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2
  %.not.i.i.i.i46 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i46, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %3, i64 -32
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit

79:                                               ; preds = %71
  %80 = lshr i64 %73, 2
  %81 = and i64 %80, 15
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %"class.llvm::MDOperand", ptr %72, i64 %82
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit

_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit: ; preds = %75, %79
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %83, %79 ], [ %77, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i47, i64 56
  %85 = load ptr, ptr %84, align 8
  %.not43 = icmp eq ptr %85, null
  br i1 %.not43, label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit._crit_edge, label %86

_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit._crit_edge: ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit
  %.pre = load ptr, ptr %5, align 8
  br label %121

86:                                               ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit, %_ZNK4llvm6DIType10getRawNameEv.exit
  %87 = getelementptr inbounds i8, ptr %3, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2
  %.not.i.i.i.i48 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i48, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %3, i64 -32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit50

94:                                               ; preds = %86
  %95 = lshr i64 %88, 2
  %96 = and i64 %95, 15
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::MDOperand", ptr %87, i64 %97
  br label %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit50

_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit50: ; preds = %90, %94
  %.sroa.0.0.i.i.i.i49 = phi ptr [ %98, %94 ], [ %92, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i49, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not44 = icmp eq ptr %100, null
  %101 = load ptr, ptr %5, align 8
  br i1 %.not44, label %117, label %102

102:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit50
  %.not.i51 = icmp eq ptr %101, null
  br i1 %.not.i51, label %105, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %101, align 4
  switch i8 %104, label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit [
    i8 17, label %105
    i8 16, label %105
    i8 21, label %105
    i8 33, label %105
  ]

105:                                              ; preds = %103, %103, %103, %103, %102
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %101) #19
  br label %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit

_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit: ; preds = %103, %105
  %109 = load ptr, ptr %47, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(696) ptr %112(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  %114 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  call void @_ZN4llvm10DwarfDebug20addDwarfTypeUnitTypeERNS_16DwarfCompileUnitENS_9StringRefERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(5828) %109, ptr noundef nonnull align 8 dereferenceable(696) %113, ptr %115, i64 %116, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3) #19
  br label %127

117:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit50
  call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %101, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3) #19
  br label %127

121:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit._crit_edge, %52, %46
  %122 = phi ptr [ %.pre, %_ZNK4llvm15DICompositeType16getRawIdentifierEv.exit._crit_edge ], [ %1, %52 ], [ %1, %46 ]
  call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3)
  br label %127

123:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_11DIBasicTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3)
  br label %127

124:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_12DIStringTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3)
  br label %127

125:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i)
  call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_16DISubroutineTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull %3)
  br label %127

126:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  call fastcc void @"_ZZN4llvm9DwarfUnit13createTypeDIEEPKNS_7DIScopeERNS_3DIEEPKNS_6DITypeEENK3$_0clINS_13DIDerivedTypeEEEDaPKT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %3)
  br label %127

127:                                              ; preds = %121, %124, %126, %125, %123, %_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE.exit, %117
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addGlobalTypeEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 4
  switch i8 %6, label %11 [
    i8 17, label %7
    i8 16, label %7
    i8 21, label %7
    i8 33, label %7
  ]

7:                                                ; preds = %5, %5, %5, %5, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #19
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

declare void @_ZN4llvm10DwarfDebug20addDwarfTypeUnitTypeERNS_16DwarfCompileUnitENS_9StringRefERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef nonnull align 8 dereferenceable(696), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9DwarfUnit13createTypeDIEEPKNS_7DIScopeERNS_3DIEEPKNS_6DITypeEENK3$_0clINS_13DIDerivedTypeEEEDaPKT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm9DwarfUnit23updateAcceleratorTablesEPKNS_7DIScopeEPKNS_6DITypeERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DwarfUnit18getOrCreateTypeDIEEPKNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %5 = icmp eq i16 %4, 55
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %8) #19
  %10 = icmp ult i16 %9, 3
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

19:                                               ; preds = %11
  %20 = lshr i64 %13, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %22
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %15, %19
  %.sroa.0.0.i.i.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %25) #19
  br label %80

30:                                               ; preds = %6, %3
  %31 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = icmp eq i16 %31, 71
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %35) #19
  %37 = icmp ult i16 %36, 5
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2
  %.not.i.i.i.i20 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i20, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit22

46:                                               ; preds = %38
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %49
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit22

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit22:   ; preds = %42, %46
  %.sroa.0.0.i.i.i.i21 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i21, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %52) #19
  br label %80

57:                                               ; preds = %33, %30
  %58 = getelementptr inbounds i8, ptr %1, i64 -16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %.not.i.i.i.i23 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i23, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  br label %_ZNK4llvm6DIType8getScopeEv.exit

65:                                               ; preds = %57
  %66 = lshr i64 %59, 2
  %67 = and i64 %66, 15
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::MDOperand", ptr %58, i64 %68
  br label %_ZNK4llvm6DIType8getScopeEv.exit

_ZNK4llvm6DIType8getScopeEv.exit:                 ; preds = %61, %65
  %.sroa.0.0.i.i.i.i24 = phi ptr [ %69, %65 ], [ %63, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i24, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %71) #19
  %76 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  %.not19 = icmp eq ptr %76, null
  br i1 %.not19, label %77, label %80

77:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit
  %78 = tail call noundef ptr @_ZNK4llvm3DIE7getUnitEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #19
  %79 = tail call noundef ptr @_ZN4llvm9DwarfUnit13createTypeDIEEPKNS_7DIScopeERNS_3DIEEPKNS_6DITypeE(ptr noundef nonnull align 8 dereferenceable(328) %78, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %1)
  br label %80

80:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit, %2, %77, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit22, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %.0 = phi ptr [ %29, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit ], [ %56, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit22 ], [ %79, %77 ], [ null, %2 ], [ %76, %_ZNK4llvm6DIType8getScopeEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm10DwarfDebug12addAccelTypeERKNS_9DwarfUnitENS_13DICompileUnit18DebugNameTableKindENS_9StringRefERKNS_3DIEEc(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DwarfUnit22getParentContextStringB5cxx11EPKNS_7DIScopeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.392", align 1
  %5 = alloca %"class.std::allocator.392", align 1
  %6 = alloca %"class.llvm::SmallVector.641", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZN4llvm11SmallVectorIPKNS_7DIScopeELj1EED2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %trunc = trunc i32 %13 to i16
  switch i16 %trunc, label %_ZN4llvm5dwarf11isCPlusPlusENS0_14SourceLanguageE.exit [
    i16 4, label %15
    i16 25, label %15
    i16 26, label %15
    i16 33, label %15
    i16 42, label %15
    i16 43, label %15
  ]

_ZN4llvm5dwarf11isCPlusPlusENS0_14SourceLanguageE.exit: ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %_ZN4llvm11SmallVectorIPKNS_7DIScopeELj1EED2Ev.exit

15:                                               ; preds = %9, %9, %9, %9, %9, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %16, i64 noundef 1) #19
  br label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit, %15
  %.0 = phi ptr [ %2, %15 ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit ]
  %18 = load i8, ptr %.0, align 4
  %19 = icmp eq i8 %18, 17
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit

24:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %22, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit: ; preds = %20, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %.0 to i64
  store i64 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #19
  %31 = call noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #19
  %.not6 = icmp eq ptr %31, null
  br i1 %.not6, label %32, label %17, !llvm.loop !31

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7DIScopeELb1EE9push_backES3_.exit, %17
  %33 = load ptr, ptr %6, align 8, !noalias !32
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19, !noalias !32
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %6, align 8, !noalias !43
  %.not2930 = icmp eq ptr %35, %36
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.thread
  %.sroa.013.031 = phi ptr [ %37, %.thread ], [ %35, %32 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.013.031, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZNK4llvm7DIScope7getNameEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread24

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %38, align 4
  %45 = icmp eq i8 %44, 21
  br i1 %45, label %.thread24, label %.thread

.thread24:                                        ; preds = %43, %.lr.ph
  %.sroa.09.028 = phi ptr [ %40, %.lr.ph ], [ @.str.1, %43 ]
  %.sroa.3.027 = phi i64 [ %41, %.lr.ph ], [ 21, %43 ]
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.028, i64 noundef %.sroa.3.027) #19
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #19
  br label %.thread

.thread:                                          ; preds = %43, %.thread24
  %.not29 = icmp eq ptr %37, %36
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %32
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZN4llvm11SmallVectorIPKNS_7DIScopeELj1EED2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIPKNS_7DIScopeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7DIScopeELj1EED2Ev.exit: ; preds = %51, %._crit_edge, %_ZN4llvm5dwarf11isCPlusPlusENS0_14SourceLanguageE.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm7DIScope7getNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_11DIBasicTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

15:                                               ; preds = %3
  %16 = lshr i64 %9, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %18
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %15, %11
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %19, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %25

25:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %26 = extractvalue { ptr, i64 } %22, 0
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 3, ptr %26, i64 %23)
  br label %_ZNK4llvm6DIType7getNameEv.exit.thread

_ZNK4llvm6DIType7getNameEv.exit.thread:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %25, %_ZNK4llvm6DIType7getNameEv.exit
  %27 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %28 = icmp eq i16 %27, 59
  br i1 %28, label %129, label %29

29:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit.thread
  %30 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not = icmp eq i16 %30, 18
  br i1 %.not, label %55, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 920
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 64
  %.not6.i.i = icmp eq i16 %41, 0
  br i1 %.not6.i.i, label %49, label %42

42:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %44) #19
  %46 = zext i16 %45 to i32
  %47 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 62) #19
  %48 = icmp ugt i32 %47, %46
  br i1 %48, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %49

49:                                               ; preds = %42, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 62, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 11, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %53, align 8
  %54 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %42, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %55

55:                                               ; preds = %29, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = icmp ult i64 %57, 2048
  br i1 %60, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i15, label %61

61:                                               ; preds = %55
  %62 = icmp ult i64 %57, 524288
  br i1 %62, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i15, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %57, 34359738368
  %65 = select i1 %64, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i15

_ZN4llvm10DIEInteger8BestFormEbm.exit.i15:        ; preds = %63, %61, %55
  %.sroa.05.0.i16 = phi i16 [ 11, %55 ], [ 5, %61 ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 920
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 64
  %.not6.i.i17 = icmp eq i16 %72, 0
  br i1 %.not6.i.i17, label %80, label %73

73:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %75) #19
  %77 = zext i16 %76 to i32
  %78 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %79 = icmp ugt i32 %78, %77
  br i1 %79, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit18, label %80

80:                                               ; preds = %73, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 11, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0.i16, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %84, align 8
  %85 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit18

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit18: ; preds = %73, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 134217728
  %.not46 = icmp eq i32 %88, 0
  br i1 %.not46, label %108, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i21

_ZN4llvm10DIEInteger8BestFormEbm.exit.i21:        ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %89 = load ptr, ptr %66, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 920
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 64
  %.not6.i.i23 = icmp eq i16 %94, 0
  br i1 %.not6.i.i23, label %102, label %95

95:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %97) #19
  %99 = zext i16 %98 to i32
  %100 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 101) #19
  %101 = icmp ugt i32 %100, %99
  br i1 %101, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit24, label %102

102:                                              ; preds = %95, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 101, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %106, align 8
  %107 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit24

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit24: ; preds = %95, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %129

108:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit18
  %109 = and i32 %87, 268435456
  %.not47 = icmp eq i32 %109, 0
  br i1 %.not47, label %129, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i27

_ZN4llvm10DIEInteger8BestFormEbm.exit.i27:        ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 920
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 64
  %.not6.i.i29 = icmp eq i16 %115, 0
  br i1 %.not6.i.i29, label %123, label %116

116:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i27
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %118) #19
  %120 = zext i16 %119 to i32
  %121 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 101) #19
  %122 = icmp ugt i32 %121, %120
  br i1 %122, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit30, label %123

123:                                              ; preds = %116, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 101, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %127, align 8
  %128 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit30

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit30: ; preds = %116, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %129

129:                                              ; preds = %108, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit30, %_ZNK4llvm6DIType7getNameEv.exit.thread, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_12DIStringTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %7 = alloca %"class.llvm::DIExpressionCursor", align 8
  %8 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %9 = alloca %"class.llvm::DIExpressionCursor", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

17:                                               ; preds = %3
  %18 = lshr i64 %11, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %20
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %17, %13
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %21, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %25 = extractvalue { ptr, i64 } %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %28 = extractvalue { ptr, i64 } %24, 0
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 3, ptr %28, i64 %25)
  br label %_ZNK4llvm6DIType7getNameEv.exit.thread

_ZNK4llvm6DIType7getNameEv.exit.thread:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %27, %_ZNK4llvm6DIType7getNameEv.exit
  %29 = load i64, ptr %10, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %35, label %31

31:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit.thread
  %32 = getelementptr inbounds i8, ptr %2, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNK4llvm12DIStringType15getStringLengthEv.exit

35:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit.thread
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %38
  br label %_ZNK4llvm12DIStringType15getStringLengthEv.exit

_ZNK4llvm12DIStringType15getStringLengthEv.exit:  ; preds = %31, %35
  %.sroa.0.0.i.i.i.i = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZNK4llvm12DIStringType15getStringLengthEv.exit
  %43 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %41)
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 25, ptr nonnull align 8 dereferenceable(48) %43)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

45:                                               ; preds = %_ZNK4llvm12DIStringType15getStringLengthEv.exit
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, 2
  %.not.i.i.i.i31 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i31, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNK4llvm12DIStringType18getStringLengthExpEv.exit

52:                                               ; preds = %45
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %55
  br label %_ZNK4llvm12DIStringType18getStringLengthExpEv.exit

_ZNK4llvm12DIStringType18getStringLengthExpEv.exit: ; preds = %48, %52
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i32, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %109, label %59

59:                                               ; preds = %_ZNK4llvm12DIStringType18getStringLengthExpEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 16
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 15
  %67 = and i64 %66, -16
  %68 = add i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %.not.i.i.i = icmp ugt i64 %68, %71
  %.not14.i.i.i = icmp eq ptr %64, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %72

72:                                               ; preds = %59
  %73 = inttoptr i64 %68 to ptr
  %74 = inttoptr i64 %67 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

.critedge.i.i.i:                                  ; preds = %59
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %75 = load ptr, ptr %60, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 15
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit: ; preds = %72, %.critedge.i.i.i
  %.sink = phi ptr [ %80, %.critedge.i.i.i ], [ %73, %72 ]
  %.0.i.i.i = phi ptr [ %79, %.critedge.i.i.i ], [ %74, %72 ]
  store ptr %.sink, ptr %60, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(696) ptr %86(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(785) %83, ptr noundef nonnull align 8 dereferenceable(696) %87, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i) #19
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, -8
  %91 = or disjoint i16 %90, 2
  store i16 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store ptr %100, ptr %92, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 25, ptr noundef %102)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %103) #19
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit
  call void @free(ptr noundef %105) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

109:                                              ; preds = %_ZNK4llvm12DIStringType18getStringLengthExpEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = icmp ult i64 %111, 2048
  br i1 %114, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %115

115:                                              ; preds = %109
  %116 = icmp ult i64 %111, 524288
  br i1 %116, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %117

117:                                              ; preds = %115
  %118 = icmp ult i64 %111, 34359738368
  %119 = select i1 %118, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %117, %115, %109
  %.sroa.05.0.i = phi i16 [ 11, %109 ], [ 5, %115 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 920
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 64
  %.not6.i.i = icmp eq i16 %126, 0
  br i1 %.not6.i.i, label %134, label %127

127:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %129) #19
  %131 = zext i16 %130 to i32
  %132 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %133 = icmp ugt i32 %132, %131
  br i1 %133, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %134

134:                                              ; preds = %127, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 11, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.i, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %112, ptr %138, align 8
  %139 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %127, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

_ZN4llvm18DIEDwarfExpressionD2Ev.exit:            ; preds = %108, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %42, %44
  %140 = load i64, ptr %10, align 8
  %141 = and i64 %140, 2
  %.not.i.i.i.i34 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i34, label %146, label %142

142:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit
  %143 = getelementptr inbounds i8, ptr %2, i64 -32
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %_ZNK4llvm12DIStringType20getStringLocationExpEv.exit

146:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit
  %147 = lshr i64 %140, 2
  %148 = and i64 %147, 15
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %149
  br label %_ZNK4llvm12DIStringType20getStringLocationExpEv.exit

_ZNK4llvm12DIStringType20getStringLocationExpEv.exit: ; preds = %142, %146
  %.sroa.0.0.i.i.i.i35 = phi ptr [ %150, %146 ], [ %144, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i35, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not29 = icmp eq ptr %152, null
  br i1 %.not29, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit44, label %153

153:                                              ; preds = %_ZNK4llvm12DIStringType20getStringLocationExpEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 16
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = add i64 %161, 16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %.not.i.i.i36 = icmp ugt i64 %162, %165
  %.not14.i.i.i37 = icmp eq ptr %158, null
  %or.cond.i.i.i38 = or i1 %.not14.i.i.i37, %.not.i.i.i36
  br i1 %or.cond.i.i.i38, label %.critedge.i.i.i40, label %166

166:                                              ; preds = %153
  %167 = inttoptr i64 %162 to ptr
  %168 = inttoptr i64 %161 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit43

.critedge.i.i.i40:                                ; preds = %153
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %154)
  %169 = load ptr, ptr %154, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = add i64 %170, 15
  %172 = and i64 %171, -16
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit43

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit43: ; preds = %166, %.critedge.i.i.i40
  %.sink60 = phi ptr [ %174, %.critedge.i.i.i40 ], [ %167, %166 ]
  %.0.i.i.i39 = phi ptr [ %173, %.critedge.i.i.i40 ], [ %168, %166 ]
  store ptr %.sink60, ptr %154, align 8
  store ptr null, ptr %.0.i.i.i39, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(696) ptr %180(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(785) %177, ptr noundef nonnull align 8 dereferenceable(696) %181, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i39) #19
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, -8
  %185 = or disjoint i16 %184, 2
  store i16 %185, ptr %182, align 4
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  store ptr %194, ptr %186, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %196 = load ptr, ptr %195, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 80, ptr noundef %196)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %197) #19
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit44, label %202

202:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit43
  call void @free(ptr noundef %199) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit44

_ZN4llvm18DIEDwarfExpressionD2Ev.exit44:          ; preds = %202, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit43, %_ZNK4llvm12DIStringType20getStringLocationExpEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %204 = load i32, ptr %203, align 8
  %.not30 = icmp eq i32 %204, 0
  br i1 %.not30, label %227, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i47

_ZN4llvm10DIEInteger8BestFormEbm.exit.i47:        ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit44
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = zext i32 %204 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 920
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, 64
  %.not6.i.i49 = icmp eq i16 %213, 0
  br i1 %.not6.i.i49, label %221, label %214

214:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i47
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %216) #19
  %218 = zext i16 %217 to i32
  %219 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 62) #19
  %220 = icmp ugt i32 %219, %218
  br i1 %220, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit50, label %221

221:                                              ; preds = %214, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i47
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 62, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %206, ptr %225, align 8
  %226 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit50

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit50: ; preds = %214, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %227

227:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit50, %_ZN4llvm18DIEDwarfExpressionD2Ev.exit44
  ret void
}

declare void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.llvm::DIEValue", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

16:                                               ; preds = %3
  %17 = lshr i64 %10, 2
  %18 = and i64 %17, 15
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %16, %12
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %20, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %.fr = freeze i64 %28
  %29 = lshr i64 %.fr, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i16, ptr %30, align 4
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 2
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %35 = getelementptr inbounds i8, ptr %2, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

38:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %39 = lshr i64 %32, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %41
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %34, %38
  %.sroa.0.0.i.i.i.i = phi ptr [ %42, %38 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %44) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 73, ptr %49)
  br label %50

50:                                               ; preds = %45, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %51 = icmp eq i64 %.sroa.4.0.i.i, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, 2
  %.not.i.i.i.i57 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i57, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 -32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit

60:                                               ; preds = %53
  %61 = lshr i64 %54, 2
  %62 = and i64 %61, 15
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %63
  br label %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit

_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit:  ; preds = %56, %60
  %.sroa.0.0.i.i.i.i58 = phi ptr [ %64, %60 ], [ %58, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i58, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void @_ZN4llvm9DwarfUnit13addAnnotationERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %66)
  %67 = icmp eq i16 %31, 22
  br i1 %67, label %68, label %97

68:                                               ; preds = %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %70) #19
  %72 = icmp ugt i16 %71, 4
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = tail call noundef i32 @_ZNK4llvm6DIType14getAlignInBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %.not56 = icmp ult i32 %74, 8
  br i1 %.not56, label %97, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %73
  %75 = lshr i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = zext nneg i32 %75 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 920
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 64
  %.not6.i.i = icmp eq i16 %84, 0
  br i1 %.not6.i.i, label %91, label %85

85:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %86 = load ptr, ptr %69, align 8
  %87 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %86) #19
  %88 = zext i16 %87 to i32
  %89 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 136) #19
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %91

91:                                               ; preds = %85, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 136, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 15, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %95, align 8
  %96 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %85, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %97

97:                                               ; preds = %73, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %68, %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit
  %98 = icmp ugt i64 %.fr, 7
  br i1 %98, label %switch.early.test, label %127

switch.early.test:                                ; preds = %97
  switch i16 %31, label %99 [
    i16 31, label %129
    i16 15, label %135
    i16 16, label %135
    i16 66, label %135
  ]

99:                                               ; preds = %switch.early.test
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = icmp ult i64 %.fr, 2048
  br i1 %101, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i61, label %102

102:                                              ; preds = %99
  %103 = icmp ult i64 %.fr, 524288
  br i1 %103, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i61, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %.fr, 34359738368
  %106 = select i1 %105, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i61

_ZN4llvm10DIEInteger8BestFormEbm.exit.i61:        ; preds = %104, %102, %99
  %.sroa.05.0.i62 = phi i16 [ 11, %99 ], [ 5, %102 ], [ %106, %104 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 920
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 64
  %.not6.i.i63 = icmp eq i16 %113, 0
  br i1 %.not6.i.i63, label %121, label %114

114:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i61
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %116) #19
  %118 = zext i16 %117 to i32
  %119 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %120 = icmp ugt i32 %119, %118
  br i1 %120, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit64, label %121

121:                                              ; preds = %114, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 11, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %.sroa.05.0.i62, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %125, align 8
  %126 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit64

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit64: ; preds = %114, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %127

127:                                              ; preds = %97, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit64
  %128 = icmp eq i16 %31, 31
  br i1 %128, label %129, label %135

129:                                              ; preds = %switch.early.test, %127
  %130 = call noundef ptr @_ZNK4llvm13DIDerivedType12getClassTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %130) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 29, ptr nonnull align 8 dereferenceable(48) %134)
  br label %135

135:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %129, %127
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %137 = load i32, ptr %136, align 4
  call void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %137)
  %138 = load i32, ptr %136, align 4
  %139 = and i32 %138, 4
  %.not117 = icmp eq i32 %139, 0
  br i1 %.not117, label %140, label %159

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = load i8, ptr %2, align 4
  %144 = icmp eq i8 %143, 16
  br i1 %144, label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %9, align 8
  %147 = and i64 %146, 2
  %.not.i.i.i.i.i65 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i65, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 -32
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

152:                                              ; preds = %145
  %153 = lshr i64 %146, 2
  %154 = and i64 %153, 15
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %155
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %152, %148
  %.sroa.0.0.i.i.i.i.i66 = phi ptr [ %156, %152 ], [ %150, %148 ]
  %157 = load ptr, ptr %.sroa.0.0.i.i.i.i.i66, align 8
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit: ; preds = %140, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %158 = phi ptr [ %157, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %2, %140 ]
  call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %142, ptr noundef %158)
  br label %159

159:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, %135
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i, 4294967296
  %.not118 = icmp eq i64 %161, 0
  br i1 %.not118, label %184, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i70

_ZN4llvm10DIEInteger8BestFormEbm.exit.i70:        ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = and i64 %.sroa.0.0.copyload.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 920
  %169 = load i16, ptr %168, align 8
  %170 = and i16 %169, 64
  %.not6.i.i72 = icmp eq i16 %170, 0
  br i1 %.not6.i.i72, label %178, label %171

171:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i70
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %173) #19
  %175 = zext i16 %174 to i32
  %176 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 51) #19
  %177 = icmp ugt i32 %176, %175
  br i1 %177, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit73, label %178

178:                                              ; preds = %171, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i70
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 51, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 6, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %163, ptr %182, align 8
  %183 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit73

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit73: ; preds = %171, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %184

184:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit73, %159
  %185 = icmp eq i16 %31, 67
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = load i64, ptr %9, align 8
  %188 = and i64 %187, 2
  %.not.i.i.i.i.i74 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i74, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %2, i64 -32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  br label %_ZNK4llvm13DIDerivedType17getTemplateParamsEv.exit

193:                                              ; preds = %186
  %194 = lshr i64 %187, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %196
  br label %_ZNK4llvm13DIDerivedType17getTemplateParamsEv.exit

_ZNK4llvm13DIDerivedType17getTemplateParamsEv.exit: ; preds = %189, %193
  %.sroa.0.0.i.i.i.i.i75 = phi ptr [ %197, %193 ], [ %191, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i75, i64 32
  %199 = load ptr, ptr %198, align 8
  call void @_ZN4llvm9DwarfUnit17addTemplateParamsERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %199)
  br label %200

200:                                              ; preds = %_ZNK4llvm13DIDerivedType17getTemplateParamsEv.exit, %184
  %201 = call i64 @_ZNK4llvm13DIDerivedType14getPtrAuthDataEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %.sroa.092.0.extract.trunc = trunc i64 %201 to i32
  %202 = and i64 %201, 4294967296
  %.not119 = icmp eq i64 %202, 0
  br i1 %.not119, label %253, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i78

_ZN4llvm10DIEInteger8BestFormEbm.exit.i78:        ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = and i64 %201, 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 920
  %210 = load i16, ptr %209, align 8
  %211 = and i16 %210, 64
  %.not6.i.i80 = icmp eq i16 %211, 0
  br i1 %.not6.i.i80, label %219, label %212

212:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i78
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %214) #19
  %216 = zext i16 %215 to i32
  %217 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 15876) #19
  %218 = icmp ugt i32 %217, %216
  br i1 %218, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit81, label %219

219:                                              ; preds = %212, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i78
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 15876, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %222, align 2
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %204, ptr %223, align 8
  %224 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(96) %220, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit81

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit81: ; preds = %212, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %225 = and i32 %.sroa.092.0.extract.trunc, 16
  %.not120 = icmp eq i32 %225, 0
  br i1 %.not120, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i84, label %226

226:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit81
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 15877)
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i84

_ZN4llvm10DIEInteger8BestFormEbm.exit.i84:        ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit81, %226
  %227 = lshr i64 %201, 5
  %228 = and i64 %227, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %229 = load ptr, ptr %205, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 920
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 64
  %.not6.i.i86 = icmp eq i16 %234, 0
  br i1 %.not6.i.i86, label %242, label %235

235:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i84
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %237) #19
  %239 = zext i16 %238 to i32
  %240 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 15878) #19
  %241 = icmp ugt i32 %240, %239
  br i1 %241, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit87, label %242

242:                                              ; preds = %235, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i84
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 15878, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 5, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %228, ptr %246, align 8
  %247 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit87

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit87: ; preds = %235, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %248 = and i32 %.sroa.092.0.extract.trunc, 2097152
  %.not121 = icmp eq i32 %248, 0
  br i1 %.not121, label %250, label %249

249:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit87
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 15880)
  br label %250

250:                                              ; preds = %249, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit87
  %251 = and i32 %.sroa.092.0.extract.trunc, 4194304
  %.not122 = icmp eq i32 %251, 0
  br i1 %.not122, label %253, label %252

252:                                              ; preds = %250
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 15881)
  br label %253

253:                                              ; preds = %250, %252, %200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit13addAnnotationERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNK4llvm6MDNode8operandsEv.exit

12:                                               ; preds = %4
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  %17 = lshr i64 %6, 6
  %18 = and i64 %17, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %8, %12
  %.sroa.3.0.i.i = phi i64 [ %18, %12 ], [ %11, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not41 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %95
  %.042 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %96, %95 ]
  %26 = load ptr, ptr %.042, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i27 = icmp eq i64 %29, 0
  br i1 %.not.i.i27, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %.pre = load i64, ptr %27, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

34:                                               ; preds = %25
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %37
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %30, %34
  %39 = phi i64 [ %28, %34 ], [ %.pre, %30 ]
  %.sroa.0.0.i.i28 = phi ptr [ %38, %34 ], [ %32, %30 ]
  %40 = load ptr, ptr %.sroa.0.0.i.i28, align 8
  %41 = and i64 %39, 2
  %.not.i.i29 = icmp eq i64 %41, 0
  br i1 %.not.i.i29, label %46, label %42

42:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %43 = getelementptr inbounds i8, ptr %26, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit31

46:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %47 = lshr i64 %39, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit31

_ZNK4llvm6MDNode10getOperandEj.exit31:            ; preds = %42, %46
  %.sroa.0.0.i.i30 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i30, i64 8
  %52 = load i64, ptr %21, align 8
  %53 = add i64 %52, 48
  store i64 %53, ptr %21, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 15
  %57 = and i64 %56, -16
  %58 = add i64 %57, 48
  %59 = load ptr, ptr %22, align 8
  %60 = ptrtoint ptr %59 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %58, %60
  %.not14.i.i.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit31
  %62 = inttoptr i64 %58 to ptr
  %63 = inttoptr i64 %57 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit31
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %64 = load ptr, ptr %20, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 15
  %67 = and i64 %66, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %61
  %.sink.i.i = phi ptr [ %69, %.critedge.i.i.i.i.i ], [ %62, %61 ]
  %.0.i.i.i.i.i = phi ptr [ %68, %.critedge.i.i.i.i.i ], [ %63, %61 ]
  store ptr %.sink.i.i, ptr %20, align 8
  %70 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %71 = or disjoint i64 %70, 4
  store i64 %71, ptr %.0.i.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 24576, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %23, ptr %77, align 8
  %78 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %79

79:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %.0.i.i.i.i.i, align 8
  %81 = load ptr, ptr %24, align 8
  store i64 %70, ptr %81, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %79
  store ptr %.0.i.i.i.i.i, ptr %24, align 8
  %82 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %83, i64 %84)
  %85 = load ptr, ptr %51, align 8
  %86 = load i8, ptr %85, align 4
  switch i8 %86, label %95 [
    i8 0, label %87
    i8 1, label %91
  ]

87:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %88 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 28, ptr %89, i64 %90)
  br label %95

91:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #19
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %94, i1 noundef zeroext true)
  br label %95

95:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, %87, %91
  %96 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %96, %19
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %95, %_ZNK4llvm6MDNode8operandsEv.exit, %3
  ret void
}

declare noundef ptr @_ZNK4llvm13DIDerivedType12getClassTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK4llvm13DIDerivedType14getPtrAuthDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit28constructSubprogramArgumentsERNS_3DIEENS_14DITypeRefArrayE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %12

8:                                                ; preds = %4
  %9 = trunc i64 %6 to i32
  %10 = lshr i32 %9, 6
  %11 = and i32 %10, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %15 = trunc i64 %14 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

_ZNK4llvm14DITypeRefArray4sizeEv.exit:            ; preds = %8, %12
  %16 = phi i32 [ %15, %12 ], [ %11, %8 ]
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 -16
  %19 = getelementptr inbounds i8, ptr %2, i64 -32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = ptrtoint ptr %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %26 = load i64, ptr %18, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i12 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i12, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

31:                                               ; preds = %25
  %32 = lshr i64 %26, 2
  %33 = and i64 %32, 15
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %18, i64 %34
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

_ZNK4llvm14DITypeRefArrayixEj.exit:               ; preds = %28, %31
  %.sroa.0.0.i.i.i = phi ptr [ %35, %31 ], [ %29, %28 ]
  %36 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  %38 = load i64, ptr %21, align 8
  %39 = add i64 %38, 48
  store i64 %39, ptr %21, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add i64 %43, 48
  %45 = load ptr, ptr %22, align 8
  %46 = ptrtoint ptr %45 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %44, %46
  %.not14.i.i.i.i.i = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %.not, label %47, label %69

47:                                               ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = inttoptr i64 %44 to ptr
  %50 = inttoptr i64 %43 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %47
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %51 = load ptr, ptr %20, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 15
  %54 = and i64 %53, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %48
  %.sink.i.i = phi ptr [ %56, %.critedge.i.i.i.i.i ], [ %49, %48 ]
  %.0.i.i.i.i.i = phi ptr [ %55, %.critedge.i.i.i.i.i ], [ %50, %48 ]
  store ptr %.sink.i.i, ptr %20, align 8
  %57 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %58 = or disjoint i64 %57, 4
  store i64 %58, ptr %.0.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 24, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %23, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %66

66:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %.0.i.i.i.i.i, align 8
  %68 = load ptr, ptr %24, align 8
  store i64 %57, ptr %68, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %66
  store ptr %.0.i.i.i.i.i, ptr %24, align 8
  br label %99

69:                                               ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i20, label %70

70:                                               ; preds = %69
  %71 = inttoptr i64 %44 to ptr
  %72 = inttoptr i64 %43 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i16

.critedge.i.i.i.i.i20:                            ; preds = %69
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %73 = load ptr, ptr %20, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 15
  %76 = and i64 %75, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i16

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i16: ; preds = %.critedge.i.i.i.i.i20, %70
  %.sink.i.i17 = phi ptr [ %78, %.critedge.i.i.i.i.i20 ], [ %71, %70 ]
  %.0.i.i.i.i.i18 = phi ptr [ %77, %.critedge.i.i.i.i.i20 ], [ %72, %70 ]
  store ptr %.sink.i.i17, ptr %20, align 8
  %79 = ptrtoint ptr %.0.i.i.i.i.i18 to i64
  %80 = or disjoint i64 %79, 4
  store i64 %80, ptr %.0.i.i.i.i.i18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 28
  store i16 5, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 30
  store i8 0, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 32
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i18, i64 40
  store i64 %23, ptr %86, align 8
  %87 = load ptr, ptr %24, align 8
  %.not.i.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit21, label %88

88:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i16
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %.0.i.i.i.i.i18, align 8
  %90 = load ptr, ptr %24, align 8
  store i64 %79, ptr %90, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit21

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit21: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i16, %88
  store ptr %.0.i.i.i.i.i18, ptr %24, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %37) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i18, i16 noundef zeroext 73, ptr %94)
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not23 = icmp eq i32 %97, 0
  br i1 %.not23, label %99, label %98

98:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit21
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i18, i16 noundef zeroext 52)
  br label %99

99:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, %98, %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !52

._crit_edge:                                      ; preds = %99, %3, %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16constructTypeDIEERNS_3DIEEPKNS_16DISubroutineTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit

12:                                               ; preds = %3
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit

_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit: ; preds = %8, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %27

23:                                               ; preds = %19
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %18, i64 -32
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %30 = trunc i64 %29 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

_ZNK4llvm14DITypeRefArray4sizeEv.exit:            ; preds = %23, %27
  %31 = phi i32 [ %30, %27 ], [ %26, %23 ]
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %50, label %32

32:                                               ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %33 = load i64, ptr %20, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i20 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i20, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %18, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

39:                                               ; preds = %32
  %40 = lshr i64 %33, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %42
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

_ZNK4llvm14DITypeRefArrayixEj.exit:               ; preds = %35, %39
  %.sroa.0.0.i.i.i = phi ptr [ %43, %39 ], [ %37, %35 ]
  %44 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %50, label %45

45:                                               ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %44) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 73, ptr %49)
  br label %50

50:                                               ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit, %45, %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %51 = load i64, ptr %20, align 8
  %52 = and i64 %51, 2
  %.not.i.i.i22 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i22, label %53, label %57

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i32
  %55 = lshr i32 %54, 6
  %56 = and i32 %55, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit23

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %18, i64 -32
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #19
  %60 = trunc i64 %59 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit23

_ZNK4llvm14DITypeRefArray4sizeEv.exit23:          ; preds = %53, %57
  %61 = phi i32 [ %60, %57 ], [ %56, %53 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit23
  %64 = load i64, ptr %20, align 8
  %65 = and i64 %64, 2
  %.not.i.i.i24 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i24, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %18, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit26

70:                                               ; preds = %63
  %71 = lshr i64 %64, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %73
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit26

_ZNK4llvm14DITypeRefArrayixEj.exit26:             ; preds = %66, %70
  %.sroa.0.0.i.i.i25 = phi ptr [ %74, %70 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i25, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not17.not = icmp eq ptr %76, null
  tail call void @_ZN4llvm9DwarfUnit28constructSubprogramArgumentsERNS_3DIEENS_14DITypeRefArrayE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %18)
  br i1 %.not17.not, label %85, label %77

.critedge:                                        ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit, %_ZNK4llvm14DITypeRefArray4sizeEv.exit23
  tail call void @_ZN4llvm9DwarfUnit28constructSubprogramArgumentsERNS_3DIEENS_14DITypeRefArrayE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %18)
  br label %77

77:                                               ; preds = %.critedge, %_ZNK4llvm14DITypeRefArrayixEj.exit26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = tail call noundef zeroext i1 @_ZN4llvm5dwarf3isCENS0_14SourceLanguageE(i32 noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 39)
  br label %85

85:                                               ; preds = %84, %77, %_ZNK4llvm14DITypeRefArrayixEj.exit26
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i8, ptr %86, align 8
  %switch = icmp ult i8 %87, 2
  br i1 %switch, label %110, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = zext i8 %87 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 920
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 64
  %.not6.i.i = icmp eq i16 %96, 0
  br i1 %.not6.i.i, label %104, label %97

97:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %99) #19
  %101 = zext i16 %100 to i32
  %102 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 54) #19
  %103 = icmp ugt i32 %102, %101
  br i1 %103, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %104

104:                                              ; preds = %97, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 54, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 11, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %89, ptr %108, align 8
  %109 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %97, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %110

110:                                              ; preds = %85, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8192
  %.not33 = icmp eq i32 %113, 0
  br i1 %.not33, label %115, label %114

114:                                              ; preds = %110
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 119)
  %.pre = load i32, ptr %111, align 4
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %.pre, %114 ], [ %112, %110 ]
  %117 = and i32 %116, 16384
  %.not34 = icmp eq i32 %117, 0
  br i1 %.not34, label %119, label %118

118:                                              ; preds = %115
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 120)
  br label %119

119:                                              ; preds = %118, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf3isCENS0_14SourceLanguageE(i32 noundef %0) local_unnamed_addr #0 comdat {
  switch i32 %0, label %3 [
    i32 29, label %4
    i32 44, label %4
    i32 1, label %4
    i32 12, label %4
    i32 2, label %4
    i32 16, label %4
    i32 4, label %2
    i32 25, label %2
    i32 26, label %2
    i32 33, label %2
    i32 42, label %2
    i32 43, label %2
    i32 3, label %2
    i32 5, label %2
    i32 6, label %2
    i32 7, label %2
    i32 8, label %2
    i32 9, label %2
    i32 10, label %2
    i32 11, label %2
    i32 13, label %2
    i32 14, label %2
    i32 15, label %2
    i32 17, label %2
    i32 18, label %2
    i32 19, label %2
    i32 20, label %2
    i32 21, label %2
    i32 22, label %2
    i32 23, label %2
    i32 24, label %2
    i32 27, label %2
    i32 28, label %2
    i32 30, label %2
    i32 31, label %2
    i32 32, label %2
    i32 34, label %2
    i32 35, label %2
    i32 36, label %2
    i32 37, label %2
    i32 32769, label %2
    i32 36439, label %2
    i32 45056, label %2
    i32 32768, label %2
    i32 65535, label %2
    i32 38, label %2
    i32 39, label %2
    i32 40, label %2
    i32 45, label %2
    i32 46, label %2
    i32 47, label %2
    i32 48, label %2
    i32 49, label %2
    i32 50, label %2
    i32 51, label %2
    i32 52, label %2
    i32 53, label %2
    i32 54, label %2
    i32 55, label %2
    i32 56, label %2
    i32 57, label %2
    i32 64, label %2
    i32 65, label %2
    i32 66, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit21constructArrayTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %7 = alloca %"class.llvm::DIExpressionCursor", align 8
  %8 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %9 = alloca %"class.llvm::DIExpressionCursor", align 8
  %10 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %11 = alloca %"class.llvm::DIExpressionCursor", align 8
  %12 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %13 = alloca %"class.llvm::DIExpressionCursor", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %113, label %17

17:                                               ; preds = %3
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 8455)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %.pre.i = load i64, ptr %20, align 8
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit.i

27:                                               ; preds = %17
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit.i

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit.i: ; preds = %27, %23
  %32 = phi i64 [ %21, %27 ], [ %.pre.i, %23 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %25, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %32, 2
  %.not.i.i.i.i8.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i8.i, label %42, label %38

38:                                               ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit.i
  %39 = getelementptr inbounds i8, ptr %2, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit.i

42:                                               ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit.i
  %43 = lshr i64 %32, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %45
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit.i

_ZNK4llvm15DICompositeType11getElementsEv.exit.i: ; preds = %42, %38
  %.sroa.0.0.i.i.i.i9.i = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i9.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %56, label %52

52:                                               ; preds = %_ZNK4llvm15DICompositeType11getElementsEv.exit.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i

56:                                               ; preds = %_ZNK4llvm15DICompositeType11getElementsEv.exit.i
  %57 = lshr i64 %50, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %49, i64 %59
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i: ; preds = %56, %52
  %.sroa.0.0.i.i.i.i = phi ptr [ %60, %56 ], [ %54, %52 ]
  %61 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %62 = tail call i64 @_ZNK4llvm10DISubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %.not.i.i.i = icmp ugt i64 %62, 7
  br i1 %.not.i.i.i, label %63, label %_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit

63:                                               ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i
  %64 = tail call i64 @_ZNK4llvm10DISubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i64, ptr %67, align 8
  %73 = icmp eq i32 %69, 0
  %74 = sub nuw nsw i32 64, %69
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %72, %75
  %77 = ashr exact i64 %76, %75
  %.0.i.i.i.i = select i1 %73, i64 0, i64 %77
  br label %_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit

78:                                               ; preds = %63
  %79 = load ptr, ptr %67, align 8
  %80 = load i64, ptr %79, align 8
  br label %_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit

_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit: ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i, %71, %78
  %81 = phi i64 [ 0, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEEixEj.exit.i ], [ %.0.i.i.i.i, %71 ], [ %80, %78 ]
  %82 = mul i64 %81, %36
  %.not211 = icmp eq i64 %19, %82
  br i1 %.not211, label %113, label %83

83:                                               ; preds = %_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %18, align 8
  %86 = lshr i64 %85, 3
  %87 = icmp ult i64 %85, 2048
  br i1 %87, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %88

88:                                               ; preds = %83
  %89 = icmp ult i64 %85, 524288
  br i1 %89, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %90

90:                                               ; preds = %88
  %91 = icmp ult i64 %85, 34359738368
  %92 = select i1 %91, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %90, %88, %83
  %.sroa.05.0.i = phi i16 [ 11, %83 ], [ 5, %88 ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 920
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 64
  %.not6.i.i = icmp eq i16 %99, 0
  br i1 %.not6.i.i, label %107, label %100

100:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %102) #19
  %104 = zext i16 %103 to i32
  %105 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %106 = icmp ugt i32 %105, %104
  br i1 %106, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %107

107:                                              ; preds = %100, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 11, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.i, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %111, align 8
  %112 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %100, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %113

113:                                              ; preds = %_ZL19hasVectorBeenPaddedPKN4llvm15DICompositeTypeE.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %3
  %114 = getelementptr inbounds i8, ptr %2, i64 -16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 2
  %.not.i.i.i.i85 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i85, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %2, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i

121:                                              ; preds = %113
  %122 = lshr i64 %115, 2
  %123 = and i64 %122, 15
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %124
  br label %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i

_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i: ; preds = %121, %117
  %.sroa.0.0.i.i.i.i86 = phi ptr [ %125, %121 ], [ %119, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i86, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i87 = icmp eq ptr %127, null
  br i1 %.not.i.i.i87, label %133, label %128

128:                                              ; preds = %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i
  %129 = load i8, ptr %127, align 4
  %130 = add i8 %129, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %130, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15DICompositeType15getDataLocationEv.exit, label %133

_ZNK4llvm15DICompositeType15getDataLocationEv.exit: ; preds = %128
  %131 = call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %127)
  %.not75 = icmp eq ptr %131, null
  br i1 %.not75, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %132

132:                                              ; preds = %_ZNK4llvm15DICompositeType15getDataLocationEv.exit
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 80, ptr nonnull align 8 dereferenceable(48) %131)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

133:                                              ; preds = %128, %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i
  %134 = load i64, ptr %114, align 8
  %135 = and i64 %134, 2
  %.not.i.i.i.i88 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i88, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %2, i64 -32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i89

140:                                              ; preds = %133
  %141 = lshr i64 %134, 2
  %142 = and i64 %141, 15
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %143
  br label %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i89

_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i89: ; preds = %140, %136
  %.sroa.0.0.i.i.i.i90 = phi ptr [ %144, %140 ], [ %138, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i90, i64 72
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i91 = icmp eq ptr %146, null
  br i1 %.not.i.i.i91, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %147

147:                                              ; preds = %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i89
  %148 = load i8, ptr %146, align 4
  %149 = icmp eq i8 %148, 7
  br i1 %149, label %_ZNK4llvm15DICompositeType18getDataLocationExpEv.exit, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

_ZNK4llvm15DICompositeType18getDataLocationExpEv.exit: ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 16
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = add i64 %155, 15
  %157 = and i64 %156, -16
  %158 = add i64 %157, 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %.not.i.i.i94 = icmp ugt i64 %158, %161
  %.not14.i.i.i = icmp eq ptr %154, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i94
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %162

162:                                              ; preds = %_ZNK4llvm15DICompositeType18getDataLocationExpEv.exit
  %163 = inttoptr i64 %158 to ptr
  %164 = inttoptr i64 %157 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

.critedge.i.i.i:                                  ; preds = %_ZNK4llvm15DICompositeType18getDataLocationExpEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %150)
  %165 = load ptr, ptr %150, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = add i64 %166, 15
  %168 = and i64 %167, -16
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit: ; preds = %162, %.critedge.i.i.i
  %.sink = phi ptr [ %170, %.critedge.i.i.i ], [ %163, %162 ]
  %.0.i.i.i95 = phi ptr [ %169, %.critedge.i.i.i ], [ %164, %162 ]
  store ptr %.sink, ptr %150, align 8
  store ptr null, ptr %.0.i.i.i95, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i95, i64 8
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(696) ptr %176(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(785) %173, ptr noundef nonnull align 8 dereferenceable(696) %177, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i95) #19
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, -8
  %181 = or disjoint i16 %180, 2
  store i16 %181, ptr %178, align 4
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  store ptr %190, ptr %182, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %192 = load ptr, ptr %191, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 80, ptr noundef %192)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %6, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %193) #19
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit
  call void @free(ptr noundef %195) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

_ZN4llvm18DIEDwarfExpressionD2Ev.exit:            ; preds = %_ZNK4llvm15DICompositeType18getRawDataLocationEv.exit.i89, %147, %198, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit, %_ZNK4llvm15DICompositeType15getDataLocationEv.exit, %132
  %199 = load i64, ptr %114, align 8
  %200 = and i64 %199, 2
  %.not.i.i.i.i97 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i97, label %205, label %201

201:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit
  %202 = getelementptr inbounds i8, ptr %2, i64 -32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #19
  br label %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i

205:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit
  %206 = lshr i64 %199, 2
  %207 = and i64 %206, 15
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %208
  br label %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i

_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i: ; preds = %205, %201
  %.sroa.0.0.i.i.i.i98 = phi ptr [ %209, %205 ], [ %203, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i98, i64 80
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i99 = icmp eq ptr %211, null
  br i1 %.not.i.i.i99, label %217, label %212

212:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i
  %213 = load i8, ptr %211, align 4
  %214 = add i8 %213, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i100 = icmp ult i8 %214, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i100, label %_ZNK4llvm15DICompositeType13getAssociatedEv.exit, label %217

_ZNK4llvm15DICompositeType13getAssociatedEv.exit: ; preds = %212
  %215 = call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %211)
  %.not78 = icmp eq ptr %215, null
  br i1 %.not78, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117, label %216

216:                                              ; preds = %_ZNK4llvm15DICompositeType13getAssociatedEv.exit
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 79, ptr nonnull align 8 dereferenceable(48) %215)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117

217:                                              ; preds = %212, %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i
  %218 = load i64, ptr %114, align 8
  %219 = and i64 %218, 2
  %.not.i.i.i.i103 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i103, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %2, i64 -32
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #19
  br label %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i104

224:                                              ; preds = %217
  %225 = lshr i64 %218, 2
  %226 = and i64 %225, 15
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %227
  br label %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i104

_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i104: ; preds = %224, %220
  %.sroa.0.0.i.i.i.i105 = phi ptr [ %228, %224 ], [ %222, %220 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i105, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i106 = icmp eq ptr %230, null
  br i1 %.not.i.i.i106, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117, label %231

231:                                              ; preds = %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i104
  %232 = load i8, ptr %230, align 4
  %233 = icmp eq i8 %232, 7
  br i1 %233, label %_ZNK4llvm15DICompositeType16getAssociatedExpEv.exit, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117

_ZNK4llvm15DICompositeType16getAssociatedExpEv.exit: ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 16
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %234, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = add i64 %239, 15
  %241 = and i64 %240, -16
  %242 = add i64 %241, 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %.not.i.i.i109 = icmp ugt i64 %242, %245
  %.not14.i.i.i110 = icmp eq ptr %238, null
  %or.cond.i.i.i111 = or i1 %.not14.i.i.i110, %.not.i.i.i109
  br i1 %or.cond.i.i.i111, label %.critedge.i.i.i113, label %246

246:                                              ; preds = %_ZNK4llvm15DICompositeType16getAssociatedExpEv.exit
  %247 = inttoptr i64 %242 to ptr
  %248 = inttoptr i64 %241 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit116

.critedge.i.i.i113:                               ; preds = %_ZNK4llvm15DICompositeType16getAssociatedExpEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %234)
  %249 = load ptr, ptr %234, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = add i64 %250, 15
  %252 = and i64 %251, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit116

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit116: ; preds = %246, %.critedge.i.i.i113
  %.sink215 = phi ptr [ %254, %.critedge.i.i.i113 ], [ %247, %246 ]
  %.0.i.i.i112 = phi ptr [ %253, %.critedge.i.i.i113 ], [ %248, %246 ]
  store ptr %.sink215, ptr %234, align 8
  store ptr null, ptr %.0.i.i.i112, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 8
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef nonnull align 8 dereferenceable(696) ptr %260(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(785) %257, ptr noundef nonnull align 8 dereferenceable(696) %261, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i112) #19
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %263 = load i16, ptr %262, align 4
  %264 = and i16 %263, -8
  %265 = or disjoint i16 %264, 2
  store i16 %265, ptr %262, align 4
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  store ptr %274, ptr %266, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %276 = load ptr, ptr %275, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 79, ptr noundef %276)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %8, align 8
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %277) #19
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117, label %282

282:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit116
  call void @free(ptr noundef %279) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117

_ZN4llvm18DIEDwarfExpressionD2Ev.exit117:         ; preds = %_ZNK4llvm15DICompositeType16getRawAssociatedEv.exit.i104, %231, %282, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit116, %_ZNK4llvm15DICompositeType13getAssociatedEv.exit, %216
  %283 = load i64, ptr %114, align 8
  %284 = and i64 %283, 2
  %.not.i.i.i.i118 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i118, label %289, label %285

285:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117
  %286 = getelementptr inbounds i8, ptr %2, i64 -32
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  br label %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i

289:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit117
  %290 = lshr i64 %283, 2
  %291 = and i64 %290, 15
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %292
  br label %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i

_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i: ; preds = %289, %285
  %.sroa.0.0.i.i.i.i119 = phi ptr [ %293, %289 ], [ %287, %285 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i119, i64 88
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i120 = icmp eq ptr %295, null
  br i1 %.not.i.i.i120, label %301, label %296

296:                                              ; preds = %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i
  %297 = load i8, ptr %295, align 4
  %298 = add i8 %297, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i121 = icmp ult i8 %298, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i121, label %_ZNK4llvm15DICompositeType12getAllocatedEv.exit, label %301

_ZNK4llvm15DICompositeType12getAllocatedEv.exit:  ; preds = %296
  %299 = call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %295)
  %.not81 = icmp eq ptr %299, null
  br i1 %.not81, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138, label %300

300:                                              ; preds = %_ZNK4llvm15DICompositeType12getAllocatedEv.exit
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 78, ptr nonnull align 8 dereferenceable(48) %299)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138

301:                                              ; preds = %296, %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i
  %302 = load i64, ptr %114, align 8
  %303 = and i64 %302, 2
  %.not.i.i.i.i124 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i124, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %2, i64 -32
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #19
  br label %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i125

308:                                              ; preds = %301
  %309 = lshr i64 %302, 2
  %310 = and i64 %309, 15
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %311
  br label %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i125

_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i125: ; preds = %308, %304
  %.sroa.0.0.i.i.i.i126 = phi ptr [ %312, %308 ], [ %306, %304 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i126, i64 88
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i127 = icmp eq ptr %314, null
  br i1 %.not.i.i.i127, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138, label %315

315:                                              ; preds = %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i125
  %316 = load i8, ptr %314, align 4
  %317 = icmp eq i8 %316, 7
  br i1 %317, label %_ZNK4llvm15DICompositeType15getAllocatedExpEv.exit, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138

_ZNK4llvm15DICompositeType15getAllocatedExpEv.exit: ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, 16
  store i64 %321, ptr %319, align 8
  %322 = load ptr, ptr %318, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = add i64 %323, 15
  %325 = and i64 %324, -16
  %326 = add i64 %325, 16
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %.not.i.i.i130 = icmp ugt i64 %326, %329
  %.not14.i.i.i131 = icmp eq ptr %322, null
  %or.cond.i.i.i132 = or i1 %.not14.i.i.i131, %.not.i.i.i130
  br i1 %or.cond.i.i.i132, label %.critedge.i.i.i134, label %330

330:                                              ; preds = %_ZNK4llvm15DICompositeType15getAllocatedExpEv.exit
  %331 = inttoptr i64 %326 to ptr
  %332 = inttoptr i64 %325 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit137

.critedge.i.i.i134:                               ; preds = %_ZNK4llvm15DICompositeType15getAllocatedExpEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %318)
  %333 = load ptr, ptr %318, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %334, 15
  %336 = and i64 %335, -16
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit137

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit137: ; preds = %330, %.critedge.i.i.i134
  %.sink216 = phi ptr [ %338, %.critedge.i.i.i134 ], [ %331, %330 ]
  %.0.i.i.i133 = phi ptr [ %337, %.critedge.i.i.i134 ], [ %332, %330 ]
  store ptr %.sink216, ptr %318, align 8
  store ptr null, ptr %.0.i.i.i133, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 8
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(696) ptr %344(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(785) %341, ptr noundef nonnull align 8 dereferenceable(696) %345, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i133) #19
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %347 = load i16, ptr %346, align 4
  %348 = and i16 %347, -8
  %349 = or disjoint i16 %348, 2
  store i16 %349, ptr %346, align 4
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %11, align 8
  %353 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  store ptr %358, ptr %350, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %360 = load ptr, ptr %359, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 78, ptr noundef %360)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %10, align 8
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %361) #19
  %363 = load ptr, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138, label %366

366:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit137
  call void @free(ptr noundef %363) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138

_ZN4llvm18DIEDwarfExpressionD2Ev.exit138:         ; preds = %_ZNK4llvm15DICompositeType15getRawAllocatedEv.exit.i125, %315, %366, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit137, %_ZNK4llvm15DICompositeType12getAllocatedEv.exit, %300
  %367 = load i64, ptr %114, align 8
  %368 = and i64 %367, 2
  %.not.i.i.i.i139 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i139, label %373, label %369

369:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138
  %370 = getelementptr inbounds i8, ptr %2, i64 -32
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #19
  br label %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i

373:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit138
  %374 = lshr i64 %367, 2
  %375 = and i64 %374, 15
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %376
  br label %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i

_ZNK4llvm15DICompositeType10getRawRankEv.exit.i:  ; preds = %373, %369
  %.sroa.0.0.i.i.i.i140 = phi ptr [ %377, %373 ], [ %371, %369 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i140, i64 96
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i141 = icmp eq ptr %379, null
  br i1 %.not.i.i.i141, label %423, label %380

380:                                              ; preds = %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i
  %381 = load i8, ptr %379, align 4
  %382 = icmp eq i8 %381, 1
  br i1 %382, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %423

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %384 = load ptr, ptr %383, align 8
  %.not.i.i5.i = icmp eq ptr %384, null
  br i1 %.not.i.i5.i, label %423, label %385

385:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %386 = load i8, ptr %384, align 8
  %387 = icmp eq i8 %386, 17
  br i1 %387, label %_ZNK4llvm15DICompositeType12getRankConstEv.exit, label %423

_ZNK4llvm15DICompositeType12getRankConstEv.exit:  ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %391 = load i32, ptr %390, align 8
  %392 = icmp ult i32 %391, 65
  br i1 %392, label %393, label %400

393:                                              ; preds = %_ZNK4llvm15DICompositeType12getRankConstEv.exit
  %394 = load i64, ptr %389, align 8
  %395 = icmp eq i32 %391, 0
  %396 = sub nuw nsw i32 64, %391
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %394, %397
  %399 = ashr exact i64 %398, %397
  %.0.i.i.i142 = select i1 %395, i64 0, i64 %399
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i145

400:                                              ; preds = %_ZNK4llvm15DICompositeType12getRankConstEv.exit
  %401 = load ptr, ptr %389, align 8
  %402 = load i64, ptr %401, align 8
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i145

_ZN4llvm10DIEInteger8BestFormEbm.exit.i145:       ; preds = %400, %393
  %.0.i.i = phi i64 [ %.0.i.i.i142, %393 ], [ %402, %400 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 920
  %408 = load i16, ptr %407, align 8
  %409 = and i16 %408, 64
  %.not6.i.i147 = icmp eq i16 %409, 0
  br i1 %.not6.i.i147, label %417, label %410

410:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i145
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %412) #19
  %414 = zext i16 %413 to i32
  %415 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 113) #19
  %416 = icmp ugt i32 %415, %414
  br i1 %416, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %417

417:                                              ; preds = %410, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i145
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %4, align 8
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 113, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 13, ptr %420, align 2
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0.i.i, ptr %421, align 8
  %422 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(96) %418, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %410, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162

423:                                              ; preds = %385, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %380, %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i
  %424 = load i64, ptr %114, align 8
  %425 = and i64 %424, 2
  %.not.i.i.i.i148 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i148, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %2, i64 -32
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #19
  br label %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i149

430:                                              ; preds = %423
  %431 = lshr i64 %424, 2
  %432 = and i64 %431, 15
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %433
  br label %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i149

_ZNK4llvm15DICompositeType10getRawRankEv.exit.i149: ; preds = %430, %426
  %.sroa.0.0.i.i.i.i150 = phi ptr [ %434, %430 ], [ %428, %426 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i150, i64 96
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i151 = icmp eq ptr %436, null
  br i1 %.not.i.i.i151, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162, label %437

437:                                              ; preds = %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i149
  %438 = load i8, ptr %436, align 4
  %439 = icmp eq i8 %438, 7
  br i1 %439, label %_ZNK4llvm15DICompositeType10getRankExpEv.exit, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162

_ZNK4llvm15DICompositeType10getRankExpEv.exit:    ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 16
  store i64 %443, ptr %441, align 8
  %444 = load ptr, ptr %440, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = add i64 %445, 15
  %447 = and i64 %446, -16
  %448 = add i64 %447, 16
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %.not.i.i.i154 = icmp ugt i64 %448, %451
  %.not14.i.i.i155 = icmp eq ptr %444, null
  %or.cond.i.i.i156 = or i1 %.not14.i.i.i155, %.not.i.i.i154
  br i1 %or.cond.i.i.i156, label %.critedge.i.i.i158, label %452

452:                                              ; preds = %_ZNK4llvm15DICompositeType10getRankExpEv.exit
  %453 = inttoptr i64 %448 to ptr
  %454 = inttoptr i64 %447 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit161

.critedge.i.i.i158:                               ; preds = %_ZNK4llvm15DICompositeType10getRankExpEv.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %440)
  %455 = load ptr, ptr %440, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = add i64 %456, 15
  %458 = and i64 %457, -16
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit161

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit161: ; preds = %452, %.critedge.i.i.i158
  %.sink217 = phi ptr [ %460, %.critedge.i.i.i158 ], [ %453, %452 ]
  %.0.i.i.i157 = phi ptr [ %459, %.critedge.i.i.i158 ], [ %454, %452 ]
  store ptr %.sink217, ptr %440, align 8
  store ptr null, ptr %.0.i.i.i157, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i157, i64 8
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef nonnull align 8 dereferenceable(696) ptr %466(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(785) %463, ptr noundef nonnull align 8 dereferenceable(696) %467, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i157) #19
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %469 = load i16, ptr %468, align 4
  %470 = and i16 %469, -8
  %471 = or disjoint i16 %470, 2
  store i16 %471, ptr %468, align 4
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %13, align 8
  %475 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %474 to i64
  %479 = sub i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %474, i64 %479
  store ptr %480, ptr %472, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #19
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %482 = load ptr, ptr %481, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 113, ptr noundef %482)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %12, align 8
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %483) #19
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162, label %488

488:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit161
  call void @free(ptr noundef %485) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162

_ZN4llvm18DIEDwarfExpressionD2Ev.exit162:         ; preds = %_ZNK4llvm15DICompositeType10getRawRankEv.exit.i149, %437, %488, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit161, %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit
  %489 = load i64, ptr %114, align 8
  %490 = and i64 %489, 2
  %.not.i.i.i.i163 = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i163, label %495, label %491

491:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162
  %492 = getelementptr inbounds i8, ptr %2, i64 -32
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #19
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

495:                                              ; preds = %_ZN4llvm18DIEDwarfExpressionD2Ev.exit162
  %496 = lshr i64 %489, 2
  %497 = and i64 %496, 15
  %498 = sub nsw i64 0, %497
  %499 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %498
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit:   ; preds = %491, %495
  %.sroa.0.0.i.i.i.i164 = phi ptr [ %499, %495 ], [ %493, %491 ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i164, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr %504(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %501) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 73, ptr %505)
  %506 = call noundef ptr @_ZN4llvm9DwarfUnit13getIndexTyDieEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %507 = load i64, ptr %114, align 8
  %508 = and i64 %507, 2
  %.not.i.i.i.i165 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i165, label %513, label %509

509:                                              ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit
  %510 = getelementptr inbounds i8, ptr %2, i64 -32
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #19
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

513:                                              ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit
  %514 = lshr i64 %507, 2
  %515 = and i64 %514, 15
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds %"class.llvm::MDOperand", ptr %114, i64 %516
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

_ZNK4llvm15DICompositeType11getElementsEv.exit:   ; preds = %509, %513
  %.sroa.0.0.i.i.i.i166 = phi ptr [ %517, %513 ], [ %511, %509 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i166, i64 32
  %519 = load ptr, ptr %518, align 8
  %.not.i167 = icmp eq ptr %519, null
  br i1 %.not.i167, label %._crit_edge, label %520

520:                                              ; preds = %_ZNK4llvm15DICompositeType11getElementsEv.exit
  %521 = getelementptr inbounds i8, ptr %519, i64 -16
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 2
  %.not.i.i.i.i168 = icmp eq i64 %523, 0
  br i1 %.not.i.i.i.i168, label %528, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %519, i64 -32
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %525) #19
  %.pre = load i64, ptr %521, align 8
  br label %533

528:                                              ; preds = %520
  %529 = lshr i64 %522, 2
  %530 = and i64 %529, 15
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds %"class.llvm::MDOperand", ptr %521, i64 %531
  br label %533

533:                                              ; preds = %524, %528
  %534 = phi i64 [ %.pre, %524 ], [ %522, %528 ]
  %.sroa.0.0.i.ph = phi ptr [ %526, %524 ], [ %532, %528 ]
  %535 = and i64 %534, 2
  %.not.i.i.i.i170 = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i170, label %540, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %519, i64 -32
  %538 = load ptr, ptr %537, align 8
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %537) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

540:                                              ; preds = %533
  %541 = lshr i64 %534, 2
  %542 = and i64 %541, 15
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds %"class.llvm::MDOperand", ptr %521, i64 %543
  %545 = lshr i64 %534, 6
  %546 = and i64 %545, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit: ; preds = %536, %540
  %.sroa.3.0.i.i.i.i = phi i64 [ %546, %540 ], [ %539, %536 ]
  %.sroa.0.0.i.i.i.i171 = phi ptr [ %544, %540 ], [ %538, %536 ]
  %547 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i171, i64 %.sroa.3.0.i.i.i.i
  %.not212213 = icmp eq ptr %.sroa.0.0.i.ph, %547
  br i1 %.not212213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit, %557
  %.sroa.0177.0214 = phi ptr [ %558, %557 ], [ %.sroa.0.0.i.ph, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit ]
  %548 = load ptr, ptr %.sroa.0177.0214, align 8
  %.not84 = icmp eq ptr %548, null
  br i1 %.not84, label %557, label %549

549:                                              ; preds = %.lr.ph
  %550 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %548) #19
  %551 = icmp eq i16 %550, 33
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  call void @_ZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %548, ptr noundef %506)
  br label %557

553:                                              ; preds = %549
  %554 = call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %548) #19
  %555 = icmp eq i16 %554, 69
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void @_ZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %548, ptr noundef %506)
  br label %557

557:                                              ; preds = %.lr.ph, %553, %556, %552
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0214, i64 8
  %.not212 = icmp eq ptr %558, %547
  br i1 %.not212, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %557, %_ZNK4llvm15DICompositeType11getElementsEv.exit, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit20constructEnumTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

11:                                               ; preds = %3
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit:   ; preds = %7, %11
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit
  %19 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef nonnull %17) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 920
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 64
  %.not27 = icmp eq i16 %26, 0
  br i1 %.not27, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %29) #19
  %31 = icmp ugt i16 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %17) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 73, ptr %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %39) #19
  %41 = icmp ugt i16 %40, 3
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777216
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %.thread, label %46

46:                                               ; preds = %42
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext 109)
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit, %37, %42, %46
  %47 = phi i1 [ %19, %37 ], [ %19, %42 ], [ %19, %46 ], [ false, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit ]
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 2
  %.not.i.i.i.i31 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i31, label %54, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds i8, ptr %2, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZNK4llvm6DIType8getScopeEv.exit

54:                                               ; preds = %.thread
  %55 = lshr i64 %48, 2
  %56 = and i64 %55, 15
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %57
  br label %_ZNK4llvm6DIType8getScopeEv.exit

_ZNK4llvm6DIType8getScopeEv.exit:                 ; preds = %50, %54
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %58, %54 ], [ %52, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i32, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %switch.edge, label %61

61:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit
  %62 = load i8, ptr %60, align 4
  %63 = icmp ult i8 %62, 34
  br i1 %63, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %61
  %switch.cast = zext nneg i8 %62 to i34
  %switch.downshift = lshr i34 -8587640832, %switch.cast
  %switch.masked = trunc i34 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %61, %switch.lookup, %_ZNK4llvm6DIType8getScopeEv.exit
  %64 = phi i1 [ true, %_ZNK4llvm6DIType8getScopeEv.exit ], [ %switch.masked, %switch.lookup ], [ false, %61 ]
  %65 = load i64, ptr %4, align 8
  %66 = and i64 %65, 2
  %.not.i.i.i.i33 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i33, label %71, label %67

67:                                               ; preds = %switch.edge
  %68 = getelementptr inbounds i8, ptr %2, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #19
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

71:                                               ; preds = %switch.edge
  %72 = lshr i64 %65, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %74
  br label %_ZNK4llvm15DICompositeType11getElementsEv.exit

_ZNK4llvm15DICompositeType11getElementsEv.exit:   ; preds = %67, %71
  %.sroa.0.0.i.i.i.i34 = phi ptr [ %75, %71 ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i34, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge, label %78

78:                                               ; preds = %_ZNK4llvm15DICompositeType11getElementsEv.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 2
  %.not.i.i.i.i35 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i35, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %77, i64 -32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %.pre = load i64, ptr %79, align 8
  br label %91

86:                                               ; preds = %78
  %87 = lshr i64 %80, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MDOperand", ptr %79, i64 %89
  br label %91

91:                                               ; preds = %82, %86
  %92 = phi i64 [ %.pre, %82 ], [ %80, %86 ]
  %.sroa.0.0.i.ph = phi ptr [ %84, %82 ], [ %90, %86 ]
  %93 = and i64 %92, 2
  %.not.i.i.i.i37 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i37, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %77, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

98:                                               ; preds = %91
  %99 = lshr i64 %92, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds %"class.llvm::MDOperand", ptr %79, i64 %101
  %103 = lshr i64 %92, 6
  %104 = and i64 %103, 15
  br label %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit

_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit: ; preds = %94, %98
  %.sroa.3.0.i.i.i.i = phi i64 [ %104, %98 ], [ %97, %94 ]
  %.sroa.0.0.i.i.i.i38 = phi ptr [ %102, %98 ], [ %96, %94 ]
  %105 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i38, i64 %.sroa.3.0.i.i.i.i
  %.not5758 = icmp eq ptr %.sroa.0.0.i.ph, %105
  br i1 %.not5758, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = ptrtoint ptr %1 to i64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread
  %.sroa.043.059 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %168, %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread ]
  %112 = load ptr, ptr %.sroa.043.059, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %112, align 4
  %115 = icmp eq i8 %114, 11
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit: ; preds = %113
  %116 = load i64, ptr %107, align 8
  %117 = add i64 %116, 48
  store i64 %117, ptr %107, align 8
  %118 = load ptr, ptr %106, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 15
  %121 = and i64 %120, -16
  %122 = add i64 %121, 48
  %123 = load ptr, ptr %108, align 8
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %122, %124
  %.not14.i.i.i.i.i = icmp eq ptr %118, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit
  %126 = inttoptr i64 %122 to ptr
  %127 = inttoptr i64 %121 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  %128 = load ptr, ptr %106, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 15
  %131 = and i64 %130, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %125
  %.sink.i.i = phi ptr [ %133, %.critedge.i.i.i.i.i ], [ %126, %125 ]
  %.0.i.i.i.i.i = phi ptr [ %132, %.critedge.i.i.i.i.i ], [ %127, %125 ]
  store ptr %.sink.i.i, ptr %106, align 8
  %134 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %135 = or disjoint i64 %134, 4
  store i64 %135, ptr %.0.i.i.i.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 40, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store i64 %109, ptr %141, align 8
  %142 = load ptr, ptr %110, align 8
  %.not.i.i.i.i40 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %143

143:                                              ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %144 = load i64, ptr %142, align 8
  store i64 %144, ptr %.0.i.i.i.i.i, align 8
  %145 = load ptr, ptr %110, align 8
  store i64 %134, ptr %145, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %143
  store ptr %.0.i.i.i.i.i, ptr %110, align 8
  %146 = getelementptr inbounds i8, ptr %112, i64 -16
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 2
  %.not.i.i.i.i.i41 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i41, label %153, label %149

149:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %150 = getelementptr inbounds i8, ptr %112, i64 -32
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

153:                                              ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %154 = lshr i64 %147, 2
  %155 = and i64 %154, 15
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %"class.llvm::MDOperand", ptr %146, i64 %156
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %153, %149
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %157, %153 ], [ %151, %149 ]
  %158 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %.not.i.i42 = icmp eq ptr %158, null
  br i1 %.not.i.i42, label %_ZNK4llvm12DIEnumerator7getNameEv.exit, label %159

159:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %160 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  br label %_ZNK4llvm12DIEnumerator7getNameEv.exit

_ZNK4llvm12DIEnumerator7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %159
  %.sroa.0.0.i.i = phi ptr [ %161, %159 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %162, %159 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %163 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %163, i1 noundef zeroext %47)
  br i1 %64, label %164, label %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread

164:                                              ; preds = %_ZNK4llvm12DIEnumerator7getNameEv.exit
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %60) #19
  br label %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread: ; preds = %111, %113, %164, %_ZNK4llvm12DIEnumerator7getNameEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.043.059, i64 8
  %.not57 = icmp eq ptr %168, %105
  br i1 %.not57, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12DIEnumeratorEKNS_6DINodeEEEDaPT0_.exit.thread, %_ZNK4llvm15DICompositeType11getElementsEv.exit, %_ZNK4llvm24MDTupleTypedArrayWrapperINS_6DINodeEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9DwarfUnit18constructMemberDIEERNS_3DIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.llvm::DIEValue", align 8
  %9 = alloca %"class.llvm::DIEValue", align 8
  %10 = alloca %"class.llvm::DIEValue", align 8
  %11 = alloca %"class.llvm::DIEValue", align 8
  %12 = alloca %"class.llvm::DIEValue", align 8
  %13 = alloca %"class.llvm::DIEValue", align 8
  %14 = alloca %"class.llvm::DIEValue", align 8
  %15 = alloca %"class.llvm::DIEValue", align 8
  %16 = alloca %"class.llvm::DIEValue", align 8
  %17 = alloca %"class.llvm::DIEValue", align 8
  %18 = alloca %"class.llvm::DIEValue", align 8
  %19 = alloca %"class.llvm::DIEValue", align 8
  %20 = alloca %"class.llvm::DIEValue", align 8
  %21 = alloca %"class.llvm::DIEValue", align 8
  %22 = alloca %"class.llvm::DIEValue", align 8
  %23 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 48
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 15
  %31 = and i64 %30, -16
  %32 = add i64 %31, 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %32, %35
  %.not14.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %36

36:                                               ; preds = %3
  %37 = inttoptr i64 %32 to ptr
  %38 = inttoptr i64 %31 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 15
  %42 = and i64 %41, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %36
  %.sink.i.i = phi ptr [ %44, %.critedge.i.i.i.i.i ], [ %37, %36 ]
  %.0.i.i.i.i.i = phi ptr [ %43, %.critedge.i.i.i.i.i ], [ %38, %36 ]
  store ptr %.sink.i.i, ptr %24, align 8
  %45 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %46 = or disjoint i64 %45, 4
  store i64 %46, ptr %.0.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 %23, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %53 = ptrtoint ptr %1 to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %56

56:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %.0.i.i.i.i.i, align 8
  %58 = load ptr, ptr %54, align 8
  store i64 %45, ptr %58, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %56
  store ptr %.0.i.i.i.i.i, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2
  %.not.i.i.i.i.i95 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i95, label %66, label %62

62:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %63 = getelementptr inbounds i8, ptr %2, i64 -32
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

66:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %67 = lshr i64 %60, 2
  %68 = and i64 %67, 15
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %69
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %66, %62
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %70, %66 ], [ %64, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %73 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZNK4llvm6DIType7getNameEv.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %77 = extractvalue { ptr, i64 } %73, 0
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %77, i64 %74)
  br label %_ZNK4llvm6DIType7getNameEv.exit.thread

_ZNK4llvm6DIType7getNameEv.exit.thread:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %76, %_ZNK4llvm6DIType7getNameEv.exit
  %78 = load i64, ptr %59, align 8
  %79 = and i64 %78, 2
  %.not.i.i.i.i96 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i96, label %84, label %80

80:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit.thread
  %81 = getelementptr inbounds i8, ptr %2, i64 -32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit

84:                                               ; preds = %_ZNK4llvm6DIType7getNameEv.exit.thread
  %85 = lshr i64 %78, 2
  %86 = and i64 %85, 15
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %87
  br label %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit

_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit:  ; preds = %80, %84
  %.sroa.0.0.i.i.i.i = phi ptr [ %88, %84 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %90 = load ptr, ptr %89, align 8
  tail call void @_ZN4llvm9DwarfUnit13addAnnotationERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr %90)
  %91 = load i64, ptr %59, align 8
  %92 = and i64 %91, 2
  %.not.i.i.i.i97 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i97, label %97, label %93

93:                                               ; preds = %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit
  %94 = getelementptr inbounds i8, ptr %2, i64 -32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

97:                                               ; preds = %_ZNK4llvm13DIDerivedType14getAnnotationsEv.exit
  %98 = lshr i64 %91, 2
  %99 = and i64 %98, 15
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %100
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %93, %97
  %.sroa.0.0.i.i.i.i98 = phi ptr [ %101, %97 ], [ %95, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i98, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %109, label %104

104:                                              ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %103) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr %108)
  br label %109

109:                                              ; preds = %104, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = load i8, ptr %2, align 4
  %113 = icmp eq i8 %112, 16
  br i1 %113, label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %59, align 8
  %116 = and i64 %115, 2
  %.not.i.i.i.i.i99 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i99, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %2, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

121:                                              ; preds = %114
  %122 = lshr i64 %115, 2
  %123 = and i64 %122, 15
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %124
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %121, %117
  %.sroa.0.0.i.i.i.i.i100 = phi ptr [ %125, %121 ], [ %119, %117 ]
  %126 = load ptr, ptr %.sroa.0.0.i.i.i.i.i100, align 8
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit: ; preds = %109, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %127 = phi ptr [ %126, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %2, %109 ]
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i32 noundef %111, ptr noundef %127)
  %128 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %129 = icmp eq i16 %128, 28
  br i1 %129, label %130, label %184

130:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 32
  %.not194 = icmp eq i32 %133, 0
  br i1 %.not194, label %184, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %25, align 8
  %136 = add i64 %135, 16
  store i64 %136, ptr %25, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = add i64 %138, 15
  %140 = and i64 %139, -16
  %141 = add i64 %140, 16
  %142 = load ptr, ptr %33, align 8
  %143 = ptrtoint ptr %142 to i64
  %.not.i.i.i = icmp ugt i64 %141, %143
  %.not14.i.i.i = icmp eq ptr %137, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %144

144:                                              ; preds = %134
  %145 = inttoptr i64 %141 to ptr
  %146 = inttoptr i64 %140 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %134
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %147 = load ptr, ptr %24, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = add i64 %148, 15
  %150 = and i64 %149, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %144, %.critedge.i.i.i
  %.sink = phi ptr [ %152, %.critedge.i.i.i ], [ %145, %144 ]
  %.0.i.i.i = phi ptr [ %151, %.critedge.i.i.i ], [ %146, %144 ]
  store ptr %.sink, ptr %24, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i32 1, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i16 11, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 18, ptr %156, align 8
  %157 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store i32 1, ptr %21, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i16 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i16 11, ptr %159, align 2
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %160, align 8
  %161 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i32 1, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i16 11, ptr %163, align 2
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 16, ptr %164, align 8
  %165 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %167 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 1, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 15, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %167, ptr %170, align 8
  %171 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i32 1, ptr %18, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i16 11, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 28, ptr %174, align 8
  %175 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store i32 1, ptr %17, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 11, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %178, align 8
  %179 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 1, ptr %16, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 11, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 34, ptr %182, align 8
  %183 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 56, ptr noundef nonnull %.0.i.i.i)
  br label %441

184:                                              ; preds = %130, %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %186 = load i64, ptr %185, align 8
  %187 = tail call noundef i64 @_ZN4llvm16DebugHandlerBase15getBaseTypeSizeEPKNS_6DITypeE(ptr noundef nonnull %2) #19
  %188 = tail call noundef i32 @_ZNK4llvm6DIType14getAlignInBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %189 = lshr i32 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 524288
  %.not195 = icmp eq i32 %192, 0
  br i1 %.not195, label %334, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 3453
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %224

199:                                              ; preds = %193
  %200 = lshr i64 %187, 3
  %201 = icmp ult i64 %187, 2048
  br i1 %201, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %202

202:                                              ; preds = %199
  %203 = icmp ult i64 %187, 524288
  br i1 %203, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %204

204:                                              ; preds = %202
  %205 = icmp ult i64 %187, 34359738368
  %206 = select i1 %205, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %204, %202, %199
  %.sroa.05.0.i = phi i16 [ 11, %199 ], [ 5, %202 ], [ %206, %204 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 920
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, 64
  %.not6.i.i = icmp eq i16 %213, 0
  br i1 %.not6.i.i, label %219, label %214

214:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %215 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %195) #19
  %216 = zext i16 %215 to i32
  %217 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %218 = icmp ugt i32 %217, %216
  br i1 %218, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %219

219:                                              ; preds = %214, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  store i32 1, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 11, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %.sroa.05.0.i, ptr %221, align 2
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %200, ptr %222, align 8
  %223 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %214, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %224

224:                                              ; preds = %193, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  %225 = icmp ult i64 %186, 256
  br i1 %225, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i103, label %226

226:                                              ; preds = %224
  %227 = icmp ult i64 %186, 65536
  br i1 %227, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i103, label %228

228:                                              ; preds = %226
  %229 = icmp ult i64 %186, 4294967296
  %230 = select i1 %229, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i103

_ZN4llvm10DIEInteger8BestFormEbm.exit.i103:       ; preds = %228, %226, %224
  %.sroa.05.0.i104 = phi i16 [ 11, %224 ], [ 5, %226 ], [ %230, %228 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 920
  %236 = load i16, ptr %235, align 8
  %237 = and i16 %236, 64
  %.not6.i.i105 = icmp eq i16 %237, 0
  br i1 %.not6.i.i105, label %244, label %238

238:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i103
  %239 = load ptr, ptr %194, align 8
  %240 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %239) #19
  %241 = zext i16 %240 to i32
  %242 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 13) #19
  %243 = icmp ugt i32 %242, %241
  br i1 %243, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit106, label %244

244:                                              ; preds = %238, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i103
  store i32 1, ptr %14, align 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 13, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %.sroa.05.0.i104, ptr %246, align 2
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %186, ptr %247, align 8
  %248 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit106

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit106: ; preds = %238, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 0, %187
  %252 = and i64 %251, 4294967295
  %253 = load ptr, ptr %194, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3453
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %310

257:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit106
  %258 = add i64 %250, %187
  %259 = and i64 %258, %252
  %260 = sub i64 %259, %187
  %261 = sub i64 %250, %260
  %262 = load ptr, ptr %231, align 8
  %263 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785) %262) #19
  %264 = load i8, ptr %263, align 8
  %265 = trunc i8 %264 to i1
  %266 = add i64 %186, %261
  %267 = sub i64 %187, %266
  %.087 = select i1 %265, i64 %261, i64 %267
  %268 = icmp slt i64 %.087, 0
  br i1 %268, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i109, label %286

_ZN4llvm10DIEInteger8BestFormEbm.exit.i109:       ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %269 = load ptr, ptr %231, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 920
  %273 = load i16, ptr %272, align 8
  %274 = and i16 %273, 64
  %.not6.i.i111 = icmp eq i16 %274, 0
  br i1 %.not6.i.i111, label %281, label %275

275:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i109
  %276 = load ptr, ptr %194, align 8
  %277 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %276) #19
  %278 = zext i16 %277 to i32
  %279 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 12) #19
  %280 = icmp ugt i32 %279, %278
  br i1 %280, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %281

281:                                              ; preds = %275, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i109
  store i32 1, ptr %13, align 8
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 12, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 13, ptr %283, align 2
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.087, ptr %284, align 8
  %285 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %275, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %357

286:                                              ; preds = %257
  %287 = icmp samesign ult i64 %.087, 256
  br i1 %287, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i114, label %288

288:                                              ; preds = %286
  %289 = icmp samesign ult i64 %.087, 65536
  br i1 %289, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i114, label %290

290:                                              ; preds = %288
  %291 = icmp samesign ult i64 %.087, 4294967296
  %292 = select i1 %291, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i114

_ZN4llvm10DIEInteger8BestFormEbm.exit.i114:       ; preds = %290, %288, %286
  %.sroa.05.0.i115 = phi i16 [ 11, %286 ], [ 5, %288 ], [ %292, %290 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %293 = load ptr, ptr %231, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 920
  %297 = load i16, ptr %296, align 8
  %298 = and i16 %297, 64
  %.not6.i.i116 = icmp eq i16 %298, 0
  br i1 %.not6.i.i116, label %305, label %299

299:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i114
  %300 = load ptr, ptr %194, align 8
  %301 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %300) #19
  %302 = zext i16 %301 to i32
  %303 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 12) #19
  %304 = icmp ugt i32 %303, %302
  br i1 %304, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit117, label %305

305:                                              ; preds = %299, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i114
  store i32 1, ptr %12, align 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 12, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %.sroa.05.0.i115, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.087, ptr %308, align 8
  %309 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit117

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit117: ; preds = %299, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %357

310:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit106
  %311 = and i64 %250, %252
  %312 = icmp ult i64 %250, 256
  br i1 %312, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i120, label %313

313:                                              ; preds = %310
  %314 = icmp ult i64 %250, 65536
  br i1 %314, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i120, label %315

315:                                              ; preds = %313
  %316 = icmp ult i64 %250, 4294967296
  %317 = select i1 %316, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i120

_ZN4llvm10DIEInteger8BestFormEbm.exit.i120:       ; preds = %315, %313, %310
  %.sroa.05.0.i121 = phi i16 [ 11, %310 ], [ 5, %313 ], [ %317, %315 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %318 = load ptr, ptr %231, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 920
  %322 = load i16, ptr %321, align 8
  %323 = and i16 %322, 64
  %.not6.i.i122 = icmp eq i16 %323, 0
  br i1 %.not6.i.i122, label %329, label %324

324:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i120
  %325 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %253) #19
  %326 = zext i16 %325 to i32
  %327 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 107) #19
  %328 = icmp ugt i32 %327, %326
  br i1 %328, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit123, label %329

329:                                              ; preds = %324, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i120
  store i32 1, ptr %11, align 8
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 107, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %.sroa.05.0.i121, ptr %331, align 2
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %250, ptr %332, align 8
  %333 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit123

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit123: ; preds = %324, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %357

334:                                              ; preds = %184
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %336 = load i64, ptr %335, align 8
  %.not92 = icmp ult i32 %188, 8
  br i1 %.not92, label %357, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126

_ZN4llvm10DIEInteger8BestFormEbm.exit.i126:       ; preds = %334
  %337 = zext nneg i32 %189 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 920
  %343 = load i16, ptr %342, align 8
  %344 = and i16 %343, 64
  %.not6.i.i128 = icmp eq i16 %344, 0
  br i1 %.not6.i.i128, label %352, label %345

345:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %347) #19
  %349 = zext i16 %348 to i32
  %350 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 136) #19
  %351 = icmp ugt i32 %350, %349
  br i1 %351, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129, label %352

352:                                              ; preds = %345, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i126
  store i32 1, ptr %10, align 8
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 136, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 15, ptr %354, align 2
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %337, ptr %355, align 8
  %356 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129: ; preds = %345, %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %357

357:                                              ; preds = %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit117, %334, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit123
  %.0.in = phi i64 [ %311, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit123 ], [ %336, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit129 ], [ %336, %334 ], [ %260, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit117 ], [ %260, %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit ]
  %.0 = lshr i64 %.0.in, 3
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %359) #19
  %361 = icmp ult i16 %360, 3
  br i1 %361, label %362, label %390

362:                                              ; preds = %357
  %363 = load i64, ptr %25, align 8
  %364 = add i64 %363, 16
  store i64 %364, ptr %25, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = add i64 %366, 15
  %368 = and i64 %367, -16
  %369 = add i64 %368, 16
  %370 = load ptr, ptr %33, align 8
  %371 = ptrtoint ptr %370 to i64
  %.not.i.i.i130 = icmp ugt i64 %369, %371
  %.not14.i.i.i131 = icmp eq ptr %365, null
  %or.cond.i.i.i132 = or i1 %.not14.i.i.i131, %.not.i.i.i130
  br i1 %or.cond.i.i.i132, label %.critedge.i.i.i134, label %372

372:                                              ; preds = %362
  %373 = inttoptr i64 %369 to ptr
  %374 = inttoptr i64 %368 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit135

.critedge.i.i.i134:                               ; preds = %362
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %375 = load ptr, ptr %24, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = add i64 %376, 15
  %378 = and i64 %377, -16
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit135

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit135: ; preds = %372, %.critedge.i.i.i134
  %.sink200 = phi ptr [ %380, %.critedge.i.i.i134 ], [ %373, %372 ]
  %.0.i.i.i133 = phi ptr [ %379, %.critedge.i.i.i134 ], [ %374, %372 ]
  store ptr %.sink200, ptr %24, align 8
  store ptr null, ptr %.0.i.i.i133, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 8
  store i32 0, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %9, align 8
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 11, ptr %383, align 2
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 35, ptr %384, align 8
  %385 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i133, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 0, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 15, ptr %387, align 2
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0, ptr %388, align 8
  %389 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i133, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 56, ptr noundef nonnull %.0.i.i.i133)
  br label %441

390:                                              ; preds = %357
  %.pre = load ptr, ptr %358, align 8
  br i1 %.not195, label %395, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %.pre, i64 3453
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %441

395:                                              ; preds = %391, %390
  %396 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %.pre) #19
  %397 = icmp eq i16 %396, 3
  br i1 %397, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i138, label %416

_ZN4llvm10DIEInteger8BestFormEbm.exit.i138:       ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 920
  %403 = load i16, ptr %402, align 8
  %404 = and i16 %403, 64
  %.not6.i.i140 = icmp eq i16 %404, 0
  br i1 %.not6.i.i140, label %411, label %405

405:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i138
  %406 = load ptr, ptr %358, align 8
  %407 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %406) #19
  %408 = zext i16 %407 to i32
  %409 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 56) #19
  %410 = icmp ugt i32 %409, %408
  br i1 %410, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit141, label %411

411:                                              ; preds = %405, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i138
  store i32 1, ptr %7, align 8
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 56, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 15, ptr %413, align 2
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0, ptr %414, align 8
  %415 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit141

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit141: ; preds = %405, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %441

416:                                              ; preds = %395
  %417 = icmp ult i64 %.0.in, 2048
  br i1 %417, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i144, label %418

418:                                              ; preds = %416
  %419 = icmp ult i64 %.0.in, 524288
  br i1 %419, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i144, label %420

420:                                              ; preds = %418
  %421 = icmp ult i64 %.0.in, 34359738368
  %422 = select i1 %421, i16 6, i16 7
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i144

_ZN4llvm10DIEInteger8BestFormEbm.exit.i144:       ; preds = %420, %418, %416
  %.sroa.05.0.i145 = phi i16 [ 11, %416 ], [ 5, %418 ], [ %422, %420 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 920
  %428 = load i16, ptr %427, align 8
  %429 = and i16 %428, 64
  %.not6.i.i146 = icmp eq i16 %429, 0
  br i1 %.not6.i.i146, label %436, label %430

430:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i144
  %431 = load ptr, ptr %358, align 8
  %432 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %431) #19
  %433 = zext i16 %432 to i32
  %434 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 56) #19
  %435 = icmp ugt i32 %434, %433
  br i1 %435, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit147, label %436

436:                                              ; preds = %430, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i144
  store i32 1, ptr %6, align 8
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 56, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0.i145, ptr %438, align 2
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0, ptr %439, align 8
  %440 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit147

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit147: ; preds = %430, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %441

441:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit135, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit141, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit147, %391, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %443 = load i32, ptr %442, align 4
  call void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i32 noundef %443)
  %444 = load i32, ptr %442, align 4
  %445 = and i32 %444, 32
  %.not196 = icmp eq i32 %445, 0
  br i1 %.not196, label %465, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i150

_ZN4llvm10DIEInteger8BestFormEbm.exit.i150:       ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 920
  %451 = load i16, ptr %450, align 8
  %452 = and i16 %451, 64
  %.not6.i.i152 = icmp eq i16 %452, 0
  br i1 %.not6.i.i152, label %460, label %453

453:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i150
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %455) #19
  %457 = zext i16 %456 to i32
  %458 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 76) #19
  %459 = icmp ugt i32 %458, %457
  br i1 %459, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit153, label %460

460:                                              ; preds = %453, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i150
  store i32 1, ptr %5, align 8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 76, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 11, ptr %462, align 2
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %463, align 8
  %464 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit153

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit153: ; preds = %453, %460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %465

465:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit153, %441
  %466 = load i64, ptr %59, align 8
  %467 = and i64 %466, 2
  %.not.i.i.i.i.i154 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i154, label %472, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %2, i64 -32
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %469) #19
  br label %_ZNK4llvm13DIDerivedType12getExtraDataEv.exit.i

472:                                              ; preds = %465
  %473 = lshr i64 %466, 2
  %474 = and i64 %473, 15
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds %"class.llvm::MDOperand", ptr %59, i64 %475
  br label %_ZNK4llvm13DIDerivedType12getExtraDataEv.exit.i

_ZNK4llvm13DIDerivedType12getExtraDataEv.exit.i:  ; preds = %472, %468
  %.sroa.0.0.i.i.i.i.i155 = phi ptr [ %476, %472 ], [ %470, %468 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i155, i64 32
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i156 = icmp eq ptr %478, null
  br i1 %.not.i.i.i156, label %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread, label %479

479:                                              ; preds = %_ZNK4llvm13DIDerivedType12getExtraDataEv.exit.i
  %480 = load i8, ptr %478, align 4
  %481 = icmp eq i8 %480, 28
  br i1 %481, label %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit, label %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread

_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit: ; preds = %479
  %482 = call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %478)
  %.not94 = icmp eq ptr %482, null
  br i1 %.not94, label %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread, label %483

483:                                              ; preds = %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 920
  %489 = load i16, ptr %488, align 8
  %490 = and i16 %489, 64
  %.not6.i = icmp eq i16 %490, 0
  br i1 %.not6.i, label %498, label %491

491:                                              ; preds = %483
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %493) #19
  %495 = zext i16 %494 to i32
  %496 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 16365) #19
  %497 = icmp ugt i32 %496, %495
  br i1 %497, label %_ZN4llvm9DwarfUnit12addAttributeINS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit, label %498

498:                                              ; preds = %491, %483
  store i32 7, ptr %4, align 8
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 16365, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 19, ptr %500, align 2
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %482, ptr %501, align 8
  %502 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit12addAttributeINS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeINS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit: ; preds = %491, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread

_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread: ; preds = %_ZNK4llvm13DIDerivedType12getExtraDataEv.exit.i, %479, %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit, %_ZN4llvm9DwarfUnit12addAttributeINS_8DIEEntryEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS5_4FormEOT_.exit
  %503 = load i32, ptr %442, align 4
  %504 = and i32 %503, 64
  %.not197 = icmp eq i32 %504, 0
  br i1 %.not197, label %506, label %505

505:                                              ; preds = %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 52)
  br label %506

506:                                              ; preds = %505, %_ZNK4llvm13DIDerivedType15getObjCPropertyEv.exit.thread
  ret ptr %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DwarfUnit26getOrCreateStaticMemberDIEEPKNS_13DIDerivedTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DIEValue", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %160, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNK4llvm6DIType8getScopeEv.exit

13:                                               ; preds = %5
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm6DIType8getScopeEv.exit

_ZNK4llvm6DIType8getScopeEv.exit:                 ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %19) #19
  %24 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1)
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %25, label %160

25:                                               ; preds = %_ZNK4llvm6DIType8getScopeEv.exit
  %26 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 48
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 15
  %34 = and i64 %33, -16
  %35 = add i64 %34, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %39

39:                                               ; preds = %25
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %25
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 15
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %39
  %.sink.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i, ptr %27, align 8
  %48 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %49 = or disjoint i64 %48, 4
  store i64 %49, ptr %.0.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 %26, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %56 = ptrtoint ptr %23 to i64
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i43 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i43, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %59

59:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %.0.i.i.i.i.i, align 8
  %61 = load ptr, ptr %57, align 8
  store i64 %48, ptr %61, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %59, %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  store ptr %.0.i.i.i.i.i, ptr %57, align 8
  tail call void @_ZN4llvm9DwarfUnit9insertDIEEPKNS_6DINodeEPNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i.i.i)
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %62, 2
  %.not.i.i.i.i44 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i44, label %68, label %64

64:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 -32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %.pre = load i64, ptr %6, align 8
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

68:                                               ; preds = %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit
  %69 = lshr i64 %62, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %71
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %64, %68
  %73 = phi i64 [ %62, %68 ], [ %.pre, %64 ]
  %.sroa.0.0.i.i.i.i45 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i45, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %73, 2
  %.not.i.i.i.i.i46 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i46, label %81, label %77

77:                                               ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %78 = getelementptr inbounds i8, ptr %1, i64 -32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

81:                                               ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %82 = lshr i64 %73, 2
  %83 = and i64 %82, 15
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %84
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %81, %77
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %85, %81 ], [ %79, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK4llvm6DIType7getNameEv.exit, label %88

88:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %89 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  br label %_ZNK4llvm6DIType7getNameEv.exit

_ZNK4llvm6DIType7getNameEv.exit:                  ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %88
  %.sroa.0.0.i.i = phi ptr [ %90, %88 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %91, %88 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %75) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = load i8, ptr %1, align 4
  %99 = icmp eq i8 %98, 16
  br i1 %99, label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, label %100

100:                                              ; preds = %_ZNK4llvm6DIType7getNameEv.exit
  %101 = load i64, ptr %6, align 8
  %102 = and i64 %101, 2
  %.not.i.i.i.i.i47 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i47, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %1, i64 -32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

107:                                              ; preds = %100
  %108 = lshr i64 %101, 2
  %109 = and i64 %108, 15
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %110
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %107, %103
  %.sroa.0.0.i.i.i.i.i48 = phi ptr [ %111, %107 ], [ %105, %103 ]
  %112 = load ptr, ptr %.sroa.0.0.i.i.i.i.i48, align 8
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit: ; preds = %_ZNK4llvm6DIType7getNameEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %113 = phi ptr [ %112, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %1, %_ZNK4llvm6DIType7getNameEv.exit ]
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i32 noundef %97, ptr noundef %113)
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 63)
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 60)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4
  tail call void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i32 noundef %115)
  %116 = tail call noundef ptr @_ZNK4llvm13DIDerivedType11getConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.not.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i49, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, label %117

117:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit
  %118 = load i8, ptr %116, align 8
  %119 = icmp eq i8 %118, 17
  br i1 %119, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = tail call noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %75) #19
  tail call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(12) %120, i1 noundef zeroext %121)
  br label %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_6DITypeE.exit, %117, %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit
  %122 = tail call noundef ptr @_ZNK4llvm13DIDerivedType11getConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.not.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i50, label %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread, label %123

123:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread
  %124 = load i8, ptr %122, align 8
  %125 = icmp eq i8 %124, 18
  br i1 %125, label %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !53
  %128 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i53 = icmp eq ptr %127, %128
  br i1 %.not.i.i53, label %130, label %129

129:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %126) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i

130:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i:       ; preds = %130, %129
  call void @_ZN4llvm9DwarfUnit16addConstantValueERNS_3DIEERKNS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext true)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE.exit

134:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE.exit, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #20
  br label %_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE.exit

_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE.exit: ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i, %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11ConstantIntENS_8ConstantEEEDaPT0_.exit.thread, %123, %_ZN4llvm9DwarfUnit18addConstantFPValueERNS_3DIEEPKNS_10ConstantFPE.exit
  %138 = call noundef i32 @_ZNK4llvm6DIType14getAlignInBitsEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  %.not42 = icmp ult i32 %138, 8
  br i1 %.not42, label %160, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread
  %139 = lshr i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 920
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 64
  %.not6.i.i = icmp eq i16 %147, 0
  br i1 %.not6.i.i, label %155, label %148

148:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %150) #19
  %152 = zext i16 %151 to i32
  %153 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 136) #19
  %154 = icmp ugt i32 %153, %152
  br i1 %154, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %155

155:                                              ; preds = %148, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  store i32 1, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 136, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 15, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %140, ptr %158, align 8
  %159 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %148, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %160

160:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZNK4llvm6DIType8getScopeEv.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %24, %_ZNK4llvm6DIType8getScopeEv.exit ], [ %.0.i.i.i.i.i, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit ], [ %.0.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_10ConstantFPENS_8ConstantEEEDaPT0_.exit.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm13DIDerivedType20getDiscriminantValueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9DwarfUnit23isCompatibleWithVersionEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 64
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %12) #19
  %14 = icmp uge i16 %13, %1
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10DwarfDebug17addAccelNamespaceERKNS_9DwarfUnitENS_13DICompileUnit18DebugNameTableKindENS_9StringRefERKNS_3DIEE(ptr noundef nonnull align 8 dereferenceable(5828), ptr noundef nonnull align 8 dereferenceable(328), i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit25applySubprogramAttributesEPKNS_12DISubprogramERNS_3DIEEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = alloca %"class.llvm::DIEValue", align 8
  %8 = alloca %"class.llvm::DIEValue", align 8
  %9 = alloca %"class.llvm::DIEValue", align 8
  %10 = alloca %"struct.std::pair.705", align 8
  br i1 %3, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %4, %11
  %17 = tail call noundef zeroext i1 @_ZN4llvm9DwarfUnit35applySubprogramDefinitionAttributesEPKNS_12DISubprogramERNS_3DIEEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3)
  br i1 %17, label %449, label %18

18:                                               ; preds = %.thread, %11
  %19 = phi i1 [ false, %.thread ], [ true, %11 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 -16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

27:                                               ; preds = %18
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %30
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %27, %23
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %34 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %38 = load i64, ptr %20, align 8
  %39 = and i64 %38, 2
  %.not.i.i.i.i.i93 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i93, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94

44:                                               ; preds = %37
  %45 = lshr i64 %38, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %47
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94: ; preds = %44, %40
  %.sroa.0.0.i.i.i.i.i95 = phi ptr [ %48, %44 ], [ %42, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i95, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i96 = icmp eq ptr %50, null
  br i1 %.not.i.i96, label %_ZNK4llvm12DISubprogram7getNameEv.exit101, label %51

51:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94
  %52 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit101

_ZNK4llvm12DISubprogram7getNameEv.exit101:        ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94, %51
  %.sroa.0.0.i.i97 = phi ptr [ %53, %51 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94 ]
  %.sroa.4.0.i.i98 = phi i64 [ %54, %51 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i94 ]
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 3, ptr %.sroa.0.0.i.i97, i64 %.sroa.4.0.i.i98)
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit.thread

_ZNK4llvm12DISubprogram7getNameEv.exit.thread:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram7getNameEv.exit101, %_ZNK4llvm12DISubprogram7getNameEv.exit
  %55 = load i64, ptr %20, align 8
  %56 = and i64 %55, 2
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %57, label %61

57:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.thread
  %58 = trunc i64 %55 to i32
  %59 = lshr i32 %58, 6
  %60 = and i32 %59, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

61:                                               ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.thread
  %62 = getelementptr inbounds i8, ptr %1, i64 -32
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  %64 = trunc i64 %63 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %61, %57
  %.0.i.i.i.i = phi i32 [ %64, %61 ], [ %60, %57 ]
  %65 = icmp ugt i32 %.0.i.i.i.i, 11
  br i1 %65, label %66, label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

66:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %67 = load i64, ptr %20, align 8
  %68 = and i64 %67, 2
  %.not.i.i.i.i.i102 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i102, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

73:                                               ; preds = %66
  %74 = lshr i64 %67, 2
  %75 = and i64 %74, 15
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %76
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i: ; preds = %73, %69
  %.sroa.0.0.i.i.i.i.i103 = phi ptr [ %77, %73 ], [ %71, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i103, i64 88
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit

_ZNK4llvm12DISubprogram14getAnnotationsEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i
  %80 = phi ptr [ %79, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  tail call void @_ZN4llvm9DwarfUnit13addAnnotationERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %80)
  br i1 %19, label %100, label %81

81:                                               ; preds = %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = load i8, ptr %1, align 4
  %85 = icmp eq i8 %84, 16
  br i1 %85, label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_12DISubprogramE.exit, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %20, align 8
  %88 = and i64 %87, 2
  %.not.i.i.i.i.i104 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i104, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 -32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

93:                                               ; preds = %86
  %94 = lshr i64 %87, 2
  %95 = and i64 %94, 15
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %96
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i:        ; preds = %93, %89
  %.sroa.0.0.i.i.i.i.i105 = phi ptr [ %97, %93 ], [ %91, %89 ]
  %98 = load ptr, ptr %.sroa.0.0.i.i.i.i.i105, align 8
  br label %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_12DISubprogramE.exit

_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_12DISubprogramE.exit: ; preds = %81, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i
  %99 = phi ptr [ %98, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i ], [ %1, %81 ]
  tail call void @_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEjPKNS_6DIFileE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %83, ptr noundef %99)
  br label %100

100:                                              ; preds = %_ZN4llvm9DwarfUnit13addSourceLineERNS_3DIEEPKNS_12DISubprogramE.exit, %_ZNK4llvm12DISubprogram14getAnnotationsEv.exit
  br i1 %3, label %449, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 256
  %.not175 = icmp eq i32 %104, 0
  br i1 %.not175, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = tail call noundef zeroext i1 @_ZN4llvm5dwarf3isCENS0_14SourceLanguageE(i32 noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 39)
  br label %113

113:                                              ; preds = %112, %105, %101
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 2048
  %.not176 = icmp eq i32 %116, 0
  br i1 %.not176, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 16366)
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i64, ptr %20, align 8
  %120 = and i64 %119, 2
  %.not.i.i.i.i106 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i106, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 -32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

125:                                              ; preds = %118
  %126 = lshr i64 %119, 2
  %127 = and i64 %126, 15
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %128
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %121, %125
  %.sroa.0.0.i.i.i.i = phi ptr [ %129, %125 ], [ %123, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %132

132:                                              ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -16
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 2
  %.not.i.i.i.i107 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i107, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %131, i64 -32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %145

140:                                              ; preds = %132
  %141 = lshr i64 %134, 2
  %142 = and i64 %141, 15
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %"class.llvm::MDOperand", ptr %133, i64 %143
  br label %145

145:                                              ; preds = %140, %136
  %.sroa.0.0.i.i.i.i108 = phi ptr [ %144, %140 ], [ %138, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i108, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %149 = load i8, ptr %148, align 8
  %or.cond = icmp ugt i8 %149, 1
  br i1 %or.cond, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %172

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = zext i8 %149 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 920
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, 64
  %.not6.i.i = icmp eq i16 %158, 0
  br i1 %.not6.i.i, label %166, label %159

159:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %161) #19
  %163 = zext i16 %162 to i32
  %164 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 54) #19
  %165 = icmp ugt i32 %164, %163
  br i1 %165, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %166

166:                                              ; preds = %159, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 54, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 11, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %151, ptr %170, align 8
  %171 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %159, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %172

172:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %145
  %.not.i109 = icmp eq ptr %147, null
  br i1 %.not.i109, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %147, i64 -16
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2
  %.not.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i, label %177, label %181

177:                                              ; preds = %173
  %178 = trunc i64 %175 to i32
  %179 = lshr i32 %178, 6
  %180 = and i32 %179, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %147, i64 -32
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #19
  %184 = trunc i64 %183 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

_ZNK4llvm14DITypeRefArray4sizeEv.exit:            ; preds = %177, %181
  %185 = phi i32 [ %184, %181 ], [ %180, %177 ]
  %.not88 = icmp eq i32 %185, 0
  br i1 %.not88, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %186

186:                                              ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %187 = load i64, ptr %174, align 8
  %188 = and i64 %187, 2
  %.not.i.i.i110 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i110, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %147, i64 -32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

193:                                              ; preds = %186
  %194 = lshr i64 %187, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MDOperand", ptr %174, i64 %196
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

_ZNK4llvm14DITypeRefArrayixEj.exit:               ; preds = %189, %193
  %.sroa.0.0.i.i.i = phi ptr [ %197, %193 ], [ %191, %189 ]
  %198 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %.not89 = icmp eq ptr %198, null
  br i1 %.not89, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %199

199:                                              ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %198) #19
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 73, ptr %203)
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread

_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread:     ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit, %172, %_ZNK4llvm14DITypeRefArrayixEj.exit, %199, %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %.sroa.0155.0167171174 = phi ptr [ %147, %_ZNK4llvm14DITypeRefArrayixEj.exit ], [ %147, %199 ], [ %147, %_ZNK4llvm14DITypeRefArray4sizeEv.exit ], [ null, %172 ], [ null, %_ZNK4llvm12DISubprogram7getTypeEv.exit ]
  %204 = load i32, ptr %114, align 4
  %205 = and i32 %204, 3
  %.not90 = icmp eq i32 %205, 0
  br i1 %.not90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i113

_ZN4llvm10DIEInteger8BestFormEbm.exit.i113:       ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = zext nneg i32 %205 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 920
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, 64
  %.not6.i.i115 = icmp eq i16 %214, 0
  br i1 %.not6.i.i115, label %222, label %215

215:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i113
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %217) #19
  %219 = zext i16 %218 to i32
  %220 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 76) #19
  %221 = icmp ugt i32 %220, %219
  br i1 %221, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit116, label %222

222:                                              ; preds = %215, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i113
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 76, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 11, ptr %225, align 2
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %207, ptr %226, align 8
  %227 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit116

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit116: ; preds = %215, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load i32, ptr %228, align 8
  %.not91 = icmp eq i32 %229, -1
  br i1 %.not91, label %263, label %230

230:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit116
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 16
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %231, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 15
  %238 = and i64 %237, -16
  %239 = add i64 %238, 16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %.not.i.i.i.i117 = icmp ugt i64 %239, %242
  %.not14.i.i.i.i = icmp eq ptr %235, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i117
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %243

243:                                              ; preds = %230
  %244 = inttoptr i64 %239 to ptr
  %245 = inttoptr i64 %238 to ptr
  br label %_ZN4llvm9DwarfUnit9getDIELocEv.exit

.critedge.i.i.i.i:                                ; preds = %230
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %231)
  %246 = load ptr, ptr %231, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = add i64 %247, 15
  %249 = and i64 %248, -16
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  br label %_ZN4llvm9DwarfUnit9getDIELocEv.exit

_ZN4llvm9DwarfUnit9getDIELocEv.exit:              ; preds = %243, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %251, %.critedge.i.i.i.i ], [ %244, %243 ]
  %.0.i.i.i.i118 = phi ptr [ %250, %.critedge.i.i.i.i ], [ %245, %243 ]
  store ptr %.sink.i, ptr %231, align 8
  store ptr null, ptr %.0.i.i.i.i118, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i118, i64 8
  store i32 0, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 11, ptr %254, align 2
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %255, align 8
  %256 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %257 = load i32, ptr %228, align 8
  %258 = zext i32 %257 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 1, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 15, ptr %260, align 2
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %258, ptr %261, align 8
  %262 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 77, ptr noundef nonnull %.0.i.i.i.i118)
  br label %263

263:                                              ; preds = %_ZN4llvm9DwarfUnit9getDIELocEv.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit116
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %265 = load i64, ptr %20, align 8
  %266 = and i64 %265, 2
  %.not.i.i.i.i119 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i119, label %267, label %271

267:                                              ; preds = %263
  %268 = trunc i64 %265 to i32
  %269 = lshr i32 %268, 6
  %270 = and i32 %269, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120

271:                                              ; preds = %263
  %272 = getelementptr inbounds i8, ptr %1, i64 -32
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #19
  %274 = trunc i64 %273 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120:   ; preds = %271, %267
  %.0.i.i.i.i121 = phi i32 [ %274, %271 ], [ %270, %267 ]
  %275 = icmp ugt i32 %.0.i.i.i.i121, 8
  br i1 %275, label %276, label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

276:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120
  %277 = load i64, ptr %20, align 8
  %278 = and i64 %277, 2
  %.not.i.i.i.i.i122 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i122, label %283, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %1, i64 -32
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i123

283:                                              ; preds = %276
  %284 = lshr i64 %277, 2
  %285 = and i64 %284, 15
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %286
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i123

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i123: ; preds = %283, %279
  %.sroa.0.0.i.i.i.i.i124 = phi ptr [ %287, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i124, i64 64
  %289 = load ptr, ptr %288, align 8
  br label %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit

_ZNK4llvm12DISubprogram17getContainingTypeEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i123
  %290 = phi ptr [ %289, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i123 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i120 ]
  store ptr %2, ptr %10, align 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %264, align 8, !noalias !56
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %294 = load i32, ptr %293, align 8, !noalias !56
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %321, label %296

296:                                              ; preds = %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %297 = ptrtoint ptr %2 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.02733.i.i.i.i = and i32 %302, %301
  %303 = zext nneg i32 %.02733.i.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %292, i64 %303
  %305 = load ptr, ptr %304, align 8, !noalias !56
  %306 = icmp eq ptr %2, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %312
  %307 = phi ptr [ %319, %312 ], [ %305, %296 ]
  %308 = phi ptr [ %318, %312 ], [ %304, %296 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %312 ], [ %.02733.i.i.i.i, %296 ]
  %.02635.i.i.i.i = phi i32 [ %315, %312 ], [ 1, %296 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %312 ], [ null, %296 ]
  %309 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i125 = icmp eq ptr %.02834.i.i.i.i, null
  %311 = select i1 %.not.i.i.i.i125, ptr %308, ptr %.02834.i.i.i.i
  br label %321

312:                                              ; preds = %.lr.ph.i.i.i.i
  %313 = icmp eq ptr %307, inttoptr (i64 -8192 to ptr)
  %314 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %313, i1 %314, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %308, ptr %.02834.i.i.i.i
  %315 = add i32 %.02635.i.i.i.i, 1
  %316 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %316, %302
  %317 = zext i32 %.027.i.i.i.i to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %292, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !56
  %320 = icmp eq ptr %2, %319
  br i1 %320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

321:                                              ; preds = %310, %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit
  %.sink.i.i.i.i = phi ptr [ %311, %310 ], [ null, %_ZNK4llvm12DISubprogram17getContainingTypeEv.exit ]
  %322 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.sink.i.i.i.i), !noalias !56
  %323 = load ptr, ptr %10, align 8, !noalias !56
  store ptr %323, ptr %322, align 8, !noalias !56
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load ptr, ptr %291, align 8, !noalias !56
  store ptr %325, ptr %324, align 8, !noalias !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit: ; preds = %312, %321, %296, %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread
  %326 = load i32, ptr %114, align 4
  %327 = and i32 %326, 8
  %.not177 = icmp eq i32 %327, 0
  br i1 %.not177, label %328, label %329

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 60)
  call void @_ZN4llvm9DwarfUnit28constructSubprogramArgumentsERNS_3DIEENS_14DITypeRefArrayE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0155.0167171174)
  br label %329

329:                                              ; preds = %328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E.exit
  %330 = load i64, ptr %20, align 8
  %331 = and i64 %330, 2
  %.not.i.i.i.i126 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i126, label %332, label %336

332:                                              ; preds = %329
  %333 = trunc i64 %330 to i32
  %334 = lshr i32 %333, 6
  %335 = and i32 %334, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %1, i64 -32
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #19
  %339 = trunc i64 %338 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127:   ; preds = %336, %332
  %.0.i.i.i.i128 = phi i32 [ %339, %336 ], [ %335, %332 ]
  %340 = icmp ugt i32 %.0.i.i.i.i128, 10
  br i1 %340, label %341, label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

341:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127
  %342 = load i64, ptr %20, align 8
  %343 = and i64 %342, 2
  %.not.i.i.i.i.i129 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i129, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %1, i64 -32
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i130

348:                                              ; preds = %341
  %349 = lshr i64 %342, 2
  %350 = and i64 %349, 15
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %"class.llvm::MDOperand", ptr %20, i64 %351
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i130

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i130: ; preds = %348, %344
  %.sroa.0.0.i.i.i.i.i131 = phi ptr [ %352, %348 ], [ %346, %344 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i131, i64 80
  %354 = load ptr, ptr %353, align 8
  br label %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit

_ZNK4llvm12DISubprogram14getThrownTypesEv.exit:   ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i130
  %355 = phi ptr [ %354, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i130 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i127 ]
  call void @_ZN4llvm9DwarfUnit14addThrownTypesERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %355)
  %356 = load i32, ptr %102, align 8
  %357 = and i32 %356, 64
  %.not178 = icmp eq i32 %357, 0
  br i1 %.not178, label %359, label %358

358:                                              ; preds = %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 52)
  br label %359

359:                                              ; preds = %358, %_ZNK4llvm12DISubprogram14getThrownTypesEv.exit
  %360 = load i32, ptr %114, align 4
  %361 = and i32 %360, 4
  %.not179 = icmp eq i32 %361, 0
  br i1 %.not179, label %362, label %363

362:                                              ; preds = %359
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 63)
  br label %363

363:                                              ; preds = %362, %359
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 3472
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %400

369:                                              ; preds = %363
  %370 = load i32, ptr %114, align 4
  %371 = and i32 %370, 16
  %.not180 = icmp eq i32 %371, 0
  br i1 %.not180, label %373, label %372

372:                                              ; preds = %369
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 16353)
  br label %373

373:                                              ; preds = %372, %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 400
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(785) %375) #19
  %.not92 = icmp eq i32 %379, 0
  br i1 %.not92, label %400, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i134

_ZN4llvm10DIEInteger8BestFormEbm.exit.i134:       ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %381 = zext i32 %379 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %382 = load ptr, ptr %374, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 920
  %386 = load i16, ptr %385, align 8
  %387 = and i16 %386, 64
  %.not6.i.i136 = icmp eq i16 %387, 0
  br i1 %.not6.i.i136, label %394, label %388

388:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i134
  %389 = load ptr, ptr %364, align 8
  %390 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %389) #19
  %391 = zext i16 %390 to i32
  %392 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 16355) #19
  %393 = icmp ugt i32 %392, %391
  br i1 %393, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit137, label %394

394:                                              ; preds = %388, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i134
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 16355, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 12, ptr %397, align 2
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %381, ptr %398, align 8
  %399 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(96) %395, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit137

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit137: ; preds = %388, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %400

400:                                              ; preds = %373, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit137, %363
  %401 = load i32, ptr %102, align 8
  %402 = and i32 %401, 8192
  %.not181 = icmp eq i32 %402, 0
  br i1 %.not181, label %404, label %403

403:                                              ; preds = %400
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 119)
  %.pre = load i32, ptr %102, align 8
  br label %404

404:                                              ; preds = %403, %400
  %405 = phi i32 [ %.pre, %403 ], [ %401, %400 ]
  %406 = and i32 %405, 16384
  %.not182 = icmp eq i32 %406, 0
  br i1 %.not182, label %408, label %407

407:                                              ; preds = %404
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 120)
  %.pre194 = load i32, ptr %102, align 8
  br label %408

408:                                              ; preds = %407, %404
  %409 = phi i32 [ %.pre194, %407 ], [ %405, %404 ]
  %410 = and i32 %409, 1048576
  %.not183 = icmp eq i32 %410, 0
  br i1 %.not183, label %412, label %411

411:                                              ; preds = %408
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 135)
  %.pre195 = load i32, ptr %102, align 8
  br label %412

412:                                              ; preds = %411, %408
  %413 = phi i32 [ %.pre195, %411 ], [ %409, %408 ]
  call void @_ZN4llvm9DwarfUnit9addAccessERNS_3DIEENS_6DINode7DIFlagsE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %413)
  %414 = load i32, ptr %102, align 8
  %415 = and i32 %414, 128
  %.not184 = icmp eq i32 %415, 0
  br i1 %.not184, label %417, label %416

416:                                              ; preds = %412
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 99)
  br label %417

417:                                              ; preds = %416, %412
  %418 = load i32, ptr %114, align 4
  %419 = and i32 %418, 256
  %.not185 = icmp eq i32 %419, 0
  br i1 %.not185, label %421, label %420

420:                                              ; preds = %417
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 106)
  %.pre196 = load i32, ptr %114, align 4
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi i32 [ %.pre196, %420 ], [ %418, %417 ]
  %423 = and i32 %422, 32
  %.not186 = icmp eq i32 %423, 0
  br i1 %.not186, label %425, label %424

424:                                              ; preds = %421
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 103)
  %.pre197 = load i32, ptr %114, align 4
  br label %425

425:                                              ; preds = %424, %421
  %426 = phi i32 [ %.pre197, %424 ], [ %422, %421 ]
  %427 = and i32 %426, 64
  %.not187 = icmp eq i32 %427, 0
  br i1 %.not187, label %429, label %428

428:                                              ; preds = %425
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 102)
  %.pre198 = load i32, ptr %114, align 4
  br label %429

429:                                              ; preds = %428, %425
  %430 = phi i32 [ %.pre198, %428 ], [ %426, %425 ]
  %431 = and i32 %430, 128
  %.not188 = icmp eq i32 %431, 0
  br i1 %.not188, label %433, label %432

432:                                              ; preds = %429
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 104)
  br label %433

433:                                              ; preds = %432, %429
  %434 = call { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %435 = extractvalue { ptr, i64 } %434, 1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = call { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %439 = extractvalue { ptr, i64 } %438, 0
  %440 = extractvalue { ptr, i64 } %438, 1
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 86, ptr %439, i64 %440)
  br label %441

441:                                              ; preds = %437, %433
  %442 = load ptr, ptr %364, align 8
  %443 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %442) #19
  %444 = icmp ugt i16 %443, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = load i32, ptr %114, align 4
  %447 = and i32 %446, 512
  %.not189 = icmp eq i32 %447, 0
  br i1 %.not189, label %449, label %448

448:                                              ; preds = %445
  call void @_ZN4llvm9DwarfUnit7addFlagERNS_3DIEENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 138)
  br label %449

449:                                              ; preds = %100, %.thread, %448, %445, %441
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9DwarfUnit35applySubprogramDefinitionAttributesEPKNS_12DISubprogramERNS_3DIEEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DIEValue", align 8
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

14:                                               ; preds = %4
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm12DISubprogram14getDeclarationEv.exit

_ZNK4llvm12DISubprogram14getDeclarationEv.exit:   ; preds = %10, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %272, label %21

21:                                               ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %.not.i.i.i.i44 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i44, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %20, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

29:                                               ; preds = %21
  %30 = lshr i64 %23, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %22, i64 %32
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit

_ZNK4llvm12DISubprogram7getTypeEv.exit:           ; preds = %25, %29
  %.sroa.0.0.i.i.i.i45 = phi ptr [ %33, %29 ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i45, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not.i.i.i.i46 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i46, label %43, label %39

39:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %40 = getelementptr inbounds i8, ptr %35, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit

43:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit
  %44 = lshr i64 %37, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::MDOperand", ptr %36, i64 %46
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit

_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit: ; preds = %39, %43
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %47, %43 ], [ %41, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %50, 2
  %.not.i.i.i.i48 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i48, label %56, label %52

52:                                               ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit50

56:                                               ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit
  %57 = lshr i64 %50, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %59
  br label %_ZNK4llvm12DISubprogram7getTypeEv.exit50

_ZNK4llvm12DISubprogram7getTypeEv.exit50:         ; preds = %52, %56
  %.sroa.0.0.i.i.i.i49 = phi ptr [ %60, %56 ], [ %54, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i49, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2
  %.not.i.i.i.i51 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i51, label %70, label %66

66:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit50
  %67 = getelementptr inbounds i8, ptr %62, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit53

70:                                               ; preds = %_ZNK4llvm12DISubprogram7getTypeEv.exit50
  %71 = lshr i64 %64, 2
  %72 = and i64 %71, 15
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::MDOperand", ptr %63, i64 %73
  br label %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit53

_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit53: ; preds = %66, %70
  %.sroa.0.0.i.i.i.i52 = phi ptr [ %74, %70 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i52, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %77

77:                                               ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit53
  %78 = getelementptr inbounds i8, ptr %49, i64 -16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %79 to i32
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %49, i64 -32
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %88 = trunc i64 %87 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit

_ZNK4llvm14DITypeRefArray4sizeEv.exit:            ; preds = %81, %85
  %89 = phi i32 [ %88, %85 ], [ %84, %81 ]
  %.not36 = icmp eq i32 %89, 0
  %.not.i54 = icmp eq ptr %76, null
  %or.cond = select i1 %.not36, i1 true, i1 %.not.i54
  br i1 %or.cond, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %90

90:                                               ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %76, i64 -16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 2
  %.not.i.i.i55 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i55, label %94, label %98

94:                                               ; preds = %90
  %95 = trunc i64 %92 to i32
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 15
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit56

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %76, i64 -32
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #19
  %101 = trunc i64 %100 to i32
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit56

_ZNK4llvm14DITypeRefArray4sizeEv.exit56:          ; preds = %94, %98
  %102 = phi i32 [ %101, %98 ], [ %97, %94 ]
  %.not37 = icmp eq i32 %102, 0
  br i1 %.not37, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %103

103:                                              ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit56
  %104 = load i64, ptr %91, align 8
  %105 = and i64 %104, 2
  %.not.i.i.i57 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i57, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %76, i64 -32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

110:                                              ; preds = %103
  %111 = lshr i64 %104, 2
  %112 = and i64 %111, 15
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::MDOperand", ptr %91, i64 %113
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit

_ZNK4llvm14DITypeRefArrayixEj.exit:               ; preds = %106, %110
  %.sroa.0.0.i.i.i = phi ptr [ %114, %110 ], [ %108, %106 ]
  %115 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %.not38 = icmp eq ptr %115, null
  br i1 %.not38, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %116

116:                                              ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit
  %117 = load i64, ptr %78, align 8
  %118 = and i64 %117, 2
  %.not.i.i.i58 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i58, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %49, i64 -32
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit60

123:                                              ; preds = %116
  %124 = lshr i64 %117, 2
  %125 = and i64 %124, 15
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %"class.llvm::MDOperand", ptr %78, i64 %126
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit60

_ZNK4llvm14DITypeRefArrayixEj.exit60:             ; preds = %119, %123
  %.sroa.0.0.i.i.i59 = phi ptr [ %127, %123 ], [ %121, %119 ]
  %128 = load ptr, ptr %.sroa.0.0.i.i.i59, align 8
  %129 = load i64, ptr %91, align 8
  %130 = and i64 %129, 2
  %.not.i.i.i61 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i61, label %135, label %131

131:                                              ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit60
  %132 = getelementptr inbounds i8, ptr %76, i64 -32
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit63

135:                                              ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit60
  %136 = lshr i64 %129, 2
  %137 = and i64 %136, 15
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::MDOperand", ptr %91, i64 %138
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit63

_ZNK4llvm14DITypeRefArrayixEj.exit63:             ; preds = %131, %135
  %.sroa.0.0.i.i.i62 = phi ptr [ %139, %135 ], [ %133, %131 ]
  %140 = load ptr, ptr %.sroa.0.0.i.i.i62, align 8
  %.not39 = icmp eq ptr %128, %140
  br i1 %.not39, label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread, label %141

141:                                              ; preds = %_ZNK4llvm14DITypeRefArrayixEj.exit63
  %142 = load i64, ptr %91, align 8
  %143 = and i64 %142, 2
  %.not.i.i.i64 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i64, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %76, i64 -32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #19
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit66

148:                                              ; preds = %141
  %149 = lshr i64 %142, 2
  %150 = and i64 %149, 15
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::MDOperand", ptr %91, i64 %151
  br label %_ZNK4llvm14DITypeRefArrayixEj.exit66

_ZNK4llvm14DITypeRefArrayixEj.exit66:             ; preds = %144, %148
  %.sroa.0.0.i.i.i65 = phi ptr [ %152, %148 ], [ %146, %144 ]
  %153 = load ptr, ptr %.sroa.0.0.i.i.i65, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %153) #19
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 73, ptr %157)
  br label %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread

_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread:     ; preds = %_ZNK4llvm16DISubroutineType12getTypeArrayEv.exit53, %_ZNK4llvm14DITypeRefArrayixEj.exit, %_ZNK4llvm14DITypeRefArrayixEj.exit63, %_ZNK4llvm14DITypeRefArrayixEj.exit66, %_ZNK4llvm14DITypeRefArray4sizeEv.exit56, %_ZNK4llvm14DITypeRefArray4sizeEv.exit
  %158 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %20)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 3454
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

164:                                              ; preds = %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread
  %165 = load i64, ptr %22, align 8
  %166 = and i64 %165, 2
  %.not.i.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %20, i64 -32
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

171:                                              ; preds = %164
  %172 = lshr i64 %165, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %"class.llvm::MDOperand", ptr %22, i64 %174
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %171, %167
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %175, %171 ], [ %169, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, label %178

178:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %179 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  %180 = extractvalue { ptr, i64 } %179, 1
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %178, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread
  %.sroa.2105.1 = phi i64 [ 0, %_ZNK4llvm14DITypeRefArray4sizeEv.exit.thread ], [ %180, %178 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %181 = load i8, ptr %20, align 4
  %182 = icmp eq i8 %181, 16
  br i1 %182, label %_ZNK4llvm7DIScope7getFileEv.exit, label %183

183:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %184 = load i64, ptr %22, align 8
  %185 = and i64 %184, 2
  %.not.i.i.i.i67 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i67, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %20, i64 -32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

190:                                              ; preds = %183
  %191 = lshr i64 %184, 2
  %192 = and i64 %191, 15
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::MDOperand", ptr %22, i64 %193
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %190, %186
  %.sroa.0.0.i.i.i.i68 = phi ptr [ %194, %190 ], [ %188, %186 ]
  %195 = load ptr, ptr %.sroa.0.0.i.i.i.i68, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit

_ZNK4llvm7DIScope7getFileEv.exit:                 ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %196 = phi ptr [ %195, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i ], [ %20, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ]
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %196) #19
  %201 = load i8, ptr %1, align 4
  %202 = icmp eq i8 %201, 16
  br i1 %202, label %_ZNK4llvm7DIScope7getFileEv.exit72, label %203

203:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit
  %204 = load i64, ptr %7, align 8
  %205 = and i64 %204, 2
  %.not.i.i.i.i69 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i69, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %1, i64 -32
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i70

210:                                              ; preds = %203
  %211 = lshr i64 %204, 2
  %212 = and i64 %211, 15
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %213
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i70

_ZNK4llvm6MDNode10getOperandEj.exit.i.i70:        ; preds = %210, %206
  %.sroa.0.0.i.i.i.i71 = phi ptr [ %214, %210 ], [ %208, %206 ]
  %215 = load ptr, ptr %.sroa.0.0.i.i.i.i71, align 8
  br label %_ZNK4llvm7DIScope7getFileEv.exit72

_ZNK4llvm7DIScope7getFileEv.exit72:               ; preds = %_ZNK4llvm7DIScope7getFileEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i70
  %216 = phi ptr [ %215, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i70 ], [ %1, %_ZNK4llvm7DIScope7getFileEv.exit ]
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %216) #19
  %.not40 = icmp eq i32 %200, %220
  br i1 %.not40, label %244, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %_ZNK4llvm7DIScope7getFileEv.exit72
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = zext i32 %220 to i64
  %223 = icmp ult i32 %220, 256
  %224 = icmp ult i32 %220, 65536
  %spec.select = select i1 %224, i16 5, i16 6
  %.sroa.05.0.i = select i1 %223, i16 11, i16 %spec.select
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 920
  %230 = load i16, ptr %229, align 8
  %231 = and i16 %230, 64
  %.not6.i.i = icmp eq i16 %231, 0
  br i1 %.not6.i.i, label %238, label %232

232:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %233 = load ptr, ptr %159, align 8
  %234 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %233) #19
  %235 = zext i16 %234 to i32
  %236 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 58) #19
  %237 = icmp ugt i32 %236, %235
  br i1 %237, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %238

238:                                              ; preds = %232, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %6, align 8
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 58, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sroa.05.0.i, ptr %241, align 2
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %222, ptr %242, align 8
  %243 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %232, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %244

244:                                              ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZNK4llvm7DIScope7getFileEv.exit72
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %248 = load i32, ptr %247, align 8
  %.not41 = icmp eq i32 %246, %248
  br i1 %.not41, label %272, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i76

_ZN4llvm10DIEInteger8BestFormEbm.exit.i76:        ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = zext i32 %246 to i64
  %251 = icmp ult i32 %246, 256
  %252 = icmp ult i32 %246, 65536
  %spec.select110 = select i1 %252, i16 5, i16 6
  %.sroa.05.0.i77 = select i1 %251, i16 11, i16 %spec.select110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 920
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, 64
  %.not6.i.i78 = icmp eq i16 %259, 0
  br i1 %.not6.i.i78, label %266, label %260

260:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i76
  %261 = load ptr, ptr %159, align 8
  %262 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %261) #19
  %263 = zext i16 %262 to i32
  %264 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 59) #19
  %265 = icmp ugt i32 %264, %263
  br i1 %265, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79, label %266

266:                                              ; preds = %260, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i76
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 59, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sroa.05.0.i77, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %250, ptr %270, align 8
  %271 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(96) %267, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79: ; preds = %260, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %272

272:                                              ; preds = %_ZNK4llvm12DISubprogram14getDeclarationEv.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79, %244
  %.sroa.2105.0 = phi i64 [ 0, %_ZNK4llvm12DISubprogram14getDeclarationEv.exit ], [ %.sroa.2105.1, %244 ], [ %.sroa.2105.1, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79 ]
  %.033 = phi ptr [ null, %_ZNK4llvm12DISubprogram14getDeclarationEv.exit ], [ %158, %244 ], [ %158, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit79 ]
  %273 = load i64, ptr %7, align 8
  %274 = and i64 %273, 2
  %.not.i.i.i.i80 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i80, label %275, label %279

275:                                              ; preds = %272
  %276 = trunc i64 %273 to i32
  %277 = lshr i32 %276, 6
  %278 = and i32 %277, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %1, i64 -32
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  %282 = trunc i64 %281 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %279, %275
  %.0.i.i.i.i = phi i32 [ %282, %279 ], [ %278, %275 ]
  %283 = icmp ugt i32 %.0.i.i.i.i, 9
  br i1 %283, label %284, label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

284:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %285 = load i64, ptr %7, align 8
  %286 = and i64 %285, 2
  %.not.i.i.i.i.i81 = icmp eq i64 %286, 0
  br i1 %.not.i.i.i.i.i81, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %1, i64 -32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

291:                                              ; preds = %284
  %292 = lshr i64 %285, 2
  %293 = and i64 %292, 15
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %294
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i: ; preds = %291, %287
  %.sroa.0.0.i.i.i.i.i82 = phi ptr [ %295, %291 ], [ %289, %287 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i82, i64 72
  %297 = load ptr, ptr %296, align 8
  br label %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit

_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit: ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i
  %298 = phi ptr [ %297, %_ZNK4llvm6DINode12getOperandAsINS_8MetadataEEEPT_j.exit.i.i ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ]
  call void @_ZN4llvm9DwarfUnit17addTemplateParamsERNS_3DIEENS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %298)
  %299 = load i64, ptr %7, align 8
  %300 = and i64 %299, 2
  %.not.i.i.i.i.i83 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i83, label %305, label %301

301:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %302 = getelementptr inbounds i8, ptr %1, i64 -32
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84

305:                                              ; preds = %_ZNK4llvm12DISubprogram17getTemplateParamsEv.exit
  %306 = lshr i64 %299, 2
  %307 = and i64 %306, 15
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %308
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84: ; preds = %305, %301
  %.sroa.0.0.i.i.i.i.i85 = phi ptr [ %309, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i85, i64 24
  %311 = load ptr, ptr %310, align 8
  %.not.i.i86 = icmp eq ptr %311, null
  br i1 %.not.i.i86, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit91, label %312

312:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84
  %313 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #19
  %314 = extractvalue { ptr, i64 } %313, 0
  %315 = extractvalue { ptr, i64 } %313, 1
  br label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit91

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit91: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84, %312
  %.sroa.0.0.i.i87 = phi ptr [ %314, %312 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84 ]
  %.sroa.4.0.i.i88 = phi i64 [ %315, %312 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i84 ]
  %316 = icmp eq i64 %.sroa.2105.0, 0
  br i1 %316, label %317, label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit

317:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit91
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3454
  %321 = load i8, ptr %320, align 2
  %322 = trunc i8 %321 to i1
  br i1 %322, label %355, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 384
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 400
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit, label %331

331:                                              ; preds = %323
  %332 = ptrtoint ptr %1 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %329, -1
  %.01618.i.i.i = and i32 %337, %336
  %338 = zext nneg i32 %.01618.i.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.787", ptr %327, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %1, %340
  br i1 %341, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %331, %344
  %342 = phi ptr [ %349, %344 ], [ %340, %331 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %344 ], [ %.01618.i.i.i, %331 ]
  %.01519.i.i.i = phi i32 [ %345, %344 ], [ 1, %331 ]
  %343 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %343, label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit, label %344

344:                                              ; preds = %.lr.ph.i.i.i
  %345 = add i32 %.01519.i.i.i, 1
  %346 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %346, %337
  %347 = zext i32 %.016.i.i.i to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.787", ptr %327, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %1, %349
  br i1 %350, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %344, %331
  %351 = phi i64 [ %338, %331 ], [ %347, %344 ]
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.787", ptr %327, i64 %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %.not42 = icmp eq ptr %353, null
  %354 = icmp eq i64 %.sroa.4.0.i.i88, 0
  %or.cond111 = select i1 %.not42, i1 true, i1 %354
  br i1 %or.cond111, label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

355:                                              ; preds = %317
  %.old = icmp eq i64 %.sroa.4.0.i.i88, 0
  br i1 %.old, label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %355
  %356 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %319) #19
  %357 = icmp ugt i16 %356, 3
  %358 = select i1 %357, i16 110, i16 8199
  %lhsc.i.i = load i8, ptr %.sroa.0.0.i.i87, align 1
  %359 = icmp eq i8 %lhsc.i.i, 1
  %.sroa.01.0.i.idx.i = zext i1 %359 to i64
  %.sroa.01.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i87, i64 %.sroa.01.0.i.idx.i
  %360 = sext i1 %359 to i64
  %.sroa.4.0.i.i92 = add i64 %.sroa.4.0.i.i88, %360
  call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext %358, ptr nonnull %.sroa.01.0.i.i, i64 %.sroa.4.0.i.i92)
  br label %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit

_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit: ; preds = %.lr.ph.i.i.i, %323, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %355, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12DILocalScopeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit91
  %.not43 = icmp ne ptr %.033, null
  br i1 %.not43, label %361, label %362

361:                                              ; preds = %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit
  call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef zeroext 71, ptr nonnull align 8 dereferenceable(48) %.033)
  br label %362

362:                                              ; preds = %_ZN4llvm9DwarfUnit14addLinkageNameERNS_3DIEENS_9StringRefE.exit, %361
  ret i1 %.not43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12DISubprogram17getTargetFuncNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %12 = trunc i64 %11 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %9, %5
  %.0.i.i.i = phi i32 [ %12, %9 ], [ %8, %5 ]
  %13 = icmp ugt i32 %.0.i.i.i, 12
  br i1 %13, label %14, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

14:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 2
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

21:                                               ; preds = %14
  %22 = lshr i64 %15, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %24
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit: ; preds = %17, %21
  %.sroa.0.0.i.i.i.i = phi ptr [ %25, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 2
  %.not.i.i.i.i1 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

35:                                               ; preds = %28
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2, i64 %38
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2: ; preds = %35, %31
  %.sroa.0.0.i.i.i.i3 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i3, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread, label %42

42:                                               ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2
  %43 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  br label %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread

_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit.thread: ; preds = %42, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %44, %42 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.sroa.4.0 = phi i64 [ 0, %_ZNK4llvm12DISubprogram20getRawTargetFuncNameEv.exit ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ %45, %42 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.710, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 48
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %4
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i.i, ptr %7, align 8
  %28 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %29 = or disjoint i64 %28, 4
  store i64 %29, ptr %.0.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 33, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %39

39:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %.0.i.i.i.i.i, align 8
  %41 = load ptr, ptr %37, align 8
  store i64 %28, ptr %41, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %39
  store ptr %.0.i.i.i.i.i, ptr %37, align 8
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr nonnull align 8 dereferenceable(48) %3)
  %42 = tail call noundef i64 @_ZNK4llvm9DwarfUnit20getDefaultLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  store i64 %42, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8
  %45 = call i64 @_ZNK4llvm10DISubrange13getLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_11ConstantIntEPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 34, i64 %45)
  %46 = call i64 @_ZNK4llvm10DISubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_11ConstantIntEPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 55, i64 %46)
  %47 = call i64 @_ZNK4llvm10DISubrange13getUpperBoundEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_11ConstantIntEPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 47, i64 %47)
  %48 = call i64 @_ZNK4llvm10DISubrange9getStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_11ConstantIntEPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 81, i64 %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9DwarfUnit20constructSubrangeDIEERNS_3DIEEPKNS_10DISubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_11ConstantIntEPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i16 noundef zeroext range(i16 34, 82) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %6 = alloca %"class.llvm::DIExpressionCursor", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = and i64 %2, 6
  %9 = icmp ne i64 %8, 2
  %10 = and i64 %2, -8
  %11 = inttoptr i64 %10 to ptr
  %.not55 = icmp eq i64 %10, 0
  %.not = or i1 %9, %.not55
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull %11)
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext %1, ptr nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

17:                                               ; preds = %3
  %18 = icmp ne i64 %8, 4
  %.not22 = or i1 %18, %.not55
  br i1 %.not22, label %71, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 16
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = add i64 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i = icmp ugt i64 %28, %31
  %.not14.i.i.i = icmp eq ptr %24, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %32

32:                                               ; preds = %19
  %33 = inttoptr i64 %28 to ptr
  %34 = inttoptr i64 %27 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

.critedge.i.i.i:                                  ; preds = %19
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit: ; preds = %32, %.critedge.i.i.i
  %.sink = phi ptr [ %40, %.critedge.i.i.i ], [ %33, %32 ]
  %.0.i.i.i = phi ptr [ %39, %.critedge.i.i.i ], [ %34, %32 ]
  store ptr %.sink, ptr %20, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(696) ptr %46(ptr noundef nonnull align 8 dereferenceable(328) %7) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(785) %43, ptr noundef nonnull align 8 dereferenceable(696) %47, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, -8
  %51 = or disjoint i16 %50, 2
  store i16 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store ptr %60, ptr %52, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(48) %62, i16 noundef zeroext %1, ptr noundef %64)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #19
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

71:                                               ; preds = %17
  %72 = icmp ne i64 %8, 0
  %.not23 = or i1 %72, %.not55
  br i1 %.not23, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %73

73:                                               ; preds = %71
  switch i16 %1, label %108 [
    i16 55, label %74
    i16 34, label %88
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread51

79:                                               ; preds = %74
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit36, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %79
  %.pre = load i64, ptr %75, align 8
  %81 = sub nuw nsw i32 64, %77
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %.pre, %82
  %84 = ashr exact i64 %83, %82
  %.not26 = icmp eq i64 %84, -1
  br i1 %.not26, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit36

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread51: ; preds = %74
  %85 = load ptr, ptr %75, align 8
  %86 = load i64, ptr %85, align 8
  %.not2653 = icmp eq i64 %86, -1
  br i1 %.not2653, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit36

_ZNK4llvm11ConstantInt12getSExtValueEv.exit36:    ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread51, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %79
  %.0.i.i34 = phi i64 [ %84, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 0, %79 ], [ %86, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread51 ]
  %.pn.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn.pn = load ptr, ptr %.pn.pn.in, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 8
  tail call void @_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(8) %87, i16 noundef zeroext 55, i32 0, i64 noundef %.0.i.i34)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i64, ptr %94, align 8
  %100 = icmp eq i32 %96, 0
  %101 = sub nuw nsw i32 64, %96
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = ashr exact i64 %103, %102
  %.0.i.i.i38 = select i1 %100, i64 0, i64 %104
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit39

105:                                              ; preds = %93
  %106 = load ptr, ptr %94, align 8
  %107 = load i64, ptr %106, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit39

_ZNK4llvm11ConstantInt12getSExtValueEv.exit39:    ; preds = %98, %105
  %.0.i.i37 = phi i64 [ %.0.i.i.i38, %98 ], [ %107, %105 ]
  %.not25 = icmp eq i64 %.0.i.i37, %91
  br i1 %.not25, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %108

108:                                              ; preds = %73, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit39, %88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load i64, ptr %112, align 8
  %118 = icmp eq i32 %114, 0
  %119 = sub nuw nsw i32 64, %114
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %117, %120
  %122 = ashr exact i64 %121, %120
  %.0.i.i.i41 = select i1 %118, i64 0, i64 %122
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

123:                                              ; preds = %108
  %124 = load ptr, ptr %112, align 8
  %125 = load i64, ptr %124, align 8
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %123, %116
  %.0.i.i40 = phi i64 [ %.0.i.i.i41, %116 ], [ %125, %123 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 920
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 64
  %.not6.i.i = icmp eq i16 %132, 0
  br i1 %.not6.i.i, label %140, label %133

133:                                              ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %135) #19
  %137 = zext i16 %136 to i32
  %138 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %1) #19
  %139 = icmp ugt i32 %138, %137
  br i1 %139, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %140

140:                                              ; preds = %133, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 1, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 13, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0.i.i40, ptr %144, align 8
  %145 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %133, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

_ZN4llvm18DIEDwarfExpressionD2Ev.exit:            ; preds = %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.thread51, %70, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit36, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit39, %71, %12, %14
  ret void
}

declare i64 @_ZNK4llvm10DISubrange13getLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm10DISubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm10DISubrange13getUpperBoundEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm10DISubrange9getStrideEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.717, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 48
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 15
  %14 = and i64 %13, -16
  %15 = add i64 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %4
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %19
  %.sink.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i.i, ptr %7, align 8
  %28 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %29 = or disjoint i64 %28, 4
  store i64 %29, ptr %.0.i.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 69, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %36 = ptrtoint ptr %1 to i64
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit, label %39

39:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %.0.i.i.i.i.i, align 8
  %41 = load ptr, ptr %37, align 8
  store i64 %28, ptr %41, align 8
  br label %_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit

_ZN4llvm9DwarfUnit15createAndAddDIEENS_5dwarf3TagERNS_3DIEEPKNS_6DINodeE.exit: ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %39
  store ptr %.0.i.i.i.i.i, ptr %37, align 8
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 73, ptr nonnull align 8 dereferenceable(48) %3)
  %42 = tail call noundef i64 @_ZNK4llvm9DwarfUnit20getDefaultLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  store i64 %42, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %44, align 8
  %45 = call i64 @_ZNK4llvm17DIGenericSubrange13getLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 34, i64 %45)
  %46 = call i64 @_ZNK4llvm17DIGenericSubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 55, i64 %46)
  %47 = call i64 @_ZNK4llvm17DIGenericSubrange13getUpperBoundEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 47, i64 %47)
  %48 = call i64 @_ZNK4llvm17DIGenericSubrange9getStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call fastcc void @"_ZZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef zeroext 81, i64 %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9DwarfUnit27constructGenericSubrangeDIEERNS_3DIEEPKNS_17DIGenericSubrangeEPS1_ENK3$_0clENS_5dwarf9AttributeENS_12PointerUnionIJPNS_10DIVariableEPNS_12DIExpressionEEEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i16 noundef zeroext range(i16 34, 82) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DIEValue", align 8
  %5 = alloca %"class.llvm::DIEDwarfExpression", align 8
  %6 = alloca %"class.llvm::DIExpressionCursor", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = and i64 %2, 4
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %2, -8
  %11 = inttoptr i64 %10 to ptr
  %.not31 = icmp eq i64 %10, 0
  %.not = or i1 %9, %.not31
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull %11)
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext %1, ptr nonnull align 8 dereferenceable(48) %13)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

17:                                               ; preds = %3
  %.not1732 = icmp ne i64 %10, 0
  %.not17.not = and i1 %.not1732, %9
  br i1 %.not17.not, label %18, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

18:                                               ; preds = %17
  %19 = tail call i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %20 = and i64 %19, 4294967296
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %.not18 = icmp eq i16 %1, 34
  br i1 %.not18, label %26, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %.not19 = icmp eq i64 %35, %29
  br i1 %.not19, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %25, %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 920
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 64
  %.not6.i.i = icmp eq i16 %49, 0
  br i1 %.not6.i.i, label %57, label %50

50:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %52) #19
  %54 = zext i16 %53 to i32
  %55 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %1) #19
  %56 = icmp ugt i32 %55, %54
  br i1 %56, label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, label %57

57:                                               ; preds = %50, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 1, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 13, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %61, align 8
  %62 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit

_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit: ; preds = %50, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

.critedge:                                        ; preds = %18, %21
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 16
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = add i64 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %.not.i.i.i = icmp ugt i64 %71, %74
  %.not14.i.i.i = icmp eq ptr %67, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %75

75:                                               ; preds = %.critedge
  %76 = inttoptr i64 %71 to ptr
  %77 = inttoptr i64 %70 to ptr
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

.critedge.i.i.i:                                  ; preds = %.critedge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %78 = load ptr, ptr %63, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 15
  %81 = and i64 %80, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit

_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit: ; preds = %75, %.critedge.i.i.i
  %.sink = phi ptr [ %83, %.critedge.i.i.i ], [ %76, %75 ]
  %.0.i.i.i = phi ptr [ %82, %.critedge.i.i.i ], [ %77, %75 ]
  store ptr %.sink, ptr %63, align 8
  store ptr null, ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(696) ptr %89(ptr noundef nonnull align 8 dereferenceable(328) %7) #19
  call void @_ZN4llvm18DIEDwarfExpressionC1ERKNS_10AsmPrinterERNS_16DwarfCompileUnitERNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(785) %86, ptr noundef nonnull align 8 dereferenceable(696) %90, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i) #19
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -8
  %94 = or disjoint i16 %93, 2
  store i16 %94, ptr %91, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store ptr %103, ptr %95, align 8
  call void @_ZN4llvm15DwarfExpression13addExpressionEONS_18DIExpressionCursorE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %107 = load ptr, ptr %106, align 8
  call void @_ZN4llvm9DwarfUnit8addBlockERNS_3DIEENS_5dwarf9AttributeEPNS_6DIELocE(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(48) %105, i16 noundef zeroext %1, ptr noundef %107)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm15DwarfExpressionE, i64 16), ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %108) #19
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit, label %113

113:                                              ; preds = %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm18DIEDwarfExpressionD2Ev.exit

_ZN4llvm18DIEDwarfExpressionD2Ev.exit:            ; preds = %113, %_ZN4llvm18DIExpressionCursorC2EPKNS_12DIExpressionE.exit, %17, %31, %_ZN4llvm9DwarfUnit7addSIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEl.exit, %12, %14
  ret void
}

declare i64 @_ZNK4llvm17DIGenericSubrange13getLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm17DIGenericSubrange8getCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm17DIGenericSubrange13getUpperBoundEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK4llvm17DIGenericSubrange9getStrideEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9DwarfUnit13getIndexTyDieEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = alloca %"class.llvm::DIEValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %97

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 48
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  %16 = add i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %20

20:                                               ; preds = %6
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 15
  %26 = and i64 %25, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i

_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i: ; preds = %.critedge.i.i.i.i.i, %20
  %.sink.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink.i.i, ptr %8, align 8
  %29 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %30 = or disjoint i64 %29, 4
  store i64 %30, ptr %.0.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 28
  store i16 36, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 30
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %37 = ptrtoint ptr %7 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i, label %40

40:                                               ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %.0.i.i.i.i.i, align 8
  %42 = load ptr, ptr %38, align 8
  store i64 %29, ptr %42, align 8
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i

_ZN4llvm10DIEInteger8BestFormEbm.exit.i:          ; preds = %_ZN4llvm3DIE3getERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_5dwarf3TagE.exit.i, %40
  store ptr %.0.i.i.i.i.i, ptr %38, align 8
  store ptr %.0.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4llvm9DwarfUnit9addStringERNS_3DIEENS_5dwarf9AttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i16 noundef zeroext 3, ptr nonnull @.str.3, i64 19)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 920
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 64
  %.not6.i.i = icmp eq i16 %51, 0
  br i1 %.not6.i.i, label %59, label %52

52:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %54) #19
  %56 = zext i16 %55 to i32
  %57 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 11) #19
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, label %59

59:                                               ; preds = %52, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i
  store i32 1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 11, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 11, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %62, align 8
  %63 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit: ; preds = %52, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %trunc = trunc i32 %69 to i16
  switch i16 %trunc, label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i7 [
    i16 7, label %70
    i16 8, label %70
    i16 14, label %70
    i16 34, label %70
    i16 35, label %70
    i16 45, label %70
  ]

70:                                               ; preds = %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  br label %_ZN4llvm10DIEInteger8BestFormEbm.exit.i7

_ZN4llvm10DIEInteger8BestFormEbm.exit.i7:         ; preds = %70, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit
  %71 = phi i64 [ 5, %70 ], [ 7, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 920
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 64
  %.not6.i.i9 = icmp eq i16 %77, 0
  br i1 %.not6.i.i9, label %85, label %78

78:                                               ; preds = %_ZN4llvm10DIEInteger8BestFormEbm.exit.i7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %80) #19
  %82 = zext i16 %81 to i32
  %83 = call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 62) #19
  %84 = icmp ugt i32 %83, %82
  br i1 %84, label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit10, label %85

85:                                               ; preds = %78, %_ZN4llvm10DIEInteger8BestFormEbm.exit.i7
  store i32 1, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 62, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 11, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %71, ptr %88, align 8
  %89 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit10

_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit10: ; preds = %78, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %66, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10DwarfDebug12addAccelTypeERKNS_9DwarfUnitENS_13DICompileUnit18DebugNameTableKindENS_9StringRefERKNS_3DIEEc(ptr noundef nonnull align 8 dereferenceable(5828) %91, ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %94, ptr nonnull @.str.3, i64 19, ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef signext 0) #19
  %96 = load ptr, ptr %4, align 8
  br label %97

97:                                               ; preds = %1, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit10
  %.0 = phi ptr [ %96, %_ZN4llvm9DwarfUnit7addUIntERNS_12DIEValueListENS_5dwarf9AttributeESt8optionalINS3_4FormEEm.exit10 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit27constructContainingTypeDIEsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %11
  %.pn14.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1516 = icmp eq ptr %.pn14.i, %10
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.012.017, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef ptr @_ZNK4llvm9DwarfUnit6getDIEEPKNS_6DINodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %16)
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  tail call void @_ZN4llvm9DwarfUnit11addDIEEntryERNS_3DIEENS_5dwarf9AttributeENS_8DIEEntryE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %14, i16 noundef zeroext 29, ptr nonnull align 8 dereferenceable(48) %18)
  br label %20

20:                                               ; preds = %17, %.lr.ph, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not5.i3.i = icmp eq ptr %21, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %20, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %23, %.critedge2.i6.i ], [ %21, %20 ]
  %22 = load ptr, ptr %.sroa.012.1, align 8
  %magicptr.i5.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %23, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !63

_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %20
  %.sroa.012.2 = phi ptr [ %21, %20 ], [ %23, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not15 = icmp eq ptr %.sroa.012.2, %10
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit
  ret void
}

declare noundef i64 @_ZN4llvm16DebugHandlerBase15getBaseTypeSizeEPKNS_6DITypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13DIDerivedType11getConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit16emitCommonHeaderEbNS_5dwarf8UnitTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3457
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  br i1 %16, label %33, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %26, align 1
  %27 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %28

28:                                               ; preds = %20
  store ptr %24, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %20, %28
  %storemerge.i = phi i8 [ 3, %28 ], [ 1, %20 ]
  store i8 %storemerge.i, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.6, ptr %5, align 8
  store i8 3, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(785) %18, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %31, ptr %32, align 8
  br label %43

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.6, ptr %6, align 8
  store i8 3, ptr %41, align 8
  call void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %18, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  br label %43

43:                                               ; preds = %33, %_ZN4llvm5TwineC2EPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(288) %47, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %53) #19
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %44, align 8
  call void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785) %56, i32 noundef %55) #19
  %57 = icmp ugt i16 %54, 4
  br i1 %57, label %58, label %82

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.8, ptr %8, align 8
  store i8 3, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  %67 = load ptr, ptr %44, align 8
  %68 = zext i8 %2 to i32
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %67, i32 noundef %68) #19
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.9, ptr %9, align 8
  store i8 3, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(288) %71, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #19
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %77, i32 noundef %81) #19
  br label %82

82:                                               ; preds = %58, %43
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.10, ptr %10, align 8
  store i8 3, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(288) %85, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  %91 = load ptr, ptr %44, align 8
  %92 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %91) #19
  %93 = load ptr, ptr %44, align 8
  br i1 %1, label %94, label %95

94:                                               ; preds = %82
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785) %93, i64 noundef 0) #19
  br label %100

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785) %93, ptr noundef %99, i1 noundef zeroext false) #19
  br label %100

100:                                              ; preds = %95, %94
  %101 = icmp ult i16 %54, 5
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %107, align 1
  store ptr @.str.9, ptr %11, align 8
  store i8 3, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(288) %105, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #19
  %111 = load ptr, ptr %44, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  call void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785) %111, i32 noundef %115) #19
  br label %116

116:                                              ; preds = %102, %100
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter19emitDwarfUnitLengthEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter9emitInt16Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter8emitInt8Ei(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24emitDwarfSymbolReferenceEPKNS_8MCSymbolEb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DwarfTypeUnit10emitHeaderEb(ptr noundef nonnull align 8 dereferenceable(368) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3473
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.11, ptr %3, align 8
  store i8 3, ptr %14, align 8
  %16 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %13, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef %16, ptr null) #19
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3473
  %.pre1 = load i8, ptr %.phi.trans.insert, align 1
  %.pre2 = trunc i8 %.pre1 to i1
  %24 = select i1 %.pre2, i8 6, i8 2
  br label %25

25:                                               ; preds = %11, %2
  %.pre-phi = phi i8 [ %24, %11 ], [ 6, %2 ]
  call void @_ZN4llvm9DwarfUnit16emitCommonHeaderEbNS_5dwarf8UnitTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, i1 noundef zeroext %1, i8 noundef zeroext %.pre-phi)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.12, ptr %4, align 8
  store i8 3, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #19
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %37, i64 noundef %39, i32 noundef 8) #19
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.13, ptr %5, align 8
  store i8 3, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #19
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %58, label %54

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %25, %54
  %59 = phi i64 [ %57, %54 ], [ 0, %25 ]
  call void @_ZNK4llvm10AsmPrinter23emitDwarfLengthOrOffsetEm(ptr noundef nonnull align 8 dereferenceable(785) %51, i64 noundef %59) #19
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit15addSectionDeltaERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %5
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %23, %.critedge.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i ], [ %24, %23 ]
  %.0.i.i.i = phi ptr [ %30, %.critedge.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  store ptr %3, ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %4, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i = icmp eq i16 %2, 0
  br i1 %.not.i, label %47, label %33

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 920
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 64
  %.not6.i = icmp eq i16 %40, 0
  br i1 %.not6.i, label %47, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %42) #19
  %44 = zext i16 %43 to i32
  %45 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit, label %47

47:                                               ; preds = %41, %33, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  store i32 6, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %10, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i, ptr %50, align 8
  %51 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit

_ZN4llvm9DwarfUnit12addAttributeIPNS_8DIEDeltaEEEvRNS_12DIEValueListENS_5dwarf9AttributeENS6_4FormEOT_.exit: ; preds = %41, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::DIEValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 64
  %.not6.i.i = icmp eq i16 %23, 0
  br i1 %.not6.i.i, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %14, align 8
  %26 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %25) #19
  %27 = zext i16 %26 to i32
  %28 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext %2) #19
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit, label %30

30:                                               ; preds = %24, %17, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %16, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %34, align 8
  %35 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit

_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit: ; preds = %24, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %37

36:                                               ; preds = %5
  tail call void @_ZN4llvm9DwarfUnit15addSectionDeltaERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4)
  br label %37

37:                                               ; preds = %36, %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13DwarfTypeUnit9isDwoUnitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3473
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DwarfTypeUnit13addGlobalNameENS_9StringRefERKNS_3DIEEPKNS_7DIScopeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm16DwarfCompileUnit24addGlobalNameForTypeUnitENS_9StringRefEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(696) %7, ptr %1, i64 %2, ptr noundef %4) #19
  ret void
}

declare void @_ZN4llvm16DwarfCompileUnit24addGlobalNameForTypeUnitENS_9StringRefEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(696), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13DwarfTypeUnit17addGlobalTypeImplEPKNS_6DITypeERKNS_3DIEEPKNS_7DIScopeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm16DwarfCompileUnit21addGlobalTypeUnitTypeEPKNS_6DITypeEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef %1, ptr noundef %3) #19
  ret void
}

declare void @_ZN4llvm16DwarfCompileUnit21addGlobalTypeUnitTypeEPKNS_6DITypeEPKNS_7DIScopeE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DwarfUnit34getCrossSectionRelativeBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %1, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %1 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit21addStringOffsetsStartEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 64
  %.not6.i.i.i = icmp eq i16 %24, 0
  br i1 %.not6.i.i.i, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8
  %27 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %26) #19
  %28 = zext i16 %27 to i32
  %29 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 114) #19
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i, label %31

31:                                               ; preds = %25, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 114, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %18, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %35, align 8
  %36 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i

_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i: ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN4llvm9DwarfUnit15addSectionDeltaERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %38, i16 noundef zeroext 114, ptr noundef %9, ptr noundef %42)
  br label %_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit: ; preds = %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DwarfUnit15addRnglistsBaseEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DIEValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug25getDwarfSectionOffsetFormEv(ptr noundef nonnull align 8 dereferenceable(5828) %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 920
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 64
  %.not6.i.i.i = icmp eq i16 %24, 0
  br i1 %.not6.i.i.i, label %31, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8
  %27 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %26) #19
  %28 = zext i16 %27 to i32
  %29 = tail call noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext 116) #19
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i, label %31

31:                                               ; preds = %25, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 116, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %18, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %35, align 8
  %36 = call ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i

_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i: ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN4llvm9DwarfUnit15addSectionDeltaERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %38, i16 noundef zeroext 116, ptr noundef %9, ptr noundef %42)
  br label %_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit

_ZN4llvm9DwarfUnit15addSectionLabelERNS_3DIEENS_5dwarf9AttributeEPKNS_8MCSymbolES7_.exit: ; preds = %_ZN4llvm9DwarfUnit8addLabelERNS_12DIEValueListENS_5dwarf9AttributeENS3_4FormEPKNS_8MCSymbolE.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm13DwarfTypeUnit20finishNonUnitTypeDIEERNS_3DIEEPKNS_15DICompositeTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4520
  store i8 1, ptr %6, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9DwarfUnit13getHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #19
  %5 = add i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %7) #19
  %9 = icmp ugt i16 %8, 4
  %10 = zext i1 %9 to i32
  %11 = add i32 %5, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DwarfTypeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9DwarfUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13DwarfTypeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm9DwarfUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13DwarfTypeUnit13getHeaderSizeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i16 @_ZNK4llvm10DwarfDebug15getDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5828) %6) #19
  %8 = icmp ugt i16 %7, 4
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785) %10) #19
  %12 = add i32 %4, 11
  %13 = add i32 %12, %9
  %14 = add i32 %13, %11
  ret i32 %14
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(515), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.std::optional.395") align 8, ptr noundef byval(%"class.std::optional.401") align 8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15DwarfExpression8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm6DIType14getAlignInBitsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK4llvm12DIExpression10isConstantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10AsmPrinter22getDwarfOffsetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %20 = getelementptr inbounds %"struct.std::pair.783", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #19
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !13

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !64

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.785", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm5dwarf16AttributeVersionENS0_9AttributeE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm12DIEValueList8addValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8DIEValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %1, align 8
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = load i16, ptr %27, align 2
  switch i32 %24, label %_ZN4llvm8DIEValueC2ERKS0_.exit [
    i32 12, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread
    i32 1, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread13
    i32 2, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread16
    i32 3, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread19
    i32 4, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread22
    i32 5, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread25
    i32 6, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread28
    i32 7, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread31
    i32 8, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread34
    i32 9, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread37
    i32 10, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread40
    i32 11, label %_ZN4llvm8DIEValueC2ERKS0_.exit.thread43
  ]

_ZN4llvm8DIEValueC2ERKS0_.exit.thread13:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = ptrtoint ptr %.0.i.i.i to i64
  %31 = or disjoint i64 %30, 4
  store i64 %31, ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.05.0.copyload.i.i, ptr %35, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread16:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = ptrtoint ptr %.0.i.i.i to i64
  %38 = or disjoint i64 %37, 4
  store i64 %38, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.04.0.copyload.i.i, ptr %42, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread19:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.03.0.copyload.i.i48 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.0.i.i.i to i64
  %45 = or disjoint i64 %44, 4
  store i64 %45, ptr %.0.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %.sroa.03.0.copyload.i.i48, ptr %49, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread22:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.02.0.copyload.i.i47 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = or disjoint i64 %51, 4
  store i64 %52, ptr %.0.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %.sroa.02.0.copyload.i.i47, ptr %56, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread25:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %.0.i.i.i to i64
  %60 = or disjoint i64 %59, 4
  store i64 %60, ptr %.0.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %58, ptr %64, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread28:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %.0.i.i.i to i64
  %68 = or disjoint i64 %67, 4
  store i64 %68, ptr %.0.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %66, ptr %72, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread31:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.i.i46 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.0.i.i.i to i64
  %75 = or disjoint i64 %74, 4
  store i64 %75, ptr %.0.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %.sroa.01.0.copyload.i.i46, ptr %79, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread34:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %.0.i.i.i to i64
  %83 = or disjoint i64 %82, 4
  store i64 %83, ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %81, ptr %87, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread37:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %.0.i.i.i to i64
  %91 = or disjoint i64 %90, 4
  store i64 %91, ptr %.0.i.i.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 9, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %89, ptr %95, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread40:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %96, align 8
  %97 = ptrtoint ptr %.0.i.i.i to i64
  %98 = or disjoint i64 %97, 4
  store i64 %98, ptr %.0.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 10, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %102, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread43:          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %.0.i.i.i to i64
  %106 = or disjoint i64 %105, 4
  store i64 %106, ptr %.0.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 11, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %104, ptr %110, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit.thread:            ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %.0.i.i.i to i64
  %114 = or disjoint i64 %113, 4
  store i64 %114, ptr %.0.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 12, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %112, ptr %118, align 8
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm8DIEValueC2ERKS0_.exit:                   ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %119 = ptrtoint ptr %.0.i.i.i to i64
  %120 = or disjoint i64 %119, 4
  store i64 %120, ptr %.0.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %26, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 14
  store i16 %28, ptr %123, align 2
  br label %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit

_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit: ; preds = %_ZN4llvm8DIEValueC2ERKS0_.exit, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread13, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread16, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread19, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread22, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread25, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread28, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread31, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread34, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread37, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread40, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread43, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread
  %124 = phi i64 [ %119, %_ZN4llvm8DIEValueC2ERKS0_.exit ], [ %30, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread13 ], [ %37, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread16 ], [ %44, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread19 ], [ %51, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread22 ], [ %59, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread25 ], [ %67, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread28 ], [ %74, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread31 ], [ %82, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread34 ], [ %90, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread37 ], [ %97, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread40 ], [ %105, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread43 ], [ %113, %_ZN4llvm8DIEValueC2ERKS0_.exit.thread ]
  %125 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit, label %126

126:                                              ; preds = %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit
  %127 = load i64, ptr %125, align 8
  store i64 %127, ptr %.0.i.i.i, align 8
  %128 = load ptr, ptr %0, align 8
  store i64 %124, ptr %128, align 8
  br label %_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit

_ZN4llvm17IntrusiveBackListINS_12DIEValueList4NodeEE9push_backERS2_.exit: ; preds = %_ZN4llvm12DIEValueList4NodeC2ENS_8DIEValueE.exit, %126
  store ptr %.0.i.i.i, ptr %0, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !61

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6MDNodeEPNS_3DIEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm6DIFile9getSourceEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm6DIFile9getSourceEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_7DIScopeEvE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_7DIScopeEvE6rbeginEv"}
!35 = distinct !{!35, !36, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_7DIScopeELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!36 = distinct !{!36, !"_ZSt6rbeginIN4llvm11SmallVectorIPKNS0_7DIScopeELj1EEEEDTcldtfp_6rbeginEERT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7reverseIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDaOT_"}
!43 = !{!44, !46, !48, !50, !41}
!44 = distinct !{!44, !45, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_7DIScopeEvE4rendEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_7DIScopeEvE4rendEv"}
!46 = distinct !{!46, !47, !"_ZSt4rendIN4llvm11SmallVectorIPKNS0_7DIScopeELj1EEEEDTcldtfp_4rendEERT_: argument 0"}
!47 = distinct !{!47, !"_ZSt4rendIN4llvm11SmallVectorIPKNS0_7DIScopeELj1EEEEDTcldtfp_4rendEERT_"}
!48 = distinct !{!48, !49, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!50 = distinct !{!50, !51, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPKNS_7DIScopeELj1EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_3DIEEPKNS_6DINodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOSt4pairIS3_S6_E"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
