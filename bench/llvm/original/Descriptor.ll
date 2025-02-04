target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::interp::Descriptor" = type { %"class.llvm::PointerUnion", i32, i32, i32, i32, ptr, ptr, %"class.std::optional.2", i8, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"struct.clang::interp::InlineDescriptor" = type { i32, i8, ptr }
%"class.clang::interp::Record" = type <{ ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.10", %"class.llvm::SmallVector.15", %"class.llvm::DenseMap", %"class.llvm::DenseMap.17", %"class.llvm::DenseMap.20", i32, i32, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [192 x i8] }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.16" }
%"struct.llvm::SmallVectorStorage.16" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.17" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::iterator_range.79" = type { ptr, ptr }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.23" }
%"class.llvm::PointerIntPair.23" = type { %"struct.llvm::detail::PunnedPointer.24" }
%"struct.llvm::detail::PunnedPointer.24" = type { [8 x i8] }
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.25", %"class.llvm::PointerUnion.27", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.25" = type { %"struct.llvm::detail::PunnedPointer.26" }
%"struct.llvm::detail::PunnedPointer.26" = type { [8 x i8] }
%"class.llvm::PointerUnion.27" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.28" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.28" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.29" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.29" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.30" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.30" = type { %"class.llvm::PointerIntPair.31" }
%"class.llvm::PointerIntPair.31" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::TypeDecl" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::PointerUnion.80" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.81" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.81" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.82" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.82" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.83" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.83" = type { %"class.llvm::PointerIntPair.84" }
%"class.llvm::PointerIntPair.84" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.42 }
%union.anon.42 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ArrayType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.43 }
%union.anon.43 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::ComplexType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::VectorType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.25", %"class.llvm::PointerUnion.27", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.44" }
%"class.llvm::PointerUnion.44" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.45" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.45" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.46" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.46" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.47" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.47" = type { %"class.llvm::PointerIntPair.48" }
%"class.llvm::PointerIntPair.48" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.clang::interp::InitMap" = type { i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8, [3 x i8] }>
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.51" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.59, i32, [4 x i8] }>
%union.anon.59 = type { i64 }
%"class.clang::interp::IntegralAP.60" = type { %"class.llvm::APInt" }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.61, i32, [4 x i8] }>
%union.anon.61 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"class.clang::interp::Integral" = type { i8 }
%"class.clang::interp::Integral.72" = type { i8 }
%"class.clang::interp::Integral.73" = type { i16 }
%"class.clang::interp::Integral.74" = type { i16 }
%"class.clang::interp::Integral.75" = type { i32 }
%"class.clang::interp::Integral.76" = type { i32 }
%"class.clang::interp::Integral.77" = type { i64 }
%"class.clang::interp::Integral.78" = type { i64 }
%"class.clang::interp::Boolean" = type { i8 }
%"class.clang::interp::FunctionPointer" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.clang::interp::FixedPoint" = type { %"class.llvm::APFixedPoint" }
%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.59, i32 }>
%"class.llvm::FixedPointSemantics" = type { i32 }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload.base.69", [7 x i8] }
%"struct.std::_Optional_payload.base.69" = type { %"struct.std::_Optional_payload_base.base.68" }
%"struct.std::_Optional_payload_base.base.68" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Optional_payload_base.67" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage", i8, [7 x i8] }>
%"struct.llvm::FixedPointSemantics::Lsb" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.43, [8 x i8] }

$_ZNKRSt8optionalIjE8value_orIiEEjOT_ = comdat any

$_ZN5clang6interp5alignEm = comdat any

$_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t = comdat any

$_ZNK5clang6interp10Descriptor12getAllocSizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5clang6interp6Record11getFullSizeEv = comdat any

$_ZNK5clang6interp10Descriptor11asValueDeclEv = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang8TypeDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZNK5clang6interp10Descriptor6asDeclEv = comdat any

$_ZNK5clang8TypeDecl14getTypeForDeclEv = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK5clang6interp10Descriptor8isRecordEv = comdat any

$_ZNK5clang6interp6Record7getDeclEv = comdat any

$_ZNK5clang6interp10Descriptor6asExprEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type24isPointerOrReferenceTypeEv = comdat any

$_ZNK5clang4Type20getAsArrayTypeUnsafeEv = comdat any

$_ZNK5clang6interp10Descriptor16isPrimitiveArrayEv = comdat any

$_ZNK5clang4Type11isArrayTypeEv = comdat any

$_ZNK5clang9ArrayType14getElementTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v = comdat any

$_ZNK5clang11ComplexType14getElementTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang10VectorType14getElementTypeEv = comdat any

$_ZN4llvm8dyn_castIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDcRKT0_ = comdat any

$_ZNK5clang4Decl11getLocationEv = comdat any

$_ZN4llvm8dyn_castIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDcRKT0_ = comdat any

$_ZN5clang6interp10SourceInfoC2EPKNS_4DeclE = comdat any

$_ZN5clang6interp10SourceInfoC2EPKNS_4StmtE = comdat any

$_ZNK5clang6interp6Record7isUnionEv = comdat any

$_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZN5clang6interp7InitMap9numFieldsEj = comdat any

$_ZSt6fill_nIPmmiET_S1_T0_RKT1_ = comdat any

$_ZN5clang6interp7InitMap4dataEv = comdat any

$_ZNK5clang6interp7InitMap4dataEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN5clang6interp8FloatingC2Ev = comdat any

$_ZN4llvm7APFloatC2Ef = comdat any

$_ZN5clang6interp10IntegralAPILb0EEC2Ev = comdat any

$_ZN5clang6interp10IntegralAPILb0EEC2IiEET_j = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN5clang6interp10IntegralAPILb1EEC2Ev = comdat any

$_ZN5clang6interp10IntegralAPILb1EEC2IiEET_j = comdat any

$_ZN5clang6interp13MemberPointerC2Ev = comdat any

$_ZN5clang6interp7PointerC2Ev = comdat any

$_ZN5clang6interp8FloatingD2Ev = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloat7StorageD2Ev = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_ = comdat any

$_ZN5clang6interp10IntegralAPILb0EED2Ev = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang6interp10IntegralAPILb1EED2Ev = comdat any

$_ZN5clang6interp13MemberPointerD2Ev = comdat any

$_ZN5clang6interp8FloatingC2EOS1_ = comdat any

$_ZN4llvm7APFloatC2EOS0_ = comdat any

$_ZN4llvm7APFloat7StorageC2EOS1_ = comdat any

$_ZN5clang6interp10IntegralAPILb0EEC2EOS2_ = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZN5clang6interp10IntegralAPILb1EEC2EOS2_ = comdat any

$_ZN5clang6interp13MemberPointerC2EOS1_ = comdat any

$_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t = comdat any

$_ZNK5clang6interp10Descriptor11getNumElemsEv = comdat any

$_ZN5clang6interp8IntegralILj8ELb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEC2Ev = comdat any

$_ZNK5clang6interp10Descriptor7getSizeEv = comdat any

$_ZNK5clang6interp10Descriptor11getElemSizeEv = comdat any

$_ZN5clang6interp8IntegralILj8ELb0EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj16ELb1EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj16ELb0EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj32ELb1EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj32ELb0EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj64ELb1EEC2Ev = comdat any

$_ZN5clang6interp8IntegralILj64ELb0EEC2Ev = comdat any

$_ZN5clang6interp7BooleanC2Ev = comdat any

$_ZN5clang6interp10FixedPointC2Ev = comdat any

$_ZN4llvm19FixedPointSemanticsC2Ejjbbb = comdat any

$_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE = comdat any

$_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm19FixedPointSemantics8isSignedEv = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv = comdat any

$_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t = comdat any

$_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv = comdat any

$_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5clang6interp10FixedPointD2Ev = comdat any

$_ZN4llvm12APFixedPointD2Ev = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN5clang6interp10FixedPointC2EOS1_ = comdat any

$_ZN4llvm12APFixedPointC2EOS0_ = comdat any

$_ZN4llvm6APSIntC2EOS0_ = comdat any

$_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK5clang6interp6Record5basesEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv = comdat any

$_ZNK5clang6interp6Record6fieldsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv = comdat any

$_ZNK5clang6interp6Record13virtual_basesEv = comdat any

$_ZN4llvm10make_rangeIPKN5clang6interp6Record4BaseEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE3endEv = comdat any

$_ZN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEC2ES6_S6_ = comdat any

$_ZN4llvm10make_rangeIPKN5clang6interp6Record5FieldEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE3endEv = comdat any

$_ZN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEC2ES6_S6_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ValueDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ValueDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ValueDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang9ValueDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang9ValueDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8TypeDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8TypeDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang8TypeDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang8TypeDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK5clang4Type13isPointerTypeEv = comdat any

$_ZNK5clang4Type15isReferenceTypeEv = comdat any

$_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11PointerType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang13ReferenceType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4ExprEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4StmtEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS7_EEEES7_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EECI2NS1_ISA_SH_Li1EJS9_EEEES9_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2ES9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4StmtEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZN4llvm8dyn_castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11ComplexType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm = comdat any

$_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_ = comdat any

$_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external global i8, align 1

@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb = unnamed_addr alias void (ptr, ptr, i32, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb = unnamed_addr alias void (ptr, ptr, i32, i64, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE = unnamed_addr alias void (ptr, ptr, i32, i64, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb = unnamed_addr alias void (ptr, ptr, ptr, i64, i32, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb = unnamed_addr alias void (ptr, ptr, ptr, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE
@_ZN5clang6interp7InitMapC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang6interp7InitMapC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.std::optional", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %16, i32 0, i32 0
  store i64 %3, ptr %17, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !12
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1, !tbaa !12
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 1
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %24, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !14
  store i32 %30, ptr %28, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  %32 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  store i32 %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %33, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %45 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 8
  %46 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 9
  %50 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 1, !tbaa !37
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 10
  %54 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 2, !tbaa !38
  %57 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 11
  store i8 0, ptr %57, align 1, !tbaa !39
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 12
  store i8 0, ptr %58, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 13
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = call noundef ptr @_ZL11getCtorPrimN5clang6interp8PrimTypeE(i32 noundef %60)
  store ptr %61, ptr %59, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 14
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = call noundef ptr @_ZL11getDtorPrimN5clang6interp8PrimTypeE(i32 noundef %63)
  store ptr %64, ptr %62, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 15
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = call noundef ptr @_ZL11getMovePrimN5clang6interp8PrimTypeE(i32 noundef %66)
  store ptr %67, ptr %65, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %10 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = add i64 %3, 8
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 8
  %7 = mul i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getCtorPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %21, label %23 [
    i32 13, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23, %22, %18, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getDtorPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %21, label %23 [
    i32 13, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23, %22, %18, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getMovePrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %21, label %23 [
    i32 13, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %23, %22, %18, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i64 %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !48
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1, !tbaa !12
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %13, align 8, !tbaa !48
  %35 = mul i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %30, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !29
  %38 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  store i32 %38, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %46)
  %48 = add i64 %43, %47
  %49 = add i64 %48, 32
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %39, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 6
  store ptr null, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 8
  %55 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 9
  %59 = load i8, ptr %16, align 1, !tbaa !12, !range !34, !noundef !35
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 1, !tbaa !37
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 10
  %63 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 2, !tbaa !38
  %66 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 11
  store i8 1, ptr %66, align 1, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 12
  store i8 0, ptr %67, align 4, !tbaa !40
  %68 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 13
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %69)
  store ptr %70, ptr %68, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 14
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = call noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %72)
  store ptr %73, ptr %71, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 15
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %75)
  store ptr %76, ptr %74, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 12, label %16
    i32 10, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 11, label %21
  ]

6:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

7:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

8:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

9:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

10:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

11:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

12:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

13:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

14:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

15:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

16:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

17:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

18:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

19:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

20:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

21:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %24

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 12, label %16
    i32 10, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 11, label %21
  ]

6:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

7:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

8:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

9:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

10:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

11:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

12:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

13:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

14:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

15:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

16:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

17:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

18:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

19:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

20:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

21:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %24

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 12, label %16
    i32 10, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 11, label %21
  ]

6:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

7:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

8:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

9:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

10:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

11:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

12:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

13:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

14:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

15:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

16:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

17:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

18:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

19:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

20:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

21:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %24

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 2
  store i32 -1, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !29
  %24 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  store i32 %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 32
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %25, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %34) #15
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 8
  store i8 1, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 9
  store i8 0, ptr %36, align 1, !tbaa !37
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 10
  %38 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 2, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 11
  store i8 1, ptr %41, align 1, !tbaa !39
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 12
  store i8 0, ptr %42, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 13
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %44)
  store ptr %45, ptr %43, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 14
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %47)
  store ptr %48, ptr %46, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 15
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %50)
  store ptr %51, ptr %49, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  store i64 %3, ptr %21, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !29
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !12
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !12
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %28, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = load i32, ptr %13, align 4, !tbaa !29
  %38 = mul i32 %36, %37
  store i32 %38, ptr %34, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !29
  %40 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  store i32 %40, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 8, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %19, align 8, !tbaa !48
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i32 %51, ptr %41, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 5
  store ptr null, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 6
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %54, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %55) #15
  %56 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 8
  %57 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 9
  %61 = load i8, ptr %16, align 1, !tbaa !12, !range !34, !noundef !35
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !37
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 10
  %65 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %64, align 2, !tbaa !38
  %68 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 11
  store i8 1, ptr %68, align 1, !tbaa !39
  %69 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 12
  store i8 0, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 13
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 14
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 15
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %72, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1, !tbaa !12
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1, !tbaa !12
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1, !tbaa !12
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store i32 %29, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 16
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %176, %7
  %38 = load i32, ptr %18, align 4, !tbaa !29
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %182

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load i32, ptr %17, align 4, !tbaa !29
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %47 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %47, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %48 = load ptr, ptr %20, align 8, !tbaa !57
  %49 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %48, i64 1
  store ptr %49, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %22, align 8, !tbaa !3
  %53 = load i32, ptr %17, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 16
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %20, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %22, align 8, !tbaa !3
  %60 = load ptr, ptr %20, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !61
  %62 = load ptr, ptr %20, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -3
  %66 = or i8 %65, 2
  store i8 %66, ptr %63, align 4
  %67 = load ptr, ptr %20, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -5
  %71 = or i8 %70, 0
  store i8 %71, ptr %68, align 4
  %72 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %20, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %75, i32 0, i32 1
  %77 = trunc i32 %74 to i8
  %78 = load i8, ptr %76, align 4
  %79 = and i8 %77, 1
  %80 = shl i8 %79, 4
  %81 = and i8 %78, -17
  %82 = or i8 %81, %80
  store i8 %82, ptr %76, align 4
  %83 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %42
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !36, !range !34, !noundef !35
  %89 = trunc i8 %88 to i1
  br label %90

90:                                               ; preds = %85, %42
  %91 = phi i1 [ true, %42 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %20, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %93, i32 0, i32 1
  %95 = trunc i32 %92 to i8
  %96 = load i8, ptr %94, align 4
  %97 = and i8 %95, 1
  %98 = and i8 %96, -2
  %99 = or i8 %98, %97
  store i8 %99, ptr %94, align 4
  %100 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %103, i32 0, i32 9
  %105 = load i8, ptr %104, align 1, !tbaa !37, !range !34, !noundef !35
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %102, %90
  %108 = phi i1 [ true, %90 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %20, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %110, i32 0, i32 1
  %112 = trunc i32 %109 to i8
  %113 = load i8, ptr %111, align 4
  %114 = and i8 %112, 1
  %115 = shl i8 %114, 6
  %116 = and i8 %113, -65
  %117 = or i8 %116, %115
  store i8 %117, ptr %111, align 4
  %118 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %20, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %121, i32 0, i32 1
  %123 = trunc i32 %120 to i8
  %124 = load i8, ptr %122, align 4
  %125 = and i8 %123, 1
  %126 = shl i8 %125, 5
  %127 = and i8 %124, -33
  %128 = or i8 %127, %126
  store i8 %128, ptr %122, align 4
  %129 = load ptr, ptr %20, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 127
  %133 = or i8 %132, -128
  store i8 %133, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  store ptr %138, ptr %23, align 8, !tbaa !52
  %139 = load ptr, ptr %23, align 8, !tbaa !52
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %175

141:                                              ; preds = %107
  %142 = load ptr, ptr %23, align 8, !tbaa !52
  %143 = load ptr, ptr %8, align 8, !tbaa !55
  %144 = load ptr, ptr %21, align 8, !tbaa !52
  %145 = load ptr, ptr %20, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  %151 = load ptr, ptr %20, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 4
  %154 = lshr i8 %153, 6
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %20, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 4
  %163 = lshr i8 %162, 5
  %164 = and i8 %163, 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %141
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %168)
  br label %170

170:                                              ; preds = %167, %141
  %171 = phi i1 [ true, %141 ], [ %169, %167 ]
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  call void %142(ptr noundef %143, ptr noundef %144, i1 noundef zeroext %150, i1 noundef zeroext %157, i1 noundef zeroext %159, i1 noundef zeroext %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4, !tbaa !29
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !29
  %179 = load i32, ptr %16, align 4, !tbaa !29
  %180 = load i32, ptr %17, align 4, !tbaa !29
  %181 = add i32 %180, %179
  store i32 %181, ptr %17, align 4, !tbaa !29
  br label %37, !llvm.loop !62

182:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %52, %3
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %58

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %34, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %12, align 8, !tbaa !57
  %36 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %35, i64 1
  store ptr %36, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %14, align 8, !tbaa !52
  %42 = load ptr, ptr %14, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %29
  %45 = load ptr, ptr %14, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = load ptr, ptr %13, align 8, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call void %45(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !29
  %55 = load i32, ptr %8, align 4, !tbaa !29
  %56 = load i32, ptr %9, align 4, !tbaa !29
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4, !tbaa !29
  br label %24, !llvm.loop !64

58:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store i32 %21, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %67, %4
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %73

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = load i32, ptr %11, align 4, !tbaa !29
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %43 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %43, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %44 = load ptr, ptr %15, align 8, !tbaa !57
  %45 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %44, i64 1
  store ptr %45, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %46 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %46, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %47 = load ptr, ptr %17, align 8, !tbaa !57
  %48 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %47, i64 1
  store ptr %48, ptr %18, align 8, !tbaa !52
  %49 = load ptr, ptr %15, align 8, !tbaa !57
  %50 = load ptr, ptr %17, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %19, align 8, !tbaa !52
  %56 = load ptr, ptr %19, align 8, !tbaa !52
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %34
  %59 = load ptr, ptr %19, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = load ptr, ptr %16, align 8, !tbaa !52
  %62 = load ptr, ptr %18, align 8, !tbaa !52
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !29
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = load i32, ptr %11, align 4, !tbaa !29
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !29
  br label %29, !llvm.loop !67

73:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::optional", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  store i64 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 2
  store i32 -1, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !29
  %26 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  store i32 %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 6
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 8
  store i8 1, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 9
  store i8 0, ptr %38, align 1, !tbaa !37
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 10
  %40 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %39, align 2, !tbaa !38
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 11
  store i8 1, ptr %43, align 1, !tbaa !39
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 12
  store i8 0, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 13
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 14
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 15
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %47, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.std::optional", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !68
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !12
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !12
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 8, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %27 = load ptr, ptr %11, align 8, !tbaa !68
  %28 = call noundef i32 @_ZNK5clang6interp6Record11getFullSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %16, align 8, !tbaa !48
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 %32, ptr %26, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  store i32 %35, ptr %33, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !29
  %37 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  store i32 %37, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = add i32 %40, %42
  store i32 %43, ptr %38, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 5
  %45 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %45, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %47) #15
  %48 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 8
  %49 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 9
  %53 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !37
  %56 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 10
  %57 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 2, !tbaa !38
  %60 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 11
  store i8 0, ptr %60, align 1, !tbaa !39
  %61 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 12
  store i8 0, ptr %61, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 13
  store ptr @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 14
  store ptr @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 15
  store ptr @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %64, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp6Record11getFullSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::iterator_range.79", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %10, align 1, !tbaa !12
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1, !tbaa !12
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1, !tbaa !12
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  store ptr %16, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %43 = load ptr, ptr %15, align 8, !tbaa !92
  %44 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %17, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !92
  %46 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %18, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %70, %7
  %48 = load ptr, ptr %17, align 8, !tbaa !94
  %49 = load ptr, ptr %18, align 8, !tbaa !94
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %73

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %53 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %53, ptr %19, align 8, !tbaa !94
  %54 = load ptr, ptr %8, align 8, !tbaa !55
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  %56 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %19, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = load ptr, ptr %19, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !98
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i1 noundef zeroext %63, ptr noundef %66, i32 noundef %69, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %70

70:                                               ; preds = %52
  %71 = load ptr, ptr %17, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %71, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !94
  br label %47

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %76)
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %79 = extractvalue { ptr, ptr } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %81 = extractvalue { ptr, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  store ptr %21, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %82 = load ptr, ptr %20, align 8, !tbaa !99
  %83 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  store ptr %83, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %84 = load ptr, ptr %20, align 8, !tbaa !99
  %85 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %23, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %119, %73
  %87 = load ptr, ptr %22, align 8, !tbaa !101
  %88 = load ptr, ptr %23, align 8, !tbaa !101
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %122

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %92 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %92, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %25, align 1, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = load ptr, ptr %9, align 8, !tbaa !52
  %98 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %103 = trunc i8 %102 to i1
  %104 = load i8, ptr %25, align 1, !tbaa !12, !range !34, !noundef !35
  %105 = trunc i8 %104 to i1
  %106 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %91
  %109 = load i8, ptr %25, align 1, !tbaa !12, !range !34, !noundef !35
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %108, %91
  %112 = phi i1 [ true, %91 ], [ %110, %108 ]
  %113 = load ptr, ptr %24, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = load ptr, ptr %24, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !106
  call void @_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj(ptr noundef %96, ptr noundef %97, i1 noundef zeroext %99, i1 noundef zeroext %101, i1 noundef zeroext %103, i1 noundef zeroext %105, i1 noundef zeroext %112, ptr noundef %115, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %22, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %120, i32 1
  store ptr %121, ptr %22, align 8, !tbaa !101
  br label %86

122:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = call { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %125)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  store ptr %27, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %131 = load ptr, ptr %26, align 8, !tbaa !92
  %132 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  store ptr %132, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %133 = load ptr, ptr %26, align 8, !tbaa !92
  %134 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  store ptr %134, ptr %29, align 8, !tbaa !94
  br label %135

135:                                              ; preds = %158, %122
  %136 = load ptr, ptr %28, align 8, !tbaa !94
  %137 = load ptr, ptr %29, align 8, !tbaa !94
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %161

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %141 = load ptr, ptr %28, align 8, !tbaa !94
  store ptr %141, ptr %30, align 8, !tbaa !94
  %142 = load ptr, ptr %8, align 8, !tbaa !55
  %143 = load ptr, ptr %9, align 8, !tbaa !52
  %144 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %147 = trunc i8 %146 to i1
  %148 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %151 = trunc i8 %150 to i1
  %152 = load ptr, ptr %30, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = load ptr, ptr %30, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !98
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %142, ptr noundef %143, i1 noundef zeroext %145, i1 noundef zeroext %147, i1 noundef zeroext %149, i1 noundef zeroext %151, ptr noundef %154, i32 noundef %157, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %158

158:                                              ; preds = %140
  %159 = load ptr, ptr %28, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %159, i32 1
  store ptr %160, ptr %28, align 8, !tbaa !94
  br label %135

161:                                              ; preds = %139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::iterator_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.79", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store ptr %8, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %33 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %10, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %49, %3
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %52

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %40, ptr %11, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = load ptr, ptr %11, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %11, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !98
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %41, ptr noundef %42, ptr noundef %45, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !94
  br label %34

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  store ptr %13, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %61 = load ptr, ptr %12, align 8, !tbaa !99
  %62 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %63 = load ptr, ptr %12, align 8, !tbaa !99
  %64 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %15, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %80, %52
  %66 = load ptr, ptr %14, align 8, !tbaa !101
  %67 = load ptr, ptr %15, align 8, !tbaa !101
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %71 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %71, ptr %16, align 8, !tbaa !101
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = load ptr, ptr %5, align 8, !tbaa !52
  %74 = load ptr, ptr %16, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = load ptr, ptr %16, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !106
  call void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %72, ptr noundef %73, ptr noundef %76, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %81, i32 1
  store ptr %82, ptr %14, align 8, !tbaa !101
  br label %65

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = call { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  store ptr %18, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %92 = load ptr, ptr %17, align 8, !tbaa !92
  %93 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %94 = load ptr, ptr %17, align 8, !tbaa !92
  %95 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store ptr %95, ptr %20, align 8, !tbaa !94
  br label %96

96:                                               ; preds = %111, %83
  %97 = load ptr, ptr %19, align 8, !tbaa !94
  %98 = load ptr, ptr %20, align 8, !tbaa !94
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %102 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %102, ptr %21, align 8, !tbaa !94
  %103 = load ptr, ptr %4, align 8, !tbaa !55
  %104 = load ptr, ptr %5, align 8, !tbaa !52
  %105 = load ptr, ptr %21, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = load ptr, ptr %21, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !98
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %103, ptr noundef %104, ptr noundef %107, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %19, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %112, i32 1
  store ptr %113, ptr %19, align 8, !tbaa !94
  br label %96

114:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range.79", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store ptr %10, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  %29 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %12, align 8, !tbaa !101
  br label %30

30:                                               ; preds = %74, %4
  %31 = load ptr, ptr %11, align 8, !tbaa !101
  %32 = load ptr, ptr %12, align 8, !tbaa !101
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %77

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %36 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %36, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %37 = load ptr, ptr %13, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !106
  store i32 %39, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = load i32, ptr %14, align 4, !tbaa !29
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %43, i64 -1
  store ptr %44, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %48, i64 -1
  store ptr %49, ptr %16, align 8, !tbaa !57
  %50 = load ptr, ptr %16, align 8, !tbaa !57
  %51 = load ptr, ptr %15, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %52 = load ptr, ptr %13, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  store ptr %56, ptr %17, align 8, !tbaa !52
  %57 = load ptr, ptr %17, align 8, !tbaa !52
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %35
  %60 = load ptr, ptr %17, align 8, !tbaa !52
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  %62 = load ptr, ptr %6, align 8, !tbaa !52
  %63 = load i32, ptr %14, align 4, !tbaa !29
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load ptr, ptr %7, align 8, !tbaa !52
  %67 = load i32, ptr %14, align 4, !tbaa !29
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load ptr, ptr %13, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  call void %60(ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %75, i32 1
  store ptr %76, ptr %11, align 8, !tbaa !101
  br label %30

77:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 2
  store i32 1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %11, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %16) #15
  %17 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 8
  store i8 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 9
  store i8 0, ptr %18, align 1, !tbaa !37
  %19 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 10
  store i8 0, ptr %19, align 2, !tbaa !38
  %20 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 11
  store i8 0, ptr %20, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 12
  store i8 1, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 15
  store ptr null, ptr %24, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = call noundef ptr @_ZNK5clang6interp10Descriptor11asValueDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store ptr %9, ptr %4, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %58 [
    i32 0, label %21
    i32 1, label %53
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = call noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %23 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang8TypeDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !109
  %28 = call noundef ptr @_ZNK5clang8TypeDecl14getTypeForDeclEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %58 [
    i32 0, label %32
    i32 1, label %53
  ]

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor8isRecordEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %8, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %36)
  %38 = call noundef ptr @_ZNK5clang8TypeDecl14getTypeForDeclEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %38, i32 noundef 0)
  br label %53

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = call noundef ptr @_ZNK5clang6interp10Descriptor6asExprEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store ptr %40, ptr %7, align 8, !tbaa !111
  %41 = load ptr, ptr %7, align 8, !tbaa !111
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !111
  %45 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %50, %34, %30, %19
  %54 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  ret i64 %57

58:                                               ; preds = %50, %30, %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor11asValueDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang8TypeDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8TypeDecl14getTypeForDeclEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.80", align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp10Descriptor8isRecordEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !39, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor6asExprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call noundef zeroext i1 @_ZNK5clang4Type24isPointerOrReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %24

24:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %26 = call noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %25)
  store ptr %26, ptr %6, align 8, !tbaa !134
  %27 = load ptr, ptr %6, align 8, !tbaa !134
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor16isPrimitiveArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %35, %31
  %33 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %37 = call noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %36)
  %38 = call i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %37)
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %32, !llvm.loop !136

42:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !113
  store i32 1, ptr %8, align 4
  br label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !134
  %45 = call i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %44)
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %81 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %53 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %54 = call noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %53)
  store ptr %54, ptr %9, align 8, !tbaa !137
  %55 = load ptr, ptr %9, align 8, !tbaa !137
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !137
  %59 = call i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %58)
  %60 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %61, i32 0, i32 0
  store i64 %59, ptr %62, align 8
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %81 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %67)
  store ptr %68, ptr %10, align 8, !tbaa !139
  %69 = load ptr, ptr %10, align 8, !tbaa !139
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !139
  %73 = call i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %72)
  %74 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !113
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %78, %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %82 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  ret i64 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type24isPointerOrReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4Type15isReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp10Descriptor16isPrimitiveArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1, !tbaa !39, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type11isArrayTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ArrayType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ComplexType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VectorType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !113
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  %14 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %35 [
    i32 0, label %19
    i32 1, label %32
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %7, i32 0, i32 0
  %21 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %6, align 8, !tbaa !111
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29, %17
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  ret i32 %34

35:                                               ; preds = %29, %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Decl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !141
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor6getLocEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::interp::SourceInfo", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN5clang6interp10SourceInfoC2EPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13)
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %37 [
    i32 0, label %17
    i32 1, label %28
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %7, i32 0, i32 0
  %19 = call noundef ptr @_ZN4llvm8dyn_castIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %6, align 8, !tbaa !111
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZN5clang6interp10SourceInfoC2EPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %23)
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %2, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::PointerUnion.44", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.45", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.46", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.47", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  ret i64 %36

37:                                               ; preds = %25, %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10SourceInfoC2EPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10SourceInfoC2EPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::SourceInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor8isRecordEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call noundef zeroext i1 @_ZNK5clang6interp6Record7isUnionEv(ptr noundef nonnull align 8 dereferenceable(656) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp6Record7isUnionEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !146, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7InitMapC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %8, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = call noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %10)
  call void @_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, i64 noundef %11)
  %12 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = call noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !29
  %15 = call noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %9, 64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = urem i64 %13, 64
  %15 = shl i64 1, %14
  store i64 %15, ptr %6, align 8, !tbaa !48
  %16 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = load i64, ptr %6, align 8, !tbaa !48
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !48
  %26 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = sub i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !149
  br label %35

35:                                               ; preds = %24, %2
  %36 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !149
  %38 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %8, 64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !29
  %11 = call noundef ptr @_ZNK5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, 64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !159, !range !34, !noundef !35
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5clang6interp10IntegralAPILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5clang6interp10IntegralAPILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 72, i1 false)
  call void @_ZN5clang6interp13MemberPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store float %1, ptr %4, align 4, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 0
  %8 = load float, ptr %4, align 4, !tbaa !176
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %8)
  %9 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #18
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef nonnull align 1 %9)
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24), float noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #6

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !180
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i64 %2, ptr %8, align 8, !tbaa !48
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !12
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %15, ptr %14, align 8, !tbaa !182
  %16 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !12, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !182
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !182
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !66
  %41 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !12, !range !34, !noundef !35
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !48
  %51 = load i8, ptr %9, align 1, !tbaa !12, !range !34, !noundef !35
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !182
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !182
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !66
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %5 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.51", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !207
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr null, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.llvm::APFloat", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.llvm::APFloat", ptr %13, i64 -1
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 24, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #19
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %12, ptr %10, align 8, !tbaa !172
  %13 = load ptr, ptr %10, align 8, !tbaa !172
  %14 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %12, ptr %10, align 8, !tbaa !178
  %13 = load ptr, ptr %10, align 8, !tbaa !178
  %14 = load ptr, ptr %9, align 8, !tbaa !178
  call void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %12, ptr %10, align 8, !tbaa !184
  %13 = load ptr, ptr %10, align 8, !tbaa !184
  %14 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %12, ptr %10, align 8, !tbaa !186
  %13 = load ptr, ptr %10, align 8, !tbaa !186
  %14 = load ptr, ptr %9, align 8, !tbaa !186
  call void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %12, ptr %10, align 8, !tbaa !194
  %13 = load ptr, ptr %10, align 8, !tbaa !194
  %14 = load ptr, ptr %9, align 8, !tbaa !194
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !182
  store i32 %9, ptr %6, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %7, i32 0, i32 0
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  %9 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj8ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !223

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.72", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj8ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !224

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.73", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj16ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !225

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.74", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj16ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !226

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.75", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj32ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !227

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.76", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj32ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !228

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.77", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj64ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !229

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Integral.78", ptr %32, i64 %34
  call void @_ZN5clang6interp8IntegralILj64ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !230

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %32, i64 %34
  call void @_ZN5clang6interp10IntegralAPILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !231

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %32, i64 %34
  call void @_ZN5clang6interp10IntegralAPILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !232

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %32, i64 %34
  call void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !233

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %32, i64 %34
  call void @_ZN5clang6interp7BooleanC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !234

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %32, i64 %34
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !235

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %32, i64 %34
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 24, i1 false)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !236

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %32, i64 %34
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 72, i1 false)
  call void @_ZN5clang6interp13MemberPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !237

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !52
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !12
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %36, %7
  %27 = load i32, ptr %15, align 4, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !29
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !52
  %33 = load i32, ptr %15, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %32, i64 %34
  call void @_ZN5clang6interp10FixedPointC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !29
  br label %26, !llvm.loop !238

39:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK5clang6interp10Descriptor7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %10 = call noundef i32 @_ZNK5clang6interp10Descriptor11getElemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %11 = udiv i32 %9, %10
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj8ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor11getElemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj8ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.72", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj16ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.73", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj16ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.74", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj32ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.75", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj32ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.76", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj64ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.77", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj64ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.78", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7BooleanC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10FixedPointC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::FixedPointSemantics", align 4
  store ptr %0, ptr %2, align 8, !tbaa !290
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @_ZN4llvm19FixedPointSemanticsC2Ejjbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FixedPointSemanticsC2Ejjbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::FixedPointSemantics::Lsb", align 4
  store ptr %0, ptr %7, align 8, !tbaa !292
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %19, align 4, !tbaa !294
  %22 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18, i32 %29, i1 noundef zeroext %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !180
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !292
  %12 = call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = xor i1 %12, true
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %7, i1 noundef zeroext %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %14 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FixedPointSemanticsC2EjNS0_3LsbEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::FixedPointSemantics::Lsb", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %7, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %8, align 8, !tbaa !292
  store i32 %1, ptr %9, align 4, !tbaa !29
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !12
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !12
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %17, align 4
  %20 = and i32 %18, 65535
  %21 = and i32 %19, -65536
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 4
  %23 = getelementptr inbounds nuw %"struct.llvm::FixedPointSemantics::Lsb", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !294
  %25 = load i32, ptr %17, align 4
  %26 = and i32 %24, 8191
  %27 = shl i32 %26, 16
  %28 = and i32 %25, -536805377
  %29 = or i32 %28, %27
  store i32 %29, ptr %17, align 4
  %30 = load i8, ptr %10, align 1, !tbaa !12, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %32, 1
  %35 = shl i32 %34, 29
  %36 = and i32 %33, -536870913
  %37 = or i32 %36, %35
  store i32 %37, ptr %17, align 4
  %38 = load i8, ptr %11, align 1, !tbaa !12, !range !34, !noundef !35
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %40, 1
  %43 = shl i32 %42, 30
  %44 = and i32 %41, -1073741825
  %45 = or i32 %44, %43
  store i32 %45, ptr %17, align 4
  %46 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 31
  %52 = and i32 %49, 2147483647
  %53 = or i32 %52, %51
  store i32 %53, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !182
  store i32 %9, ptr %6, align 8, !tbaa !182
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !66
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics8isSignedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 29
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !180
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !12, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !301
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !303

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !304

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !305

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !306

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !307

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !308

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !309

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !310

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %27, i64 %29
  call void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !311

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %27, i64 %29
  call void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !312

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %27, i64 %29
  call void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !313

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !314

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %27, i64 %29
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !315

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %27, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !316

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i64 %29
  call void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !317

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !239
  %11 = load ptr, ptr %7, align 8, !tbaa !239
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %27, i64 %29
  call void @_ZN5clang6interp10FixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !318

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !253, !range !34, !noundef !35
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.63", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !253, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !330
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 1, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 4294967297, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !333
  %14 = load ptr, ptr %9, align 8, !tbaa !333
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !331
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !337
  %21 = load ptr, ptr %12, align 8, !tbaa !338
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !338
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !66
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !338
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10FixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #19
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !241
  %41 = load ptr, ptr %13, align 8, !tbaa !241
  %42 = load ptr, ptr %12, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !341

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.72", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.72", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !257
  %41 = load ptr, ptr %13, align 8, !tbaa !257
  %42 = load ptr, ptr %12, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !342

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.73", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.73", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !261
  %41 = load ptr, ptr %13, align 8, !tbaa !261
  %42 = load ptr, ptr %12, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !345

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.74", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.74", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !266
  %41 = load ptr, ptr %13, align 8, !tbaa !266
  %42 = load ptr, ptr %12, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %42, i64 2, i1 false), !tbaa.struct !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !346

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.75", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.75", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !270
  %41 = load ptr, ptr %13, align 8, !tbaa !270
  %42 = load ptr, ptr %12, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !347

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.76", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.76", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !274
  %41 = load ptr, ptr %13, align 8, !tbaa !274
  %42 = load ptr, ptr %12, align 8, !tbaa !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !348

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.77", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.77", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !278
  %41 = load ptr, ptr %13, align 8, !tbaa !278
  %42 = load ptr, ptr %12, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !350

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Integral.78", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Integral.78", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !282
  %41 = load ptr, ptr %13, align 8, !tbaa !282
  %42 = load ptr, ptr %12, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !351

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !178
  %41 = load ptr, ptr %13, align 8, !tbaa !178
  %42 = load ptr, ptr %12, align 8, !tbaa !178
  call void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !352

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.60", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !184
  %41 = load ptr, ptr %13, align 8, !tbaa !184
  %42 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !353

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !172
  %41 = load ptr, ptr %13, align 8, !tbaa !172
  %42 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !354

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !286
  %41 = load ptr, ptr %13, align 8, !tbaa !286
  %42 = load ptr, ptr %12, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 1, i1 false), !tbaa.struct !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !356

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !194
  %41 = load ptr, ptr %13, align 8, !tbaa !194
  %42 = load ptr, ptr %12, align 8, !tbaa !194
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(52) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !357

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !358
  %41 = load ptr, ptr %13, align 8, !tbaa !358
  %42 = load ptr, ptr %12, align 8, !tbaa !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !363

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !186
  %41 = load ptr, ptr %13, align 8, !tbaa !186
  %42 = load ptr, ptr %12, align 8, !tbaa !186
  call void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !364

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %9, align 8, !tbaa !239
  %15 = load ptr, ptr %9, align 8, !tbaa !239
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %43, %20
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !290
  %41 = load ptr, ptr %13, align 8, !tbaa !290
  %42 = load ptr, ptr %12, align 8, !tbaa !290
  call void @_ZN5clang6interp10FixedPointC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %27, !llvm.loop !365

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10FixedPointC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %"class.clang::interp::FixedPoint", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12APFixedPointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"class.llvm::APFixedPoint", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 4, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !301, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 4, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 1
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record4BaseEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::iterator_range", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::iterator_range.79", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !52
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %12, align 1, !tbaa !12
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1, !tbaa !12
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %14, align 1, !tbaa !12
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %15, align 1, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !29
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = load i32, ptr %17, align 4, !tbaa !29
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %38, i64 -1
  store ptr %39, ptr %19, align 8, !tbaa !57
  %40 = load i32, ptr %17, align 4, !tbaa !29
  %41 = load ptr, ptr %19, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = load ptr, ptr %19, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 1, !tbaa !39, !range !34, !noundef !35
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %19, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %51, i32 0, i32 1
  %53 = trunc i32 %50 to i8
  %54 = load i8, ptr %52, align 4
  %55 = and i8 %53, 1
  %56 = shl i8 %55, 1
  %57 = and i8 %54, -3
  %58 = or i8 %57, %56
  store i8 %58, ptr %52, align 4
  %59 = load ptr, ptr %19, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -5
  %63 = or i8 %62, 4
  store i8 %63, ptr %60, align 4
  %64 = load i8, ptr %18, align 1, !tbaa !12, !range !34, !noundef !35
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %19, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %67, i32 0, i32 1
  %69 = trunc i32 %66 to i8
  %70 = load i8, ptr %68, align 4
  %71 = and i8 %69, 1
  %72 = shl i8 %71, 3
  %73 = and i8 %70, -9
  %74 = or i8 %73, %72
  store i8 %74, ptr %68, align 4
  %75 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %9
  %78 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %9
  %82 = phi i1 [ false, %9 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %19, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %84, i32 0, i32 1
  %86 = trunc i32 %83 to i8
  %87 = load i8, ptr %85, align 4
  %88 = and i8 %86, 1
  %89 = shl i8 %88, 4
  %90 = and i8 %87, -17
  %91 = or i8 %90, %89
  store i8 %91, ptr %85, align 4
  %92 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8, !tbaa !36, !range !34, !noundef !35
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %94, %81
  %100 = phi i1 [ true, %81 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %19, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %102, i32 0, i32 1
  %104 = trunc i32 %101 to i8
  %105 = load i8, ptr %103, align 4
  %106 = and i8 %104, 1
  %107 = and i8 %105, -2
  %108 = or i8 %107, %106
  store i8 %108, ptr %103, align 4
  %109 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 1, !tbaa !37, !range !34, !noundef !35
  %115 = trunc i8 %114 to i1
  br label %116

116:                                              ; preds = %111, %99
  %117 = phi i1 [ true, %99 ], [ %115, %111 ]
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %19, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %119, i32 0, i32 1
  %121 = trunc i32 %118 to i8
  %122 = load i8, ptr %120, align 4
  %123 = and i8 %121, 1
  %124 = shl i8 %123, 6
  %125 = and i8 %122, -65
  %126 = or i8 %125, %124
  store i8 %126, ptr %120, align 4
  %127 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %19, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %130, i32 0, i32 1
  %132 = trunc i32 %129 to i8
  %133 = load i8, ptr %131, align 4
  %134 = and i8 %132, 1
  %135 = shl i8 %134, 5
  %136 = and i8 %133, -33
  %137 = or i8 %136, %135
  store i8 %137, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %138 = load ptr, ptr %16, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %140)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  store ptr %21, ptr %20, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %146 = load ptr, ptr %20, align 8, !tbaa !92
  %147 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %148 = load ptr, ptr %20, align 8, !tbaa !92
  %149 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %23, align 8, !tbaa !94
  br label %150

150:                                              ; preds = %176, %116
  %151 = load ptr, ptr %22, align 8, !tbaa !94
  %152 = load ptr, ptr %23, align 8, !tbaa !94
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %179

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %156 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %156, ptr %24, align 8, !tbaa !94
  %157 = load ptr, ptr %10, align 8, !tbaa !55
  %158 = load ptr, ptr %11, align 8, !tbaa !52
  %159 = load i32, ptr %17, align 4, !tbaa !29
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %163 = trunc i8 %162 to i1
  %164 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %165 = trunc i8 %164 to i1
  %166 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %167 = trunc i8 %166 to i1
  %168 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %24, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  %173 = load ptr, ptr %24, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !98
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %157, ptr noundef %161, i1 noundef zeroext %163, i1 noundef zeroext %165, i1 noundef zeroext %167, i1 noundef zeroext %169, ptr noundef %172, i32 noundef %175, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %176

176:                                              ; preds = %155
  %177 = load ptr, ptr %22, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %177, i32 1
  store ptr %178, ptr %22, align 8, !tbaa !94
  br label %150

179:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %182)
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %185 = extractvalue { ptr, ptr } %183, 0
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %187 = extractvalue { ptr, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  store ptr %26, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %188 = load ptr, ptr %25, align 8, !tbaa !99
  %189 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  store ptr %189, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %190 = load ptr, ptr %25, align 8, !tbaa !99
  %191 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  store ptr %191, ptr %28, align 8, !tbaa !101
  br label %192

192:                                              ; preds = %220, %179
  %193 = load ptr, ptr %27, align 8, !tbaa !101
  %194 = load ptr, ptr %28, align 8, !tbaa !101
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %223

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %198 = load ptr, ptr %27, align 8, !tbaa !101
  store ptr %198, ptr %29, align 8, !tbaa !101
  %199 = load ptr, ptr %10, align 8, !tbaa !55
  %200 = load ptr, ptr %11, align 8, !tbaa !52
  %201 = load i32, ptr %17, align 4, !tbaa !29
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %207 = trunc i8 %206 to i1
  %208 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %209 = trunc i8 %208 to i1
  %210 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %211 = trunc i8 %210 to i1
  %212 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %29, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = load ptr, ptr %29, align 8, !tbaa !101
  %218 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !106
  call void @_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj(ptr noundef %199, ptr noundef %203, i1 noundef zeroext %205, i1 noundef zeroext %207, i1 noundef zeroext %209, i1 noundef zeroext %211, i1 noundef zeroext %213, ptr noundef %216, i32 noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %220

220:                                              ; preds = %197
  %221 = load ptr, ptr %27, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %221, i32 1
  store ptr %222, ptr %27, align 8, !tbaa !101
  br label %192

223:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 2
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record5FieldEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.79", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !52
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1, !tbaa !12
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %14, align 1, !tbaa !12
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1, !tbaa !12
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  %27 = load i32, ptr %18, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %29, i64 -1
  store ptr %30, ptr %19, align 8, !tbaa !57
  %31 = load i32, ptr %18, align 4, !tbaa !29
  %32 = load ptr, ptr %19, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = load ptr, ptr %19, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1, !tbaa !39, !range !34, !noundef !35
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %19, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %42, i32 0, i32 1
  %44 = trunc i32 %41 to i8
  %45 = load i8, ptr %43, align 4
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 1
  %48 = and i8 %45, -3
  %49 = or i8 %48, %47
  store i8 %49, ptr %43, align 4
  %50 = load ptr, ptr %19, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -5
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 4
  %55 = load i8, ptr %14, align 1, !tbaa !12, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %9
  %58 = load i8, ptr %15, align 1, !tbaa !12, !range !34, !noundef !35
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %9
  %62 = phi i1 [ false, %9 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %19, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %64, i32 0, i32 1
  %66 = trunc i32 %63 to i8
  %67 = load i8, ptr %65, align 4
  %68 = and i8 %66, 1
  %69 = shl i8 %68, 4
  %70 = and i8 %67, -17
  %71 = or i8 %70, %69
  store i8 %71, ptr %65, align 4
  %72 = load i8, ptr %16, align 1, !tbaa !12, !range !34, !noundef !35
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %19, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %75, i32 0, i32 1
  %77 = trunc i32 %74 to i8
  %78 = load i8, ptr %76, align 4
  %79 = and i8 %77, 1
  %80 = shl i8 %79, 5
  %81 = and i8 %78, -33
  %82 = or i8 %81, %80
  store i8 %82, ptr %76, align 4
  %83 = load i8, ptr %12, align 1, !tbaa !12, !range !34, !noundef !35
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %61
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !36, !range !34, !noundef !35
  %89 = trunc i8 %88 to i1
  br label %90

90:                                               ; preds = %85, %61
  %91 = phi i1 [ true, %61 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %19, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %93, i32 0, i32 1
  %95 = trunc i32 %92 to i8
  %96 = load i8, ptr %94, align 4
  %97 = and i8 %95, 1
  %98 = and i8 %96, -2
  %99 = or i8 %98, %97
  store i8 %99, ptr %94, align 4
  %100 = load i8, ptr %13, align 1, !tbaa !12, !range !34, !noundef !35
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %103, i32 0, i32 9
  %105 = load i8, ptr %104, align 1, !tbaa !37, !range !34, !noundef !35
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %102, %90
  %108 = phi i1 [ true, %90 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %19, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %110, i32 0, i32 1
  %112 = trunc i32 %109 to i8
  %113 = load i8, ptr %111, align 4
  %114 = and i8 %112, 1
  %115 = shl i8 %114, 6
  %116 = and i8 %113, -65
  %117 = or i8 %116, %115
  store i8 %117, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  store ptr %120, ptr %20, align 8, !tbaa !52
  %121 = load ptr, ptr %20, align 8, !tbaa !52
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %158

123:                                              ; preds = %107
  %124 = load ptr, ptr %20, align 8, !tbaa !52
  %125 = load ptr, ptr %10, align 8, !tbaa !55
  %126 = load ptr, ptr %11, align 8, !tbaa !52
  %127 = load i32, ptr %18, align 4, !tbaa !29
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %19, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = load ptr, ptr %19, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = lshr i8 %138, 6
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = load ptr, ptr %19, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = lshr i8 %145, 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = load i8, ptr %16, align 1, !tbaa !12, !range !34, !noundef !35
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %123
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  br label %155

155:                                              ; preds = %152, %123
  %156 = phi i1 [ true, %123 ], [ %154, %152 ]
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  call void %124(ptr noundef %125, ptr noundef %129, i1 noundef zeroext %135, i1 noundef zeroext %142, i1 noundef zeroext %149, i1 noundef zeroext %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %4, i32 0, i32 3
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record4BaseEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record4BaseEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !377
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record5FieldEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.79", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.79", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %11, ptr %10, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::iterator_range.79", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store ptr %10, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = load ptr, ptr %9, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  %30 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %49, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = load ptr, ptr %12, align 8, !tbaa !94
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %37 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %37, ptr %13, align 8, !tbaa !94
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load ptr, ptr %13, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %13, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !98
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %38, ptr noundef %42, ptr noundef %45, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !94
  br label %31

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  store ptr %15, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %61 = load ptr, ptr %14, align 8, !tbaa !99
  %62 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %63 = load ptr, ptr %14, align 8, !tbaa !99
  %64 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  store ptr %64, ptr %17, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %83, %52
  %66 = load ptr, ptr %16, align 8, !tbaa !101
  %67 = load ptr, ptr %17, align 8, !tbaa !101
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %86

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %71 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %71, ptr %18, align 8, !tbaa !101
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = load ptr, ptr %6, align 8, !tbaa !52
  %74 = load i32, ptr %8, align 4, !tbaa !29
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %18, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = load ptr, ptr %18, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !106
  call void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %72, ptr noundef %76, ptr noundef %79, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %84, i32 1
  store ptr %85, ptr %16, align 8, !tbaa !101
  br label %65

86:                                               ; preds = %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %9, align 8, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void %16(ptr noundef %17, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ValueDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !380
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ValueDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !380
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ValueDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ValueDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ValueDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ValueDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN5clang9ValueDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ValueDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9ValueDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ValueDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !382
  %3 = load i32, ptr %2, align 4, !tbaa !382
  %4 = icmp sge i32 %3, 24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !382
  %7 = icmp sle i32 %6, 50
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !380
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !380
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8TypeDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8TypeDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8TypeDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8TypeDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef zeroext i1 @_ZN5clang8TypeDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8TypeDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang8TypeDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8TypeDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !382
  %3 = load i32, ptr %2, align 4, !tbaa !382
  %4 = icmp sge i32 %3, 56
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !382
  %7 = icmp sle i32 %6, 65
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.80", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.80", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store i32 %2, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.84", align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.84", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %3, align 8, !tbaa !48
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.84", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.80", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.80", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store i32 %2, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %3, align 8, !tbaa !48
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.80", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.80", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.81", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.82", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %4, align 8, !tbaa !48
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.84", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %3, align 8, !tbaa !48
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type15isReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11PointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11PointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11PointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !113
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !405
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11PointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11PointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11PointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11PointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 41
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang13ReferenceTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang13ReferenceTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13ReferenceTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !405
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13ReferenceTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13ReferenceTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13ReferenceTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13ReferenceType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 43
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !405
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !405
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !132
  %16 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !132
  %20 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4ExprEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4ExprEEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.48", align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.48", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %3, align 8, !tbaa !48
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4StmtEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4StmtEEE16getAsVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.48", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.47", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS7_EEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EECI2NS1_ISA_SH_Li1EJS9_EEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EECI2NS1_ISA_SH_Li1EJS9_EEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.48", align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4StmtEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.48", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4StmtEE16getAsVoidPointerES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE16getAsVoidPointerES3_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !405
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !405
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !405
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !405
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !405
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !130
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %9, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  store i64 %16, ptr %17, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !53
  br label %10, !llvm.loop !438

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5clang6interp8PrimTypeE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !22, i64 8}
!15 = !{!"_ZTSN5clang6interp10DescriptorE", !16, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !23, i64 24, !4, i64 32, !24, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !5, i64 56, !5, i64 64, !5, i64 72}
!16 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTSN5clang6interp6RecordE", !5, i64 0}
!24 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !13, i64 4}
!28 = !{!15, !22, i64 12}
!29 = !{!22, !22, i64 0}
!30 = !{!15, !22, i64 16}
!31 = !{!15, !22, i64 20}
!32 = !{!15, !23, i64 24}
!33 = !{!15, !4, i64 32}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!15, !13, i64 48}
!37 = !{!15, !13, i64 49}
!38 = !{!15, !13, i64 50}
!39 = !{!15, !13, i64 51}
!40 = !{!15, !13, i64 52}
!41 = !{!15, !5, i64 56}
!42 = !{!15, !5, i64 64}
!43 = !{!15, !5, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8optionalIN5clang6interp8PrimTypeEE", !5, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5clang6interp5BlockE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang6interp16InlineDescriptorE", !5, i64 0}
!59 = !{!60, !22, i64 0}
!60 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !22, i64 0, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !22, i64 4, !4, i64 8}
!61 = !{!60, !4, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{i64 0, i64 4, !29, i64 4, i64 1, !66, i64 8, i64 8, !3}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !63}
!68 = !{!23, !23, i64 0}
!69 = !{!70, !22, i64 640}
!70 = !{!"_ZTSN5clang6interp6RecordE", !71, i64 0, !72, i64 8, !78, i64 280, !83, i64 488, !85, i64 568, !87, i64 592, !89, i64 616, !22, i64 640, !22, i64 644, !13, i64 648, !13, i64 649}
!71 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !73, i64 0, !77, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !76, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !73, i64 0, !84, i64 16}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !86, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !88, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !5, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !90, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !5, i64 0}
!91 = !{!70, !22, i64 644}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5clang6interp6Record4BaseE", !5, i64 0}
!96 = !{!97, !4, i64 16}
!97 = !{!"_ZTSN5clang6interp6Record4BaseE", !71, i64 0, !22, i64 8, !4, i64 16, !23, i64 24}
!98 = !{!97, !22, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang6interp6Record5FieldE", !5, i64 0}
!103 = !{!104, !4, i64 16}
!104 = !{!"_ZTSN5clang6interp6Record5FieldE", !105, i64 0, !22, i64 8, !4, i64 16}
!105 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!106 = !{!104, !22, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!113 = !{i64 0, i64 8, !66}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!116 = !{!117, !129, i64 48}
!117 = !{!"_ZTSN5clang8TypeDeclE", !118, i64 0, !129, i64 48, !127, i64 56}
!118 = !{!"_ZTSN5clang9NamedDeclE", !119, i64 0, !128, i64 40}
!119 = !{!"_ZTSN5clang4DeclE", !120, i64 8, !122, i64 16, !127, i64 24, !22, i64 28, !22, i64 28, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 29, !22, i64 30, !22, i64 32}
!120 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!122 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !21, i64 0}
!127 = !{!"_ZTSN5clang14SourceLocationE", !22, i64 0}
!128 = !{!"_ZTSN5clang15DeclarationNameE", !49, i64 0}
!129 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!132 = !{!129, !129, i64 0}
!133 = !{!70, !71, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5clang9ArrayTypeE", !5, i64 0}
!136 = distinct !{!136, !63}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5clang11ComplexTypeE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5clang10VectorTypeE", !5, i64 0}
!141 = !{i64 0, i64 4, !29}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang6interp10SourceInfoE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!146 = !{!70, !13, i64 648}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5clang6interp7InitMapE", !5, i64 0}
!149 = !{!150, !22, i64 0}
!150 = !{!"_ZTSN5clang6interp7InitMapE", !22, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !54, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !5, i64 0}
!159 = !{!160, !13, i64 4}
!160 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !13, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !5, i64 0}
!169 = !{!27, !13, i64 4}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5clang6interp8FloatingE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"float", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5clang6interp10IntegralAPILb0EEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!182 = !{!183, !22, i64 8}
!183 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !22, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang6interp10IntegralAPILb1EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang6interp13MemberPointerE", !5, i64 0}
!188 = !{!189, !108, i64 56}
!189 = !{!"_ZTSN5clang6interp13MemberPointerE", !190, i64 0, !108, i64 56, !22, i64 64}
!190 = !{!"_ZTSN5clang6interp7PointerE", !49, i64 0, !191, i64 8, !191, i64 16, !6, i64 24, !192, i64 48}
!191 = !{!"p1 _ZTSN5clang6interp7PointerE", !5, i64 0}
!192 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!193 = !{!189, !22, i64 64}
!194 = !{!191, !191, i64 0}
!195 = !{!190, !49, i64 0}
!196 = !{!190, !191, i64 8}
!197 = !{!190, !191, i64 16}
!198 = !{!190, !192, i64 48}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm7APFloat7StorageE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm6detail13DoubleAPFloatE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTSN4llvm7APFloatE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt14default_deleteIA_N4llvm7APFloatEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt5tupleIJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7APFloatELb0EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE", !5, i64 0}
!223 = distinct !{!223, !63}
!224 = distinct !{!224, !63}
!225 = distinct !{!225, !63}
!226 = distinct !{!226, !63}
!227 = distinct !{!227, !63}
!228 = distinct !{!228, !63}
!229 = distinct !{!229, !63}
!230 = distinct !{!230, !63}
!231 = distinct !{!231, !63}
!232 = distinct !{!232, !63}
!233 = distinct !{!233, !63}
!234 = distinct !{!234, !63}
!235 = distinct !{!235, !63}
!236 = distinct !{!236, !63}
!237 = distinct !{!237, !63}
!238 = distinct !{!238, !63}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5clang6interp8IntegralILj8ELb1EEE", !5, i64 0}
!243 = !{!244, !6, i64 0}
!244 = !{!"_ZTSN5clang6interp8IntegralILj8ELb1EEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE", !5, i64 0}
!253 = !{!254, !13, i64 24}
!254 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE", !6, i64 0, !13, i64 24}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang6interp8IntegralILj8ELb0EEE", !5, i64 0}
!259 = !{!260, !6, i64 0}
!260 = !{!"_ZTSN5clang6interp8IntegralILj8ELb0EEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang6interp8IntegralILj16ELb1EEE", !5, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN5clang6interp8IntegralILj16ELb1EEE", !265, i64 0}
!265 = !{!"short", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang6interp8IntegralILj16ELb0EEE", !5, i64 0}
!268 = !{!269, !265, i64 0}
!269 = !{!"_ZTSN5clang6interp8IntegralILj16ELb0EEE", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5clang6interp8IntegralILj32ELb1EEE", !5, i64 0}
!272 = !{!273, !22, i64 0}
!273 = !{!"_ZTSN5clang6interp8IntegralILj32ELb1EEE", !22, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5clang6interp8IntegralILj32ELb0EEE", !5, i64 0}
!276 = !{!277, !22, i64 0}
!277 = !{!"_ZTSN5clang6interp8IntegralILj32ELb0EEE", !22, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5clang6interp8IntegralILj64ELb1EEE", !5, i64 0}
!280 = !{!281, !49, i64 0}
!281 = !{!"_ZTSN5clang6interp8IntegralILj64ELb1EEE", !49, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang6interp8IntegralILj64ELb0EEE", !5, i64 0}
!284 = !{!285, !49, i64 0}
!285 = !{!"_ZTSN5clang6interp8IntegralILj64ELb0EEE", !49, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5clang6interp7BooleanE", !5, i64 0}
!288 = !{!289, !13, i64 0}
!289 = !{!"_ZTSN5clang6interp7BooleanE", !13, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5clang6interp10FixedPointE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4llvm19FixedPointSemanticsE", !5, i64 0}
!294 = !{!295, !22, i64 0}
!295 = !{!"_ZTSN4llvm19FixedPointSemantics3LsbE", !22, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm12APFixedPointE", !5, i64 0}
!298 = !{i64 0, i64 4, !66}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!301 = !{!302, !13, i64 12}
!302 = !{!"_ZTSN4llvm6APSIntE", !183, i64 0, !13, i64 12}
!303 = distinct !{!303, !63}
!304 = distinct !{!304, !63}
!305 = distinct !{!305, !63}
!306 = distinct !{!306, !63}
!307 = distinct !{!307, !63}
!308 = distinct !{!308, !63}
!309 = distinct !{!309, !63}
!310 = distinct !{!310, !63}
!311 = distinct !{!311, !63}
!312 = distinct !{!312, !63}
!313 = distinct !{!313, !63}
!314 = distinct !{!314, !63}
!315 = distinct !{!315, !63}
!316 = distinct !{!316, !63}
!317 = distinct !{!317, !63}
!318 = distinct !{!318, !63}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !329, i64 0}
!329 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!330 = !{!329, !329, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"long long", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 long long", !5, i64 0}
!335 = !{!336, !22, i64 8}
!336 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!337 = !{!336, !22, i64 12}
!338 = !{!339, !339, i64 0}
!339 = !{!"vtable pointer", !7, i64 0}
!340 = !{i64 0, i64 1, !66}
!341 = distinct !{!341, !63}
!342 = distinct !{!342, !63}
!343 = !{i64 0, i64 2, !344}
!344 = !{!265, !265, i64 0}
!345 = distinct !{!345, !63}
!346 = distinct !{!346, !63}
!347 = distinct !{!347, !63}
!348 = distinct !{!348, !63}
!349 = !{i64 0, i64 8, !48}
!350 = distinct !{!350, !63}
!351 = distinct !{!351, !63}
!352 = distinct !{!352, !63}
!353 = distinct !{!353, !63}
!354 = distinct !{!354, !63}
!355 = !{i64 0, i64 1, !12}
!356 = distinct !{!356, !63}
!357 = distinct !{!357, !63}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5clang6interp15FunctionPointerE", !5, i64 0}
!360 = !{i64 0, i64 8, !361, i64 8, i64 8, !48, i64 16, i64 1, !12}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5clang6interp8FunctionE", !5, i64 0}
!363 = distinct !{!363, !63}
!364 = distinct !{!364, !63}
!365 = distinct !{!365, !63}
!366 = !{!367, !95, i64 0}
!367 = !{!"_ZTSN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEE", !95, i64 0, !95, i64 8}
!368 = !{!367, !95, i64 8}
!369 = !{!370, !102, i64 0}
!370 = !{!"_ZTSN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEE", !102, i64 0, !102, i64 8}
!371 = !{!370, !102, i64 8}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !5, i64 0}
!374 = !{!76, !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!377 = !{!76, !22, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!400 = !{!401, !129, i64 0}
!401 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !129, i64 0, !402, i64 8}
!402 = !{!"_ZTSN5clang8QualTypeE", !403, i64 0}
!403 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_mEEE", !5, i64 0}
!433 = !{!156, !54, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_mELb1EE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p2 long", !5, i64 0}
!438 = distinct !{!438, !63}
