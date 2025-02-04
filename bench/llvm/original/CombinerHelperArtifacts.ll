target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Register" = type { i32 }
%"class.llvm::LLT" = type { i64 }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.48" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.48" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon = type { %"class.llvm::Register", ptr }
%"class.llvm::CombinerHelper" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.4", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.11", %"class.llvm::IndexedMap.17", %"class.std::unique_ptr", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.38", %"class.std::vector" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::IndexedMap.4" = type <{ %"class.llvm::SmallVector.5", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.16" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.16" = type { [32 x i8] }
%"class.llvm::IndexedMap.17" = type <{ %"class.llvm::SmallVector.18", %"struct.std::pair.23", [8 x i8] }>
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.23" = type { i32, %"class.llvm::SmallVector.25" }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.33", i32, [4 x i8] }>
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [48 x i8] }
%"class.llvm::IndexedMap.38" = type <{ %"class.llvm::SmallVector.39", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.49 = type { %"class.llvm::Register", ptr }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.50, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.50 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.51" }
%"class.llvm::ArrayRef.51" = type { ptr, i64 }
%"class.llvm::DstOp" = type <{ %union.anon.55, i32, [4 x i8] }>
%union.anon.55 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.56, i32, [4 x i8] }>
%union.anon.56 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>

$_ZN4llvm4castINS_6GMergeEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm19GenericMachineInstr6getRegEj = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm15GMergeLikeInstr12getSourceRegEj = comdat any

$_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE = comdat any

$_ZN4llvm8CastInfoINS_6GMergeEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_6GMergeEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNK4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZNK4llvm8Register9isVirtualEv = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE = comdat any

$_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZN4llvm8Register17isVirtualRegisterEj = comdat any

$_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE = comdat any

$_ZNK4llvm8Register12virtRegIndexEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv = comdat any

$_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.llvm::LegalityQuery", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [2 x %"class.llvm::LLT"], align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef ptr @_ZN4llvm4castINS_6GMergeEKNS_12MachineInstrEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %29)
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %20, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %38)
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !28
  %41 = getelementptr inbounds %"class.llvm::LLT", ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !28
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 2, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %45, i64 %47)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 131, ptr %49, i64 %51)
  %52 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %53 = xor i1 %52, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %61

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %56 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %57 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %58, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %61

61:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GMergeEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GMergeEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %7)
  %9 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Register", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !25
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !28
  br label %22

21:                                               ; preds = %11, %2
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = add i32 %7, 1
  %9 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store i64 %19, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.48", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::LLT", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.llvm::LegalityQuery", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [2 x %"class.llvm::LLT"], align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.49, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef ptr @_ZN4llvm4castINS_6GMergeEKNS_12MachineInstrEEEDcPT0_(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %29)
  %31 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %20, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %34, i32 noundef 0)
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %33, i32 %38)
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !28
  %41 = getelementptr inbounds %"class.llvm::LLT", ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !28
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 2, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %45, i64 %47)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 139, ptr %49, i64 %51)
  %52 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %53 = xor i1 %52, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %61

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %56 = getelementptr inbounds nuw %class.anon.49, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !25
  %57 = getelementptr inbounds nuw %class.anon.49, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %58, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %61

61:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GMergeEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GMergeEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GMergeEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %7, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.38", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp ult i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.38", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8Register17isVirtualRegisterEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20VirtReg2IndexFunctorclENS_8RegisterE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  %6 = call noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !81
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8Register13virtReg2IndexES0_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.48", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.48", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.48", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !48
  store i32 %1, ptr %10, align 4, !tbaa !26
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %17, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  %19 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !114
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  store ptr %10, ptr %12, align 8, !tbaa !53
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load i32, ptr %6, align 4, !tbaa !114
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %12 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 4, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %20)
  %21 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !25
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !114
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  store ptr %13, ptr %15, align 8, !tbaa !53
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !129
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !129
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #6
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !114
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  store ptr %10, ptr %12, align 8, !tbaa !53
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load i32, ptr %6, align 4, !tbaa !114
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS0_12MachineInstrERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %13 = getelementptr inbounds nuw %class.anon.49, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  %16 = getelementptr inbounds nuw %class.anon.49, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %17, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %21)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %9) #6
  %22 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load i32, ptr %6, align 4, !tbaa !114
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  store ptr %13, ptr %15, align 8, !tbaa !53
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #6
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !111
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS1_12MachineInstrERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14CombinerHelperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm6GMergeE", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN4llvm14CombinerHelperE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64}
!16 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!25 = !{i64 0, i64 4, !26}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{i64 0, i64 8, !29}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt16initializer_listIN4llvm3LLTEE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN4llvm3LLTE", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!31, !33, i64 8}
!35 = !{!36, !13, i64 8}
!36 = !{!"_ZTSZNK4llvm14CombinerHelper19matchMergeXAndUndefERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !37, i64 0, !13, i64 8}
!37 = !{!"_ZTSN4llvm8RegisterE", !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm19GenericMachineInstrE", !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm15GMergeLikeInstrE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3LLTEEE", !5, i64 0}
!45 = !{!46, !32, i64 0}
!46 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !32, i64 0, !33, i64 8}
!47 = !{!46, !33, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13LegalityQueryE", !5, i64 0}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !52}
!51 = !{!32, !32, i64 0}
!52 = !{!33, !33, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSZNK4llvm14CombinerHelper18matchMergeXAndZeroERKNS_12MachineInstrERSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !37, i64 0, !13, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!58 = !{!59, !70, i64 32}
!59 = !{!"_ZTSN4llvm12MachineInstrE", !60, i64 0, !68, i64 16, !69, i64 24, !70, i64 32, !27, i64 40, !71, i64 43, !27, i64 44, !6, i64 47, !72, i64 48, !73, i64 56, !27, i64 64, !77, i64 68}
!60 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!69 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!71 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!72 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!73 = !{!"_ZTSN4llvm8DebugLocE", !74, i64 0}
!74 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm13TrackingMDRefE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!77 = !{!"short", !6, i64 0}
!78 = !{!70, !70, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!81 = !{!37, !27, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm20VirtReg2IndexFunctorE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!88 = !{!89, !27, i64 8}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !27, i64 8, !27, i64 12}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !5, i64 0}
!92 = !{!89, !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt16initializer_listIN4llvm3LLTEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !99, i64 0, !33, i64 8}
!99 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !5, i64 0}
!100 = !{!98, !33, i64 8}
!101 = !{!102, !27, i64 0}
!102 = !{!"_ZTSN4llvm13LegalityQueryE", !27, i64 0, !46, i64 8, !98, i64 24}
!103 = !{i64 0, i64 8, !104, i64 8, i64 8, !52}
!104 = !{!99, !99, i64 0}
!105 = !{!106, !5, i64 24}
!106 = !{!"_ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !107, i64 0, !5, i64 24}
!107 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!108 = !{!107, !5, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!113 = !{!16, !16, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!116 = !{i64 0, i64 4, !26, i64 8, i64 8, !12}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm5DstOpE", !5, i64 0}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTSN4llvm5DstOpE", !6, i64 0, !121, i64 16}
!121 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm5SrcOpE", !5, i64 0}
!124 = !{!125, !126, i64 16}
!125 = !{!"_ZTSN4llvm5SrcOpE", !6, i64 0, !126, i64 16}
!126 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!129 = !{i64 0, i64 16, !29}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!138 = !{!139, !21, i64 4}
!139 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !21, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
