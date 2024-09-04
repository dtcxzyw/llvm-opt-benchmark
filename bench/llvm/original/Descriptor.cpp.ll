target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
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
%"class.clang::interp::Record" = type <{ ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.10", %"class.llvm::SmallVector.15", %"class.llvm::DenseMap", %"class.llvm::DenseMap.17", %"class.llvm::DenseMap.20", i32, i32, i8, [7 x i8] }>
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
%"class.llvm::iterator_range.63" = type { ptr, ptr }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.23" }
%"class.llvm::PointerIntPair.23" = type { %"struct.llvm::detail::PunnedPointer.24" }
%"struct.llvm::detail::PunnedPointer.24" = type { [8 x i8] }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
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
%"class.llvm::PointerUnion.64" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.65" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.65" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::PointerIntPair.68" }
%"class.llvm::PointerIntPair.68" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ArrayType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.32 }
%union.anon.32 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::ComplexType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::VectorType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.25", %"class.llvm::PointerUnion.27", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.clang::interp::InitMap" = type { i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.6" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8, [3 x i8] }>
%"class.clang::interp::Floating" = type { %"class.llvm::APFloat" }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.43, i32, [4 x i8] }>
%union.anon.43 = type { i64 }
%"class.clang::interp::IntegralAP.44" = type { %"class.llvm::APInt" }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.45, i32, [4 x i8] }>
%union.anon.45 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"class.clang::interp::Integral" = type { i8 }
%"class.clang::interp::Integral.56" = type { i8 }
%"class.clang::interp::Integral.57" = type { i16 }
%"class.clang::interp::Integral.58" = type { i16 }
%"class.clang::interp::Integral.59" = type { i32 }
%"class.clang::interp::Integral.60" = type { i32 }
%"class.clang::interp::Integral.61" = type { i64 }
%"class.clang::interp::Integral.62" = type { i64 }
%"class.clang::interp::Boolean" = type { i8 }
%"class.clang::interp::FunctionPointer" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload.base.53", [7 x i8] }
%"struct.std::_Optional_payload.base.53" = type { %"struct.std::_Optional_payload_base.base.52" }
%"struct.std::_Optional_payload_base.base.52" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Optional_payload_base.51" = type <{ %"union.std::_Optional_payload_base<std::pair<bool, std::shared_ptr<clang::interp::InitMap>>>::_Storage", i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.32, [8 x i8] }

$_ZNKRSt8optionalIjE8value_orIiEEjOT_ = comdat any

$_ZN5clang6interp5alignEm = comdat any

$_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t = comdat any

$_ZNK5clang6interp10Descriptor12getAllocSizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5clang6interp6Record11getFullSizeEv = comdat any

$_ZNK5clang6interp10Descriptor6asExprEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZNK5clang6interp10Descriptor11asValueDeclEv = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang8TypeDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang6interp10Descriptor6asDeclEv = comdat any

$_ZNK5clang8TypeDecl14getTypeForDeclEv = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type20getAsArrayTypeUnsafeEv = comdat any

$_ZNK5clang9ArrayType14getElementTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v = comdat any

$_ZNK5clang11ComplexType14getElementTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS4_EET_v = comdat any

$_ZNK5clang4Decl11getLocationEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS7_EET_v = comdat any

$_ZNK5clang6interp10Descriptor8isRecordEv = comdat any

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

$_ZN4llvm5APIntD2Ev = comdat any

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

$_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv = comdat any

$_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t = comdat any

$_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv = comdat any

$_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

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

$_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE9isPresentERKS9_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEE18getSimplifiedValueERS9_ = comdat any

$_ZN4llvmneIJPKN5clang4DeclEPKNS1_4ExprEEEEbNS_12PointerUnionIJDpT_EEESB_ = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10isPossibleERS9_ = comdat any

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

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE11unwrapValueERSA_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDaRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleES9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv = comdat any

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

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 1
  %25 = load i32, ptr %11, align 4
  %26 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %32 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %45 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 8
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 9
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 1
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 10
  %54 = load i8, ptr %13, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %53, align 2
  %57 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 11
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 12
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 13
  %60 = load i32, ptr %11, align 4
  %61 = call noundef ptr @_ZL11getCtorPrimN5clang6interp8PrimTypeE(i32 noundef %60)
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 14
  %63 = load i32, ptr %11, align 4
  %64 = call noundef ptr @_ZL11getDtorPrimN5clang6interp8PrimTypeE(i32 noundef %63)
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %21, i32 0, i32 15
  %66 = load i32, ptr %11, align 4
  %67 = call noundef ptr @_ZL11getMovePrimN5clang6interp8PrimTypeE(i32 noundef %66)
  store ptr %67, ptr %65, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getCtorPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %23 [
    i32 12, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23, %22, %18, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getDtorPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %23 [
    i32 12, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23, %22, %18, %14, %10, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11getMovePrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  switch i32 %21, label %23 [
    i32 12, label %22
  ]

22:                                               ; preds = %20
  store ptr @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %25

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %27 = load i32, ptr %12, align 4
  %28 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %30, align 4
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %38 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef i64 @_ZN5clang6interp5alignEm(i64 noundef %46)
  %48 = add i64 %43, %47
  %49 = add i64 %48, 32
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %39, align 4
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 6
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %12) #11
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 8
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 9
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 10
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 2
  %66 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 11
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 12
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 13
  %69 = load i32, ptr %12, align 4
  %70 = call noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %69)
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 14
  %72 = load i32, ptr %12, align 4
  %73 = call noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %72)
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 15
  %75 = load i32, ptr %12, align 4
  %76 = call noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %75)
  store ptr %76, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %21 [
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
    i32 11, label %16
    i32 10, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
  ]

6:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

7:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

8:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

9:                                                ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

10:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

11:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

12:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

13:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

14:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

15:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

16:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

17:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

18:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

19:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

20:                                               ; preds = %4
  store ptr @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %2, align 8
  br label %23

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %21 [
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
    i32 11, label %16
    i32 10, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
  ]

6:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

7:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

8:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

9:                                                ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

10:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

11:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

12:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

13:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

14:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

15:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

16:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

17:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

18:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

19:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

20:                                               ; preds = %4
  store ptr @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %2, align 8
  br label %23

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %21 [
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
    i32 11, label %16
    i32 10, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
  ]

6:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

7:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

8:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

9:                                                ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

10:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

11:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

12:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

13:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

14:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

15:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

16:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

17:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

18:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

19:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

20:                                               ; preds = %4
  store ptr @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr %2, align 8
  br label %23

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %9, align 4
  %20 = call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 2
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %24 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 32
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %25, align 4
  %32 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 6
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %34) #11
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 8
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 9
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 10
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 2
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 11
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 12
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 13
  %44 = load i32, ptr %9, align 4
  %45 = call noundef ptr @_ZL16getCtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %44)
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 14
  %47 = load i32, ptr %9, align 4
  %48 = call noundef ptr @_ZL16getDtorArrayPrimN5clang6interp8PrimTypeE(i32 noundef %47)
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 15
  %50 = load i32, ptr %9, align 4
  %51 = call noundef ptr @_ZL16getMoveArrayPrimN5clang6interp8PrimTypeE(i32 noundef %50)
  store ptr %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %13, align 4
  %38 = mul i32 %36, %37
  store i32 %38, ptr %34, align 4
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %40 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 4
  store i64 8, ptr %18, align 8
  %42 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %19, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %41, align 4
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 6
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %55) #11
  %56 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 8
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 9
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %60, align 1
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 10
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %64, align 2
  %68 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 11
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 12
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 13
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 14
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %25, i32 0, i32 15
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %11, align 1
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 16
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %170, %7
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %176

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %47, i64 1
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  %52 = load i32, ptr %17, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -3
  %65 = or i8 %64, 2
  store i8 %65, ptr %62, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -5
  %70 = or i8 %69, 0
  store i8 %70, ptr %67, align 4
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %74, i32 0, i32 1
  %76 = trunc i32 %73 to i8
  %77 = load i8, ptr %75, align 4
  %78 = and i8 %76, 1
  %79 = shl i8 %78, 4
  %80 = and i8 %77, -17
  %81 = or i8 %80, %79
  store i8 %81, ptr %75, align 4
  %82 = load i8, ptr %10, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %41
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br label %89

89:                                               ; preds = %84, %41
  %90 = phi i1 [ true, %41 ], [ %88, %84 ]
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %92, i32 0, i32 1
  %94 = trunc i32 %91 to i8
  %95 = load i8, ptr %93, align 4
  %96 = and i8 %94, 1
  %97 = and i8 %95, -2
  %98 = or i8 %97, %96
  store i8 %98, ptr %93, align 4
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %106, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %102, i32 0, i32 9
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %101, %89
  %107 = phi i1 [ true, %89 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %109, i32 0, i32 1
  %111 = trunc i32 %108 to i8
  %112 = load i8, ptr %110, align 4
  %113 = and i8 %111, 1
  %114 = shl i8 %113, 6
  %115 = and i8 %112, -65
  %116 = or i8 %115, %114
  store i8 %116, ptr %110, align 4
  %117 = load i8, ptr %13, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %120, i32 0, i32 1
  %122 = trunc i32 %119 to i8
  %123 = load i8, ptr %121, align 4
  %124 = and i8 %122, 1
  %125 = shl i8 %124, 5
  %126 = and i8 %123, -33
  %127 = or i8 %126, %125
  store i8 %127, ptr %121, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %169

135:                                              ; preds = %106
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 4
  %148 = lshr i8 %147, 6
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4
  %157 = lshr i8 %156, 5
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %135
  %162 = load ptr, ptr %22, align 8
  %163 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %162)
  br label %164

164:                                              ; preds = %161, %135
  %165 = phi i1 [ true, %135 ], [ %163, %161 ]
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  call void %136(ptr noundef %137, ptr noundef %138, i1 noundef zeroext %144, i1 noundef zeroext %151, i1 noundef zeroext %153, i1 noundef zeroext %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %106
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %17, align 4
  br label %37, !llvm.loop !4

176:                                              ; preds = %37
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %51, %3
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %34, i64 1
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void %44(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  br label %24, !llvm.loop !6

57:                                               ; preds = %24
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 16
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %66, %4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %43, i64 1
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %46, i64 1
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 16, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %33
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  call void %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  br label %29, !llvm.loop !7

72:                                               ; preds = %29
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 2
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %26 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 6
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %36) #11
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 8
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 9
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 10
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %39, align 2
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 11
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 12
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 13
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 14
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %15, i32 0, i32 15
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %47, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  store i64 8, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef i32 @_ZNK5clang6interp6Record11getFullSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %16, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %37 = call noundef i32 @_ZNKRSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 4
  %39 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %40, %42
  store i32 %43, ptr %38, align 4
  %44 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 5
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 6
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %47) #11
  %48 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 9
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %52, align 1
  %56 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 10
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 2
  %60 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 11
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 12
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 13
  store ptr @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 14
  store ptr @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %23, i32 0, i32 15
  store ptr @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp6Record11getFullSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
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
  %21 = alloca %"class.llvm::iterator_range.63", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %10, align 1
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %11, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  store ptr %16, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %18, align 8
  br label %47

47:                                               ; preds = %69, %7
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i1 noundef zeroext %62, ptr noundef %65, i32 noundef %68, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %70, i32 1
  store ptr %71, ptr %17, align 8
  br label %47

72:                                               ; preds = %47
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  store ptr %21, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store ptr %84, ptr %23, align 8
  br label %85

85:                                               ; preds = %117, %72
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %25, align 1
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %25, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %89
  %107 = load i8, ptr %25, align 1
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %106, %89
  %110 = phi i1 [ true, %89 ], [ %108, %106 ]
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  call void @_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj(ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, i1 noundef zeroext %99, i1 noundef zeroext %101, i1 noundef zeroext %103, i1 noundef zeroext %110, ptr noundef %113, i32 noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %118, i32 1
  store ptr %119, ptr %22, align 8
  br label %85

120:                                              ; preds = %85
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %123)
  %125 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  store ptr %27, ptr %26, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  store ptr %130, ptr %28, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  store ptr %132, ptr %29, align 8
  br label %133

133:                                              ; preds = %155, %120
  %134 = load ptr, ptr %28, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = load ptr, ptr %28, align 8
  store ptr %138, ptr %30, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %30, align 8
  %150 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %139, ptr noundef %140, i1 noundef zeroext %142, i1 noundef zeroext %144, i1 noundef zeroext %146, i1 noundef zeroext %148, ptr noundef %151, i32 noundef %154, i1 noundef zeroext true)
  br label %155

155:                                              ; preds = %137
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %156, i32 1
  store ptr %157, ptr %28, align 8
  br label %133

158:                                              ; preds = %133
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
  %13 = alloca %"class.llvm::iterator_range.63", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %48, %3
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %40, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  br label %34

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %54)
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  store ptr %13, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %78, %51
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %70, ptr noundef %71, ptr noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %79, i32 1
  store ptr %80, ptr %14, align 8
  br label %64

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  store ptr %18, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  store ptr %93, ptr %20, align 8
  br label %94

94:                                               ; preds = %108, %81
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %100, ptr noundef %101, ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %109, i32 1
  store ptr %110, ptr %19, align 8
  br label %94

111:                                              ; preds = %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::iterator_range.63", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store ptr %10, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %73, %4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %42, i64 -1
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %47, i64 -1
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %34
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void %59(ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %58, %34
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  br label %30

76:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 2
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 7
  call void @_ZNSt8optionalIN5clang6interp8PrimTypeEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %16) #11
  %17 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 8
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 9
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 10
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 11
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 12
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 13
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 14
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %5, i32 0, i32 15
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang6interp10Descriptor6asExprEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  br label %36

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK5clang6interp10Descriptor11asValueDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  br label %36

27:                                               ; preds = %17
  %28 = call noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %29 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8TypeDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK5clang8TypeDecl14getTypeForDeclEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34, i32 noundef 0)
  br label %36

35:                                               ; preds = %27
  unreachable

36:                                               ; preds = %32, %21, %11
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor6asExprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS7_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor11asValueDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8TypeDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp10Descriptor6asDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8TypeDecl14getTypeForDeclEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypeDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.64", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %18)
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  br label %46

23:                                               ; preds = %1
  %24 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = call noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %29)
  %31 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  br label %46

34:                                               ; preds = %23
  %35 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %36 = call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %40)
  %42 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  unreachable

46:                                               ; preds = %39, %28, %17
  %47 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ArrayType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ComplexType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %5, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %18

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VectorType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
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
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS7_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  br label %25

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %20, %11
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS4_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang4Decl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Decl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE8dyn_castIS7_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor8isRecordEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang6interp6Record7isUnionEv(ptr noundef nonnull align 8 dereferenceable(656) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp10Descriptor8isRecordEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp6Record7isUnionEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7InitMapC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %10)
  call void @_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, i64 noundef %11)
  %12 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %13)
  store i32 0, ptr %5, align 4
  %15 = call noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %9, i1 false)
  call void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5clang6interp7InitMap9numFieldsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %9, 64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = urem i64 %13, 64
  %15 = shl i64 1, %14
  store i64 %15, ptr %6, align 8
  %16 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = call noundef ptr @_ZN5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %24, %2
  %36 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %8, 64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = call noundef ptr @_ZNK5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, 64
  %19 = shl i64 1, %18
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7InitMap4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::InitMap", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2Ef(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2Ef(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %6, i32 0, i32 1
  %8 = load float, ptr %4, align 4
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %8)
  %9 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #14
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %5, ptr noundef nonnull align 1 %9)
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24), float noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #5

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8
  br label %36

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %27
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %26, %21
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef -1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2IiEET_j(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %5 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %3, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #14
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::DoubleAPFloat", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
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
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 32, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #15
  br label %19

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7APFloatEJSt14default_deleteIA_S1_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7APFloatESt14default_deleteIA_S1_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7APFloatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7APFloatESt14default_deleteIA_S1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7APFloatESt14default_deleteIA_S1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_N4llvm7APFloatEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_N4llvm7APFloatEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_N4llvm7APFloatEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #15
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::Floating", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APFloat", ptr %7, i32 0, i32 1
  call void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloat7StorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail9IEEEFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm7APFloat10usesLayoutINS_6detail13DoubleAPFloatEEEbRKNS_12fltSemanticsE(ptr noundef nonnull align 1 %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15, %9
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj8ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !8

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.56", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj8ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !9

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.57", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj16ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !10

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.58", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj16ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.59", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj32ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !12

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.60", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj32ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !13

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.61", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj64ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !14

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Integral.62", ptr %31, i64 %33
  call void @_ZN5clang6interp8IntegralILj64ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !15

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::IntegralAP", ptr %31, i64 %33
  call void @_ZN5clang6interp10IntegralAPILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !16

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::IntegralAP.44", ptr %31, i64 %33
  call void @_ZN5clang6interp10IntegralAPILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !17

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Floating", ptr %31, i64 %33
  call void @_ZN5clang6interp8FloatingC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !18

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Boolean", ptr %31, i64 %33
  call void @_ZN5clang6interp7BooleanC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !19

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::Pointer", ptr %31, i64 %33
  call void @_ZN5clang6interp7PointerC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !20

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::FunctionPointer", ptr %31, i64 %33
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 24, i1 false)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !21

38:                                               ; preds = %26
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  br label %26

26:                                               ; preds = %35, %7
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"class.clang::interp::MemberPointer", ptr %31, i64 %33
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 72, i1 false)
  call void @_ZN5clang6interp13MemberPointerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %26, !llvm.loop !22

38:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_StorageIS6_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor7getSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor11getElemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj8ELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.56", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj16ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.57", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj16ELb0EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.58", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj32ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.59", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj32ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.60", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj64ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.61", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8IntegralILj64ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Integral.62", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7BooleanC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !23

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !24

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !25

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !26

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !27

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !28

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !29

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !30

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.clang::interp::IntegralAP", ptr %26, i64 %28
  call void @_ZN5clang6interp10IntegralAPILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !31

33:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.clang::interp::IntegralAP.44", ptr %26, i64 %28
  call void @_ZN5clang6interp10IntegralAPILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !32

33:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.clang::interp::Floating", ptr %26, i64 %28
  call void @_ZN5clang6interp8FloatingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !33

33:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !34

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.clang::interp::Pointer", ptr %26, i64 %28
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !35

33:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %26, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %21, !llvm.loop !36

29:                                               ; preds = %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.clang::interp::MemberPointer", ptr %26, i64 %28
  call void @_ZN5clang6interp13MemberPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %21, !llvm.loop !37

33:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt14_Optional_baseIS6_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %62

62:                                               ; preds = %61, %58, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %45

45:                                               ; preds = %41, %38
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 1, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !38

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.56", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.56", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 1, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !39

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.57", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.57", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 2, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !40

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.58", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.58", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %41, i64 2, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !41

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.59", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.59", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 4, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !42

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.60", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.60", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 4, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !43

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.61", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.61", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 8, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !44

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Integral.62", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Integral.62", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 8, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !45

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::IntegralAP", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::IntegralAP", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN5clang6interp10IntegralAPILb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !46

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::IntegralAP.44", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::IntegralAP.44", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN5clang6interp10IntegralAPILb1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !47

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Floating", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Floating", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN5clang6interp8FloatingC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !48

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Boolean", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Boolean", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 1, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !49

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::Pointer", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::Pointer", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef nonnull align 8 dereferenceable(52) %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !50

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::FunctionPointer", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::FunctionPointer", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 24, i1 false)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !51

45:                                               ; preds = %27
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef i32 @_ZNK5clang6interp10Descriptor11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %42, %20
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.clang::interp::MemberPointer", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.clang::interp::MemberPointer", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN5clang6interp13MemberPointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !52

45:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.6", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
  %26 = alloca %"class.llvm::iterator_range.63", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %12, align 1
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %13, align 1
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %14, align 1
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %34 = zext i1 %8 to i8
  store i8 %34, ptr %18, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %17, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %38, i64 -1
  store ptr %39, ptr %19, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %51, i32 0, i32 1
  %53 = trunc i32 %50 to i8
  %54 = load i8, ptr %52, align 4
  %55 = and i8 %53, 1
  %56 = shl i8 %55, 1
  %57 = and i8 %54, -3
  %58 = or i8 %57, %56
  store i8 %58, ptr %52, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -5
  %63 = or i8 %62, 4
  store i8 %63, ptr %60, align 4
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %67, i32 0, i32 1
  %69 = trunc i32 %66 to i8
  %70 = load i8, ptr %68, align 4
  %71 = and i8 %69, 1
  %72 = shl i8 %71, 3
  %73 = and i8 %70, -9
  %74 = or i8 %73, %72
  store i8 %74, ptr %68, align 4
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %9
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %9
  %82 = phi i1 [ false, %9 ], [ %80, %77 ]
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %84, i32 0, i32 1
  %86 = trunc i32 %83 to i8
  %87 = load i8, ptr %85, align 4
  %88 = and i8 %86, 1
  %89 = shl i8 %88, 4
  %90 = and i8 %87, -17
  %91 = or i8 %90, %89
  store i8 %91, ptr %85, align 4
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %94, %81
  %100 = phi i1 [ true, %81 ], [ %98, %94 ]
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %102, i32 0, i32 1
  %104 = trunc i32 %101 to i8
  %105 = load i8, ptr %103, align 4
  %106 = and i8 %104, 1
  %107 = and i8 %105, -2
  %108 = or i8 %107, %106
  store i8 %108, ptr %103, align 4
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br label %116

116:                                              ; preds = %111, %99
  %117 = phi i1 [ true, %99 ], [ %115, %111 ]
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %119, i32 0, i32 1
  %121 = trunc i32 %118 to i8
  %122 = load i8, ptr %120, align 4
  %123 = and i8 %121, 1
  %124 = shl i8 %123, 6
  %125 = and i8 %122, -65
  %126 = or i8 %125, %124
  store i8 %126, ptr %120, align 4
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %130, i32 0, i32 1
  %132 = trunc i32 %129 to i8
  %133 = load i8, ptr %131, align 4
  %134 = and i8 %132, 1
  %135 = shl i8 %134, 5
  %136 = and i8 %133, -33
  %137 = or i8 %136, %135
  store i8 %137, ptr %131, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %140)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  store ptr %21, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %23, align 8
  br label %150

150:                                              ; preds = %175, %116
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %150
  %155 = load ptr, ptr %22, align 8
  store ptr %155, ptr %24, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %17, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  %165 = load i8, ptr %14, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  call void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %156, ptr noundef %160, i1 noundef zeroext %162, i1 noundef zeroext %164, i1 noundef zeroext %166, i1 noundef zeroext %168, ptr noundef %171, i32 noundef %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %154
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %176, i32 1
  store ptr %177, ptr %22, align 8
  br label %150

178:                                              ; preds = %150
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %181)
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %182, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  store ptr %26, ptr %25, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  store ptr %190, ptr %28, align 8
  br label %191

191:                                              ; preds = %218, %178
  %192 = load ptr, ptr %27, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load ptr, ptr %27, align 8
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %17, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %12, align 1
  %203 = trunc i8 %202 to i1
  %204 = load i8, ptr %13, align 1
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr %14, align 1
  %207 = trunc i8 %206 to i1
  %208 = load i8, ptr %15, align 1
  %209 = trunc i8 %208 to i1
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  call void @_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj(ptr noundef %197, ptr noundef %201, i1 noundef zeroext %203, i1 noundef zeroext %205, i1 noundef zeroext %207, i1 noundef zeroext %209, i1 noundef zeroext %211, ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %195
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %219, i32 1
  store ptr %220, ptr %27, align 8
  br label %191

221:                                              ; preds = %191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range.63", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %14, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %18, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %29, i64 -1
  store ptr %30, ptr %19, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %42, i32 0, i32 1
  %44 = trunc i32 %41 to i8
  %45 = load i8, ptr %43, align 4
  %46 = and i8 %44, 1
  %47 = shl i8 %46, 1
  %48 = and i8 %45, -3
  %49 = or i8 %48, %47
  store i8 %49, ptr %43, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -5
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 4
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %9
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %9
  %62 = phi i1 [ false, %9 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %64, i32 0, i32 1
  %66 = trunc i32 %63 to i8
  %67 = load i8, ptr %65, align 4
  %68 = and i8 %66, 1
  %69 = shl i8 %68, 4
  %70 = and i8 %67, -17
  %71 = or i8 %70, %69
  store i8 %71, ptr %65, align 4
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %75, i32 0, i32 1
  %77 = trunc i32 %74 to i8
  %78 = load i8, ptr %76, align 4
  %79 = and i8 %77, 1
  %80 = shl i8 %79, 5
  %81 = and i8 %78, -33
  %82 = or i8 %81, %80
  store i8 %82, ptr %76, align 4
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %61
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br label %90

90:                                               ; preds = %85, %61
  %91 = phi i1 [ true, %61 ], [ %89, %85 ]
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %93, i32 0, i32 1
  %95 = trunc i32 %92 to i8
  %96 = load i8, ptr %94, align 4
  %97 = and i8 %95, 1
  %98 = and i8 %96, -2
  %99 = or i8 %98, %97
  store i8 %99, ptr %94, align 4
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %103, i32 0, i32 9
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %102, %90
  %108 = phi i1 [ true, %90 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %110, i32 0, i32 1
  %112 = trunc i32 %109 to i8
  %113 = load i8, ptr %111, align 4
  %114 = and i8 %112, 1
  %115 = shl i8 %114, 6
  %116 = and i8 %113, -65
  %117 = or i8 %116, %115
  store i8 %117, ptr %111, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %158

123:                                              ; preds = %107
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %18, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = lshr i8 %138, 6
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = lshr i8 %145, 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %123
  %153 = load ptr, ptr %17, align 8
  %154 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %153)
  br label %155

155:                                              ; preds = %152, %123
  %156 = phi i1 [ true, %123 ], [ %154, %152 ]
  %157 = load ptr, ptr %17, align 8
  call void %124(ptr noundef %125, ptr noundef %129, i1 noundef zeroext %135, i1 noundef zeroext %142, i1 noundef zeroext %149, i1 noundef zeroext %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang6interp6Record13virtual_basesEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKN5clang6interp6Record5FieldEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range.63", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range.63", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
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
  %15 = alloca %"class.llvm::iterator_range.63", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, ptr } @_ZNK5clang6interp6Record5basesEv(ptr noundef nonnull align 8 dereferenceable(656) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store ptr %10, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record4BaseEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %48, %4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %37, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  br label %31

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr } @_ZNK5clang6interp6Record6fieldsEv(ptr noundef nonnull align 8 dereferenceable(656) %54)
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %57 = extractvalue { ptr, ptr } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %59 = extractvalue { ptr, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  store ptr %15, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKN5clang6interp6Record5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store ptr %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %81, %51
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %70, ptr noundef %74, ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %82, i32 1
  store ptr %83, ptr %16, align 8
  br label %64

84:                                               ; preds = %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8
  call void %16(ptr noundef %17, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ValueDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ValueDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ValueDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ValueDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ValueDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ValueDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9ValueDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ValueDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9ValueDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ValueDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 49
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8TypeDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8TypeDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8TypeDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8TypeDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8TypeDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8TypeDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang8TypeDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8TypeDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang8TypeDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8TypeDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 55
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 64
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8TypeDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.64", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.68", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.68", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.68", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.64", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.64", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.64", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.65", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.66", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.67", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang9ArrayTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9ArrayTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ArrayTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ArrayTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ArrayTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %19)
  %21 = icmp eq i32 %20, 3
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ArrayTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang9ArrayTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ArrayTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.24", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_mSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4DeclEKNS_12PointerUnionIJS4_PKNS1_4ExprEEEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE11unwrapValueERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE9isPresentERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPKN5clang4DeclEPKNS1_4ExprEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEE18getSimplifiedValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPKN5clang4DeclEPKNS1_4ExprEEEEbNS_12PointerUnionIJDpT_EEESB_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.0", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4DeclENS_12PointerUnionIJS4_PKNS1_4ExprEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4DeclEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4ExprEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS2_4ExprEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPKN5clang4DeclEPKNS2_4ExprEEEEvE11unwrapValueERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4ExprEKNS_12PointerUnionIJPKNS1_4DeclES4_EEENS_8CastInfoIS4_S9_vEEE16doCastIfPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4ExprENS_12PointerUnionIJPKNS1_4DeclES4_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4DeclEPKNS1_4ExprEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4ExprEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4ExprEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11ComplexTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang11ComplexTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11ComplexTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ComplexTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ComplexTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ComplexType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11ComplexTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ComplexTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ComplexTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang10VectorTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10VectorTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10VectorTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10VectorTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10VectorTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10VectorTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10VectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 56
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang10VectorTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10VectorTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EEC2IPmS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EECI2St15__uniq_ptr_implImS2_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEEC2EPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPmSt14default_deleteIA_mEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implImSt14default_deleteIA_mEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_mELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPmSt14default_deleteIA_mEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPmJSt14default_deleteIA_mEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !53

21:                                               ; preds = %10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
